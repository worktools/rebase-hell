
(ns app.util (:require [clojure.string :as string]))

(defn read-items [x] (-> (or x "") string/trim (string/split "\n")))
