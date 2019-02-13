
(ns app.updater.repo )

(defn set-current [db op-data sid op-id op-time] (assoc-in db [:repo :current] op-data))

(defn set-repo [db op-data sid op-id op-time]
  (update db :repo (fn [repo] (merge repo op-data))))

(defn set-upstream [db op-data sid op-id op-time] (assoc-in db [:repo :upstream] op-data))
