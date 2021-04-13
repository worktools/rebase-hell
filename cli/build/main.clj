
(ns build.main
  (:require [shadow.cljs.devtools.api :as shadow]
            [clojure.string :as string]
            [clojure.java.shell :refer [sh]]))

(defn sh! [command]
  (println command)
  (let [result (sh "bash" "-c" command)]
    (if (string/blank? (:err result))
      (println (:out result))
      (throw (Exception. (:err result))))))

(defn build-cdn []
  (sh! "rm -rf dist/*")
  (shadow/release :client)
  ; (shadow/release :server)
  (shadow/compile :page)
  (sh! "release=true cdn=true node target/page.js")
  (sh! "cp package.json dist/")
  (sh! "cp entry/manifest.json dist/"))

(defn build []
  (sh! "rm -rf dist/*")
  (shadow/release :client)
  (shadow/release :server)
  (shadow/compile :page)
  (sh! "release=true node target/page.js")
  (sh! "cp package.json dist/")
  (sh! "cp entry/manifest.json dist/"))

(defn page []
  (shadow/compile :page)
  (sh! "node target/page.js")
  (sh! "cp entry/manifest.json target/"))
