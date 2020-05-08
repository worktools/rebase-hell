
(ns app.manager
  (:require ["child_process" :as cp]
            ["fs" :as fs]
            [clojure.string :as string]
            [cumulo-util.core :refer [id! unix-time!]]
            [cljs.core.async :refer [chan >! <! put! close! go]]
            [app.util :refer [read-items]]
            [app.util.github :refer [get-commits! github-api! get-commands-chan!]]
            [app.util :refer [grab-upstream]]
            [cljs.reader :refer [read-string]]
            [fipp.edn :refer [pprint]]
            ["chalk" :as chalk])
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

(defn add-tag! [tag-version upstream d!]
  (let [current (if (fs/existsSync "release.edn")
                  (:version (read-string (fs/readFileSync "release.edn" "utf8")))
                  (.-version (js/JSON.parse (fs/readFileSync "package.json" "utf8"))))]
    (println "from" current "to" tag-version)
    (if (= current tag-version)
      (run-command!
       (<<
        "git tag ~{tag-version} && git push origin ~{tag-version} && echo https://github.com/~{upstream}/releases/new?tag=~{tag-version}")
       d!
       {:on-finish (fn [] )})
      (do
       (let [pkg (js/JSON.parse (fs/readFileSync "package.json" "utf8"))]
         (aset pkg "version" tag-version)
         (fs/writeFileSync "package.json" (str (js/JSON.stringify pkg nil 2) "\n")))
       (when (fs/existsSync "release.edn")
         (let [pkg (read-string (fs/readFileSync "release.edn" "utf8"))]
           (fs/writeFileSync
            "release.edn"
            (str (with-out-str (pprint (assoc pkg :version tag-version))) "\n"))))
       (run-command!
        (<<
         "git add . && git commit -m \"release ~{tag-version}\" && git tag ~{tag-version} && git push origin master ~{tag-version} && echo https://github.com/~{upstream}/releases/new?tag=~{tag-version}")
        d!
        {:on-finish (fn [] )})))))

(defn apply-stash! [d!] (run-command! (<< "git stash apply") d! {}))

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

(defn display-status! [d!] (run-command! (<< "git status") d! {}))

(defn fetch-origin! [d!] (run-command! (<< "git fetch origin --prune") d! {}))

(defn finish-current! [branch-name d!]
  (run-command!
   (<<
    "git fetch && git checkout master && git merge origin/master && git branch -d ~{branch-name}")
   d!
   {:on-finish (fn [] (d! :effect/read-branches branch-name))}))

(defn force-push! [branch d!] (run-command! (<< "git push origin ~{branch} -f") d! {}))

(defn get-upstream! []
  (let [remote-url (.toString (cp/execSync "git ls-remote --get-url origin"))]
    (grab-upstream remote-url)))

(defn kill-process! [pid d!] (println (chalk/red "kill" pid)) (.kill js/process pid))

(defn new-branch! [branch-name d!]
  (run-command!
   (<< "git checkout -b ~{branch-name}")
   d!
   {:on-finish (fn [] (d! :effect/read-branches branch-name))}))

(defn pick-prs! [prs upstream d!]
  (go
   (let [commands (<! (get-commands-chan! prs upstream d!))]
     (d! :process/log {:id (id!), :time (unix-time!), :text commands, :kind :command}))))

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

(defn run-stash! [d!] (run-command! (<< "git stash") d! {}))

(defn show-version [op-data upstream d!]
  (run-command!
   (<<
    "cat package.json | grep \"\\\"version\"; [ -f release.edn ] && cat release.edn | grep :version")
   d!
   {:on-finish (fn [] )}))

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
