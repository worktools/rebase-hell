
(ns app.manager (:require ["child_process" :as cp] [clojure.string :as string]))

(defn read-branches! [sid dispatch!]
  (.exec
   cp
   "git branch --format \"%(refname:short)\""
   (fn [err branches-raw stderr]
     (js/console.log error)
     (println stderr)
     (let [branches (-> (or branches-raw "") (string/trim) (string/split "\n"))]
       (.exec
        cp
        "git rev-parse --abbrev-ref HEAD"
        (fn [err current-raw stderr]
          (js/console.log error)
          (println stderr)
          (dispatch!
           :repo/read-branches
           {:branches (set branches), :current (string/trim current-raw)})))))))

(defn run-process! [command sid dispatch!]
  (let [proc (.exec cp command (clj->js {:cwd js/process.env.CWD}))]
    (dispatch! :process/start proc.pid sid)
    (.on proc.stdout "data" (fn [chunk] (dispatch! :process/stdout chunk sid)))
    (.on proc.stderr "data" (fn [chunk] (dispatch! :process/error chunk sid)))
    (.on proc "exit" (fn [event] (dispatch! :process/finish proc.pid sid)))
    (.on proc "error" (fn [error] (js/console.error error)))))
