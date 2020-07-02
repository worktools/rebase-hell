
(ns app.util (:require [clojure.string :as string]))

(defn grab-upstream [url]
  (cond
    (string/starts-with? url "git@")
      (-> url string/trim (string/split ":") last (string/replace ".git" ""))
    (string/starts-with? url "ssh://")
      (-> url
          string/trim
          (string/split "://")
          last
          (string/replace #"^[\w\d\@\:\.]+" "")
          (subs 1)
          (string/replace ".git" ""))
    (string/starts-with? url "https://")
      (-> url
          string/trim
          (string/split ":")
          last
          (string/replace "//github.com/" "")
          (string/replace ".git" ""))
    :else (throw (js/Error. (str "Invalid url:" url)))))

(defn read-items [x] (-> (or x "") string/trim (string/split "\n")))
