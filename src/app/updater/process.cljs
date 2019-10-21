
(ns app.updater.process (:require [clojure.string :as string]))

(defn log [db op-data sid op-id op-time]
  (if (string/blank? (:text op-data)) db (assoc-in db [:logs (:id op-data)] op-data)))

(defn clear-logs [db op-data sid op-id op-time]
  (update
   db
   :logs
   (fn [logs] (->> logs (filter (fn [[k log]] (> (:time log) (- op-time 600)))) (into {})))))

(defn finish [db pid sid op-id op-time]
  (update db :process-status (fn [status] (dissoc status pid))))

(defn start [db op-data sid op-id op-time]
  (let [pid (:pid op-data), command (:command op-data)]
    (assoc-in db [:process-status pid] command)))
