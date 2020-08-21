
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core :refer [defcomp <> div span >> button]]
            [respo.comp.inspect :refer [comp-inspect]]
            [respo.comp.space :refer [=<]]
            [app.comp.navigation :refer [comp-navigation]]
            [app.comp.profile :refer [comp-profile]]
            [app.comp.login :refer [comp-login]]
            [respo-message.comp.messages :refer [comp-messages]]
            [cumulo-reel.comp.reel :refer [comp-reel]]
            [app.config :refer [dev?]]
            [app.schema :as schema]
            [app.config :as config]
            [app.comp.home :refer [comp-home]]
            [respo-md.comp.md :refer [comp-md]]))

(defcomp
 comp-offline
 ()
 (div
  {:style (merge
           ui/global
           ui/fullscreen
           ui/column-dispersive
           {:background-color (:theme config/site)})}
  (div {:style {:height 0}})
  (div
   {:style {:background-image (str "url(" (:icon config/site) ")"),
            :width 128,
            :height 128,
            :background-size :contain}})
  (div
   {:style (merge ui/center {:cursor :pointer, :line-height "32px"}),
    :on-click (fn [e d!] (d! :effect/connect nil))}
   (<> "No connection..." {:font-family ui/font-fancy, :font-size 24})
   (comp-md
    "A Git web tool. [Found more on GitHub](https://github.com/jimengio/rebase-hell).\n"))))

(defcomp
 comp-status-color
 (color)
 (div
  {:style (let [size 24]
     {:width size,
      :height size,
      :position :absolute,
      :bottom 60,
      :left 8,
      :background-color color,
      :border-radius "50%",
      :opacity 0.6,
      :pointer-events :none})}))

(defcomp
 comp-container
 (states store)
 (let [state (:data states)
       session (:session store)
       router (:router store)
       router-data (:data router)
       repo (:repo store)]
   (if (nil? store)
     (comp-offline)
     (div
      {:style (merge ui/global ui/fullscreen ui/column)}
      (comp-navigation
       (>> states :nav)
       (:logged-in? store)
       (:count store)
       repo
       (get-in store [:shell-env :gitea-domain]))
      (case (:name router)
        :home (comp-home (>> states :home) repo (:logs store) (:process-status store))
        :profile (comp-profile (:user store) (:data router))
        (<> router))
      (comp-status-color (:color store))
      (when dev? (comp-inspect "Store" store {:bottom 0, :left 0, :max-width "100%"}))
      (comp-messages
       (get-in store [:session :messages])
       {}
       (fn [info d! m!] (d! :session/remove-message info)))
      (if dev? (comp-reel (:reel-length store) {}))))))

(def style-body {:padding "8px 16px"})
