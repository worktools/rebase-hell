
(ns app.util (:require [clojure.string :as string] [app.env :refer [shell-env]]))

(defn grab-upstream [url]
  (cond
    (string/starts-with? url "git@")
      {:upstream (-> url string/trim (string/split ":") last (string/replace ".git" "")),
       :host-kind :github}
    (string/starts-with? url "ssh://")
      {:upstream (-> url
                     string/trim
                     (string/split "://")
                     last
                     (string/replace #"^[\w\d\@\:\.]+" "")
                     (subs 1)
                     (string/replace ".git" "")),
       :host-kind (do "TODO, currently only Gitea" :gitea)}
    (string/starts-with? url "https://")
      {:upstream (-> url
                     string/trim
                     (string/split ":")
                     last
                     (string/replace "//github.com/" "")
                     (string/replace ".git" "")),
       :host-kind (cond
         (string/includes? url (:gitea-domain shell-env)) :gitea
         (string/includes? url "github.com") :github
         :else (do (println "Unknown host kind:" url) :unknown))}
    :else (throw (js/Error. (str "Invalid url:" url)))))

(defn read-items [x] (-> (or x "") string/trim (string/split "\n")))
