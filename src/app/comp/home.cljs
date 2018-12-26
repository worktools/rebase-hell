
(ns app.comp.home
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.comp.space :refer [=<]]
            [respo.core :refer [defcomp <> action-> list-> cursor-> span div button pre a]]
            [app.config :as config]
            [feather.core :refer [comp-i]]
            [clojure.string :as string]
            [respo-alerts.comp.alerts :refer [comp-prompt]])
  (:require-macros [clojure.core.strint :refer [<<]]))

(defcomp
 comp-branch
 (branch current remote?)
 (div
  {:class-name "hoverable",
   :style (merge
           ui/row-parted
           {:cursor :pointer, :line-height "32px", :padding "0 8px", :min-width 200}
           (if (= current branch) {:background-color (hsl 0 0 93)})
           (if remote? {:color (hsl 0 0 80), :line-height "26px", :font-size 13})),
   :on-click (fn [e d! m!]
     (if remote?
       (d! :effect/switch-remote-branch (last (string/split branch "/")))
       (d! :effect/switch-branch branch)))}
  (<> branch)
  (if (and (not= current branch) (not= branch "master") (not remote?))
    (a
     {:on-click (fn [e d! m!] (d! :effect/remove-branch branch))}
     (comp-i :x 14 (hsl 20 80 80))))))

(defcomp
 comp-logs
 (logs status)
 (div
  {:style (merge ui/flex ui/column)}
  (div
   {:style (merge ui/row-middle {:height 32})}
   (<> "Logs")
   (=< 16 nil)
   (if (not (empty? logs))
     (button
      {:style (merge ui/button),
       :inner-text "Clear",
       :on-click (fn [e d! m!] (d! :process/clear-logs nil))})))
  (if (not (empty? status))
    (div
     {:style (merge ui/row-middle {:padding 16})}
     (span {:class-name "rotating"} (comp-i :loader 24 (hsl 0 0 0 0.5)))
     (=< 16 nil)
     (list->
      {}
      (->> status
           (map
            (fn [[pid command]]
              [pid
               (div
                {:style {:font-family ui/font-code, :font-size 13, :line-height "20px"}}
                (<> pid {:color (hsl 0 0 80)})
                (=< 16 nil)
                (<> command))]))))))
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
                      :overflow :auto,
                      :font-family ui/font-code},
              :inner-text (:text log)})]))))))

(defcomp
 comp-new-branch
 (states)
 (cursor->
  :prompt
  comp-prompt
  states
  {:trigger (button {:style (merge ui/button), :inner-text "New Branch"}),
   :initial "JM-",
   :text "Branch name"}
  (fn [result d! m!] (if (not (string/blank? result)) (d! :effect/new-branch result)))))

(defcomp
 comp-home
 (states repo logs status)
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
     {:style {:overflow :auto}}
     (list->
      {}
      (->> (:branches repo)
           (sort)
           (map (fn [branch] [branch (comp-branch branch (:current repo) false)]))))
     (list->
      {}
      (->> (:remote-branches repo)
           (sort)
           (filter
            (fn [branch-path]
              (not (contains? (:branches repo) (last (string/split branch-path "/"))))))
           (map (fn [branch] [branch (comp-branch branch (:current repo) true)])))))
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
          :on-click (fn [e d! m!] (d! :effect/pull-current nil))})
        (=< 16 nil)
        (comp-new-branch states))
       (div
        {:style ui/row}
        (button
         {:style (merge ui/button),
          :inner-text "Pull",
          :on-click (fn [e d! m!] (d! :effect/pull-current nil))})
        (=< 16 nil)
        (comp-new-branch states)
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
