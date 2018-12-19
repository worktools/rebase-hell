
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
   {:style ui/flex}
   (div
    {}
    (<> "Branches")
    (=< 16 nil)
    (button
     {:style ui/button,
      :inner-text "list branches",
      :on-click (fn [e d! m!] (d! :effect/read-branches nil))}))
   (list->
    {}
    (->> (:branches repo)
         (map
          (fn [branch]
            [branch
             (div
              {:style (merge (if (= (:current repo) branch) {:font-weight :bold}))}
              (<> branch))]))))
   (div {} (<> "Other operations")))
  (div {:style ui/flex} (div {} (<> "logs")))))
