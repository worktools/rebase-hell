
(ns app.env (:require [clojure.string :as string]))

(def shell-env
  {:gitea-host (let [host (aget js/process.env "GITEA_HOST")]
     (cond
       (not (string? host)) nil
       (string/ends-with? host "/") (subs host 0 (dec (count host)))
       :else host)),
   :gitea-token (aget js/process.env "GITEA_TOKEN"),
   :github-token (aget js/process.env "GITEA_TOKEN")})
