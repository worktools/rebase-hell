
(ns app.manager
  (:require ["child_process" :as cp]
            [clojure.string :as string]
            [cumulo-util.core :refer [id! unix-time!]])
  (:require-macros [clojure.core.strint :refer [<<]]))

(defn run-command! [command d! options]
  (let [proc (.exec cp command (clj->js {:cwd js/process.env.CWD}))]
    (d! :process/start proc.pid)
    (.on
     proc.stdout
     "data"
     (fn [chunk] (d! :process/log {:id (id!), :time (unix-time!), :text chunk, :kind :log})))
    (.on
     proc.stderr
     "data"
     (fn [chunk]
       (d! :process/log {:id (id!), :time (unix-time!), :text chunk, :kind :error})))
    (.on
     proc
     "exit"
     (fn [event]
       (d! :process/finish proc.pid)
       (when-let [on-finish (:on-finish options)] (on-finish))))
    (.on proc "error" (fn [error] (js/console.error error)))))

(defn fetch-origin! [d!] (run-command! (<< "git fetch origin --prune") d! {}))

(defn force-push! [branch d!] (run-command! (<< "git push origin ~{branch} -f") d! {}))

(defn pull-current! [d!] (run-command! (<< "git pull") d! {}))

(defn read-branches! [d!]
  (.exec
   cp
   "git branch --format \"%(refname:short)\""
   (fn [err branches-raw stderr]
     (js/console.log err)
     (println stderr)
     (let [branches (-> (or branches-raw "") (string/trim) (string/split "\n"))]
       (.exec
        cp
        "git rev-parse --abbrev-ref HEAD"
        (fn [err current-raw stderr]
          (js/console.log err)
          (println stderr)
          (d!
           :repo/set-branches
           {:branches (set branches), :current (string/trim current-raw)})))))))

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
