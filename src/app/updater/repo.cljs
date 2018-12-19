
(ns app.updater.repo )

(defn set-current [db op-data sid op-id op-time] (assoc-in db [:repo :current] op-data))

(defn set-repo [db op-data sid op-id op-time] (assoc db :repo op-data))
