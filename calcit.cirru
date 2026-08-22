
{} (:about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --full` first. Manual edits must follow format and schema conventions, then run `calcit edit format`.") (:package |app)
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'app.client/main!) (:mode :native) (:reload-fn 'app.client/reload!)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |lilac/ |recollect/ |memof/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |respo-markdown.calcit/ |alerts.calcit/ |respo-feather.calcit/ |cumulo-reel.calcit/ |js-ffi/
      :type-slots $ {}
    :server $ {} (:description |) (:init-fn 'app.server/main!) (:mode :native) (:reload-fn 'app.server/reload!)
      :feature-policy $ {}
      :modules $ [] |lilac/ |recollect/ |memof/ |ws-edn.calcit/ |cumulo-util.calcit/ |cumulo-reel.calcit/
      :type-slots $ {}
  :files $ {}
    |app.client $ %{} 'FileEntry
      :defs $ {}
        |*states $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *states $ {}
              :states $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        |*store $ %{} 'CodeEntry (:doc |)
          :code $ quote (defatom *store nil)
          :examples $ []
          :schema $ :: 'Dynamic
        |connect! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn connect! () $ let
                url-obj $ unsafe-coerce (url-parse js/location.href true) JsObject
                query $ unsafe-coerce (.-query url-obj) JsObject
                port-value $ .?-port query
                host-value $ .-host query
                port $ if (js-present? port-value) (unsafe-coerce port-value String)
                  option:unwrap-or (&map:get config/site :port) 0
                host $ if (js-present? host-value) (unsafe-coerce host-value String)
                  option:unwrap-or (&map:get config/site :ws-host) |
              ws-connect! (str |ws:// host |: port)
                {}
                  :on-open $ fn (event) (simulate-login!)
                    dispatch! $ :: :effect/read-branches
                  :on-close $ fn (event) (reset! *store nil) (js/console.error "|Lost connection!")
                  :on-data on-server-data
          :examples $ []
          :schema $ :: 'Dynamic
        |dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op)
              when
                and config/dev? $ not= (nth op 0) :states
                println |Dispatch op
              tag-match op
                (:states cursor s)
                  reset! *states $ update-states @*states cursor s
                (:effect/connect) (connect!)
                _ $ ws-send! op
          :examples $ []
          :schema $ :: 'Dynamic
        |main! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              println "|Running mode:" $ if config/dev? |dev |release
              if config/dev? $ load-console-formatter!
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
                    println "|switching to" new-upstream
                    ; notify-user! new-upstream
                    set! js/document.title $ if (nil? new-store) "|(offline)" new-upstream
              on-page-touch $ \ if (nil? @*store) (connect!)
                dispatch! $ :: :effect/read-branches
              js/window.addEventListener |keydown $ fn (event) (on-keydown event)
              println "|App started!"
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ []
              :features $ #{} :js-ffi
        |mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def mount-target $ js/document.querySelector |.app
          :examples $ []
          :schema $ :: 'Dynamic
        |notify-user! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn notify-user! (new-upstream)
              js/Notification.requestPermission $ fn (perm)
                when (= perm |granted)
                  let
                      notify $ new js/Notification (str "|Switched to " new-upstream)
                    set! (.-onclick notify)
                      fn () $ flipped js/setTimeout 0
                        fn () $ .close notify
          :examples $ []
          :schema $ :: 'Dynamic
        |on-keydown $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn on-keydown (event)
              cond
                  and (.-metaKey event)
                    = |k $ .-key event
                  dispatch! $ :: :process/clear-logs
                true nil
          :examples $ []
          :schema $ :: 'Dynamic
        |on-server-data $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn on-server-data (data)
              case-default
                option:unwrap-or (&map:get data :kind) nil
                (println "|unknown server data kind:" data)
                :patch $ let
                    changes $ option:unwrap-or (&map:get data :data) {}
                  when config/dev? $ js/console.log |Changes changes
                  reset! *store $ patch-twig @*store changes
          :examples $ []
          :schema $ :: 'Dynamic
        |reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ if
              or (some? client-errors) (some? server-errors)
              hud! |error $ str client-errors &newline server-errors
              do (hud! |ok~ nil) (remove-watch *store :changes) (remove-watch *states :changes) (clear-cache!) (render-app!)
                add-watch *store :changes $ fn (store prev) (render-app!)
                add-watch *states :changes $ fn (states prev) (render-app!)
                println "|Code updated."
          :examples $ []
          :schema $ :: 'Dynamic
        |render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn render-app! () $ render! mount-target
              comp-container
                option:unwrap-or (&map:get @*states :states) {}
                , @*store
              , dispatch!
          :examples $ []
          :schema $ :: 'Dynamic
        |simulate-login! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn simulate-login! () $ let
                storage $ unsafe-coerce js/localStorage JsObject
                raw $ .!getItem storage
                  option:unwrap-or (&map:get config/site :storage-key) |
              if (js-present? raw)
                do (println "|Found storage.")
                  dispatch! $ :: :user/log-in
                    parse-cirru-edn $ unsafe-coerce raw String
                do $ println "|Found no storage."
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.client $ :require
            respo.core :refer $ render! clear-cache! realize-ssr!
            respo.cursor :refer $ update-states
            app.comp.container :refer $ comp-container
            app.schema :as schema
            app.config :as config
            ws-edn.client :refer $ ws-connect! ws-send!
            recollect.patch :refer $ patch-twig
            cumulo-util.core :refer $ on-page-touch
            |url-parse :default url-parse
            |bottom-tip :default hud!
            |./calcit.build-errors :default client-errors
            |../js-out/calcit.build-errors :default server-errors
    |app.comp.container $ %{} 'FileEntry
      :defs $ {}
        |comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (states store)
              let
                  state $ option:unwrap-or (&map:get states :data) {}
                  session $ option:unwrap-or (&map:get store :session) {}
                  router $ option:unwrap-or (&map:get store :router) {}
                  router-data $ option:unwrap-or (&map:get router :data) {}
                  repo $ option:unwrap-or (&map:get store :repo) {}
                  logged-in? $ option:unwrap-or (&map:get store :logged-in?) false
                  member-count $ option:unwrap-or (&map:get store :count) 0
                if (nil? store) (comp-offline)
                  div
                    {} $ :class-name (str-spaced css/global css/fullscreen css/column)
                    comp-navigation (>> states :nav) logged-in? member-count repo
                    case-default
                      option:unwrap-or (&map:get router :name) nil
                      <> router
                      :home $ comp-home (>> states :home) repo
                        (option:unwrap-or (&map:get store :logs) {})
                        (option:unwrap-or (&map:get store :process-status) {})
                        (option:unwrap-or (&map:get store :footprints) {})
                      :profile $ comp-profile
                        option:unwrap-or (&map:get store :user) {}
                        , router-data
                    comp-status-color $ option:unwrap-or (&map:get store :color) nil
                    when dev? $ comp-inspect |Store store
                      {} (:bottom 0) (:left 0) (:max-width |100%)
                    comp-messages
                      get-in store $ [] :session :messages
                      {}
                      fn (info d! m!) (d! :session/remove-message info)
                    if dev? $ comp-reel
                      option:unwrap-or (&map:get store :reel-length) 0
                      {}
          :examples $ []
          :schema $ :: 'Dynamic
        |comp-offline $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-offline () $ div
              {}
                :class-name $ str-spaced css/global css/fullscreen css/column-dispersive
                :style $ {}
                  :background-color $ :theme config/site
              div $ {}
                :style $ {} (:height 0)
              div $ {}
                :style $ {}
                  :background-image $ str "|url(" (:icon config/site) "|)"
                  :width 128
                  :height 128
                  :background-size :contain
              div
                {} (:class-name css/center)
                  :style $ {} (:cursor :pointer) (:line-height |32px)
                  :on-click $ fn (e d!) (d! :effect/connect nil)
                <> "|No connection..." $ {} (:font-family ui/font-fancy) (:font-size 24)
                comp-md "|A Git web tool. [Found more on GitHub](https://github.com/jimengio/rebase-hell).\n"
          :examples $ []
          :schema $ :: 'Dynamic
        |comp-status-color $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-status-color (color)
              div $ {} (:class-name css-status-color)
                :style $ let
                    size 24
                  {} (:width size) (:height size) (:background-color color)
          :examples $ []
          :schema $ :: 'Dynamic
        |css-status-color $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle css-status-color $ {}
              |$0 $ {} (:position :absolute) (:bottom 60) (:left 8) (:border-radius |50%) (:opacity 0.6) (:pointer-events :none)
          :examples $ []
          :schema $ :: 'Dynamic
        |style-body $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def style-body $ {} (:padding "|8px 16px")
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
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
    |app.comp.home $ %{} 'FileEntry
      :defs $ {}
        |comp-branch $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-branch (branch current remote?)
              div
                {}
                  :class-name $ str-spaced |hoverable css/row-parted css-branch
                  :style $ merge
                    if (= current branch)
                      {}
                        :background-color $ hsl 0 0 100
                        :border-radius |4px
                        :box-shadow $ str "|0px 0px 2px " (hsl 0 0 0 0.1)
                    if remote? $ {}
                      :color $ hsl 0 0 80
                      :line-height |26px
                      :font-size 13
                  :on-click $ fn (e d!)
                    if remote?
                      d! :effect/switch-remote-branch $ last (.split branch |/)
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
          :examples $ []
          :schema $ :: 'Dynamic
        |comp-commit $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-commit (states current)
              let
                  commit-plugin $ use-prompt (>> states :prompt)
                    {}
                      :initial $ let
                          prefix $ .!match current issue-id-pattern
                        if (js-present? prefix)
                          str
                            .-0 $ unsafe-coerce prefix JsObject
                            , "| "
                          , |
                      :text "|Commit message"
                      :style-trigger $ {} (:margin "|0 8px") (:display :inline-block)
                div
                  {} $ :style
                    {} $ :display :inline-block
                  span
                    {} $ :on-click
                      fn (e d!)
                        .show commit-plugin d! $ fn (result)
                          if
                            not $ .blank? (unsafe-coerce result String)
                            d! :effect/commit result
                    render-button |Commit false nil
                  .render commit-plugin
          :examples $ []
          :schema $ :: 'Dynamic
        |comp-footprints $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-footprints (footprints current)
              list->
                {} $ :style
                  {} $ :max-width 280
                -> footprints (.to-list)
                  .filter-pair $ fn (k v)
                    not $ = v current
                  .sort-by $ fn (pair)
                    .!toLowerCase $ last pair
                  .map-pair $ fn (k v)
                    [] k $ div
                      {}
                        :class-name $ str-spaced css/row |hoverable css-footprint
                        :style $ {} (:justify-content :flex-end)
                        :on-click $ fn (e d!) (d! :effect/switch-path k)
                        :title k
                        :tab-index 0
                      <> v
                      span
                        {} $ :class-name style-close-icon
                        comp-icon :x
                          {} (:font-size 14)
                            :color $ hsl 0 90 70
                          fn (e d!) (d! :session/drop-footprint k)
          :examples $ []
          :schema $ :: 'Dynamic
        |comp-home $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-home (states repo logs status footprints)
              let
                  cursor $ option:unwrap-or (&map:get states :cursor) []
                  state $ option:unwrap-or (&map:get states :data)
                    {} $ :pop? false
                  current-branch $ option:unwrap-or (&map:get repo :current) |
                  remote-branches $ ->
                    option:unwrap-or (&map:get repo :remote-branches) #{}
                    filter $ fn (branch-path)
                      let
                          short-name $ last (.split branch-path |/)
                        and
                          not $ contains?
                            option:unwrap-or (&map:get repo :branches) #{}
                            short-name
                          not= short-name |HEAD
                    .to-list
                    sort &compare
                    map $ fn (branch)
                      {} (:value branch) (:display branch)
                  menu-branch $ use-modal-menu (>> states :remote-branches)
                    {} (:title |Demo)
                      :style $ {} (:width 300)
                      :items remote-branches
                      :on-result $ fn (result d!)
                        let
                            value $ option:unwrap-or (&map:get result :value) |
                          d! :effect/switch-remote-branch $
                            .join-str
                              rest $ .split value |/
                              , |/
                div
                  {}
                    :class-name $ str-spaced css/row css/flex
                    :style $ {} (:padding 16) (:overflow :auto)
                  div
                    {} $ :class-name (str-spaced css/flex css/column)
                    comp-quick-ops $ >> states :quick-ops
                    =< nil 16
                    div
                      {} $ :class-name (str-spaced css/flex css/row)
                      div
                        {} $ :class-name css/column
                        list-> ({})
                          ->
                            option:unwrap-or (&map:get repo :branches) #{}
                            , .to-list (sort &compare)
                              map $ fn (branch)
                                [] branch $ comp-branch branch current-branch false
                        =< nil 4
                        div
                          {}
                            :style $ {} (:padding-left 4)
                            :on-click $ fn (e d!) (.show menu-branch d!)
                          <> "|Remote branches" css-remote
                        =< nil 12
                        div $ {} (:class-name css/expand)
                        comp-footprints footprints $ option:unwrap-or (&map:get repo :upstream) |
                      comp-thin-divider
                      comp-operations (>> states :operations) repo
                  comp-thin-divider
                  comp-logs logs status
                  .render menu-branch
          :examples $ []
          :schema $ :: 'Dynamic
        |comp-log-chunk $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-log-chunk (log)
              let
                  text $ option:unwrap-or (&map:get log :text) |
                  kind $ option:unwrap-or (&map:get log :kind) nil
                  urls $ -> (.!match text url-pattern) (to-calcit-data) (.to-list)
                div
                  {} $ :style
                    {} $ :position :relative
                  pre $ {} (:class-name css-log) (:inner-text text)
                  if-not (empty? urls)
                    list-> ({})
                      -> urls $ map
                        fn (url)
                          [] url $ a
                            {} (:href url) (:inner-text url) (:target |_blank) (:class-name css/link)
                              :style $ {} (:line-height |16px) (:height |16px)
                  if (= :command kind)
                    div
                      {} $ :style
                        {} (:position :absolute) (:top 12) (:right 12)
                      comp-icon :copy
                        {} (:font-size 16)
                          :color $ hsl 200 80 64
                          :cursor :pointer
                        fn (e d! m!) (copy! text)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'respo.schema/Component)
              :args $ [] 'Dynamic
              :features $ #{} :js-ffi
        |comp-logs $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-logs (logs status)
              div
                {} $ :class-name (str-spaced css/flex css/column)
                div
                  {} (:class-name css/row-middle)
                    :style $ {} (:height 32)
                  <> |Logs
                  =< 16 nil
                  button $ {} (:class-name css-button) (:inner-text |Status)
                    :on-click $ fn (e d!)
                      d! $ :: :effect/status
                  =< 16 nil
                  if
                    not $ empty? logs
                    button $ {} (:class-name css-button) (:inner-text |Clear)
                      :on-click $ fn (e d!)
                        d! $ :: :process/clear-logs
                if
                  not $ empty? status
                  div
                    {} (:class-name css/row-middle)
                      :style $ {} (:padding 16)
                    span
                      {}
                        :class-name $ str-spaced |rotating css/center
                        :style $ {} (:width 24) (:height 24) (:line-height |0px)
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
                              {} $ :class-name css/expand
                              <> command
                list->
                  {} (:class-name css/flex)
                    :style $ {} (:overflow :auto)
                  -> logs (.to-list)
                    .sort-by $ fn (pair)
                      let
                          item $ option:unwrap-or (last pair) {}
                          time $ option:unwrap-or (&map:get item :time) 0
                        negate time
                    .map-pair $ fn (id log)
                      [] id $ comp-log-chunk log
          :examples $ []
          :schema $ :: 'Dynamic
        |comp-new-branch $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-new-branch (states)
              let
                  branch-plugin $ use-prompt (>> states :new-branch)
                    {} (:initial |) (:text "|Branch name")
                      :style-trigger $ {} (:margin "|0 8px") (:display :inline-block)
                      :validator $ fn (x)
                        if (.includes? x "| ") "|text with blanks is not a branch name!"
                div
                  {} $ :style
                    {} $ :display :inline-block
                  span
                    {} $ :on-click
                      fn (e d!)
                        .show branch-plugin d! $ fn (result)
                          if
                            not $ .blank? (unsafe-coerce result String)
                            d! :effect/new-branch result
                    render-button "|New Branch" false nil
                    .render branch-plugin
          :examples $ []
          :schema $ :: 'Dynamic
        |comp-operations $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-operations (states repo)
              let
                  current $ option:unwrap-or (&map:get repo :current) |
                div
                  {} $ :class-name (str-spaced css/flex css/column)
                  if (default-branch? current)
                    div ({}) (comp-title |Basic)
                      div
                        {} $ :class-name css/row
                        render-button |Pull false $ fn (e d!)
                          d! $ :: :effect/pull-current
                      comp-title |Others
                      div
                        {} $ :class-name css/row
                        comp-new-branch $ >> states :branch
                    div ({}) (comp-title |Basic)
                      div ({})
                        render-button |Push false $ fn (e d!)
                          d! $ :: :effect/push-current
                        render-button |Pull false $ fn (e d!)
                          d! $ :: :effect/pull-current
                        render-button |Finish false $ fn (e d!)
                          d! $ :: :effect/finish-branch
                        render-button |RmRemote false $ fn (e d!)
                          d! $ :: :effect/rm-remote
                      comp-title |Other
                      div ({})
                        comp-new-branch $ >> states :branch
                        comp-commit (>> states :commit) current
                      comp-title |Forced
                      div ({})
                        render-button "|Rebase main" true $ fn (e d!) (d! :effect/rebase-master nil)
                        render-button "|Force push" true $ fn (e d!) (d! :effect/force-push nil)
                  =< nil 24
                  comp-title |Editor
                  div ({})
                    render-button "|code ./" false $ fn (e d!) (d! :effect/edit-with |code)
                    render-button "|subl ./" false $ fn (e d!) (d! :effect/edit-with |subl)
          :examples $ []
          :schema $ :: 'Dynamic
        |comp-quick-ops $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-quick-ops (states)
              let
                  tag-plugin $ use-prompt (>> states :tag)
                    {} (:initial |) (:text "|New tag version:")
                      :style $ {} (:vertical-align :middle)
                      :input-style $ {} (:font-family ui/font-code)
                      :placeholder "|x.x.x or x.x.x-yx..."
                      :button-text "|提交 tag"
                  branch-plugin $ use-prompt (>> states :pick-branch)
                    {} (:initial |) (:text "|需要 pick 的若干 GitHub issue id")
                      :style $ {} (:vertical-align :middle)
                      :placeholder "|100 or \"100, 101\""
                      :button-text "|生成命令"
                div ({})
                  a $ {}
                    :style $ {} (:cursor :pointer) (:font-family ui/font-fancy)
                    :inner-text |Branches
                    :on-click $ fn (e d!)
                      d! $ :: :effect/read-branches
                  =< 24 nil
                  button $ {} (:class-name css-button) (:inner-text |Fetch)
                    :on-click $ fn (e d!)
                      d! $ :: :effect/fetch-origin
                  =< 16 nil
                  button $ {} (:inner-text |Stash) (:class-name css-button)
                    :on-click $ fn (e d!)
                      d! $ :: :effect/stash
                  =< 16 nil
                  button $ {} (:inner-text "|Stash Apply") (:class-name css-button)
                    :on-click $ fn (e d!)
                      d! $ :: :effect/stash-apply
                  =< 16 nil
                  button $ {} (:class-name css-button) (:inner-text |Tag)
                    :on-click $ fn (e d!) (d! :effect/show-version nil)
                      .show tag-plugin d! $ fn (result)
                        if-not
                          .blank? $ unsafe-coerce result String
                          let
                              tag $ .trim (unsafe-coerce result String)
                            when-not
                              .blank? $ unsafe-coerce tag String
                              d! :effect/add-tag tag
                  .render tag-plugin
                  .render branch-plugin
          :examples $ []
          :schema $ :: 'Dynamic
        |comp-thin-divider $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn comp-thin-divider () $ div
              {} $ :class-name css-thin-divider
          :examples $ []
          :schema $ :: 'Dynamic
        |comp-title $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-title (title)
              div
                {} $ :class-name css-section-title
                <> title
          :examples $ []
          :schema $ :: 'Dynamic
        |css-branch $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle css-branch $ {}
              |$0 $ {} (:cursor :pointer) (:line-height |32px) (:padding "|0 8px") (:min-width 200) (:font-family ui/font-code)
          :examples $ []
          :schema $ :: 'Dynamic
        |css-button $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle css-button $ {}
              |& $ merge ui/button
                {} (:border-radius |4px) (:min-width |48px) (:font-size 14) (:line-height |28px) (:font-family ui/font-fancy)
                  :border-color $ hsl 200 80 88
                  :color $ hsl 200 80 60
                  :background-color $ hsl 200 40 98
                  :transition-duration |200ms
              |&:hover $ {}
                :box-shadow $ str "|1px 1px 4px " (hsl 0 0 0 0.2)
              |&:active $ {} (:transform "|scale(1.06)") (:transition-duration |0ms)
          :examples $ []
          :schema $ :: 'Dynamic
        |css-command $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle css-command $ {}
              |$0 $ merge ui/row
                {} (:font-family ui/font-code) (:font-size 13) (:line-height |20px)
          :examples $ []
          :schema $ :: 'Dynamic
        |css-footprint $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle css-footprint $ {}
              |& $ {} (:line-height |1.4em) (:padding "|6px 6px") (:font-size 13) (:cursor :pointer) (:overflow :hidden) (:cursor :pointer)
                :color $ hsl 0 0 50
                :position :relative
                :overflow :visible
              |&:hover $ {} (:color :black)
              |&:active $ {} (:color :black)
          :examples $ []
          :schema $ :: 'Dynamic
        |css-log $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle css-log $ {}
              |$0 $ {} (:line-height |20px) (:font-size 13)
                :border $ str "|1px solid " (hsl 0 0 92)
                :padding |12px
                :overflow :auto
                :font-family ui/font-code
                :background-color $ hsl 260 10 100
                :color $ hsl 0 0 40
                :white-space :pre-line
                :margin-bottom 4
          :examples $ []
          :schema $ :: 'Dynamic
        |css-remote $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle css-remote $ {}
              |& $ {} (:font-family ui/font-fancy) (:cursor :pointer) (:font-size 12)
                :color $ hsl 0 0 60 0.4
                :transition-duration |200ms
              |&:hover $ {}
                :color $ hsl 0 0 60 0.8
          :examples $ []
          :schema $ :: 'Dynamic
        |css-section-title $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle css-section-title $ {}
              |$0 $ {} (:font-family ui/font-fancy) (:margin "|8px 0 4px 0")
          :examples $ []
          :schema $ :: 'Dynamic
        |css-thin-divider $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle css-thin-divider $ {}
              |$0 $ {} (:height |80%) (:width 1) (:margin "|auto 12px")
                :background-color $ hsl 0 0 92
          :examples $ []
          :schema $ :: 'Dynamic
        |issue-id-pattern $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def issue-id-pattern $ new js/RegExp "|\\w+-\\d+(?=-)"
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'JsObject)
              :args $ []
              :features $ #{} :js-ffi
        |numbers-pattern $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def numbers-pattern $ new js/RegExp |^\d+$
          :examples $ []
          :schema $ :: 'Dynamic
        |render-button $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn render-button (text danger? on-click)
              button $ {} (:class-name css-button)
                :style $ merge
                  {} $ :margin "|4px 4px"
                  if danger? $ {} (:color :red) (:border-color :red)
                :inner-text text
                :on-click on-click
          :examples $ []
          :schema $ :: 'Dynamic
        |style-close-icon $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle style-close-icon $ {}
              |& $ {} (:opacity 0) (:cursor :pointer) (:position :absolute) (:right -10)
              (str |. css-footprint "|:hover &:hover")
                {} $ :opacity 1
              (str |. css-footprint "|:hover &")
                {} $ :opacity 0.5
          :examples $ []
          :schema $ :: 'Dynamic
        |title-seperators $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def title-seperators $ new js/RegExp "|(\\s|\\,)+"
          :examples $ []
          :schema $ :: 'Dynamic
        |url-pattern $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def url-pattern $ new js/RegExp |https?://\S+
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'JsObject)
              :args $ []
              :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.comp.home $ :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo-ui.css :as css
            respo.comp.space :refer $ =<
            respo.core :refer $ defcomp <> >> list-> >> span div button pre a
            app.config :as config
            respo-alerts.core :refer $ use-prompt use-modal-menu
            feather.core :refer $ comp-icon comp-i
            |copy-text-to-clipboard :default copy!
            app.style :as style
            app.util.string :refer $ default-branch?
            respo.css :refer $ defstyle
            respo-ui.css :as css
    |app.comp.login $ %{} 'FileEntry
      :defs $ {}
        |comp-login $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-login (states)
              let
                  cursor $ :cursor states
                  state $ or (:data states) initial-state
                div
                  {} $ :class-name (str-spaced css/flex css/center)
                  div ({})
                    div
                      {} $ :style ({})
                      div ({})
                        input $ {} (:placeholder |Username)
                          :value $ :username state
                          :class-name css/input
                          :on-input $ on-input state cursor :username
                      =< nil 8
                      div ({})
                        input $ {} (:placeholder |Password)
                          :value $ :password state
                          :class-name css/input
                          :on-input $ on-input state cursor :password
                    =< nil 8
                    div
                      {} $ :style
                        {} $ :text-align :right
                      span $ {} (:inner-text "|Sign up") (:class-name css/link)
                        :on-click $ on-submit (:username state) (:password state) true
                      =< 8 nil
                      span $ {} (:inner-text "|Log in") (:class-name css/link)
                        :on-click $ on-submit (:username state) (:password state) false
          :examples $ []
          :schema $ :: 'Dynamic
        |initial-state $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def initial-state $ {} (:username |) (:password |)
          :examples $ []
          :schema $ :: 'Dynamic
        |on-input $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn on-input (state cursor k)
              fn (e dispatch!)
                dispatch! cursor $ assoc state k (:value e)
          :examples $ []
          :schema $ :: 'Dynamic
        |on-submit $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn on-submit (username password signup?)
              fn (e dispatch!)
                dispatch! (if signup? :user/sign-up :user/log-in) ([] username password)
                js/localStorage.setItem (:storage-key config/site)
                  format-cirru-edn $ [] username password
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.comp.login $ :require
            respo.core :refer $ defcomp <> div input button span
            respo.comp.space :refer $ =<
            respo.comp.inspect :refer $ comp-inspect
            respo-ui.core :as ui
            app.schema :as schema
            app.style :as style
            app.config :as config
    |app.comp.navigation $ %{} 'FileEntry
      :defs $ {}
        |comp-navigation $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-navigation (states logged-in? count-members repo)
              let
                  upstream $ option:unwrap-or (&map:get repo :upstream) |
                  address $ option:unwrap-or
                    &map:get (wo-js-log repo) :address
                    , |
                  git-url $ case-default
                    option:unwrap-or (&map:get repo :host-kind) :unknown
                    if (.starts-with? address |git@) (replace-git-at-url address) (str |https://github.com/ upstream)
                    :github $ str |https://github.com/ upstream
                div
                  {} $ :class-name css-navigation
                  div ({})
                    ; span $ {}
                      :inner-text $ :title config/site
                      :on-click $ fn (e d!)
                        d! :router/change $ {} (:name :home)
                    a $ {} (:class-name css-nav-title) (:inner-text upstream) (:href git-url) (:target |_blank)
                    =< 16 nil
                    if (.includes? git-url |nevint)
                      a $ {} (:inner-text "|Fx⤴")
                        :style $ {} (:font-size 13)
                        :class-name $ str-spaced css/font-fancy css-nav-title
                        :target |_blank
                        :href $ str |https://fx.nioint.com/?jumpGitRepo= git-url
                  ; div
                    {}
                      :style $ {} (:cursor |pointer)
                      :on-click $ fn (e d!)
                        d! :router/change $ {} (:name :profile)
                    <> $ if logged-in? |Me |Guest
                    =< 8 nil
                    <> count-members
          :examples $ []
          :schema $ :: 'Dynamic
        |css-nav-label $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle css-nav-label $ {}
              |$0 $ {}
                :color $ hsl 0 0 90
                :font-family ui/font-code
                :font-size 14
          :examples $ []
          :schema $ :: 'Dynamic
        |css-nav-title $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle css-nav-title $ {}
              |$0 $ {}
                :color $ hsl 200 60 66
                :font-size 20
                :font-family ui/font-fancy
                :text-decoration :none
          :examples $ []
          :schema $ :: 'Dynamic
        |css-navigation $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle css-navigation $ {}
              |$0 $ merge ui/row-center
                {} (:height 48) (:justify-content :space-between) (:padding "|0 16px") (:font-size 16)
                  :background-color $ hsl 0 0 98
                  :border-bottom $ str "|1px solid " (hsl 0 0 50 0.1)
          :examples $ []
          :schema $ :: 'Dynamic
        |replace-git-at-url $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn replace-git-at-url (address)
              -> (unsafe-coerce address String) (.replace |git@ |https://) (.replace |.com: |.com/)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.comp.navigation $ :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.comp.space :refer $ =<
            respo.core :refer $ defcomp <> >> span div a
            app.config :as config
            respo-alerts.core :refer $ use-prompt
            respo-ui.css :as css
            respo.css :refer $ defstyle
    |app.comp.profile $ %{} 'FileEntry
      :defs $ {}
        |comp-profile $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-profile (user members)
              div
                {} (:class-name css/flex)
                  :style $ {} (:padding 16)
                div
                  {} $ :style
                    {} (:font-family ui/font-fancy) (:font-size 32) (:font-weight 100)
                  <> $ str "|Hello! "
                    option:unwrap-or (&map:get user :name) |
                =< nil 16
                div
                  {} $ :class-name css/row
                  <> |Members:
                  =< 8 nil
                  list->
                    {} $ :class-name css/row
                    -> members (.to-list)
                      .map-pair $ fn (k username)
                        [] k $ div
                          {} $ :style
                            {} (:padding "|0 8px")
                              :border $ str "|1px solid " (hsl 0 0 80)
                              :border-radius |16px
                              :margin "|0 4px"
                          <> username
                =< nil 48
                div ({})
                  button
                    {} (:class-name css/button)
                      :on-click $ fn (e d! m!)
                        .replace js/location $ str js/location.origin |?time= (js/Date.now)
                    <> |Refresh
                  =< 8 nil
                  button
                    {} (:class-name css/button)
                      :style $ {} (:color :red) (:border-color :red)
                      :on-click $ fn (e dispatch!) (dispatch! :user/log-out nil)
                        js/localStorage.removeItem $ :storage-key config/site
                    <> "|Log out"
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.comp.profile $ :require
            respo-ui.core :refer $ hsl
            app.schema :as schema
            respo-ui.core :as ui
            respo-ui.css :as css
            respo.core :refer $ defcomp list-> <> span div button
            respo.comp.space :refer $ =<
            app.config :as config
    |app.config $ %{} 'FileEntry
      :defs $ {}
        |cdn? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def cdn? $ cond
                exists? js/window
                , false
              (exists? js/process) (= |true js/process.env.cdn)
              :else false
          :examples $ []
          :schema $ :: 'Dynamic
        |dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def dev? $ = |dev
              option:unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Dynamic
        |site $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def site $ {} (:port 8009) (:title "|Rebase Hell") (:ws-host |localhost) (:icon |https://cdn.tiye.me/logo/rebase-hell.png) (:dev-ui |http://localhost:8100/main.css) (:release-ui |https://cdn.tiye.me/favored-fonts/main.css) (:cdn-url |https://cdn.tiye.me/rebase-hell/) (:theme |#eeeeff) (:storage-key |rebase-hell-storage) (:storage-file |storage.edn)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns app.config)
    |app.env $ %{} 'FileEntry
      :defs $ {}
        |run-mode $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def run-mode $ if
              =
                unsafe-coerce
                  aget (unsafe-coerce js/process.argv JsObject) 2
                  , String
                , |switch
              , :switch :server
          :examples $ []
          :schema $ :: 'Dynamic
        |shell-env $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def shell-env $ if (= run-mode :switch) nil
              {} $ :github-token
                let
                    token $ unsafe-coerce
                      aget (unsafe-coerce js/process.env JsObject) |GITHUB_TOKEN
                      , String
                  when (js-nullish? token)
                    println $ .!red chalk "|GITHUB_TOKEN not found in shell"
                  , token
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.env $ :require (|chalk :default chalk)
    |app.manager $ %{} 'FileEntry
      :defs $ {}
        |<< $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defmacro << (x) |TODO
          :examples $ []
          :schema $ :: 'Dynamic
        |add-tag! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn add-tag! (tag-version upstream host-kind main-branch d!)
              let
                  has-npm-config? $ fs/existsSync |package.json
                  current $ cond
                    has-npm-config? $ unsafe-coerce
                      .-version $ unsafe-coerce
                        js/JSON.parse $ fs/readFileSync |package.json |utf8
                        , JsObject
                      , String
                    true |0.0.0
                  use-current? $ or (= current tag-version) (.!test dots-pattern tag-version)
                  target-version $ if use-current? current tag-version
                  web-url $ case-default host-kind (<< |https://github.com/~{upstream}/releases/new?tag=~{target-version})
                    :github $ << |https://github.com/~{upstream}/releases/new?tag=~{target-version}
                println "|host kind" host-kind |from current |to target-version
                if use-current?
                  run-command! (<< "|git tag ~{current} && git push origin ~{current} && echo ~{web-url}") d! $ {}
                    :on-finish $ fn ()
                  do
                    when has-npm-config? $ let
                        pkg $ js/JSON.parse (fs/readFileSync |package.json |utf8)
                      aset pkg |version target-version
                      fs/writeFileSync |package.json $ str (js/JSON.stringify pkg nil 2) &newline
                    if has-npm-config?
                      run-command! (<< "|git add . && git commit -m \"release ~{tag-version}\" && git tag ~{tag-version} && git push origin ~{main-branch} ~{tag-version} && echo ~{web-url}") d! $ {}
                        :on-finish $ fn ()
                      run-command! (<< "|git tag ~{tag-version} && git push origin ~{tag-version} && echo ~{web-url}") d! $ {}
                        :on-finish $ fn ()
          :examples $ []
          :schema $ :: 'Dynamic
        |apply-stash! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn apply-stash! (d!)
              run-command! "|git stash apply" d! $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        |commit! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn commit! (current message d!)
              cond
                  .starts-with? current |release-
                  d! $ :: :session/add-message
                    {} $ :text "|Can't commit to release branch!"
                (default-branch? current)
                  d! $ :: :session/add-message
                    {} $ :text "|Can't commit to main branch!"
                true $ run-command!
                  str "|git add . && \\\ngit commit -m " $ js/JSON.stringify message
                  , d!
                    {} $ :on-finish
                      fn $
          :examples $ []
          :schema $ :: 'Dynamic
        |display-status! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn display-status! (d!)
              run-command! "|git status" d! $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        |dots-pattern $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def dots-pattern $ new js/RegExp |^\.{2,}$
          :examples $ []
          :schema $ :: 'Dynamic
        |edit-with $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn edit-with (command d!)
              run-command! (str command "| ./") d! $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        |fetch-origin! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn fetch-origin! (d!)
              run-command! "|git fetch origin --prune" d! $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        |finish-current! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn finish-current! (branch-name main-branch d!)
              run-command! (str "|git fetch --prune && git checkout " main-branch "| && git merge origin/" main-branch "| && git branch -d " branch-name) d! $ {}
                :on-finish $ fn ()
                  d! $ :: :effect/read-branches
          :examples $ []
          :schema $ :: 'Dynamic
        |force-push! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn force-push! (branch d!)
              run-command! (str "|git push origin " branch "| -f") d! $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        |get-upstream! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn get-upstream! () $ let
                remote-url $ .trim
                  .!toString $ cp/execSync "|git ls-remote --get-url origin"
              grab-upstream remote-url
          :examples $ []
          :schema $ :: 'Dynamic
        |kill-process! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn kill-process! (pid d!)
              println $ .!red chalk |kill pid
              js/process.kill pid
          :examples $ []
          :schema $ :: 'Dynamic
        |new-branch! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn new-branch! (branch-name d!)
              run-command! (str "|git checkout -b " branch-name) d! $ {}
                :on-finish $ fn ()
                  d! $ :: :effect/read-branches
          :examples $ []
          :schema $ :: 'Dynamic
        |pull-current! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn pull-current! (d!)
              run-command! "|git pull" d! $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        |push-current! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn push-current! (current d!)
              cond
                  .starts-with? current |release-
                  d! $ :: :session/add-message
                    {} $ :text "|Can't push to release branch!"
                (default-branch? current)
                  d! $ :: :session/add-message
                    {} $ :text "|Can't push to main branch!"
                true $ run-command! (str "|git push origin " current) d! ({})
          :examples $ []
          :schema $ :: 'Dynamic
        |read-branches! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn read-branches! (d!)
              hint-fn $ {} (:async true)
              let
                  ch-branches $ new js/Promise
                    fn (resolve reject)
                      cp/exec "|git branch --format \"%(refname:short)\"" $ fn (err branches-raw stderr)
                        resolve $ .to-set (read-items branches-raw)
                  ch-current $ new js/Promise
                    fn (resolve reject)
                      cp/exec "|git rev-parse --abbrev-ref HEAD" $ fn (err current-raw stderr)
                        resolve $ .trim current-raw
                  <remote-branches $ new js/Promise
                    fn (resolve reject)
                      cp/exec "|git branch --remote --format \"%(refname:short)\"" $ fn (err branches-raw stderr)
                        resolve $ read-items branches-raw
                let
                    branches $ js-await ch-branches
                    current $ js-await ch-current
                    remote-branches $ js-await <remote-branches
                  d! $ :: :repo/set-branches
                    {} (:branches branches) (:current current) (:remote-branches remote-branches)
          :examples $ []
          :schema $ :: 'Dynamic
        |rebase-master! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn rebase-master! (main-branch d!)
              run-command! (str "|git rebase origin/" main-branch) d! $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        |remove-branch! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn remove-branch! (branch d!)
              run-command! (str "|git branch -d " branch) d! $ {}
                :on-finish $ fn ()
                  d! $ :: :effect/read-branches
          :examples $ []
          :schema $ :: 'Dynamic
        |remove-remote! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn remove-remote! (current d!)
              cond
                  default-branch? current
                  d! $ :: :session/add-message
                    {} $ :text "|Can't remove a main branch!"
                true $ run-command! (str "|git push origin :" current) d! ({})
          :examples $ []
          :schema $ :: 'Dynamic
        |run-command! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn run-command! (command d! options)
              let
                  proc $ cp/exec command
                    js-object $ :cwd js/process.env.CWD
                d! $ :: :process/start
                  {}
                    :pid $ .-pid proc
                    :command command
                .!on
                  unsafe-coerce (.-stdout proc) JsObject
                  , |data $ fn (chunk)
                    d! $ :: :process/log
                      {}
                        :id $ nanoid
                        :time $ js/Date.now
                        :text chunk
                        :kind :log
                .!on
                  unsafe-coerce (.-stderr proc) JsObject
                  , |data $ fn (chunk)
                    d! $ :: :process/log
                      {}
                        :id $ nanoid
                        :time $ js/Date.now
                        :text chunk
                        :kind :error
                .!on (unsafe-coerce proc JsObject) |exit $ fn (event _)
                  d! $ :: :process/finish (.-pid proc)
                  let
                      on-finish $ option:unwrap-or (get options :on-finish) nil
                    if (fn? on-finish) (on-finish)
                .!on proc |error $ fn (error) (js/console.error error)
          :examples $ []
          :schema $ :: 'Dynamic
        |run-stash! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn run-stash! (d!)
              run-command! "|git stash" d! $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        |show-version $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn show-version (op-data upstream d!)
              let
                  files $ fs/readdirSync |.
                  maybe-nimble $ -> files to-calcit-data
                    filter $ fn (x) (.ends-with? x |.nimble)
                    first
                cond
                    pos? $ .!indexOf files |package.json
                    run-command! "|cat package.json | grep \"\\\"version\"" d! $ {}
                      :on-finish $ fn ()
                  (pos? (.!indexOf files |release.edn))
                    run-command! "|cat release.edn | grep :version" d! $ {}
                      :on-finish $ fn ()
                  (pos? (.!indexOf files |calcit.cirru))
                    run-command! "|cat calcit.cirru | grep version" d! $ {}
                      :on-finish $ fn ()
                  (some? maybe-nimble)
                    run-command! (str "|cat " maybe-nimble "| | grep version") d! $ {}
                      :on-finish $ fn ()
                  true nil
          :examples $ []
          :schema $ :: 'Dynamic
        |switch-branch! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn switch-branch! (current branch-name d!)
              when (not= current branch-name)
                run-command! (str "|git checkout " branch-name) d! $ {}
                  :on-finish $ fn ()
                    d! $ :: :repo/set-current branch-name
          :examples $ []
          :schema $ :: 'Dynamic
        |switch-path $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn switch-path (new-path dispatch!) (js/process.chdir new-path)
              let
                  upstream $ get-upstream!
                dispatch! (:: :repo/set-upstream upstream) |system
                dispatch! (:: :effect/read-branches) |system
                dispatch!
                  :: :session/track-footprint new-path $ option:unwrap-or (get upstream :upstream) nil
                  , |system
                println "|Switching to" new-path
                dispatch! $ :: :process/log
                  {}
                    :id $ nanoid
                    :time $ js/Date.now
                    :text $ str "|Switched to: " new-path
                    :kind :log
          :examples $ []
          :schema $ :: 'Dynamic
        |switch-remote-branch! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn switch-remote-branch! (branch-name d!)
              run-command! (str "|git checkout " branch-name) d! $ {}
                :on-finish $ fn ()
                  d! $ :: :effect/read-branches
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.manager $ :require (|child_process :as cp) (|fs :as fs)
            app.util :refer $ read-items
            app.util :refer $ grab-upstream
            |chalk :default chalk
            app.env :refer $ shell-env
            app.util.string :refer $ default-branch?
            app.util :refer $ pos?
            |nanoid :refer $ nanoid
    |app.schema $ %{} 'FileEntry
      :defs $ {}
        |database $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def database $ {}
              :sessions $ do session ({})
              :users $ do user ({})
              :repo $ {} (:upstream nil) (:host-kind :unknown)
                :branches $ #{}
                :current |main
                :remote-branches $ #{}
              :logs $ do log ({})
              :process-status $ {}
              :footprints $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        |log $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def log $ {} (:id nil) (:time nil) (:kind nil) (:text nil)
          :examples $ []
          :schema $ :: 'Dynamic
        |message $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def message $ {} (:id nil) (:text nil) (:kind nil)
          :examples $ []
          :schema $ :: 'Dynamic
        |router $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def router $ {} (:name nil) (:title nil)
              :data $ {}
              :router nil
          :examples $ []
          :schema $ :: 'Dynamic
        |session $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def session $ {} (:user-id nil) (:id nil) (:nickname nil)
              :router $ do router
                {} (:name :home) (:data nil) (:router nil)
              :messages $ do message ({})
          :examples $ []
          :schema $ :: 'Dynamic
        |user $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def user $ {} (:name nil) (:id nil) (:nickname nil) (:avatar nil) (:password nil)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns app.schema)
    |app.server $ %{} 'FileEntry
      :defs $ {}
        |*client-caches $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *client-caches $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        |*initial-db $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *initial-db $ do
              ; merge-local-edn! schema/database storage-file $ fn (found?)
                if found? (println "|Found local EDN data") (println "|Found no data")
              , schema/database
          :examples $ []
          :schema $ :: 'Dynamic
        |*loop-trigger $ %{} 'CodeEntry (:doc |)
          :code $ quote (defatom *loop-trigger 0)
          :examples $ []
          :schema $ :: 'Dynamic
        |*proxied-dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote (defatom *proxied-dispatch! dispatch!)
          :examples $ []
          :schema $ :: 'Dynamic
        |*reader-reel $ %{} 'CodeEntry (:doc |)
          :code $ quote (defatom *reader-reel @*reel)
          :examples $ []
          :schema $ :: 'Dynamic
        |*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *reel $ merge reel-schema
              {} (:base @*initial-db) (:db @*initial-db)
          :examples $ []
          :schema $ :: 'Dynamic
        |check-version! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn check-version! () $ let
                pkg $ unsafe-coerce
                  js/JSON.parse $ fs/readFileSync
                    path/join
                      dirname $ fileURLToPath js/import.meta.url
                      , |../package.json
                  , JsObject
                version $ unsafe-coerce (.-version pkg) String
              ->
                unsafe-coerce (.-name pkg) JsObject
                .!then $ fn (npm-version)
                  if (= npm-version version) (println "|Running latest version" version)
                    println $ .!yellow chalk (str "|New version " npm-version "| available, current one is " version "| . Please upgrade!\n\nyarn global add @worktools/rebase-hell\n\n")
                .catch $ fn (err) (js/console.error err)
          :examples $ []
          :schema $ :: 'Dynamic
        |command $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def command $
          :examples $ []
          :schema $ :: 'Dynamic
        |dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op sid)
              let
                  op-id $ nanoid
                  op-time $ js/Date.now
                  d! $ fn (op' ? sid')
                    dispatch! op' $ either sid' sid
                  db $ :db @*reel
                  current $ option:unwrap-or
                    get-in db $ [] :repo :current
                    , nil
                  upstream $ option:unwrap-or
                    get-in db $ [] :repo :upstream
                    , nil
                  host-kind $ option:unwrap-or
                    get-in db $ [] :repo :host-kind
                    , nil
                  main-branch $ detects-main
                    {} $ :branches
                      option:unwrap-or (get db :repo) {}
                if config/dev? $ println |Dispatch! sid op
                try
                  tag-match op
                    (:effect/persist) (;nil persist-db!)
                    (:effect/read-branches) (manager/read-branches! d!)
                    (:effect/switch-branch data) (manager/switch-branch! current data d!)
                    (:effect/switch-remote-branch data) (manager/switch-remote-branch! data d!)
                    (:effect/switch-path data) (manager/switch-path data d!)
                    (:effect/new-branch data) (manager/new-branch! data d!)
                    (:effect/fetch-origin) (manager/fetch-origin! d!)
                    (:effect/pull-current) (manager/pull-current! d!)
                    (:effect/push-current) (manager/push-current! current d!)
                    (:effect/finish-branch) (manager/finish-current! current main-branch d!)
                    (:effect/rm-remote) (manager/remove-remote! current d!)
                    (:effect/rebase-master) (manager/rebase-master! main-branch d!)
                    (:effect/status) (manager/display-status! d!)
                    (:effect/stash) (manager/run-stash! d!)
                    (:effect/stash-apply) (manager/apply-stash! d!)
                    (:effect/force-push) (manager/force-push! current d!)
                    (:effect/remove-branch data) (manager/remove-branch! data d!)
                    (:effect/commit data) (manager/commit! current data d!)
                    (:effect/add-tag data) (manager/add-tag! data upstream host-kind main-branch d!)
                    (:effect/show-version data) (manager/show-version data upstream d!)
                    (:effect/kill-process data) (manager/kill-process! data d!)
                    (:effect/edit-with command) (manager/edit-with command d!)
                    _ $ reset! *reel (reel-reducer @*reel updater op sid op-id op-time config/dev?)
                  fn (error) (js/console.error "|Dispatch error:" error)
                , :effect
          :examples $ []
          :schema $ :: 'Dynamic
        |find-git-path $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn find-git-path (dir) (; println "|searching dir:" dir)
              if
                fs/existsSync $ path/join dir |.git/
                , dir $ if
                  .includes? (.slice dir 1) |/
                  recur $ path/dirname dir
                  , nil
          :examples $ []
          :schema $ :: 'Dynamic
        |listen-to-switching! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn listen-to-switching! () $ js/process.on |SIGHUP
              fn (e _)
                let
                    new-path $ unsafe-coerce (fs/readFileSync wd-file-path |utf8) String
                  js/process.chdir new-path
                  let
                      upstream $ manager/get-upstream!
                    dispatch! (:: :repo/set-upstream upstream) |system
                    dispatch! (:: :effect/read-branches) |system
                    dispatch!
                      :: :session/track-footprint new-path $ option:unwrap-or (get upstream :upstream) nil
                      , |system
                    println "|Switching to" new-path
          :examples $ []
          :schema $ :: 'Dynamic
        |main! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn main! () $ if (= run-mode :switch) (main-switch!) (main-server!)
          :examples $ []
          :schema $ :: 'Dynamic
        |main-server! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn main-server! ()
              println "|Running mode:" $ if config/dev? |dev |release
              let
                  port $ let
                      port-value $ .?-port js/process.env
                    js/parseInt $ if (js-present? port-value) (unsafe-coerce port-value String)
                      unsafe-coerce (:port config/site) String
                  url-obj $ unsafe-coerce (url-parse |https://r.tiye.me/worktools/rebase-hell/ true) JsObject
                run-server! port
                js-set
                  unsafe-coerce (.-query url-obj) JsObject
                  , :port port
                let
                    address $ .!blue chalk (.!toString url-obj)
                  println $ str "|Server started. Open editor on " address
              render-loop! *loop-trigger
              ; js/process.on |SIGINT on-exit!
              ; repeat! 600 $ "#()" persist-db!
              let
                  upstream manager/get-upstream!
                dispatch! (:: :repo/set-upstream upstream) |system
                dispatch!
                  :: :session/track-footprint (js/process.cwd)
                    option:unwrap-or (get upstream :upstream) nil
                  , |system
              listen-to-switching!
              check-version!
          :examples $ []
          :schema $ :: 'Dynamic
        |main-switch! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn main-switch! () $ let
                port $ :port config/site
                previous-port $ let
                    raw-port $ cp/execSync (str "|lsof -ti tcp:" port "| -sTCP:LISTEN")
                  .trim $ unsafe-coerce (.!toString raw-port) String
                git-path $ find-git-path (js/process.cwd)
              when (js-nullish? git-path)
                println $ .!red chalk "|Missing .git/ folder, not a valid path!"
                js/process.exit 1
              fs/writeFileSync wd-file-path git-path
              cp/execSync $ str "|kill -13 " previous-port
              let
                  upstream $ manager/get-upstream!
                println "|Switching to" upstream |at git-path
          :examples $ []
          :schema $ :: 'Dynamic
        |on-exit! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn on-exit! (code _) (persist-db!)
              ; println "|exit code is:" $ pr-str code
              js/process.exit
          :examples $ []
          :schema $ :: 'Dynamic
        |persist-db! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn persist-db! () $ ; let
              (file-content (pr-str (assoc (:db @*reel) :sessions ({}))))
                storage-path storage-file
                backup-path $ get-backup-path!
              write-mildly! storage-path file-content
              write-mildly! backup-path file-content
          :examples $ []
          :schema $ :: 'Dynamic
        |reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn reload! () (println "|Code updated.") (clear-twig-caches!) (reset! *proxied-dispatch! dispatch!)
              reset! *reel $ refresh-reel @*reel @*initial-db updater
              js/clearTimeout @*loop-trigger
              render-loop! *loop-trigger
              sync-clients! @*reader-reel
          :examples $ []
          :schema $ :: 'Dynamic
        |render-loop! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn render-loop! (*loop)
              when
                not $ identical? @*reader-reel @*reel
                reset! *reader-reel @*reel
                sync-clients! @*reader-reel
              reset! *loop $ flipped js/setTimeout 200
                fn () $ render-loop! *loop
          :examples $ []
          :schema $ :: 'Dynamic
        |run-server! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn run-server! (port)
              wss-serve! port $ {}
                :on-open $ fn (sid socket)
                  @*proxied-dispatch! (:: :session/connect) sid
                  println "|New client."
                :on-data $ fn (sid action) (@*proxied-dispatch! action action)
                :on-close $ fn (sid event) (println "|Client closed!")
                  @*proxied-dispatch! (:: :session/disconnect) sid
                :on-error $ fn (error) (js/console.error error)
          :examples $ []
          :schema $ :: 'Dynamic
        |storage-file $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def storage-file $ path/join
              dirname $ fileURLToPath js/import.meta.url
              :storage-file config/site
          :examples $ []
          :schema $ :: 'Dynamic
        |sync-clients! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn sync-clients! (reel)
              wss-each! $ fn (sid socket)
                let
                    db $ option:unwrap-or (get reel :db) {}
                    records $ option:unwrap-or (get reel :records) []
                    session $ get-in db ([] :sessions sid)
                    old-store $ or (get @*client-caches sid) nil
                    new-store $ twig-container db session records
                    changes $ diff-twig old-store new-store
                      {} $ :key :id
                  when config/dev? $ println
                    .!gray chalk $ str "|Changes for " sid "|: " (count records)
                  if
                    not= changes $ []
                    do
                      wss-send! sid $ {} (:kind :patch) (:data changes)
                      swap! *client-caches assoc sid new-store
          :examples $ []
          :schema $ :: 'Dynamic
        |wd-file-path $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def wd-file-path $ str js/process.env.HOME |/.config/rebase-hell-working-directory.text
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.server $ :require (app.schema :as schema)
            app.updater :refer $ updater
            cumulo-reel.core :refer $ reel-reducer refresh-reel reel-schema
            |fs :as fs
            |path :as path
            |util :as util
            |chalk :default chalk
            |latest-version :default latest-version
            |url-parse :default url-parse
            |child_process :as cp
            app.config :as config
            cumulo-util.file :refer $ write-mildly! get-backup-path! merge-local-edn!
            app.twig.container :refer $ twig-container
            recollect.diff :refer $ diff-twig
            recollect.twig :refer $ new-twig-loop! clear-twig-caches!
            ws-edn.server :refer $ wss-serve! wss-send! wss-each!
            app.manager :as manager
            app.env :refer $ run-mode
            app.util.string :refer $ detects-main
            app.util :refer $ pos?
            |url :refer $ fileURLToPath
            |path :refer $ dirname
            |nanoid :refer $ nanoid
    |app.style $ %{} 'FileEntry
      :defs $ {}
        |link $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def link $ {} (:text-decoration :underline) (:cursor :pointer)
              :color $ hsl 240 80 80
              :font-family ui/font-fancy
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.style $ :require
            [] respo-ui.core :refer $ [] hsl
            [] respo-ui.core :as ui
    |app.test $ %{} 'FileEntry
      :defs $ {}
        |test-parse-upstream! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftest test-parse-upstream! ()
              testing "|parse Git URL" $ is
                = |jimengio/rebase-hell $ grab-upstream |git@github.com:jimengio/rebase-hell.git
              testing "|parse SSH URL" $ is
                = |jimengio/jimeng-io $ grab-upstream |ssh://git@git.jimeng.io:2222/jimengio/jimeng-io.git
              testing "|parse HTTPS URL" $ is
                = |jimengio/rebase-hell $ grab-upstream |https://github.com/jimengio/rebase-hell.git
              testing "|parse HTTPS URL" $ is
                thrown? js/Error $ grab-upstream |http://github.com/jimengio/rebase-hell.git
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.test $ :require
            [] cljs.test :refer $ [] deftest is testing run-tests
            [] app.util :refer $ [] grab-upstream
    |app.twig.container $ %{} 'FileEntry
      :defs $ {}
        |twig-container $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn twig-container (db session records)
              let
                  logged-in? $ option:some? (get session :user-id)
                  router $ option:unwrap-or (get session :router) {}
                  base-data $ {} (:logged-in? logged-in?) (:session session)
                    :reel-length $ count records
                merge base-data $ {}
                  :user $ twig-user
                    option:unwrap-or
                      get-in db $ [] :users
                        option:unwrap-or (get session :user-id) nil
                      , nil
                  :router $ assoc
                    or router $ {}
                    , :data
                      case-default
                        option:unwrap-or (get router :name) nil
                        {}
                        :home $ option:unwrap-or (get db :pages) {}
                        :profile $ twig-members
                          option:unwrap-or (get db :sessions) {}
                          option:unwrap-or (get db :users) {}
                  :count $ count
                    option:unwrap-or (get db :sessions) {}
                  ; :color $ color/randomColor
                  :repo $ option:unwrap-or (get db :repo) {}
                  :logs $ option:unwrap-or (get db :logs) {}
                  :shell-env shell-env
                  :process-status $ option:unwrap-or (get db :process-status) {}
                  :footprints $ option:unwrap-or (get db :footprints) {}
          :examples $ []
          :schema $ :: 'Dynamic
        |twig-members $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn twig-members (sessions users)
              -> sessions $ .map-kv
                fn (k session)
                  [] k $ option:unwrap-or
                    get-in users $ []
                      option:unwrap-or (get session :user-id) nil
                      , :name
                    , |
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.twig.container $ :require
            app.twig.user :refer $ twig-user
            |randomcolor :as color
            app.env :refer $ shell-env
    |app.twig.user $ %{} 'FileEntry
      :defs $ {}
        |twig-user $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn twig-user (user) (dissoc user :password)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.twig.user $ :require
    |app.updater $ %{} 'FileEntry
      :defs $ {}
        |updater $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn updater (db op sid op-id op-time)
              tag-match op
                (:session/connect) (session/connect db sid op-id op-time)
                (:session/disconnect) (session/disconnect db sid op-id op-time)
                (:session/remove-message data) (session/remove-message db data sid op-id op-time)
                (:session/add-message data) (session/add-message db data sid op-id op-time)
                (:user/log-in data) (user/log-in db data sid op-id op-time)
                (:user/sign-up data) (user/sign-up db data sid op-id op-time)
                (:user/log-out) (user/log-out db sid op-id op-time)
                (:router/change data) (router/change db data sid op-id op-time)
                (:repo/set-branches data) (repo/set-repo db data sid op-id op-time)
                (:repo/set-current data) (repo/set-current db data sid op-id op-time)
                (:repo/set-upstream data) (repo/set-upstream db data sid op-id op-time)
                (:process/start data) (process/start db data sid op-id op-time)
                (:process/finish data) (process/finish db data sid op-id op-time)
                (:process/log data) (process/log db data sid op-id op-time)
                (:process/clear-logs) (process/clear-logs db sid op-id op-time)
                (:session/track-footprint data) (session/track-footprint db data sid op-id op-time)
                (:session/drop-footprint data) (session/drop-footprint db data sid op-id op-time)
                _ $ do (println "|Unknown op:" op) db
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.updater $ :require (app.updater.session :as session) (app.updater.user :as user) (app.updater.router :as router) (app.updater.repo :as repo) (app.updater.process :as process) (app.schema :as schema)
            respo-message.updater :refer $ update-messages
    |app.updater.process $ %{} 'FileEntry
      :defs $ {}
        |clear-logs $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn clear-logs (db sid op-id op-time)
              update db :logs $ fn (logs)
                -> logs $ .map-kv
                  fn (k log)
                    if
                      >
                        option:unwrap-or (get log :time) 0
                        - op-time 600
                      [] k log
          :examples $ []
          :schema $ :: 'Dynamic
        |finish $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn finish (db pid sid op-id op-time)
              update db :process-status $ fn (status) (dissoc status pid)
          :examples $ []
          :schema $ :: 'Dynamic
        |log $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn log (db op-data sid op-id op-time)
              if
                .blank? $ unsafe-coerce
                  unsafe-coerce
                    option:unwrap-or (get op-data :text) |
                    , String
                  , String
                , db $ assoc-in db
                  [] :logs $ option:unwrap-or (get op-data :id) nil
                  , op-data
          :examples $ []
          :schema $ :: 'Dynamic
        |start $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn start (db op-data sid op-id op-time)
              let
                  pid $ option:unwrap-or (get op-data :pid) nil
                  command $ option:unwrap-or (get op-data :command) |
                assoc-in db ([] :process-status pid) command
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns app.updater.process)
    |app.updater.repo $ %{} 'FileEntry
      :defs $ {}
        |set-current $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn set-current (db op-data sid op-id op-time)
              assoc-in db ([] :repo :current) op-data
          :examples $ []
          :schema $ :: 'Dynamic
        |set-repo $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn set-repo (db op-data sid op-id op-time)
              update db :repo $ fn (repo) (merge repo op-data)
          :examples $ []
          :schema $ :: 'Dynamic
        |set-upstream $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn set-upstream (db op-data sid op-id op-time)
              -> db
                assoc-in ([] :repo :upstream)
                  option:unwrap-or (get op-data :upstream) nil
                assoc-in ([] :repo :host-kind)
                  option:unwrap-or (get op-data :host-kind) nil
                assoc-in ([] :repo :address)
                  option:unwrap-or (get op-data :address) nil
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns app.updater.repo)
    |app.updater.router $ %{} 'FileEntry
      :defs $ {}
        |change $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn change (db op-data sid op-id op-time)
              assoc-in db ([] :sessions sid :router) op-data
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns app.updater.router)
    |app.updater.session $ %{} 'FileEntry
      :defs $ {}
        |add-message $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn add-message (db op-data sid op-id op-time)
              update-in db ([] :sessions sid :messages)
                fn (messages)
                  assoc (option:unwrap-or messages {}) op-id $ merge op-data
                    {} $ :id op-id
          :examples $ []
          :schema $ :: 'Dynamic
        |connect $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn connect (db sid op-id op-time)
              assoc-in db ([] :sessions sid)
                merge schema/session $ {} (:id sid)
          :examples $ []
          :schema $ :: 'Dynamic
        |disconnect $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn disconnect (db sid op-id op-time)
              update db :sessions $ fn (session) (dissoc session sid)
          :examples $ []
          :schema $ :: 'Dynamic
        |drop-footprint $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn drop-footprint (db op-data sid op-id op-time)
              update db :footprints $ fn (xs) (println |removing xs op-data) (dissoc xs op-data)
          :examples $ []
          :schema $ :: 'Dynamic
        |remove-message $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn remove-message (db op-data sid op-id op-time)
              update-in db ([] :sessions sid :messages)
                fn (messages)
                  dissoc (option:unwrap-or messages {})
                    option:unwrap-or (get op-data :id) nil
          :examples $ []
          :schema $ :: 'Dynamic
        |track-footprint $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn track-footprint (db op-data sid op-id op-time)
              update db :footprints $ fn (xs)
                let-sugar
                      [] dirpath upstream
                      , op-data
                  assoc xs dirpath upstream
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.updater.session $ :require ([] app.schema :as schema)
    |app.updater.user $ %{} 'FileEntry
      :defs $ {}
        |log-in $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn log-in (db op-data sid op-id op-time)
              let-sugar
                    [] username password
                    , op-data
                  maybe-user $ ->
                    option:unwrap-or (get db :users) {}
                    vals
                    .to-list
                    find $ fn (user)
                      and $ = username
                        option:unwrap-or (get user :name) |
                update-in db ([] :sessions sid)
                  fn (session)
                    if (option:some? maybe-user)
                      if
                        = (md5 password)
                          option:unwrap-or
                            get (option:unwrap-or maybe-user nil) :password
                            , |
                        assoc
                          option:unwrap-or session $ {} (:user-id nil)
                          , :user-id $ option:unwrap-or
                            get (option:unwrap-or maybe-user nil) :id
                            , nil
                        update
                          option:unwrap-or session $ {} (:user-id nil)
                          , :messages $ fn (messages)
                            assoc
                              option:unwrap-or messages $ unsafe-coerce
                                {} $ :id nil
                                , Dynamic
                              , op-id $ {} (:id op-id)
                                :text $ str "|Wrong password for " username
                      update
                        option:unwrap-or session $ {} (:user-id nil)
                        , :messages $ fn (messages)
                          assoc
                            option:unwrap-or messages $ unsafe-coerce
                              {} $ :id nil
                              , Dynamic
                            , op-id $ {} (:id op-id)
                              :text $ str "|No user named: " username
          :examples $ []
          :schema $ :: 'Dynamic
        |log-out $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn log-out (db sid op-id op-time)
              assoc-in db ([] :sessions sid :user-id) nil
          :examples $ []
          :schema $ :: 'Dynamic
        |sign-up $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn sign-up (db op-data sid op-id op-time)
              let-sugar
                    [] username password
                    , op-data
                  maybe-user $ find
                    vals $ option:unwrap-or (get db :users) {}
                    fn (user)
                      = username $ option:unwrap-or (get user :name) |
                if (option:some? maybe-user)
                  update-in db ([] :sessions sid :messages)
                    fn (messages)
                      assoc (option:unwrap-or messages {}) op-id $ {} (:id op-id)
                        :text $ str "|Name is taken: " username
                  -> db
                    assoc-in ([] :sessions sid :user-id) op-id
                    assoc-in ([] :users op-id)
                      {} (:id op-id) (:name username) (:nickname username)
                        :password $ md5 password
                        :avatar nil
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.updater.user $ :require
            [] cumulo-util.core :refer $ [] find-first
            [] |md5 :default md5
    |app.util $ %{} 'FileEntry
      :defs $ {}
        |grab-upstream $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn grab-upstream (url)
              cond
                  .starts-with? url |git@
                  {} (:address url)
                    :upstream $ -> url (.trim) (.split |:) last (.replace |.git |)
                    :host-kind $ if (.includes? url |github.com) :github :unknown
                (.starts-with? url |https://)
                  {} (:address url)
                    :upstream $ -> url .trim (.split |:) last (.replace |//github.com/ |) (.replace |.git |)
                    :host-kind $ if (.includes? url |github.com) :github :unknown
                true $ raise (str "|Invalid url:" url)
          :examples $ []
          :schema $ :: 'Dynamic
        |host-pattern $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def host-pattern $ new js/RegExp |^[\w\d\@\:\.]+
          :examples $ []
          :schema $ :: 'Dynamic
        |pos? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn pos? (x) (&> x 0)
          :examples $ []
          :schema $ :: 'Dynamic
        |read-items $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn read-items (x)
              ->
                unsafe-coerce (or x |) String
                .trim
                .split &newline
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.util $ :require
            app.env :refer $ shell-env
    |app.util.string $ %{} 'FileEntry
      :defs $ {}
        |default-branch? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn default-branch? (x)
              or (= x |main) (= x |master) (= x |develop)
          :examples $ []
          :schema $ :: 'Dynamic
        |detects-main $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn detects-main (branches)
              if (set? branches)
                if (contains? branches |main) |main $ if (contains? branches |develop) |develop |master
                , |master
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns app.util.string)
