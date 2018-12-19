
(ns app.updater.process )

(defn finish [db pid sid op-id op-time] (assoc-in db [:process-status pid] true))

(defn start [db pid sid op-id op-time]
  (update db :process-status (fn [status] (dissoc status pid))))
