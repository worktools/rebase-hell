
(ns app.comp.home
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.comp.space :refer [=<]]
            [respo.core :refer [defcomp <> action-> list-> cursor-> span div button pre a]]
            [app.config :as config]
            [feather.core :refer [comp-i]]
            [clojure.string :as string]
            [respo-alerts.comp.alerts :refer [comp-prompt comp-select]]
            [feather.core :refer [comp-icon]]
            [copy-text-to-clipboard :as copy!])
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

(defn render-button [text danger? on-click]
  (button
   {:style (merge
            ui/button
            {:margin "4px 4px", :min-width 60}
            (if danger? {:color :red, :border-color :red})),
    :inner-text text,
    :on-click on-click}))

(defcomp
 comp-commit
 (states current)
 (cursor->
  :prompt
  comp-prompt
  states
  {:trigger (render-button "Commit" false nil),
   :initial (let [prefix (re-find (re-pattern "\\w+-\\d+(?=-)") current)]
     (if (string/blank? prefix) "" (<< "~{prefix} "))),
   :text "Commit message",
   :style-trigger {:margin "0 8px", :display :inline-block}}
  (fn [result d! m!] (if (not (string/blank? result)) (d! :effect/commit result)))))

(def style-log
  {:line-height "20px",
   :font-size 13,
   :border (<< "1px solid ~(hsl 0 0 92)"),
   :padding "12px",
   :overflow :auto,
   :font-family ui/font-code,
   :background-color (hsl 260 10 96),
   :color (hsl 0 0 40),
   :white-space :pre-line})

(defcomp
 comp-log-chunk
 (log)
 (let [urls (re-seq (re-pattern "https?://\\S+") (:text log))]
   (div
    {:style {:position :relative}}
    (pre {:style (merge style-log {:margin-bottom 4}), :inner-text (:text log)})
    (if-not (empty? urls)
      (list->
       {}
       (->> urls
            (map
             (fn [url]
               [url
                (a
                 {:href url,
                  :inner-text url,
                  :target "_blank",
                  :style (merge ui/link {:line-height "16px", :height "16px"})})])))))
    (if (= :command (:kind log))
      (div
       {:class-name "clickable", :style {:position :absolute, :top 12, :right 12}}
       (comp-icon
        :copy
        {:font-size 16, :color (hsl 200 80 64), :cursor :pointer}
        (fn [e d! m!] (copy! (:text log)))))))))

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
        (sort-by (fn [[id log]] (unchecked-negate (:time log))))
        (map (fn [[id log]] [id (comp-log-chunk log)]))))))

(defcomp
 comp-new-branch
 (states code)
 (cursor->
  :new-branch
  comp-prompt
  states
  {:trigger (render-button "New Branch" false nil),
   :initial (if (string/blank? code) "JM-" (str code "-")),
   :text "Branch name",
   :style-trigger {:margin "0 8px", :display :inline-block}}
  (fn [result d! m!] (if (not (string/blank? result)) (d! :effect/new-branch result)))))

(defcomp
 comp-title
 (title)
 (div {:style {:font-family ui/font-fancy, :margin "8px 0 4px 0"}} (<> title)))

(defcomp
 comp-operations
 (states repo)
 (div
  {:style (merge ui/flex ui/column {:background-color (hsl 0 0 97), :padding 8})}
  (if (= "master" (:current repo))
    (div
     {}
     (comp-title "Basic")
     (div
      {:style ui/row}
      (render-button "Pull" false (fn [e d! m!] (d! :effect/pull-current nil))))
     (comp-title "Others")
     (div {:style ui/row} (cursor-> :branch comp-new-branch states (:code repo))))
    (div
     {}
     (comp-title "Basic")
     (div
      {}
      (render-button "Push" false (fn [e d! m!] (d! :effect/push-current nil)))
      (render-button "Pull" false (fn [e d! m!] (d! :effect/pull-current nil))))
     (comp-title "Other")
     (div
      {}
      (cursor-> :branch comp-new-branch states (:code repo))
      (cursor-> :commit comp-commit states (:current repo)))
     (comp-title "Forced")
     (div
      {}
      (render-button "Rebase master" true (fn [e d! m!] (d! :effect/rebase-master nil)))
      (render-button "Force push" true (fn [e d! m!] (d! :effect/force-push nil))))))))

(defcomp
 comp-home
 (states repo logs status)
 (div
  {:style (merge ui/row ui/flex {:padding 16, :overflow :auto})}
  (div
   {:style (merge ui/flex ui/column)}
   (div
    {}
    (a
     {:style {:cursor :pointer},
      :inner-text "Branches",
      :on-click (fn [e d! m!] (d! :effect/read-branches nil))})
    (=< 16 nil)
    (button
     {:style ui/button,
      :inner-text "Fetch",
      :on-click (fn [e d! m!] (d! :effect/fetch-origin nil))})
    (=< 16 nil)
    (cursor->
     :pick-branch
     comp-prompt
     states
     {:trigger (button {:style (merge ui/button), :inner-text "Pick issues"}),
      :initial "",
      :text "需要 pick 的若干 GitHub issue id",
      :style {:vertical-align :middle},
      :placeholder "100 or \"100, 101\"",
      :button-text "生成命令"}
     (fn [result d! m!]
       (if-not (string/blank? result)
         (let [issue-ids (->> (string/split result #"(\s|\,)+")
                              (filter (fn [x] (re-matches #"\d+" x)))
                              (map (fn [x] (println x) x))
                              (map js/parseInt)
                              (sort))]
           (d! :effect/pick-prs issue-ids))))))
   (=< nil 16)
   (div
    {:style (merge ui/flex ui/row)}
    (div
     {:style {:overflow :auto, :background-color (hsl 0 0 97)}}
     (list->
      {}
      (->> (:branches repo)
           (sort)
           (map (fn [branch] [branch (comp-branch branch (:current repo) false)]))))
     (=< nil 16)
     (let [remote-branches (->> (:remote-branches repo)
                                (filter
                                 (fn [branch-path]
                                   (let [short-name (last (string/split branch-path "/"))]
                                     (and (not (contains? (:branches repo) short-name))
                                          (not= short-name "HEAD")))))
                                (sort)
                                (map (fn [branch] {:value branch, :display branch})))]
       (div
        {:style {:padding 8}}
        (cursor->
         :remote
         comp-select
         states
         nil
         remote-branches
         {:placeholder "Remote branches", :text "Checkout remote branch"}
         (fn [result d! m!]
           (if (some? result)
             (do (d! :effect/switch-remote-branch (last (string/split result "/"))))))))))
    (=< 16 nil)
    (cursor-> :operations comp-operations states repo)))
  (=< 16 nil)
  (comp-logs logs status)))
