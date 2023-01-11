
{} (:package |app)
  :configs $ {} (:init-fn |app.client/main!) (:reload-fn |app.client/reload!) (:version |0.2.19)
    :modules $ [] |respo.calcit/ |lilac/ |recollect/ |memof/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |respo-markdown.calcit/ |alerts.calcit/ |respo-feather.calcit/ |cumulo-reel.calcit/
  :entries $ {}
    :server $ {} (:init-fn |app.server/main!) (:reload-fn |app.server/reload!) (:version |0.2.14-a5)
      :modules $ [] |lilac/ |recollect/ |memof/ |ws-edn.calcit/ |cumulo-util.calcit/ |cumulo-reel.calcit/
  :files $ {}
    |app.client $ {}
      :defs $ {}
        |*states $ quote
          defatom *states $ {}
            :states $ {}
        |*store $ quote (defatom *store nil)
        |connect! $ quote
          defn connect! () $ let
              url-obj $ url-parse js/location.href true
              port $ either (-> url-obj .-query .-port) (:port config/site)
              host $ either (-> url-obj .-query .-host) (:ws-host config/site)
            ws-connect! (str "\"ws://" host "\":" port)
              {}
                :on-open $ fn (event) (simulate-login!) (dispatch! :effect/read-branches nil)
                :on-close $ fn (event) (reset! *store nil) (js/console.error "\"Lost connection!")
                :on-data on-server-data
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when
              and config/dev? $ not= op :states
              println "\"Dispatch" op op-data
            case-default op
              ws-send! $ {} (:kind :op) (:op op) (:data op-data)
              :states $ reset! *states (update-states @*states op-data)
              :effect/connect $ connect!
        |main! $ quote
          defn main! ()
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            render-app!
            connect!
            add-watch *store :changes $ fn (s p) (render-app!)
            add-watch *states :changes $ fn (s p) (render-app!)
            add-watch *store :upstream $ fn (new-store old-store)
              let
                  new-upstream $ get-in new-store ([] :repo :upstream)
                  old-upstream $ get-in old-store ([] :repo :upstream)
                when
                  and $ not= new-upstream old-upstream
                  println "\"switching to" new-upstream
                  ; notify-user! new-upstream
                  set! js/document.title $ if (nil? new-store) "\"(offline)" new-upstream
            on-page-touch $ \ if (nil? @*store) (connect!) (dispatch! :effect/read-branches nil)
            .addEventListener js/window "\"keydown" $ fn (event) (on-keydown event)
            println "\"App started!"
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
        |notify-user! $ quote
          defn notify-user! (new-upstream)
            .requestPermission js/Notification $ fn (perm)
              when (= perm "\"granted")
                let
                    notify $ js/Notification. (str "\"Switched to " new-upstream)
                  set! notify.onclick $ fn ()
                    js/setTimeout
                      fn () $ .close notify
                      , 0
        |on-keydown $ quote
          defn on-keydown (event)
            cond
                and (.-metaKey event)
                  = "\"k" $ .-key event
                dispatch! :process/clear-logs nil
              :else nil
        |on-server-data $ quote
          defn on-server-data (data)
            case-default (:kind data) (println "\"unknown server data kind:" data)
              :patch $ let
                  changes $ :data data
                when config/dev? $ js/console.log "\"Changes" (to-js-data changes)
                reset! *store $ patch-twig @*store changes
        |reload! $ quote
          defn reload! () $ if
            or (some? client-errors) (some? server-errors)
            hud! "\"error" $ str client-errors &newline server-errors
            do (hud! "\"ok~" nil) (remove-watch *store :changes) (remove-watch *states :changes) (clear-cache!) (render-app!)
              add-watch *store :changes $ fn (store prev) (render-app!)
              add-watch *states :changes $ fn (states prev) (render-app!)
              println "\"Code updated."
        |render-app! $ quote
          defn render-app! () $ render! mount-target
            comp-container (:states @*states) @*store
            , dispatch!
        |simulate-login! $ quote
          defn simulate-login! () $ let
              raw $ .!getItem js/localStorage (:storage-key config/site)
            if (some? raw)
              do (println "\"Found storage.")
                dispatch! :user/log-in $ parse-cirru-edn raw
              do $ println "\"Found no storage."
      :ns $ quote
        ns app.client $ :require
          respo.core :refer $ render! clear-cache! realize-ssr!
          respo.cursor :refer $ update-states
          app.comp.container :refer $ comp-container
          app.schema :as schema
          app.config :as config
          ws-edn.client :refer $ ws-connect! ws-send!
          recollect.patch :refer $ patch-twig
          cumulo-util.core :refer $ on-page-touch
          "\"url-parse" :default url-parse
          "\"bottom-tip" :default hud!
          "\"./calcit.build-errors" :default client-errors
          "\"../js-out/calcit.build-errors" :default server-errors
    |app.comp.container $ {}
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (states store)
            let
                state $ :data states
                session $ :session store
                router $ :router store
                router-data $ :data router
                repo $ :repo store
              if (nil? store) (comp-offline)
                div
                  {} $ :class-name (str-spaced css/global css/fullscreen css/column)
                  comp-navigation (>> states :nav) (:logged-in? store) (:count store) repo
                  case-default (:name router) (<> router)
                    :home $ comp-home (>> states :home) repo (:logs store) (:process-status store) (:footprints store)
                    :profile $ comp-profile (:user store) (:data router)
                  comp-status-color $ :color store
                  when dev? $ comp-inspect "\"Store" store
                    {} (:bottom 0) (:left 0) (:max-width |100%)
                  comp-messages
                    get-in store $ [] :session :messages
                    {}
                    fn (info d! m!) (d! :session/remove-message info)
                  if dev? $ comp-reel (:reel-length store) ({})
        |comp-offline $ quote
          defcomp comp-offline () $ div
            {}
              :class-name $ str-spaced css/global css/fullscreen css/column-dispersive
              :style $ {}
                :background-color $ :theme config/site
            div $ {}
              :style $ {} (:height 0)
            div $ {}
              :style $ {}
                :background-image $ str "\"url(" (:icon config/site) "\")"
                :width 128
                :height 128
                :background-size :contain
            div
              {} (:class-name css/center)
                :style $ {} (:cursor :pointer) (:line-height "\"32px")
                :on-click $ fn (e d!) (d! :effect/connect nil)
              <> "\"No connection..." $ {} (:font-family ui/font-fancy) (:font-size 24)
              comp-md "\"A Git web tool. [Found more on GitHub](https://github.com/jimengio/rebase-hell).\n"
        |comp-status-color $ quote
          defcomp comp-status-color (color)
            div $ {} (:class-name css-status-color)
              :style $ let
                  size 24
                {} (:width size) (:height size) (:background-color color)
        |css-status-color $ quote
          defstyle css-status-color $ {}
            "\"$0" $ {} (:position :absolute) (:bottom 60) (:left 8) (:border-radius "\"50%") (:opacity 0.6) (:pointer-events :none)
        |style-body $ quote
          def style-body $ {} (:padding "|8px 16px")
      :ns $ quote
        ns app.comp.container $ :require
          hsl.core :refer $ hsl
          respo-ui.core :as ui
          respo.core :refer $ defcomp <> div span >> button
          respo.comp.inspect :refer $ comp-inspect
          respo.comp.space :refer $ =<
          app.comp.navigation :refer $ comp-navigation
          app.comp.profile :refer $ comp-profile
          app.comp.login :refer $ comp-login
          respo-message.comp.messages :refer $ comp-messages
          cumulo-reel.comp.reel :refer $ comp-reel
          app.config :refer $ dev?
          app.schema :as schema
          app.config :as config
          app.comp.home :refer $ comp-home
          respo-md.comp.md :refer $ comp-md
          respo.css :refer $ defstyle
          respo-ui.css :as css
    |app.comp.home $ {}
      :defs $ {}
        |comp-branch $ quote
          defcomp comp-branch (branch current remote?)
            div
              {}
                :class-name $ str-spaced "\"hoverable" css/row-parted css-branch
                :style $ merge
                  if (= current branch)
                    {}
                      :background-color $ hsl 0 0 100
                      :border-radius "\"4px"
                      :box-shadow $ str "\"0px 0px 2px " (hsl 0 0 0 0.1)
                  if remote? $ {}
                    :color $ hsl 0 0 80
                    :line-height "\"26px"
                    :font-size 13
                :on-click $ fn (e d!)
                  if remote?
                    d! :effect/switch-remote-branch $ last (.split branch "\"/")
                    d! :effect/switch-branch branch
              <> branch nil
              if
                and (not= current branch)
                  not $ default-branch? branch
                  not remote?
                a
                  {} $ :on-click
                    fn (e d!) (d! :effect/remove-branch branch)
                  comp-i :x 14 $ hsl 20 80 80
        |comp-commit $ quote
          defcomp comp-commit (states current)
            let
                commit-plugin $ use-prompt (>> states :prompt)
                  {}
                    :initial $ let
                        prefix $ .!match current issue-id-pattern
                      if (some? prefix)
                        str (.-0 prefix) "\" "
                        , "\""
                    :text "\"Commit message"
                    :style-trigger $ {} (:margin "\"0 8px") (:display :inline-block)
              div
                {} $ :style
                  {} $ :display :inline-block
                span
                  {} $ :on-click
                    fn (e d!)
                      .show commit-plugin d! $ fn (result)
                        if
                          not $ .blank? result
                          d! :effect/commit result
                  render-button "\"Commit" false nil
                .render commit-plugin
        |comp-footprints $ quote
          defcomp comp-footprints (footprints current)
            list->
              {} $ :style
                {} $ :max-width 280
              -> footprints (.to-list)
                .filter-pair $ fn (k v)
                  not $ = v current
                .sort-by $ fn (pair) (last pair)
                .map-pair $ fn (k v)
                  [] k $ div
                    {}
                      :class-name $ str-spaced "\"hoverable" css-footprint
                      :on-click $ fn (e d!) (d! :effect/switch-path k)
                      :title k
                    <> v ui/expand
                    span
                      {} $ :class-name "\"close-icon"
                      comp-icon :x
                        {} (:font-size 14)
                          :color $ hsl 0 90 70
                        fn (e d!) (d! :session/drop-footprint k)
        |comp-home $ quote
          defcomp comp-home (states repo logs status footprints)
            let
                cursor $ :cursor states
                state $ either (:data states)
                  {} $ :pop? false
                remote-branches $ -> (:remote-branches repo)
                  filter $ fn (branch-path)
                    let
                        short-name $ last (.split branch-path "\"/")
                      and
                        not $ contains? (:branches repo) short-name
                        not= short-name "\"HEAD"
                  .to-list
                  sort &compare
                  map $ fn (branch)
                    {} (:value branch) (:display branch)
                menu-branch $ use-modal-menu (>> states :remote-branches)
                  {} (:title "\"Demo")
                    :style $ {} (:width 300)
                    :items remote-branches
                    :on-result $ fn (result d!)
                      d! :effect/switch-remote-branch $ last (.split result "\"/")
              div
                {} $ :style
                  merge ui/row ui/flex $ {} (:padding 16) (:overflow :auto)
                div
                  {} $ :class-name (str-spaced css/flex css/column)
                  comp-quick-ops $ >> states :quick-ops
                  =< nil 16
                  div
                    {} $ :class-name (str-spaced css/flex css/row)
                    div
                      {} $ :class-name css/column
                      list-> ({})
                        -> (:branches repo) (.to-list) (sort &compare)
                          map $ fn (branch)
                            [] branch $ comp-branch branch (:current repo) false
                      =< nil 16
                      div $ {} (:class-name css/expand)
                      comp-footprints footprints $ :upstream repo
                    comp-thin-divider
                    comp-operations (>> states :operations) repo
                comp-thin-divider
                comp-logs logs status
        |comp-log-chunk $ quote
          defcomp comp-log-chunk (log)
            let
                urls $ ->
                  .!match (:text log) url-pattern
                  to-calcit-data
                  .to-list
              div
                {} $ :style
                  {} $ :position :relative
                pre $ {} (:class-name css-log)
                  :inner-text $ :text log
                if-not (empty? urls)
                  list-> ({})
                    -> urls $ map
                      fn (url)
                        [] url $ a
                          {} (:href url) (:inner-text url) (:target "\"_blank")
                            :style $ merge ui/link
                              {} (:line-height "\"16px") (:height "\"16px")
                if
                  = :command $ :kind log
                  div
                    {} (:class-name "\"clickable")
                      :style $ {} (:position :absolute) (:top 12) (:right 12)
                    comp-icon :copy
                      {} (:font-size 16)
                        :color $ hsl 200 80 64
                        :cursor :pointer
                      fn (e d! m!)
                        copy! $ :text log
        |comp-logs $ quote
          defcomp comp-logs (logs status)
            div
              {} $ :class-name (str-spaced css/flex css/column)
              div
                {} (:class-name css/row-middle)
                  :style $ {} (:height 32)
                <> "\"Logs"
                =< 16 nil
                button $ {} (:class-name css-button) (:inner-text "\"Status")
                  :on-click $ fn (e d!) (d! :effect/status nil)
                =< 16 nil
                if
                  not $ empty? logs
                  button $ {} (:class-name css-button) (:inner-text "\"Clear")
                    :on-click $ fn (e d!) (d! :process/clear-logs nil)
              if
                not $ empty? status
                div
                  {} (:class-name css/row-middle)
                    :style $ {} (:padding 16)
                  span
                    {}
                      :class-name $ str-spaced "\"rotating" css/center
                      :style $ {} (:width 24) (:height 24) (:line-height "\"24px")
                    comp-icon :loader
                      &{} :font-size 24 :color (hsl 0 0 0 0.5) :height 24
                      , nil
                  =< 16 nil
                  list->
                    {} $ :class-name css/expand
                    -> status (.to-list)
                      .map-pair $ fn (pid command)
                        [] pid $ div
                          {} $ :class-name css-command
                          <> pid $ {}
                            :color $ hsl 0 0 80
                          =< 4 nil
                          comp-icon :x
                            {} (:font-size 12)
                              :color $ hsl 0 80 88
                              :cursor :pointer
                              :margin-top 4
                            fn (e d!) (d! :effect/kill-process pid)
                          =< 12 nil
                          div
                            {} $ :style ui/expand
                            <> command
              list->
                {} (:class-name css/flex)
                  :style $ {} (:overflow :auto)
                -> logs (.to-list)
                  .sort-by $ fn (pair)
                    negate $ :time (last pair)
                  .map-pair $ fn (id log)
                    [] id $ comp-log-chunk log
        |comp-new-branch $ quote
          defcomp comp-new-branch (states code)
            let
                branch-plugin $ use-prompt (>> states :new-branch)
                  {} (:initial "\"") (:text "\"Branch name")
                    :style-trigger $ {} (:margin "\"0 8px") (:display :inline-block)
                    :validator $ fn (x)
                      if (.includes? x "\" ") "\"text with blanks is not a branch name!"
              div
                {} $ :style
                  {} $ :display :inline-block
                span
                  {} $ :on-click
                    fn (e d!)
                      .show branch-plugin d! $ fn (result)
                        if
                          not $ .blank? result
                          d! :effect/new-branch result
                  render-button "\"New Branch" false nil
                  .render branch-plugin
        |comp-operations $ quote
          defcomp comp-operations (states repo)
            div
              {} $ :style (merge ui/flex ui/column)
              if
                default-branch? $ :current repo
                div ({}) (comp-title "\"Basic")
                  div
                    {} $ :style ui/row
                    render-button "\"Pull" false $ fn (e d!) (d! :effect/pull-current nil)
                  comp-title "\"Others"
                  div
                    {} $ :style ui/row
                    comp-new-branch (>> states :branch) (:code repo)
                div ({}) (comp-title "\"Basic")
                  div ({})
                    render-button "\"Push" false $ fn (e d!) (d! :effect/push-current nil)
                    render-button "\"Pull" false $ fn (e d!) (d! :effect/pull-current nil)
                    render-button "\"Finish" false $ fn (e d!) (d! :effect/finish-branch nil)
                    render-button "\"RmRemote" false $ fn (e d!) (d! :effect/rm-remote nil)
                  comp-title "\"Other"
                  div ({})
                    comp-new-branch (>> states :branch) (:code repo)
                    comp-commit (>> states :commit) (:current repo)
                  comp-title "\"Forced"
                  div ({})
                    render-button "\"Rebase main" true $ fn (e d!) (d! :effect/rebase-master nil)
                    render-button "\"Force push" true $ fn (e d!) (d! :effect/force-push nil)
        |comp-quick-ops $ quote
          defcomp comp-quick-ops (states)
            let
                tag-plugin $ use-prompt (>> states :tag)
                  {} (:initial "\"") (:text "\"New tag version:")
                    :style $ {} (:vertical-align :middle)
                    :input-style $ {} (:font-family ui/font-code)
                    :placeholder "\"x.x.x or x.x.x-yx..."
                    :button-text "\"提交 tag"
                branch-plugin $ use-prompt (>> states :pick-branch)
                  {} (:initial "\"") (:text "\"需要 pick 的若干 GitHub issue id")
                    :style $ {} (:vertical-align :middle)
                    :placeholder "\"100 or \"100, 101\""
                    :button-text "\"生成命令"
              div ({})
                a $ {}
                  :style $ {} (:cursor :pointer) (:font-family ui/font-fancy)
                  :inner-text "\"Branches"
                  :on-click $ fn (e d!) (d! :effect/read-branches nil)
                =< 24 nil
                button $ {} (:class-name css-button) (:inner-text "\"Fetch")
                  :on-click $ fn (e d!) (d! :effect/fetch-origin nil)
                =< 16 nil
                button $ {} (:inner-text "\"Stash") (:class-name css-button)
                  :on-click $ fn (e d!) (d! :effect/stash nil)
                =< 16 nil
                button $ {} (:inner-text "\"Stash Apply") (:class-name css-button)
                  :on-click $ fn (e d!) (d! :effect/stash-apply nil)
                =< 16 nil
                button $ {} (:class-name css-button) (:inner-text "\"Tag")
                  :on-click $ fn (e d!) (d! :effect/show-version nil)
                    .show tag-plugin d! $ fn (result)
                      if-not (.blank? result)
                        let
                            tag $ .trim result
                          when-not (.blank? tag) (d! :effect/add-tag tag)
                .render tag-plugin
                .render branch-plugin
        |comp-thin-divider $ quote
          defn comp-thin-divider () $ div
            {} $ :class-name css-thin-divider
        |comp-title $ quote
          defcomp comp-title (title)
            div
              {} $ :class-name css-section-title
              <> title
        |css-branch $ quote
          defstyle css-branch $ {}
            "\"$0" $ {} (:cursor :pointer) (:line-height "\"32px") (:padding "\"0 8px") (:min-width 200) (:font-family ui/font-code)
        |css-button $ quote
          defstyle css-button $ {} ("\"$0" style/button)
        |css-command $ quote
          defstyle css-command $ {}
            "\"$0" $ merge ui/row
              {} (:font-family ui/font-code) (:font-size 13) (:line-height "\"20px")
        |css-footprint $ quote
          defstyle css-footprint $ {}
            "\"$0" $ merge ui/row-parted
              {} (:line-height "\"1.4em") (:padding "\"6px 6px") (:font-size 13) (:overflow :hidden) (:cursor :pointer)
        |css-log $ quote
          defstyle css-log $ {}
            "\"$0" $ {} (:line-height "\"20px") (:font-size 13)
              :border $ str "\"1px solid " (hsl 0 0 92)
              :padding "\"12px"
              :overflow :auto
              :font-family ui/font-code
              :background-color $ hsl 260 10 100
              :color $ hsl 0 0 40
              :white-space :pre-line
              :margin-bottom 4
        |css-section-title $ quote
          defstyle css-section-title $ {}
            "\"$0" $ {} (:font-family ui/font-fancy) (:margin "\"8px 0 4px 0")
        |css-thin-divider $ quote
          defstyle css-thin-divider $ {}
            "\"$0" $ {} (:height "\"80%") (:width 1) (:margin "\"auto 12px")
              :background-color $ hsl 0 0 92
        |issue-id-pattern $ quote
          def issue-id-pattern $ new js/RegExp "\"\\w+-\\d+(?=-)"
        |numbers-pattern $ quote
          def numbers-pattern $ new js/RegExp "\"^\\d+$"
        |render-button $ quote
          defn render-button (text danger? on-click)
            button $ {} (:class-name css-button)
              :style $ merge
                {} $ :margin "\"4px 4px"
                if danger? $ {} (:color :red) (:border-color :red)
              :inner-text text
              :on-click on-click
        |title-seperators $ quote
          def title-seperators $ new js/RegExp "\"(\\s|\\,)+"
        |url-pattern $ quote
          def url-pattern $ new js/RegExp "\"https?://\\S+"
      :ns $ quote
        ns app.comp.home $ :require
          respo-ui.core :refer $ hsl
          respo-ui.core :as ui
          respo.comp.space :refer $ =<
          respo.core :refer $ defcomp <> >> list-> >> span div button pre a
          app.config :as config
          respo-alerts.core :refer $ use-prompt use-modal-menu
          feather.core :refer $ comp-icon comp-i
          "\"copy-text-to-clipboard" :default copy!
          app.style :as style
          app.util.string :refer $ default-branch?
          respo.css :refer $ defstyle
          respo-ui.css :as css
    |app.comp.login $ {}
      :defs $ {}
        |comp-login $ quote
          defcomp comp-login (states)
            let
                cursor $ :cursor states
                state $ or (:data states) initial-state
              div
                {} $ :style (merge ui/flex ui/center)
                div ({})
                  div
                    {} $ :style ({})
                    div ({})
                      input $ {} (:placeholder |Username)
                        :value $ :username state
                        :style ui/input
                        :on-input $ on-input state cursor :username
                    =< nil 8
                    div ({})
                      input $ {} (:placeholder |Password)
                        :value $ :password state
                        :style ui/input
                        :on-input $ on-input state cursor :password
                  =< nil 8
                  div
                    {} $ :style
                      {} $ :text-align :right
                    span $ {} (:inner-text "|Sign up")
                      :style $ merge style/link
                      :on-click $ on-submit (:username state) (:password state) true
                    =< 8 nil
                    span $ {} (:inner-text "|Log in")
                      :style $ merge style/link
                      :on-click $ on-submit (:username state) (:password state) false
        |initial-state $ quote
          def initial-state $ {} (:username |) (:password |)
        |on-input $ quote
          defn on-input (state cursor k)
            fn (e dispatch!)
              dispatch! cursor $ assoc state k (:value e)
        |on-submit $ quote
          defn on-submit (username password signup?)
            fn (e dispatch!)
              dispatch! (if signup? :user/sign-up :user/log-in) ([] username password)
              .setItem js/localStorage (:storage-key config/site)
                format-cirru-edn $ [] username password
      :ns $ quote
        ns app.comp.login $ :require
          respo.core :refer $ defcomp <> div input button span
          respo.comp.space :refer $ =<
          respo.comp.inspect :refer $ comp-inspect
          respo-ui.core :as ui
          app.schema :as schema
          app.style :as style
          app.config :as config
    |app.comp.navigation $ {}
      :defs $ {}
        |comp-navigation $ quote
          defcomp comp-navigation (states logged-in? count-members repo)
            let
                code $ :code repo
                code-plugin $ use-prompt (>> states :code)
                  {} (:text "\"Project issue code:")
                    :input-style $ {} (:font-family ui/font-code)
                    :initial code
              div
                {} $ :class-name css-navigation
                div ({})
                  ; span $ {}
                    :inner-text $ :title config/site
                    :on-click $ fn (e d!)
                      d! :router/change $ {} (:name :home)
                  let
                      upstream $ :upstream repo
                    a $ {} (:class-name css-nav-title) (:inner-text upstream)
                      :href $ case-default (:host-kind repo) (str "\"https://github.com/" upstream)
                        :github $ str "\"https://github.com/" upstream
                      :target "\"_blank"
                  =< 16 nil
                  span $ {} (:class-name css-nav-label)
                    :inner-text $ or code "\"ISSUE"
                    :on-click $ fn (e d!)
                      .show code-plugin d! $ fn (result)
                        when-not (.blank? result) (d! :repo/set-code result)
                ; div
                  {}
                    :style $ {} (:cursor |pointer)
                    :on-click $ fn (e d!)
                      d! :router/change $ {} (:name :profile)
                  <> $ if logged-in? |Me |Guest
                  =< 8 nil
                  <> count-members
                .render code-plugin
        |css-nav-label $ quote
          defstyle css-nav-label $ {}
            "\"$0" $ {}
              :color $ hsl 0 0 90
              :font-family ui/font-code
              :font-size 14
        |css-nav-title $ quote
          defstyle css-nav-title $ {}
            "\"$0" $ {}
              :color $ hsl 200 60 66
              :font-size 20
              :font-family ui/font-fancy
              :text-decoration :none
        |css-navigation $ quote
          defstyle css-navigation $ {}
            "\"$0" $ merge ui/row-center
              {} (:height 48) (:justify-content :space-between) (:padding "|0 16px") (:font-size 16)
                :background-color $ hsl 0 0 98
                :border-bottom $ str "|1px solid " (hsl 0 0 50 0.1)
      :ns $ quote
        ns app.comp.navigation $ :require
          respo-ui.core :refer $ hsl
          respo-ui.core :as ui
          respo.comp.space :refer $ =<
          respo.core :refer $ defcomp <> >> span div a
          app.config :as config
          respo-alerts.core :refer $ use-prompt
          respo-ui.css :as css
          respo.css :refer $ defstyle
    |app.comp.profile $ {}
      :defs $ {}
        |comp-profile $ quote
          defcomp comp-profile (user members)
            div
              {} $ :style
                merge ui/flex $ {} (:padding 16)
              div
                {} $ :style
                  {} (:font-family ui/font-fancy) (:font-size 32) (:font-weight 100)
                <> $ str "|Hello! " (:name user)
              =< nil 16
              div
                {} $ :style ui/row
                <> "\"Members:"
                =< 8 nil
                list->
                  {} $ :style ui/row
                  -> members (.to-list)
                    .map-pair $ fn (k username)
                      [] k $ div
                        {} $ :style
                          {} (:padding "\"0 8px")
                            :border $ str "\"1px solid " (hsl 0 0 80)
                            :border-radius "\"16px"
                            :margin "\"0 4px"
                        <> username
              =< nil 48
              div ({})
                button
                  {}
                    :style $ merge ui/button
                    :on-click $ fn (e d! m!)
                      .replace js/location $ str js/location.origin "\"?time=" (.now js/Date)
                  <> "\"Refresh"
                =< 8 nil
                button
                  {}
                    :style $ merge ui/button
                      {} (:color :red) (:border-color :red)
                    :on-click $ fn (e dispatch!) (dispatch! :user/log-out nil)
                      .removeItem js/localStorage $ :storage-key config/site
                  <> "\"Log out"
      :ns $ quote
        ns app.comp.profile $ :require
          respo-ui.core :refer $ hsl
          app.schema :as schema
          respo-ui.core :as ui
          respo.core :refer $ defcomp list-> <> span div button
          respo.comp.space :refer $ =<
          app.config :as config
    |app.config $ {}
      :defs $ {}
        |cdn? $ quote
          def cdn? $ cond
              exists? js/window
              , false
            (exists? js/process) (= "\"true" js/process.env.cdn)
            :else false
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode" "\"relese")
        |site $ quote
          def site $ {} (:port 8009) (:title "\"Rebase Hell") (:ws-host "\"localhost") (:icon "\"https://cdn.tiye.me/logo/rebase-hell.png") (:dev-ui "\"http://localhost:8100/main.css") (:release-ui "\"https://cdn.tiye.me/favored-fonts/main.css") (:cdn-url "\"https://cdn.tiye.me/rebase-hell/") (:theme "\"#eeeeff") (:storage-key "\"rebase-hell-storage") (:storage-file "\"storage.edn")
      :ns $ quote (ns app.config)
    |app.env $ {}
      :defs $ {}
        |run-mode $ quote
          def run-mode $ if
            = (aget js/process.argv 2) "\"switch"
            , :switch :server
        |shell-env $ quote
          def shell-env $ if (= run-mode :switch) nil
            {} $ :github-token
              let
                  token $ aget js/process.env "\"GITHUB_TOKEN"
                when (nil? token)
                  println $ .!red chalk "\"GITHUB_TOKEN not found in shell"
                , token
      :ns $ quote
        ns app.env $ :require ("\"chalk" :default chalk)
    |app.manager $ {}
      :defs $ {}
        |<< $ quote
          defmacro << (x) "\"TODO"
        |add-tag! $ quote
          defn add-tag! (tag-version upstream host-kind main-branch d!)
            let
                has-npm-config? $ fs/existsSync "\"package.json"
                current $ cond
                  has-npm-config? $ .-version
                    js/JSON.parse $ fs/readFileSync "\"package.json" "\"utf8"
                  true "\"0.0.0"
                use-current? $ or (= current tag-version) (.!test dots-pattern tag-version)
                target-version $ if use-current? current tag-version
                web-url $ case-default host-kind (<< "\"https://github.com/~{upstream}/releases/new?tag=~{target-version}")
                  :github $ << "\"https://github.com/~{upstream}/releases/new?tag=~{target-version}"
              println "\"host kind" host-kind "\"from" current "\"to" target-version
              if use-current?
                run-command! (<< "\"git tag ~{current} && git push origin ~{current} && echo ~{web-url}") d! $ {}
                  :on-finish $ fn ()
                do
                  when has-npm-config? $ let
                      pkg $ js/JSON.parse (fs/readFileSync "\"package.json" "\"utf8")
                    aset pkg "\"version" target-version
                    fs/writeFileSync "\"package.json" $ str (js/JSON.stringify pkg nil 2) &newline
                  if has-npm-config?
                    run-command! (<< "\"git add . && git commit -m \"release ~{tag-version}\" && git tag ~{tag-version} && git push origin ~{main-branch} ~{tag-version} && echo ~{web-url}") d! $ {}
                      :on-finish $ fn ()
                    run-command! (<< "\"git tag ~{tag-version} && git push origin ~{tag-version} && echo ~{web-url}") d! $ {}
                      :on-finish $ fn ()
        |apply-stash! $ quote
          defn apply-stash! (d!)
            run-command! "\"git stash apply" d! $ {}
        |commit! $ quote
          defn commit! (current message d!)
            cond
                .starts-with? current "\"release-"
                d! :session/add-message $ {} (:text "\"Can't commit to release branch!")
              (default-branch? current)
                d! :session/add-message $ {} (:text "\"Can't commit to main branch!")
              true $ run-command!
                str "\"git add . && \\\ngit commit -m " $ js/JSON.stringify message
                , d!
                  {} $ :on-finish
                    fn $
        |display-status! $ quote
          defn display-status! (d!)
            run-command! "\"git status" d! $ {}
        |dots-pattern $ quote
          def dots-pattern $ new js/RegExp "\"^\\.{2,}$"
        |fetch-origin! $ quote
          defn fetch-origin! (d!)
            run-command! "\"git fetch origin --prune" d! $ {}
        |finish-current! $ quote
          defn finish-current! (branch-name main-branch d!)
            run-command! (str "\"git fetch --prune && git checkout " main-branch "\" && git merge origin/" main-branch "\" && git branch -d " branch-name) d! $ {}
              :on-finish $ fn () (d! :effect/read-branches branch-name)
        |force-push! $ quote
          defn force-push! (branch d!)
            run-command! (str "\"git push origin " branch "\" -f") d! $ {}
        |get-upstream! $ quote
          defn get-upstream! () $ let
              remote-url $ .toString (cp/execSync "\"git ls-remote --get-url origin")
            grab-upstream remote-url
        |kill-process! $ quote
          defn kill-process! (pid d!)
            println $ .!red chalk "\"kill" pid
            js/process.kill pid
        |new-branch! $ quote
          defn new-branch! (branch-name d!)
            run-command! (str "\"git checkout -b " branch-name) d! $ {}
              :on-finish $ fn () (d! :effect/read-branches branch-name)
        |pull-current! $ quote
          defn pull-current! (d!)
            run-command! "\"git pull" d! $ {}
        |push-current! $ quote
          defn push-current! (current d!)
            cond
                .starts-with? current "\"release-"
                d! :session/add-message $ {} (:text "\"Can't push to release branch!")
              (default-branch? current)
                d! :session/add-message $ {} (:text "\"Can't push to main branch!")
              true $ run-command! (str "\"git push origin " current) d! ({})
        |read-branches! $ quote
          defn read-branches! (d!) (hint-fn async)
            let
                ch-branches $ new js/Promise
                  fn (resolve reject)
                    cp/exec "\"git branch --format \"%(refname:short)\"" $ fn (err branches-raw stderr)
                      resolve $ .to-set (read-items branches-raw)
                ch-current $ new js/Promise
                  fn (resolve reject)
                    cp/exec "\"git rev-parse --abbrev-ref HEAD" $ fn (err current-raw stderr)
                      resolve $ .trim current-raw
                <remote-branches $ new js/Promise
                  fn (resolve reject)
                    cp/exec "\"git branch --remote --format \"%(refname:short)\"" $ fn (err branches-raw stderr)
                      resolve $ read-items branches-raw
              let
                  branches $ js-await ch-branches
                  current $ js-await ch-current
                  remote-branches $ js-await <remote-branches
                d! :repo/set-branches $ {} (:branches branches) (:current current) (:remote-branches remote-branches)
        |rebase-master! $ quote
          defn rebase-master! (main-branch d!)
            run-command! (str "\"git rebase origin/" main-branch) d! $ {}
        |remove-branch! $ quote
          defn remove-branch! (branch d!)
            run-command! (str "\"git branch -d " branch) d! $ {}
              :on-finish $ fn () (d! :effect/read-branches nil)
        |remove-remote! $ quote
          defn remove-remote! (current d!)
            cond
                default-branch? current
                d! :session/add-message $ {} (:text "\"Can't remove a main branch!")
              true $ run-command! (str "\"git push origin :" current) d! ({})
        |run-command! $ quote
          defn run-command! (command d! options)
            let
                proc $ cp/exec command
                  js-object $ :cwd js/process.env.CWD
              d! :process/start $ {}
                :pid $ .-pid proc
                :command command
              .!on (.-stdout proc) "\"data" $ fn (chunk)
                d! :process/log $ {}
                  :id $ id!
                  :time $ unix-time!
                  :text chunk
                  :kind :log
              .!on (.-stderr proc) "\"data" $ fn (chunk)
                d! :process/log $ {}
                  :id $ id!
                  :time $ unix-time!
                  :text chunk
                  :kind :error
              .!on proc "\"exit" $ fn (event _)
                d! :process/finish $ .-pid proc
                let
                    on-finish $ :on-finish options
                  if (fn? on-finish) (on-finish)
              .!on proc "\"error" $ fn (error) (js/console.error error)
        |run-stash! $ quote
          defn run-stash! (d!)
            run-command! "\"git stash" d! $ {}
        |show-version $ quote
          defn show-version (op-data upstream d!)
            let
                files $ fs/readdirSync "\"."
                maybe-nimble $ -> files
                  filter $ fn (x) (.ends-with? x "\".nimble")
                  first
              cond
                  pos? $ .!indexOf files "\"package.json"
                  run-command! "\"cat package.json | grep \"\\\"version\"" d! $ {}
                    :on-finish $ fn ()
                (pos? (.!indexOf files "\"release.edn"))
                  run-command! "\"cat release.edn | grep :version" d! $ {}
                    :on-finish $ fn ()
                (pos? (.!indexOf files "\"compact.cirru"))
                  run-command! "\"cat compact.cirru | grep version\n" d! $ {}
                    :on-finish $ fn ()
                (some? maybe-nimble)
                  run-command! (str "\"cat " maybe-nimble "\" | grep version") d! $ {}
                    :on-finish $ fn ()
                true nil
        |switch-branch! $ quote
          defn switch-branch! (current branch-name d!)
            when (not= current branch-name)
              run-command! (str "\"git checkout " branch-name) d! $ {}
                :on-finish $ fn () (d! :repo/set-current branch-name)
        |switch-path $ quote
          defn switch-path (new-path dispatch!) (js/process.chdir new-path)
            let
                upstream $ get-upstream!
              dispatch! :repo/set-upstream upstream "\"system"
              dispatch! :effect/read-branches nil "\"system"
              dispatch! :session/track-footprint
                [] new-path $ :upstream upstream
                , "\"system"
              println "\"Switching to" new-path
              dispatch! :process/log $ {}
                :id $ id!
                :time $ unix-time!
                :text $ str "\"Switched to: " new-path
                :kind :log
        |switch-remote-branch! $ quote
          defn switch-remote-branch! (branch-name d!)
            run-command! (str "\"git checkout " branch-name) d! $ {}
              :on-finish $ fn () (d! :effect/read-branches branch-name)
      :ns $ quote
        ns app.manager $ :require ("\"child_process" :as cp) ("\"fs" :as fs)
          cumulo-util.core :refer $ id! unix-time!
          app.util :refer $ read-items
          app.util :refer $ grab-upstream
          "\"chalk" :default chalk
          app.env :refer $ shell-env
          app.util.string :refer $ default-branch?
          app.util :refer $ pos?
    |app.schema $ {}
      :defs $ {}
        |database $ quote
          def database $ {}
            :sessions $ do session ({})
            :users $ do user ({})
            :repo $ {} (:upstream nil) (:host-kind :unknown)
              :branches $ #{}
              :current "\"main"
              :remote-branches $ #{}
              :code "\"ISSUE"
            :logs $ do log ({})
            :process-status $ {}
            :footprints $ {}
        |log $ quote
          def log $ {} (:id nil) (:time nil) (:kind nil) (:text nil)
        |message $ quote
          def message $ {} (:id nil) (:text nil) (:kind nil)
        |router $ quote
          def router $ {} (:name nil) (:title nil)
            :data $ {}
            :router nil
        |session $ quote
          def session $ {} (:user-id nil) (:id nil) (:nickname nil)
            :router $ do router
              {} (:name :home) (:data nil) (:router nil)
            :messages $ do message ({})
        |user $ quote
          def user $ {} (:name nil) (:id nil) (:nickname nil) (:avatar nil) (:password nil)
      :ns $ quote (ns app.schema)
    |app.server $ {}
      :defs $ {}
        |*client-caches $ quote
          defatom *client-caches $ {}
        |*initial-db $ quote
          defatom *initial-db $ do
            ; merge-local-edn! schema/database storage-file $ fn (found?)
              if found? (println "\"Found local EDN data") (println "\"Found no data")
            , schema/database
        |*loop-trigger $ quote (defatom *loop-trigger 0)
        |*proxied-dispatch! $ quote (defatom *proxied-dispatch! dispatch!)
        |*reader-reel $ quote (defatom *reader-reel @*reel)
        |*reel $ quote
          defatom *reel $ merge reel-schema
            {} (:base @*initial-db) (:db @*initial-db)
        |check-version! $ quote
          defn check-version! () $ let
              pkg $ js/JSON.parse
                fs/readFileSync $ path/join
                  dirname $ fileURLToPath js/import.meta.url
                  , "\"../package.json"
              version $ .-version pkg
            ->
              latest-version $ .-name pkg
              .!then $ fn (npm-version)
                if (= npm-version version) (println "\"Running latest version" version)
                  println $ .!yellow chalk (str "\"New version " npm-version "\" available, current one is " version "\" . Please upgrade!\n\nyarn global add @jimengio/rebase-hell\n\n")
              .!catch $ fn (err) (js/console.error err)
        |dispatch! $ quote
          defn dispatch! (op op-data sid)
            let
                op-id $ id!
                op-time $ unix-time!
                d! $ fn (op' data' ? sid')
                  dispatch! op' data' $ either sid' sid
                db $ :db @*reel
                current $ get-in db ([] :repo :current)
                upstream $ get-in db ([] :repo :upstream)
                host-kind $ get-in db ([] :repo :host-kind)
                main-branch $ detects-main
                  :branches $ :repo db
              if config/dev? $ println "\"Dispatch!" sid (str op) (pr-str op-data)
              try
                cond
                    = op :effect/persist
                    ;nil persist-db!
                  (= op :effect/read-branches) (manager/read-branches! d!)
                  (= op :effect/switch-branch) (manager/switch-branch! current op-data d!)
                  (= op :effect/switch-remote-branch) (manager/switch-remote-branch! op-data d!)
                  (= op :effect/switch-path) (manager/switch-path op-data d!)
                  (= op :effect/new-branch) (manager/new-branch! op-data d!)
                  (= op :effect/fetch-origin) (manager/fetch-origin! d!)
                  (= op :effect/pull-current) (manager/pull-current! d!)
                  (= op :effect/push-current) (manager/push-current! current d!)
                  (= op :effect/finish-branch) (manager/finish-current! current main-branch d!)
                  (= op :effect/rm-remote) (manager/remove-remote! current d!)
                  (= op :effect/rebase-master) (manager/rebase-master! main-branch d!)
                  (= op :effect/status) (manager/display-status! d!)
                  (= op :effect/stash) (manager/run-stash! d!)
                  (= op :effect/stash-apply) (manager/apply-stash! d!)
                  (= op :effect/force-push) (manager/force-push! current d!)
                  (= op :effect/remove-branch) (manager/remove-branch! op-data d!)
                  (= op :effect/commit) (manager/commit! current op-data d!)
                  (= op :effect/add-tag) (manager/add-tag! op-data upstream host-kind main-branch d!)
                  (= op :effect/show-version) (manager/show-version op-data upstream d!)
                  (= op :effect/kill-process) (manager/kill-process! op-data d!)
                  true $ reset! *reel (reel-reducer @*reel updater op op-data sid op-id op-time config/dev?)
                fn (error) (js/console.error "\"Dispatch error:" error)
              , :effect
        |find-git-path $ quote
          defn find-git-path (dir) (; println "\"searching dir:" dir)
            if
              fs/existsSync $ path/join dir "\".git/"
              , dir $ if
                .includes? (.slice dir 1) "\"/"
                recur $ path/dirname dir
                , nil
        |listen-to-switching! $ quote
          defn listen-to-switching! () $ js/process.on "\"SIGPIPE"
            fn (e _)
              let
                  new-path $ fs/readFileSync wd-file-path "\"utf8"
                js/process.chdir new-path
                let
                    upstream $ manager/get-upstream!
                  dispatch! :repo/set-upstream upstream "\"system"
                  dispatch! :effect/read-branches nil "\"system"
                  dispatch! :session/track-footprint
                    [] new-path $ :upstream upstream
                    , "\"system"
                  println "\"Switching to" new-path
        |main! $ quote
          defn main! () $ if (= run-mode :switch) (main-switch!) (main-server!)
        |main-server! $ quote
          defn main-server! ()
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            let
                port $ js/parseInt
                  or js/process.env.port $ :port config/site
                url-obj $ url-parse "\"https://r.tiye.me/worktools/rebase-hell/" true
              run-server! port
              set! (-> url-obj .-query .-port) port
              let
                  address $ .!blue chalk (.!toString url-obj)
                println $ str "\"Server started. Open editor on " address
            render-loop! *loop-trigger
            ; js/process.on "\"SIGINT" on-exit!
            ; repeat! 600 $ "#()" persist-db!
            let
                upstream $ manager/get-upstream!
              dispatch! :repo/set-upstream upstream "\"system"
              dispatch! :session/track-footprint
                [] (js/process.cwd) (:upstream upstream)
                , "\"system"
            listen-to-switching!
            check-version!
        |main-switch! $ quote
          defn main-switch! () $ let
              port $ :port config/site
              previous-port $ ->
                cp/execSync $ str "\"lsof -ti tcp:" port "\" -sTCP:LISTEN"
                , .toString .trim
              git-path $ find-git-path (js/process.cwd)
            when (nil? git-path)
              println $ .!red chalk "\"Missing .git/ folder, not a valid path!"
              js/process.exit 1
            fs/writeFileSync wd-file-path git-path
            cp/execSync $ str "\"kill -13 " previous-port
            let
                upstream $ manager/get-upstream!
              println "\"Switching to" upstream "\"at" git-path
        |on-exit! $ quote
          defn on-exit! (code _) (persist-db!)
            ; println "\"exit code is:" $ pr-str code
            js/process.exit
        |persist-db! $ quote
          defn persist-db! () $ ; let
              file-content $ pr-str
                assoc (:db @*reel) :sessions $ {}
              storage-path storage-file
              backup-path $ get-backup-path!
            write-mildly! storage-path file-content
            write-mildly! backup-path file-content
        |reload! $ quote
          defn reload! () (println "\"Code updated.") (clear-twig-caches!) (reset! *proxied-dispatch! dispatch!)
            reset! *reel $ refresh-reel @*reel @*initial-db updater
            js/clearTimeout @*loop-trigger
            render-loop! *loop-trigger
            sync-clients! @*reader-reel
        |render-loop! $ quote
          defn render-loop! (*loop)
            when
              not $ identical? @*reader-reel @*reel
              reset! *reader-reel @*reel
              sync-clients! @*reader-reel
            reset! *loop $ delay! 0.2
              fn () $ render-loop! *loop
        |run-server! $ quote
          defn run-server! (port)
            wss-serve! port $ {}
              :on-open $ fn (sid socket) (@*proxied-dispatch! :session/connect nil sid) (println "\"New client.")
              :on-data $ fn (sid action)
                case-default (:kind action) (println "\"unknown action:" action)
                  :op $ @*proxied-dispatch! (:op action) (:data action) sid
              :on-close $ fn (sid event) (println "\"Client closed!") (@*proxied-dispatch! :session/disconnect nil sid)
              :on-error $ fn (error) (js/console.error error)
        |storage-file $ quote
          def storage-file $ path/join
            dirname $ fileURLToPath js/import.meta.url
            :storage-file config/site
        |sync-clients! $ quote
          defn sync-clients! (reel)
            wss-each! $ fn (sid socket)
              let
                  db $ :db reel
                  records $ :records reel
                  session $ get-in db ([] :sessions sid)
                  old-store $ or (get @*client-caches sid) nil
                  new-store $ twig-container db session records
                  changes $ diff-twig old-store new-store
                    {} $ :key :id
                when config/dev? $ println
                  .!gray chalk $ str "\"Changes for " sid "\": " (count records)
                if
                  not= changes $ []
                  do
                    wss-send! sid $ {} (:kind :patch) (:data changes)
                    swap! *client-caches assoc sid new-store
            new-twig-loop!
        |wd-file-path $ quote
          def wd-file-path $ path/join
            dirname $ fileURLToPath js/import.meta.url
            , "\"working-directory.text"
      :ns $ quote
        ns app.server $ :require (app.schema :as schema)
          app.updater :refer $ updater
          cumulo-reel.core :refer $ reel-reducer refresh-reel reel-schema
          "\"fs" :as fs
          "\"path" :as path
          "\"util" :as util
          "\"chalk" :default chalk
          "\"latest-version" :default latest-version
          "\"url-parse" :default url-parse
          "\"child_process" :as cp
          app.config :as config
          cumulo-util.file :refer $ write-mildly! get-backup-path! merge-local-edn!
          cumulo-util.core :refer $ id! repeat! unix-time! delay!
          app.twig.container :refer $ twig-container
          recollect.diff :refer $ diff-twig
          recollect.twig :refer $ new-twig-loop! clear-twig-caches!
          ws-edn.server :refer $ wss-serve! wss-send! wss-each!
          app.manager :as manager
          app.env :refer $ run-mode
          app.util.string :refer $ detects-main
          app.util :refer $ pos?
          "\"url" :refer $ fileURLToPath
          "\"path" :refer $ dirname
    |app.style $ {}
      :defs $ {}
        |button $ quote
          def button $ merge ui/button
            {} (:border-radius "\"4px") (:min-width "\"48px") (:font-size 14) (:line-height "\"28px") (:font-family ui/font-fancy)
              :border-color $ hsl 200 80 88
              :color $ hsl 200 80 60
              :background-color $ hsl 200 40 98
        |link $ quote
          def link $ {} (:text-decoration :underline) (:cursor :pointer)
            :color $ hsl 240 80 80
            :font-family ui/font-fancy
      :ns $ quote
        ns app.style $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
    |app.test $ {}
      :defs $ {}
        |test-parse-upstream! $ quote
          deftest test-parse-upstream! ()
            testing "\"parse Git URL" $ is
              = "\"jimengio/rebase-hell" $ grab-upstream "\"git@github.com:jimengio/rebase-hell.git"
            testing "\"parse SSH URL" $ is
              = "\"jimengio/jimeng-io" $ grab-upstream "\"ssh://git@git.jimeng.io:2222/jimengio/jimeng-io.git"
            testing "\"parse HTTPS URL" $ is
              = "\"jimengio/rebase-hell" $ grab-upstream "\"https://github.com/jimengio/rebase-hell.git"
            testing "\"parse HTTPS URL" $ is
              thrown? js/Error $ grab-upstream "\"http://github.com/jimengio/rebase-hell.git"
      :ns $ quote
        ns app.test $ :require
          [] cljs.test :refer $ [] deftest is testing run-tests
          [] app.util :refer $ [] grab-upstream
    |app.twig.container $ {}
      :defs $ {}
        |twig-container $ quote
          defn twig-container (db session records)
            let
                logged-in? $ some? (:user-id session)
                router $ :router session
                base-data $ {} (:logged-in? logged-in?) (:session session)
                  :reel-length $ count records
              merge base-data $ {}
                :user $ memof-call twig-user
                  get-in db $ [] :users (:user-id session)
                :router $ assoc
                  or router $ {}
                  , :data
                    case-default (:name router) ({})
                      :home $ :pages db
                      :profile $ memof-call twig-members (:sessions db) (:users db)
                :count $ count (:sessions db)
                :color $ color/randomColor
                :repo $ :repo db
                :logs $ :logs db
                :shell-env shell-env
                :process-status $ :process-status db
                :footprints $ :footprints db
        |twig-members $ quote
          defn twig-members (sessions users)
            -> sessions $ .map-kv
              fn (k session)
                [] k $ get-in users
                  [] (:user-id session) :name
      :ns $ quote
        ns app.twig.container $ :require
          app.twig.user :refer $ twig-user
          "\"randomcolor" :as color
          app.env :refer $ shell-env
          memof.alias :refer $ memof-call
    |app.twig.user $ {}
      :defs $ {}
        |twig-user $ quote
          defn twig-user (user) (dissoc user :password)
      :ns $ quote
        ns app.twig.user $ :require
    |app.updater $ {}
      :defs $ {}
        |updater $ quote
          defn updater (db op op-data sid op-id op-time)
            let
                f $ case-default op
                  do (println "|Unknown op:" op)
                    fn (& args) db
                  :session/connect session/connect
                  :session/disconnect session/disconnect
                  :session/remove-message session/remove-message
                  :session/add-message session/add-message
                  :user/log-in user/log-in
                  :user/sign-up user/sign-up
                  :user/log-out user/log-out
                  :router/change router/change
                  :repo/set-branches repo/set-repo
                  :repo/set-current repo/set-current
                  :repo/set-upstream repo/set-upstream
                  :repo/set-code repo/set-code
                  :process/start process/start
                  :process/finish process/finish
                  :process/log process/log
                  :process/clear-logs process/clear-logs
                  :session/track-footprint session/track-footprint
                  :session/drop-footprint session/drop-footprint
              f db op-data sid op-id op-time
      :ns $ quote
        ns app.updater $ :require (app.updater.session :as session) (app.updater.user :as user) (app.updater.router :as router) (app.updater.repo :as repo) (app.updater.process :as process) (app.schema :as schema)
          respo-message.updater :refer $ update-messages
    |app.updater.process $ {}
      :defs $ {}
        |clear-logs $ quote
          defn clear-logs (db op-data sid op-id op-time)
            update db :logs $ fn (logs)
              -> logs $ .map-kv
                fn (k log)
                  if
                    > (:time log) (- op-time 600)
                    [] k log
        |finish $ quote
          defn finish (db pid sid op-id op-time)
            update db :process-status $ fn (status) (dissoc status pid)
        |log $ quote
          defn log (db op-data sid op-id op-time)
            if
              .blank? $ :text op-data
              , db $ assoc-in db
                [] :logs $ :id op-data
                , op-data
        |start $ quote
          defn start (db op-data sid op-id op-time)
            let
                pid $ :pid op-data
                command $ :command op-data
              assoc-in db ([] :process-status pid) command
      :ns $ quote (ns app.updater.process)
    |app.updater.repo $ {}
      :defs $ {}
        |set-code $ quote
          defn set-code (db op-data sid op-id op-time)
            assoc-in db ([] :repo :code) op-data
        |set-current $ quote
          defn set-current (db op-data sid op-id op-time)
            assoc-in db ([] :repo :current) op-data
        |set-repo $ quote
          defn set-repo (db op-data sid op-id op-time)
            update db :repo $ fn (repo) (merge repo op-data)
        |set-upstream $ quote
          defn set-upstream (db op-data sid op-id op-time)
            -> db
              assoc-in ([] :repo :upstream) (:upstream op-data)
              assoc-in ([] :repo :host-kind) (:host-kind op-data)
      :ns $ quote (ns app.updater.repo)
    |app.updater.router $ {}
      :defs $ {}
        |change $ quote
          defn change (db op-data sid op-id op-time)
            assoc-in db ([] :sessions sid :router) op-data
      :ns $ quote (ns app.updater.router)
    |app.updater.session $ {}
      :defs $ {}
        |add-message $ quote
          defn add-message (db op-data sid op-id op-time)
            update-in db ([] :sessions sid :messages)
              fn (messages)
                assoc messages op-id $ merge op-data
                  {} $ :id op-id
        |connect $ quote
          defn connect (db op-data sid op-id op-time)
            assoc-in db ([] :sessions sid)
              merge schema/session $ {} (:id sid)
        |disconnect $ quote
          defn disconnect (db op-data sid op-id op-time)
            update db :sessions $ fn (session) (dissoc session sid)
        |drop-footprint $ quote
          defn drop-footprint (db op-data sid op-id op-time)
            update db :footprints $ fn (xs) (println "\"removing" xs op-data) (dissoc xs op-data)
        |remove-message $ quote
          defn remove-message (db op-data sid op-id op-time)
            update-in db ([] :sessions sid :messages)
              fn (messages)
                dissoc messages $ :id op-data
        |track-footprint $ quote
          defn track-footprint (db op-data sid op-id op-time)
            update db :footprints $ fn (xs)
              let-sugar
                    [] dirpath upstream
                    , op-data
                println "\"running" op-data
                assoc xs dirpath upstream
      :ns $ quote
        ns app.updater.session $ :require ([] app.schema :as schema)
    |app.updater.user $ {}
      :defs $ {}
        |log-in $ quote
          defn log-in (db op-data sid op-id op-time)
            let-sugar
                  [] username password
                  , op-data
                maybe-user $ -> (:users db) (vals) (.to-list)
                  find $ fn (user)
                    and $ = username (:name user)
              update-in db ([] :sessions sid)
                fn (session)
                  if (some? maybe-user)
                    if
                      = (md5 password) (:password maybe-user)
                      assoc session :user-id $ :id maybe-user
                      update session :messages $ fn (messages)
                        assoc messages op-id $ {} (:id op-id)
                          :text $ str "\"Wrong password for " username
                    update session :messages $ fn (messages)
                      assoc messages op-id $ {} (:id op-id)
                        :text $ str "\"No user named: " username
        |log-out $ quote
          defn log-out (db op-data sid op-id op-time)
            assoc-in db ([] :sessions sid :user-id) nil
        |sign-up $ quote
          defn sign-up (db op-data sid op-id op-time)
            let-sugar
                  [] username password
                  , op-data
                maybe-user $ find
                  vals $ :users db
                  fn (user)
                    = username $ :name user
              if (some? maybe-user)
                update-in db ([] :sessions sid :messages)
                  fn (messages)
                    assoc messages op-id $ {} (:id op-id)
                      :text $ str "\"Name is taken: " username
                -> db
                  assoc-in ([] :sessions sid :user-id) op-id
                  assoc-in ([] :users op-id)
                    {} (:id op-id) (:name username) (:nickname username)
                      :password $ md5 password
                      :avatar nil
      :ns $ quote
        ns app.updater.user $ :require
          [] cumulo-util.core :refer $ [] find-first
          [] "\"md5" :default md5
    |app.util $ {}
      :defs $ {}
        |grab-upstream $ quote
          defn grab-upstream (url)
            cond
                .starts-with? url "\"git@"
                {}
                  :upstream $ -> url (.trim) (.split "\":") last (.replace "\".git" "\"")
                  :host-kind :github
              (.starts-with? url "\"https://")
                {}
                  :upstream $ -> url .trim (.split "\":") last (.!replace "\"//github.com/" "\"") (.!replace "\".git" "\"")
                  :host-kind $ if (.includes? url "\"github.com") :github :unknown
              true $ raise (str "\"Invalid url:" url)
        |host-pattern $ quote
          def host-pattern $ new js/RegExp "\"^[\\w\\d\\@\\:\\.]+"
        |pos? $ quote
          defn pos? (x) (&> x 0)
        |read-items $ quote
          defn read-items (x)
            -> (or x "\"") (.trim) (.split &newline)
      :ns $ quote
        ns app.util $ :require
          app.env :refer $ shell-env
    |app.util.string $ {}
      :defs $ {}
        |default-branch? $ quote
          defn default-branch? (x)
            or (= x "\"main") (= x "\"master") (= x "\"develop")
        |detects-main $ quote
          defn detects-main (branches)
            if (set? branches)
              if (contains? branches "\"main") "\"main" $ if (contains? branches "\"develop") "\"develop" "\"master"
              , "\"master"
      :ns $ quote (ns app.util.string)
