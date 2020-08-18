
(ns app.util.github
  (:require ["axios" :as axios]
            [cljs.core.async :refer [chan >! <! put! close! go go-loop]]
            [cljs.core.async.interop :refer [<p!]]
            ["dayjs" :as dayjs]
            ["child_process" :as cp]
            [clojure.string :as string]
            [cumulo-util.core :refer [id! unix-time!]]
            [app.util :refer [read-items]]
            ["chalk" :as chalk]
            ["fs" :as fs]
            [applied-science.js-interop :as j]
            [app.env :refer [shell-env]])
  (:require-macros [clojure.core.strint :refer [<<]]))

(defn gitea-api! [url params on-error]
  (let [gitea-token (:gitea-token shell-env)
        gitea-host (:gitea-host shell-env)
        headers {:Authorization (str "token " gitea-token), :Accept "application/json"}]
    (when (nil? gitea-token) (println "Failure: unknown GITEA_TOKEN"))
    (when (nil? gitea-host) (println "Failure: unknown GITEA_HOST"))
    (go
     (try
      (let [response (<p!
                      (axios
                       (clj->js
                        {:method "GET",
                         :baseURL gitea-host,
                         :url url,
                         :headers headers,
                         :params params})))]
        (js->clj (.-data response) :keywordize-keys true))
      (catch
       js/Error
       error
       (println
        (chalk/red
         (j/get-in error [:response :status])
         (j/get-in error [:response :statusText])))
       (println (chalk/red "Failed to perform request to" url))
       (println (chalk/red "Headers:" (pr-str headers)))
       (println (chalk/red "Params:" (pr-str params)))
       (on-error (str "API failed. " error)))))))

(defn collect-gitea-commits-chan [upstream head-sha base-sha on-error]
  (go-loop
   [acc [] current-sha head-sha size 0]
   (let [result (<!
                 (gitea-api!
                  (<< "repos/~{upstream}/git/commits/~{current-sha}")
                  {}
                  on-error))
         next-acc (conj
                   acc
                   {:commit {:message (-> result :commit :message)},
                    :date (-> result :commit :author :date),
                    :sha current-sha})
         parent-sha (get-in result [:parents 0 :sha])]
     (comment println (pr-str "COMMIT DATA" parent-sha base-sha result))
     (cond
       (nil? parent-sha)
         (do (println "parent sha is nil, gets nothing") (on-error "parent sha is nil") nil)
       (> size 10)
         (do
          (println "Loop not stopped..." parent-sha)
          (println (pr-str next-acc))
          (on-error "loop size too large, nothing to return, might be in wrong repo?")
          nil)
       (= base-sha parent-sha) next-acc
       :else (recur next-acc parent-sha (inc size))))))

(defn github-api! [url params on-error]
  (let [<result (chan)
        github-token (aget js/process.env "GITHUB_TOKEN")
        headers {:Authorization (str "token " github-token), :Accept "application/json"}]
    (when (nil? github-token) (println "Failure: unknown GITHUB_TOKEN"))
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

(defn get-gitea-commits! [issue-id upstream on-error]
  (let [<pr-info (gitea-api! (<< "/repos/~{upstream}/pulls/~{issue-id}") {} on-error)]
    (go
     (let [pr-info (<! <pr-info)
           head-sha (-> pr-info :head :sha)
           base-sha (-> pr-info :merge_base)
           commits (<! (collect-gitea-commits-chan upstream head-sha base-sha on-error))]
       (->> commits
            (sort-by
             (fn [x] (comment println "date" (:date x)) (.valueOf (dayjs (:date x)))))
            vec)))))

(defn log-error! [message d!]
  (d! :process/log {:id (id!), :time (unix-time!), :text message, :kind :error}))

(defn collect-all-commits-chan! [pr-ids upstream d! github?]
  (go-loop
   [acc [] issue-ids pr-ids]
   (if-not (empty? issue-ids)
     (let [issue-id (first issue-ids)
           commits (<!
                    (if github?
                      (get-commits! issue-id upstream (fn [error] (log-error! error d!)))
                      (get-gitea-commits!
                       issue-id
                       upstream
                       (fn [error] (log-error! error d!)))))
           next-acc (conj acc {:id issue-id, :commits commits})]
       (recur next-acc (rest issue-ids)))
     acc)))

(defn detect-github? []
  (let [remote-url (.toString (cp/execSync "git ls-remote --get-url origin"))]
    (string/includes? remote-url "github.com")))

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
        (.toString
         (.execSync cp (<< "git fetch && git branch -r --format=\"%(refname:lstrip=3)\""))))
       (filter (fn [x] (string/includes? x "release-2020W")))
       sort
       last))

(defn get-commands-chan! [pr-ids upstream d!]
  (let [release-branch (get-release-branch!)
        pr-names-list (->> pr-ids (map (fn [x] (str "#" x))))
        pr-names (->> pr-names-list (string/join " "))
        pr-names-dashed (string/join "-" pr-ids)
        pr-title (<< "Automated cherry pick of ~{pr-names}")
        new-branch (str "pick-" pr-names-dashed)
        github? (detect-github?)]
    (d!
     :process/log
     {:id (id!),
      :time (unix-time!),
      :text (let [target (if github? "GitHub" "Gitea")]
        (<< "Picking ~{pr-names} from ~{target}...")),
      :kind :message})
    (go
     (let [commits-data (<! (collect-all-commits-chan! pr-ids upstream d! github?))
           commands-pick-commits (format-pick-commands commits-data)
           logs-in-body (format-pr-changes commits-data)
           pr-body (<<
                    "Cherry pick of ~{pr-names} on ~{release-branch}\n\n~{logs-in-body}\n")
           pr-message (-> (str pr-title "\n" "\n" pr-body)
                          (pr-str)
                          ((fn [x] (subs x 1 (dec (count x)))))
                          (string/replace "'" "\\'"))
           pr-command (if github?
                        (<<
                         "hub pull-request --base=beego:~{release-branch} --head=beego:~{new-branch} --message=$'~{pr-message}'")
                        (let [gitea-host (:gitea-host shell-env)
                              gitea-token (:gitea-token shell-env)
                              data (js/JSON.stringify
                                    (clj->js
                                     {:title pr-title,
                                      :body pr-body,
                                      :head new-branch,
                                      :base release-branch}))]
                          (<<
                           "curl -d '~{data}' -H \"Content-Type: application/json\" --header \"Authorization: token ~{gitea-token}\" -X POST ~{gitea-host}/repos/~{upstream}/pulls")))]
       (<<
        "git checkout -b ~{new-branch} origin/~{release-branch}\n\n~{commands-pick-commits}\n\ngit push origin ~{new-branch}\n\n~{pr-command}\n")))))
