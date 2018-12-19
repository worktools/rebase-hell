
(ns app.manager
  (:require ["child_process" :as cp] [clojure.string :as string])
  (:require-macros [clojure.core.strint :refer [<<]]))

(defn fetch-origin! [d!]
  (.exec
   cp
   (<< "git fetch origin --prune")
   (fn [err stdout stderr] (js/console.error err) (println stderr) (println stdout))))

(defn force-push! [branch d!]
  (.exec
   cp
   (<< "git push origin ~{branch} -f")
   (fn [err stdout stderr] (js/console.error err) (println stderr) (println stdout))))

(defn pull-master! [d!]
  (.exec
   cp
   (<< "git pull")
   (fn [err stdout stderr] (js/console.error err) (println stderr) (println stdout))))

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

(defn rebase-master! [d!]
  (.exec
   cp
   (<< "git rebase origin/master")
   (fn [err stdout stderr] (js/console.error err) (println stderr) (println stdout))))

(defn remove-branch! [branch d!]
  (.exec
   cp
   (<< "git branch -d ~{branch}")
   (fn [err stdout stderr]
     (js/console.error err)
     (println stderr)
     (println stdout)
     (d! :effect/read-branches))))

(defn run-process! [command d!]
  (let [proc (.exec cp command (clj->js {:cwd js/process.env.CWD}))]
    (d! :process/start proc.pid)
    (.on proc.stdout "data" (fn [chunk] (d! :process/stdout chunk)))
    (.on proc.stderr "data" (fn [chunk] (d! :process/error chunk)))
    (.on proc "exit" (fn [event] (d! :process/finish proc.pid)))
    (.on proc "error" (fn [error] (js/console.error error)))))

(defn switch-branch! [branch-name d!]
  (.exec
   cp
   (<< "git checkout ~{branch-name}")
   (fn [err stdout stderr]
     (js/console.error err)
     (println stderr)
     (d! :repo/set-current branch-name))))
