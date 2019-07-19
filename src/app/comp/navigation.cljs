
(ns app.comp.navigation
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.comp.space :refer [=<]]
            [respo.core :refer [defcomp <> action-> cursor-> span div a]]
            [app.config :as config]
            [respo-alerts.comp.alerts :refer [comp-prompt]]
            [clojure.string :as string])
  (:require-macros [clojure.core.strint :refer [<<]]))

(defcomp
 comp-navigation
 (states logged-in? count-members upstream code)
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
   {:style nil}
   (span
    {:inner-text (:title config/site), :on-click (action-> :router/change {:name :home})})
   (=< 16 nil)
   (a
    {:style {:color (hsl 200 60 80)},
     :inner-text upstream,
     :href (<< "https://github.com/~{upstream}"),
     :target "_blank"})
   (=< 16 nil)
   (cursor->
    :code
    comp-prompt
    states
    {:trigger (<>
               (or code "JM")
               {:color (hsl 0 0 70), :font-family ui/font-code, :font-size 14}),
     :text "Project issue code:",
     :input-style {:font-family ui/font-code},
     :initial code}
    (fn [result d! m!] (when-not (string/blank? result) (d! :repo/set-code result)))))
  (comment
   div
   {:style {:cursor "pointer"}, :on-click (action-> :router/change {:name :profile})}
   (<> (if logged-in? "Me" "Guest"))
   (=< 8 nil)
   (<> count-members))))
