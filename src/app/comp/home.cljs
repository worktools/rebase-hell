
(ns app.comp.home
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.comp.space :refer [=<]]
            [respo.core :refer [defcomp <> action-> list-> span div button pre a]]
            [app.config :as config]
            [feather.core :refer [comp-i]])
  (:require-macros [clojure.core.strint :refer [<<]]))

(defcomp
 comp-branch
 (branch current)
 (div
  {:class-name "hoverable",
   :style (merge
           ui/row-parted
           {:cursor :pointer, :line-height "32px", :padding "0 8px", :min-width 200}
           (if (= current branch) {:background-color (hsl 0 0 93)})),
   :on-click (fn [e d! m!] (d! :effect/switch-branch branch))}
  (<> branch)
  (if (and (not= current branch) (not= branch "master"))
    (a
     {:on-click (fn [e d! m!] (d! :effect/remove-branch branch))}
     (comp-i :x 14 (hsl 20 80 80))))))

(defcomp
 comp-logs
 (logs status)
 (div
  {:style (merge ui/flex ui/column)}
  (div
   {:style ui/row-middle}
   (<> "Logs")
   (=< 16 nil)
   (if (not (empty? logs))
     (button
      {:style (merge ui/button),
       :inner-text "Clear",
       :on-click (fn [e d! m!] (d! :process/clear-logs nil))}))
   (=< 8 nil)
   (if (not (empty? status))
     (span {:class-name "rotating"} (comp-i :loader 24 (hsl 0 0 0 0.5)))))
  (list->
   {:style (merge ui/flex {:overflow :auto})}
   (->> logs
        (sort (fn [[id log]] (unchecked-negate (:time log))))
        (map
         (fn [[id log]]
           [id
            (pre
             {:style {:line-height "18px",
                      :font-size 13,
                      :border (<< "1px solid ~(hsl 0 0 90)"),
                      :padding "8px",
                      :max-width 800,
                      :overflow :auto},
              :inner-text (:text log)})]))))))

(defcomp
 comp-home
 (repo logs status)
 (div
  {:style (merge ui/row ui/flex {:padding 16})}
  (div
   {:style (merge ui/flex ui/column)}
   (div
    {}
    (<> "Branches")
    (=< 16 nil)
    (button
     {:style ui/button,
      :inner-text "List branches",
      :on-click (fn [e d! m!] (d! :effect/read-branches nil))})
    (=< 16 nil)
    (button
     {:style ui/button,
      :inner-text "Fetch",
      :on-click (fn [e d! m!] (d! :effect/fetch-origin nil))}))
   (=< nil 16)
   (div
    {:style (merge ui/flex ui/row)}
    (div
     {:style {}}
     (list->
      {}
      (->> (:branches repo)
           (map (fn [branch] [branch (comp-branch branch (:current repo))])))))
    (=< 16 nil)
    (div
     {:style (merge ui/flex ui/column)}
     (div {} (<> "Other operations"))
     (if (= "master" (:current repo))
       (div
        {}
        (button
         {:style (merge ui/button),
          :inner-text "Pull",
          :on-click (fn [e d! m!] (d! :effect/pull-current nil))}))
       (div
        {:style ui/row}
        (button
         {:style (merge ui/button),
          :inner-text "Pull",
          :on-click (fn [e d! m!] (d! :effect/pull-current nil))})
        (=< 16 nil)
        (button
         {:style (merge ui/button),
          :inner-text "Push",
          :on-click (fn [e d! m!] (d! :effect/push-current nil))})
        (=< 16 nil)
        (button
         {:style (merge ui/button {:color :red, :border-color :red}),
          :inner-text "Force push",
          :on-click (fn [e d! m!] (d! :effect/force-push nil))})
        (=< 16 nil)
        (button
         {:style (merge ui/button {:color :red, :border-color :red}),
          :inner-text "Rebase master",
          :on-click (fn [e d! m!] (d! :effect/rebase-master nil))}))))))
  (comp-logs logs status)))
