
(ns app.comp.home
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.comp.space :refer [=<]]
            [respo.core :refer [defcomp <> action-> list-> span div button]]
            [app.config :as config]))

(defcomp
 comp-home
 (repo)
 (div
  {:style (merge ui/row ui/flex {:padding 16})}
  (div
   {:style (merge ui/flex ui/row)}
   (div
    {:style {}}
    (div
     {}
     (<> "Branches")
     (=< 16 nil)
     (button
      {:style ui/button,
       :inner-text "list branches",
       :on-click (fn [e d! m!] (d! :effect/read-branches nil))}))
    (=< nil 16)
    (list->
     {}
     (->> (:branches repo)
          (map
           (fn [branch]
             [branch
              (div
               {:class-name "hoverable",
                :style (merge
                        {:cursor :pointer, :line-height "32px", :padding "0 8px"}
                        (if (= (:current repo) branch) {:background-color (hsl 0 0 93)})),
                :on-click (fn [e d! m!] (d! :effect/switch-branch branch))}
               (<> branch))])))))
   (=< 16 nil)
   (div {:style ui/flex} (div {} (<> "Other operations"))))
  (div {:style ui/flex} (div {} (<> "logs")))))
