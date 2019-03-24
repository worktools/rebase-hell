
(ns app.comp.navigation
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.comp.space :refer [=<]]
            [respo.core :refer [defcomp <> action-> span div a]]
            [app.config :as config])
  (:require-macros [clojure.core.strint :refer [<<]]))

(defcomp
 comp-navigation
 (logged-in? count-members upstream)
 (div
  {:style (merge
           ui/row-center
           {:height 48,
            :justify-content :space-between,
            :padding "0 16px",
            :font-size 16,
            :border-bottom (str "1px solid " (hsl 0 0 0 0.1)),
            :font-family ui/font-fancy})}
  (div
   {:style {:cursor :pointer}}
   (span
    {:inner-text (:title config/site), :on-click (action-> :router/change {:name :home})})
   (=< 16 nil)
   (a
    {:style {:color (hsl 200 60 80)},
     :inner-text upstream,
     :href (<< "https://github.com/~{upstream}"),
     :target "_blank"}))
  (comment
   div
   {:style {:cursor "pointer"}, :on-click (action-> :router/change {:name :profile})}
   (<> (if logged-in? "Me" "Guest"))
   (=< 8 nil)
   (<> count-members))))
