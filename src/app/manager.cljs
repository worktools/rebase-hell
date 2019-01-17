
(ns app.manager
  (:require ["child_process" :as cp]
            [clojure.string :as string]
            [cumulo-util.core :refer [id! unix-time!]]
            [cljs.core.async :refer [chan >! <! put! close! go]]
            [app.util :refer [read-items]]
            ["axios" :as axios]
            ["dayjs" :as dayjs])
  (:require-macros [clojure.core.strint :refer [<<]]))

(defn run-command! [command d! options]
  (let [proc (.exec cp command (clj->js {:cwd js/process.env.CWD}))]
    (d! :process/start {:pid (.-pid proc), :command command})
    (.on
     (.-stdout ^js proc)
     "data"
     (fn [chunk] (d! :process/log {:id (id!), :time (unix-time!), :text chunk, :kind :log})))
    (.on
     (.-stderr ^js proc)
     "data"
     (fn [chunk]
       (d! :process/log {:id (id!), :time (unix-time!), :text chunk, :kind :error})))
    (.on
     ^js
     proc
     "exit"
     (fn [event]
       (d! :process/finish (.-pid proc))
       (when-let [on-finish (:on-finish options)] (on-finish))))
    (.on ^js proc "error" (fn [error] (js/console.error error)))))

(defn commit! [current message d!]
  (cond
    (string/starts-with? current "release-")
      (d! :session/add-message {:text "Can't commit to release branch!"})
    (= current "master") (d! :session/add-message {:text "Can't commit to master branch!"})
    :else
      (run-command!
       (<< "git add . && \\\ngit commit -m ~(pr-str message)")
       d!
       {:on-finish (fn [] )})))

(defn fetch-origin! [d!] (run-command! (<< "git fetch origin --prune") d! {}))

(defn force-push! [branch d!] (run-command! (<< "git push origin ~{branch} -f") d! {}))

(defn get-upstream! []
  (let [remote-url (.toString (cp/execSync "git ls-remote --get-url origin"))]
    (-> remote-url string/trim (string/split ":") last (string/replace ".git" ""))))

(defn github-api! [url params]
  (let [<result (chan), github-token (aget js/process.env "GITHUB_TOKEN")]
    (-> (axios
         (clj->js
          {:method "GET",
           :url url,
           :headers {:Authorization (str "token " github-token), :Accept "application/json"},
           :params params}))
        (.then
         (fn [response] (put! <result (js->clj (.-data response) :keywordize-keys true))))
        (.catch
         (fn [error] (println "Failed to perform request to" url) (js/console.error error))))
    <result))

(defn get-commits! [issue-id]
  (let [<result (chan)
        upstream (get-upstream!)
        <commits (github-api!
                  (<< "https://api.github.com/repos/~{upstream}/pulls/~{issue-id}/commits")
                  {})]
    (go
     (let [commits (<! <commits)]
       (comment println (pr-str commits))
       (>!
        <result
        (->> commits
             (sort-by
              (fn [x]
                (println "date" (.valueOf (dayjs (get-in x [:commit :author :date]))))
                (.valueOf (dayjs (get-in x [:commit :author :date])))))
             vec))))
    <result))

(defn get-release-branch! []
  (->> (read-items
        (.toString (.execSync cp (<< "git branch -r --format=\"%(refname:lstrip=3)\""))))
       (filter (fn [x] (string/includes? x "release-")))
       sort
       last))

(defn new-branch! [branch-name d!]
  (run-command!
   (<< "git checkout -b ~{branch-name}")
   d!
   {:on-finish (fn [] (d! :effect/read-branches branch-name))}))

(defn pick-branch! [issue-id branch d!]
  (d!
   :process/log
   {:id (id!), :time (unix-time!), :text (<< "Picking ~{issue-id}..."), :kind :message})
  (go
   (let [commits-data (<! (get-commits! issue-id))
         commits (map :sha commits-data)
         logs (->> commits-data (map (fn [x] (get-in x [:commit :message]))))
         release-branch (get-release-branch!)
         new-branch (str "pick-" issue-id)
         commands-pick-commits (->> commits
                                    (map (fn [commit] (<< "git cherry-pick ~{commit}")))
                                    (string/join "\n"))
         pr-title (<< "Automated cherry pick of #~{issue-id}")
         logs-in-body (->> logs (map (fn [log] (str "* " log))) (string/join "\n"))
         pr-body (<<
                  "Cherry pick of #~{issue-id} on ~{release-branch}\n\n#~{issue-id}\n~{logs-in-body}\n")
         pr-message (-> (str pr-title "\n" "\n" pr-body)
                        (pr-str)
                        ((fn [x] (subs x 1 (dec (count x)))))
                        (string/replace "'" "\\'"))
         commands (<<
                   "git checkout -b ~{new-branch} origin/~{release-branch}\n~{commands-pick-commits}\ngit push origin ~{new-branch}\n\nhub pull-request --base=beego:~{release-branch} --head=beego:~{new-branch} --message=$'~{pr-message}'\n")]
     (comment println "commits-data" commits-data)
     (d! :process/log {:id (id!), :time (unix-time!), :text commands, :kind :message}))))

(defn pull-current! [d!] (run-command! (<< "git pull") d! {}))

(defn push-current! [current d!]
  (cond
    (string/starts-with? current "release-")
      (d! :session/add-message {:text "Can't push to release branch!"})
    (= current "master") (d! :session/add-message {:text "Can't push to master branch!"})
    :else (run-command! (<< "git push origin ~{current}") d! {})))

(defn read-branches! [d!]
  (let [ch-branches (chan), ch-current (chan), <remote-branches (chan)]
    (.exec
     cp
     "git branch --format \"%(refname:short)\""
     (fn [err branches-raw stderr]
       (go (>! ch-branches (set (read-items branches-raw))) (close! ch-branches))))
    (.exec
     cp
     "git rev-parse --abbrev-ref HEAD"
     (fn [err current-raw stderr]
       (go (>! ch-current (string/trim current-raw)) (close! ch-current))))
    (.exec
     cp
     "git branch --remote --format \"%(refname:short)\""
     (fn [err branches-raw stderr]
       (go (>! <remote-branches (set (read-items branches-raw))) (close! <remote-branches))))
    (go
     (let [branches (<! ch-branches)
           current (<! ch-current)
           remote-branches (<! <remote-branches)]
       (d!
        :repo/set-branches
        {:branches branches, :current current, :remote-branches remote-branches})))))

(defn rebase-master! [d!] (run-command! (<< "git rebase origin/master") d! {}))

(defn remove-branch! [branch d!]
  (run-command!
   (<< "git branch -d ~{branch}")
   d!
   {:on-finish (fn [] (d! :effect/read-branches nil))}))

(defn switch-branch! [current branch-name d!]
  (when (not= current branch-name)
    (run-command!
     (<< "git checkout ~{branch-name}")
     d!
     {:on-finish (fn [] (d! :repo/set-current branch-name))})))

(defn switch-remote-branch! [branch-name d!]
  (run-command!
   (<< "git checkout ~{branch-name}")
   d!
   {:on-finish (fn [] (d! :effect/read-branches branch-name))}))
