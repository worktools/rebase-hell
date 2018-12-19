
(ns app.updater
  (:require [app.updater.session :as session]
            [app.updater.user :as user]
            [app.updater.router :as router]
            [app.updater.repo :as repo]
            [app.updater.process :as process]
            [app.schema :as schema]
            [respo-message.updater :refer [update-messages]]))

(defn finish [db pid sid op-id op-time] (assoc-in db [:process-status pid] true))

(defn updater [db op op-data sid op-id op-time]
  (let [f (case op
            :session/connect session/connect
            :session/disconnect session/disconnect
            :session/remove-message session/remove-message
            :user/log-in user/log-in
            :user/sign-up user/sign-up
            :user/log-out user/log-out
            :router/change router/change
            :repo/set-branches repo/set-repo
            :repo/set-current repo/set-current
            :process/start process/start
            :process/finish process/finish
            (do (println "Unknown op:" op) identity))]
    (f db op-data sid op-id op-time)))
