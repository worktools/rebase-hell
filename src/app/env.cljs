
(ns app.env (:require [clojure.string :as string] ["chalk" :as chalk]))

(def run-mode (if (= (aget js/process.argv 2) "switch") :switch :server))

(def shell-env
  (if (= run-mode :switch)
    nil
    {:gitea-host (let [host (aget js/process.env "GITEA_HOST")]
       (cond
         (not (string? host)) (do (println (chalk/red "GITEA_HOST not found in shell")) nil)
         (string/ends-with? host "/") (subs host 0 (dec (count host)))
         :else host)),
     :gitea-domain (let [domain (aget js/process.env "GITEA_DOMAIN")]
       (when (nil? domain) (println (chalk/red "GITEA_DOMAIN not found in shell")))
       domain),
     :gitea-token (let [token (aget js/process.env "GITEA_TOKEN")]
       (when (nil? token) (println (chalk/red "GITEA_TOKEN not found in shell")))
       token),
     :github-token (let [token (aget js/process.env "GITHUB_TOKEN")]
       (when (nil? token) (println (chalk/red "GITHUB_TOKEN not found in shell")))
       token)}))
