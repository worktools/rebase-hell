
(ns app.updater.process )

(defn clear-logs [db op-data sid op-id op-time] (assoc db :logs {}))

(defn finish [db pid sid op-id op-time]
  (update db :process-status (fn [status] (dissoc status pid))))

(defn log [db op-data sid op-id op-time] (assoc-in db [:logs (:id op-data)] op-data))

(defn start [db pid sid op-id op-time] (assoc-in db [:process-status pid] true))
