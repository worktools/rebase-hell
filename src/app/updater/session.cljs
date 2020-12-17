
(ns app.updater.session (:require [app.schema :as schema]))

(defn add-message [db op-data sid op-id op-time]
  (update-in
   db
   [:sessions sid :messages]
   (fn [messages] (assoc messages op-id (merge op-data {:id op-id})))))

(defn connect [db op-data sid op-id op-time]
  (assoc-in db [:sessions sid] (merge schema/session {:id sid})))

(defn disconnect [db op-data sid op-id op-time]
  (update db :sessions (fn [session] (dissoc session sid))))

(defn drop-footprint [db op-data sid op-id op-time]
  (update db :footprints (fn [xs] (println "removing" xs op-data) (dissoc xs op-data))))

(defn remove-message [db op-data sid op-id op-time]
  (update-in db [:sessions sid :messages] (fn [messages] (dissoc messages (:id op-data)))))

(defn track-footprint [db op-data sid op-id op-time]
  (update
   db
   :footprints
   (fn [xs]
     (let [[dirpath upstream] op-data]
       (println "running" op-data)
       (assoc xs dirpath upstream)))))
