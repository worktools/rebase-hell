
(ns app.twig.container
  (:require [app.twig.user :refer [twig-user]]
            ["randomcolor" :as color]
            [app.env :refer [shell-env]]
            [memof.alias :refer [memof-call]]))

(defn twig-members [sessions users]
  (->> sessions
       (map (fn [[k session]] [k (get-in users [(:user-id session) :name])]))
       (into {})))

(defn twig-container [db session records]
  (let [logged-in? (some? (:user-id session))
        router (:router session)
        base-data {:logged-in? logged-in?, :session session, :reel-length (count records)}]
    (merge
     base-data
     {:user (memof-call twig-user (get-in db [:users (:user-id session)])),
      :router (assoc
               router
               :data
               (case (:name router)
                 :home (:pages db)
                 :profile (memof-call twig-members (:sessions db) (:users db))
                 {})),
      :count (count (:sessions db)),
      :color (color/randomColor),
      :repo (:repo db),
      :logs (:logs db),
      :shell-env shell-env,
      :process-status (:process-status db),
      :footprints (:footprints db)})))
