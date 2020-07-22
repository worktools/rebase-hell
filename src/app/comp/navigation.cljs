
(ns app.comp.navigation
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.comp.space :refer [=<]]
            [respo.core :refer [defcomp <> >> span div a]]
            [app.config :as config]
            [respo-alerts.core :refer [comp-prompt]]
            [clojure.string :as string])
  (:require-macros [clojure.core.strint :refer [<<]]))

(defcomp
 comp-navigation
 (states logged-in? count-members repo gitea-domain)
 (div
  {:style (merge
           ui/row-center
           {:height 48,
            :justify-content :space-between,
            :padding "0 16px",
            :font-size 16,
            :border-bottom (str "1px solid " (hsl 0 0 0 0.1))})}
  (div
   {}
   (comment
    span
    {:inner-text (:title config/site),
     :on-click (fn [e d!] (d! :router/change {:name :home}))})
   (let [upstream (:upstream repo)]
     (a
      {:style {:color (hsl 200 60 66),
               :font-size 20,
               :font-family ui/font-fancy,
               :text-decoration :none},
       :inner-text upstream,
       :href (case (:host-kind repo)
         :github (<< "https://github.com/~{upstream}")
         :gitea (str "https://" gitea-domain "/" upstream)
         (<< "https://github.com/~{upstream}")),
       :target "_blank"}))
   (=< 16 nil)
   (let [code (:code repo)]
     (comp-prompt
      (>> states :code)
      {:trigger (<>
                 (or code "JM")
                 {:color (hsl 0 0 90), :font-family ui/font-code, :font-size 14}),
       :text "Project issue code:",
       :input-style {:font-family ui/font-code},
       :initial code}
      (fn [result d! m!] (when-not (string/blank? result) (d! :repo/set-code result))))))
  (comment
   div
   {:style {:cursor "pointer"}, :on-click (fn [e d!] (d! :router/change {:name :profile}))}
   (<> (if logged-in? "Me" "Guest"))
   (=< 8 nil)
   (<> count-members))))
