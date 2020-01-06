
(ns app.util.github
  (:require ["axios" :as axios]
            [cljs.core.async :refer [chan >! <! put! close! go go-loop]]
            ["dayjs" :as dayjs]
            ["child_process" :as cp]
            [clojure.string :as string]
            [cumulo-util.core :refer [id! unix-time!]]
            [app.util :refer [read-items]]
            ["chalk" :as chalk]
            ["fs" :as fs]
            [applied-science.js-interop :as j])
  (:require-macros [clojure.core.strint :refer [<<]]))

(defn github-api! [url params on-error]
  (let [<result (chan)
        github-token (aget js/process.env "GITHUB_TOKEN")
        headers {:Authorization (str "token " github-token), :Accept "application/json"}]
    (-> (axios (clj->js {:method "GET", :url url, :headers headers, :params params}))
        (.then
         (fn [response] (put! <result (js->clj (.-data response) :keywordize-keys true))))
        (.catch
         (fn [error]
           (println
            (chalk/red
             (j/get-in error [:response :status])
             (j/get-in error [:response :statusText])))
           (println (chalk/red "Failed to perform request to" url))
           (println (chalk/red "Headers:" (pr-str headers)))
           (println (chalk/red "Params:" (pr-str params)))
           (on-error (str "API failed. " error)))))
    <result))

(defn get-commits! [issue-id upstream on-error]
  (let [<result (chan)
        <commits (github-api!
                  (<< "https://api.github.com/repos/~{upstream}/pulls/~{issue-id}/commits")
                  {}
                  on-error)]
    (go
     (let [commits (<! <commits)]
       (comment println (pr-str commits))
       (>!
        <result
        (->> commits
             (sort-by
              (fn [x]
                (comment println "date" (.valueOf (dayjs (get-in x [:commit :author :date]))))
                (.valueOf (dayjs (get-in x [:commit :author :date])))))
             vec))))
    <result))

(defn log-error! [message d!]
  (d! :process/log {:id (id!), :time (unix-time!), :text message, :kind :error}))

(defn collect-all-commits-chan! [pr-ids upstream d!]
  (let [<result (chan)]
    (go-loop
     [acc [] issue-ids pr-ids]
     (if-not (empty? issue-ids)
       (let [issue-id (first issue-ids)
             commits (<!
                      (get-commits! issue-id upstream (fn [error] (log-error! error d!))))
             next-acc (conj acc {:id issue-id, :commits commits})]
         (recur next-acc (rest issue-ids)))
       (do (>! <result acc))))
    <result))

(defn format-pick-commands [commits-data]
  (->> commits-data
       (map
        (fn [piece]
          (let [pr-id (:id piece)
                commits (map :sha (:commits piece))
                commands (->> commits
                              (map (fn [commit] (<< "git cherry-pick ~{commit}")))
                              (string/join "\n"))]
            (comment println "commits" (:commits piece))
            (<< "# pick ~{pr-id}\n\n~{commands}"))))
       (string/join (str "\n" "\n"))))

(defn format-pr-changes [commits-data]
  (->> commits-data
       (map
        (fn [piece]
          (let [pr-id (:id piece)
                commits (:commits piece)
                logs (->> commits (map (fn [x] (get-in x [:commit :message]))))
                changes (->> logs (map (fn [log] (str "- " log))) (string/join "\n"))]
            (<< "#~{pr-id}\n\n~{changes}\n"))))
       (string/join (str "\n" "\n"))))

(defn get-release-branch! []
  (->> (read-items
        (.toString (.execSync cp (<< "git branch -r --format=\"%(refname:lstrip=3)\""))))
       (filter (fn [x] (string/includes? x "release-2020W")))
       sort
       last))

(defn get-commands-chan! [pr-ids upstream d!]
  (let [<commands (chan)
        release-branch (get-release-branch!)
        pr-names-list (->> pr-ids (map (fn [x] (str "#" x))))
        pr-names (->> pr-names-list (string/join " "))
        pr-names-dashed (string/join "-" pr-ids)
        pr-title (<< "Automated cherry pick of ~{pr-names}")
        new-branch (str "pick-" pr-names-dashed)]
    (d!
     :process/log
     {:id (id!), :time (unix-time!), :text (<< "Picking ~{pr-names}..."), :kind :message})
    (go
     (let [commits-data (<! (collect-all-commits-chan! pr-ids upstream d!))
           commands-pick-commits (format-pick-commands commits-data)
           logs-in-body (format-pr-changes commits-data)
           pr-body (<<
                    "Cherry pick of ~{pr-names} on ~{release-branch}\n\n~{logs-in-body}\n")
           pr-message (-> (str pr-title "\n" "\n" pr-body)
                          (pr-str)
                          ((fn [x] (subs x 1 (dec (count x)))))
                          (string/replace "'" "\\'"))
           commands (<<
                     "git checkout -b ~{new-branch} origin/~{release-branch}\n\n~{commands-pick-commits}\n\ngit push origin ~{new-branch}\n\nhub pull-request --base=beego:~{release-branch} --head=beego:~{new-branch} --message=$'~{pr-message}'\n")]
       (>! <commands commands)))
    <commands))
