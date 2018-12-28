
(ns app.manager
  (:require ["child_process" :as cp]
            [clojure.string :as string]
            [cumulo-util.core :refer [id! unix-time!]]
            [cljs.core.async :refer [chan >! <! close! go]]
            [app.util :refer [read-items]])
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

(defn fetch-origin! [d!] (run-command! (<< "git fetch origin --prune") d! {}))

(defn force-push! [branch d!] (run-command! (<< "git push origin ~{branch} -f") d! {}))

(defn new-branch! [branch-name d!]
  (run-command!
   (<< "git checkout -b ~{branch-name}")
   d!
   {:on-finish (fn [] (d! :effect/read-branches branch-name))}))

(defn pull-current! [d!] (run-command! (<< "git pull") d! {}))

(defn push-current! [current d!] (run-command! (<< "git push origin ~{current}") d! {}))

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

(defn switch-branch! [branch-name d!]
  (run-command!
   (<< "git checkout ~{branch-name}")
   d!
   {:on-finish (fn [] (d! :repo/set-current branch-name))}))

(defn switch-remote-branch! [branch-name d!]
  (run-command!
   (<< "git checkout ~{branch-name}")
   d!
   {:on-finish (fn [] (d! :effect/read-branches branch-name))}))
