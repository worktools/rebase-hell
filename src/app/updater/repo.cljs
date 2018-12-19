
(ns app.updater.repo )

(defn set-repo [db op-data sid op-id op-time] (assoc db :repo op-data))
