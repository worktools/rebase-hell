
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'app.client/main!) (:mode :js) (:reload-fn 'app.client/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |recollect/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |respo-markdown.calcit/ |alerts.calcit/ |respo-feather.calcit/ |cumulo-reel.calcit/ |js-ffi/
      :type-slots $ {}
    :server $ {} (:description |) (:init-fn 'app.server/main!) (:mode :js) (:reload-fn 'app.server/reload!) (:target :node)
      :feature-policy $ {}
      :modules $ [] |recollect/ |ws-edn.calcit/ |cumulo-util.calcit/ |cumulo-reel.calcit/
      :type-slots $ {}
  :files $ {}
    'app.client $ %{} 'FileEntry
      :defs $ {}
        '*states $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *states
            {} $ :states $ {}
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Tag 'Dynamic
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *store nil
          :examples $ []
          :schema $ :: 'Ref $ :: 'JsNullish (:: 'Map 'Tag 'Dynamic)
        'UrlParseQuery $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait UrlParseQuery
            :host $ :: 'JsNullish 'String
            :port $ :: 'JsNullish 'String
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ :: 'Trait
        'UrlParseResult $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait UrlParseResult (:query 'app.client/UrlParseQuery)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ :: 'Trait
        'connect! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn connect! ()
            let
                url-obj $ unsafe-coerce
                  url-parse (browser/location-href) true
                  , UrlParseResult
                query $ url-obj :query
                port $ option:unwrap-or
                  js-nullish->option $ query :port
                  str $ :port config/site
                host $ option:unwrap-or
                  js-nullish->option $ query :host
                  :ws-host config/site
              ws-connect! (str |ws:// host |: port)
                {}
                  :on-open $ fn (_event)
                    hint-fn $ {}
                      :args $ [] 'Dynamic
                      :return 'Unit
                      :features $ #{} :js-ffi
                    simulate-login!
                    dispatch! $ :: :effect/read-branches
                    , &unit
                  :on-close $ fn (_event)
                    hint-fn $ {}
                      :args $ [] 'Dynamic
                      :return 'Unit
                      :features $ #{} :js-ffi
                    reset! *store nil
                    js/console.error "|Lost connection!"
                    , &unit
                  :on-data on-server-data
            , &unit
          :examples $ []
          :ffi $ {} (:backend :js) (:target :browser)
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when
              and config/dev? $ not= (&enum:nth op 0) :states
              println |Dispatch op
            match op
              (:states cursor s)
                reset! *states $ decode-map-as
                  update-states @*states
                    decode-map-as cursor $ :: 'List 'Dynamic
                    , s
                  :: 'Map 'Tag 'Dynamic
              (:effect/connect) (connect!)
              _ $ ws-send! op
            , &unit
          :examples $ []
          :ffi $ {} (:backend :js) (:target :browser)
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Enum
            :features $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            if config/dev? $ load-console-formatter!
            render-app!
            connect!
            add-watch! *store :changes $ fn (s p)
              hint-fn $ {}
                :args $ []
                  :: 'JsNullish $ :: 'Map 'Tag 'Dynamic
                  :: 'JsNullish $ :: 'Map 'Tag 'Dynamic
                :return 'Unit
                :features $ #{} :js-ffi
              render-app!
              , &unit
            add-watch! *states :changes $ fn (s p)
              hint-fn $ {}
                :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'Map 'Tag 'Dynamic)
                :return 'Unit
                :features $ #{} :js-ffi
              render-app!
              , &unit
            add-watch! *store :upstream $ fn (new-store old-store)
              hint-fn $ {}
                :args $ []
                  :: 'JsNullish $ :: 'Map 'Tag 'Dynamic
                  :: 'JsNullish $ :: 'Map 'Tag 'Dynamic
                :return 'Unit
                :features $ #{} :js-ffi
              let
                  new-upstream $ if (js-nullish? new-store) nil $ get-in new-store ([] :repo :upstream)
                  old-upstream $ if (js-nullish? old-store) nil $ get-in old-store ([] :repo :upstream)
                when
                  and $ not= new-upstream old-upstream
                  println "|switching to" new-upstream
                  ; notify-user! new-upstream
                  set! js/document.title $ if (nil? new-store) "|(offline)" new-upstream
              , &unit
            on-page-touch $ \ if (nil? @*store) (connect!)
              dispatch! $ :: :effect/read-branches
            js/window.addEventListener |keydown $ fn (event) (on-keydown event)
            println "|App started!"
          :examples $ []
          :ffi $ {} (:backend :js) (:target :browser)
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target (read-mount-target!)
          :examples $ []
          :ffi $ {} (:backend :js) (:target :browser)
          :schema $ :: 'js-ffi.browser/DomElementHost
        'notify-user! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn notify-user! (new-upstream)
            js/Notification.requestPermission $ fn (perm)
              when (= perm |granted)
                let
                    notify $ new js/Notification $ str "|Switched to " new-upstream
                  set! (.-onclick notify)
                    fn () $ flipped js/setTimeout 0 $ fn () (.close notify)
          :examples $ []
          :schema $ :: 'Dynamic
        'on-keydown $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-keydown (event)
            cond
                and (.-metaKey event)
                  = |k $ .-key event
                dispatch! $ :: :process/clear-logs
              true nil
          :examples $ []
          :schema $ :: 'Dynamic
        'on-server-data $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-server-data (data)
            let
                message $ decode-map-as data $ :: 'Map 'Tag 'Dynamic
              case-default
                option:unwrap-or (get message :kind) nil
                println "|unknown server data kind:" data
                :patch $ let
                    changes $ decode-map-as
                      option:unwrap-or (get message :data) ([])
                      :: 'List 'recollect.schema/change-op
                    base $ option:unwrap-or (js-nullish->option @*store) nil
                    next-store $ patch-twig base changes
                  when config/dev? $ js/console.log |Changes changes
                  if (nil? next-store) (reset! *store nil)
                    reset! *store $ decode-map-as next-store $ :: 'Map 'Tag 'Dynamic
            , &unit
          :examples $ []
          :ffi $ {} (:backend :js) (:target :browser)
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'read-mount-target! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-mount-target! ()
            match (browser/query-selector |.app)
              (:some element) element
              (:none) (raise "|Missing .app mount element")
          :examples $ []
          :ffi $ {} (:backend :js) (:target :browser)
          :schema $ :: 'Fn $ {} (:return 'js-ffi.browser/DomElementHost)
            :args $ []
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if
              or (some? client-errors) (some? server-errors)
              hud! |error $ str client-errors &newline server-errors
              do (hud! |ok~ nil) (remove-watch! *store :changes) (remove-watch! *states :changes) (clear-cache!) (render-app!)
                add-watch! *store :changes $ fn (store prev)
                  hint-fn $ {}
                    :args $ []
                      :: 'JsNullish $ :: 'Map 'Tag 'Dynamic
                      :: 'JsNullish $ :: 'Map 'Tag 'Dynamic
                    :return 'Unit
                    :features $ #{} :js-ffi
                  render-app!
                  , &unit
                add-watch! *states :changes $ fn (states prev)
                  hint-fn $ {}
                    :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'Map 'Tag 'Dynamic)
                    :return 'Unit
                    :features $ #{} :js-ffi
                  render-app!
                  , &unit
                println "|Code updated."
            , &unit
          :examples $ []
          :ffi $ {} (:backend :js) (:target :browser)
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! mount-target
              comp-container
                decode-map-as
                  option:unwrap-or (get @*states :states) ({})
                  :: 'Map 'Tag 'Dynamic
                if (nil? @*store) (%none)
                  %some $ decode-map-as @*store $ :: 'Map 'Tag 'Dynamic
              , dispatch!
            , &unit
          :examples $ []
          :ffi $ {} (:backend :js) (:target :browser)
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'simulate-login! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn simulate-login! ()
            match
              browser/storage-get $ :storage-key config/site
              (:some raw)
                do (println "|Found storage.")
                  dispatch! $ :: :user/log-in $ parse-cirru-edn raw
              (:none) (println "|Found no storage.")
            , &unit
          :examples $ []
          :ffi $ {} (:backend :js) (:target :browser)
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.client
          :require
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
            js-ffi.browser :as browser
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (states maybe-store)
            match maybe-store
              (:none) (comp-offline)
              (:some store)
                let
                    router $ decode-map-as
                      option:unwrap-or (get store :router) {}
                      :: 'Map 'Tag 'Dynamic
                    router-data $ option:unwrap-or (get router :data) {}
                    repo $ decode-map-as
                      option:unwrap-or (get store :repo) {}
                      :: 'Map 'Tag 'Dynamic
                    logged-in? $ decode-map-as
                      option:unwrap-or (get store :logged-in?) false
                      , 'Bool
                    member-count $ decode-map-as
                      option:unwrap-or (get store :count) 0
                      , 'Number
                  div
                    {} $ :class-name $ str-spaced css/global css/fullscreen css/column
                    comp-navigation (>> states :nav) logged-in? member-count repo
                    case-default
                      option:unwrap-or (get router :name) nil
                      <> $ str router
                      :home $ comp-home (>> states :home) repo
                        decode-map-as
                          option:unwrap-or (get store :logs) ({})
                          :: 'Map 'String $ :: 'Map 'Tag 'Dynamic
                        decode-map-as
                          option:unwrap-or (get store :process-status) ({})
                          :: 'Map 'Dynamic 'String
                        decode-map-as
                          option:unwrap-or (get store :footprints) ({})
                          :: 'Map 'String 'String
                      :profile $ comp-profile
                        decode-map-as
                          option:unwrap-or (get store :user) ({})
                          :: 'Map 'Tag 'Dynamic
                        decode-map-as router-data $ :: 'Map 'String 'String
                    comp-status-color $ let
                        raw $ option:unwrap-or (get store :color) nil
                      if (nil? raw) (%none)
                        %some $ decode-map-as raw 'String
                    when dev? $ comp-inspect |Store store $ {} (:bottom 0) (:left 0) (:max-width |100%)
                    comp-messages
                      decode-map-as
                        option:unwrap-or
                          get-in store $ [] :session :messages
                          {}
                        :: 'Map 'String 'Dynamic
                      {}
                      fn (info d!)
                        hint-fn $ {}
                          :args $ [] (:: 'Map 'Tag 'Dynamic)
                            :: 'Fn $ {}
                              :args $ [] 'Enum
                              :return 'Unit
                          :return 'Unit
                        d! $ :: :session/remove-message info
                    if dev? $ comp-reel
                      option:unwrap-or (get store :reel-length) 0
                      {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'Map 'Tag 'Dynamic)
              :: 'Option $ :: 'Map 'Tag 'Dynamic
            :features $ #{} :js-ffi
        'comp-offline $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-offline ()
            div
              {}
                :class-name $ str-spaced css/global css/fullscreen css/column-dispersive
                :style $ {} $ :background-color (:theme config/site)
              div $ {} $ :style
                {} $ :height 0
              div $ {} $ :style
                {}
                  :background-image $ str "|url(" (:icon config/site) "|)"
                  :width 128
                  :height 128
                  :background-size :contain
              div
                {} (:class-name css/center)
                  :style $ {} (:cursor :pointer) (:line-height |32px)
                  :on-click $ fn (e d!)
                    hint-fn $ {}
                      :args $ [] 'respo.schema/RespoEvent $ :: 'Fn
                        {}
                          :args $ [] 'Enum
                          :return 'Unit
                      :return 'Unit
                    d! $ :: :effect/connect
                <> "|No connection..." $ {} (:font-family ui/font-fancy) (:font-size 24)
                comp-md "|A Git web tool. [Found more on GitHub](https://github.com/jimengio/rebase-hell).\n"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ []
            :features $ #{} :js-ffi
        'comp-status-color $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-status-color (color)
            div $ {} (:class-name css-status-color)
              :style $ let
                  size 24
                {} (:width size) (:height size)
                  :background-color $ option:unwrap-or color nil
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'Option 'String
        'css-status-color $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-status-color
            {} $ |$0 $ {} (:position :absolute) (:bottom 60) (:left 8) (:border-radius |50%) (:opacity 0.6) (:pointer-events :none)
          :examples $ []
          :schema $ :: 'String
        'style-body $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-body
            {} $ :padding "|8px 16px"
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            hsl.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp <> div span >> button
            respo.comp.inspect :refer $ comp-inspect
            respo.comp.space :refer $ =<
            app.comp.navigation :refer $ comp-navigation
            app.comp.profile :refer $ comp-profile
            respo-message.comp.messages :refer $ comp-messages
            cumulo-reel.comp.reel :refer $ comp-reel
            app.config :refer $ dev?
            app.schema :as schema
            app.config :as config
            app.comp.home :refer $ comp-home
            respo-md.comp.md :refer $ comp-md
            respo.css :refer $ defstyle
            respo-ui.css :as css
    'app.comp.home $ %{} 'FileEntry
      :defs $ {}
        'commit-message-prefix $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn commit-message-prefix (current)
            let
                matched $ to-calcit-data $ js/String.prototype.match.call current (new js/RegExp "|\\w+-\\d+(?=-)")
              if (nil? matched) | $ let
                  parts $ decode-map-as matched $ :: 'List 'String
                str
                  option:unwrap-or (first parts) |
                  , "| "
          :examples $ []
          :ffi $ {} $ :backend :js
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'String
            :features $ #{} :js-ffi
        'comp-branch $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-branch (branch current remote?)
            div
              {}
                :class-name $ str-spaced |hoverable css/row-parted css-branch
                :style $ merge
                  if (= current branch)
                    {}
                      :background-color $ hsl 0 0 100
                      :border-radius |4px
                      :box-shadow $ str "|0px 0px 2px " $ hsl 0 0 0 (%some 0.1)
                    {}
                  if remote?
                    {}
                      :color $ hsl 0 0 80
                      :line-height |26px
                      :font-size 13
                    {}
                :on-click $ fn (e d!)
                  hint-fn $ {}
                    :args $ [] 'respo.schema/RespoEvent $ :: 'Fn
                      {}
                        :args $ [] 'Enum
                        :return 'Unit
                    :return 'Unit
                  if remote?
                    d! $ :: :effect/switch-remote-branch $ option:unwrap-or
                      last $ .split branch |/
                      , |
                    d! $ :: :effect/switch-branch branch
              <> branch nil
              if
                and (not= current branch)
                  not $ default-branch? branch
                  not remote?
                a
                  {} $ :on-click $ fn (e d!)
                    hint-fn $ {}
                      :args $ [] 'respo.schema/RespoEvent $ :: 'Fn
                        {}
                          :args $ [] 'Enum
                          :return 'Unit
                      :return 'Unit
                    d! $ :: :effect/remove-branch branch
                  comp-i :x 14 $ hsl 20 80 80
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'String 'String 'Bool
        'comp-commit $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-commit (states current)
            let
                commit-plugin $ use-prompt (>> states :prompt)
                  {}
                    :initial $ commit-message-prefix current
                    :text "|Commit message"
                    :style-trigger $ {} (:margin "|0 8px") (:display :inline-block)
              div
                {} $ :style $ {} (:display :inline-block)
                span
                  {} $ :on-click $ fn (e d!)
                    hint-fn $ {}
                      :args $ [] 'respo.schema/RespoEvent $ :: 'Fn
                        {}
                          :args $ [] 'Enum
                          :return 'Unit
                      :return 'Unit
                    .show commit-plugin d! $ fn (result)
                      hint-fn $ {}
                        :args $ [] 'String
                        :return 'Unit
                      if
                        not $ .blank? result
                        d! $ :: :effect/commit result
                      , &unit
                    , &unit
                  render-button |Commit false nil
                .render commit-plugin
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'String
        'comp-footprints $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-footprints (footprints current)
            list->
              {} $ :style $ {} (:max-width 280)
              -> footprints (.to-list)
                .filter-pair $ fn (k v)
                  hint-fn $ {}
                    :args $ [] 'String 'String
                    :return 'Bool
                  not $ = v current
                .sort-by $ fn (pair)
                  hint-fn $ {}
                    :args $ [] $ :: 'List 'String
                    :return 'String
                    :features $ #{} :js-ffi
                  decode-map-as
                    .!toLowerCase $ option:unwrap-or (last pair) |
                    , 'String
                .map-pair $ fn (k v)
                  hint-fn $ {}
                    :args $ [] 'String 'String
                    :return $ :: 'List 'Dynamic
                    :features $ #{} :js-ffi
                  [] k $ div
                    {}
                      :class-name $ str-spaced css/row |hoverable css-footprint
                      :style $ {} $ :justify-content :flex-end
                      :on-click $ fn (e d!)
                        hint-fn $ {}
                          :args $ [] 'respo.schema/RespoEvent $ :: 'Fn
                            {}
                              :args $ [] 'Enum
                              :return 'Unit
                          :return 'Unit
                        d! $ :: :effect/switch-path k
                      :title k
                      :tab-index 0
                    <> v
                    span
                      {} $ :class-name style-close-icon
                      comp-icon :x
                        {} (:font-size 14)
                          :color $ hsl 0 90 70
                        fn (e d!)
                          hint-fn $ {}
                            :args $ [] 'respo.schema/RespoEvent $ :: 'Fn
                              {}
                                :args $ [] 'Enum
                                :return 'Unit
                            :return 'Unit
                          d! $ :: :session/drop-footprint k
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'Map 'String 'String) 'String
            :features $ #{} :js-ffi
        'comp-home $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-home (states repo logs status footprints)
            let
                current-branch $ decode-map-as
                  option:unwrap-or (get repo :current) |
                  , 'String
                branches $ decode-map-as
                  option:unwrap-or (get repo :branches) (#{})
                  :: 'Set 'String
                remote-branches $ ->
                  decode-map-as
                    option:unwrap-or (get repo :remote-branches) (#{})
                    :: 'Set 'String
                  filter $ fn (branch-path)
                    hint-fn $ {}
                      :args $ [] 'String
                      :return 'Bool
                    let
                        short-name $ option:unwrap-or
                          last $ .split branch-path |/
                          , |
                      and
                        not $ contains? branches short-name
                        not= short-name |HEAD
                  .to-list
                  sort &compare
                  map $ fn (branch)
                    hint-fn $ {}
                      :args $ [] 'String
                      :return 'Enum
                    :: :item branch branch
                menu-branch $ use-modal-menu (>> states :remote-branches)
                  {} (:title |Demo)
                    :style $ {} $ :width 300
                    :items remote-branches
                    :on-result $ fn (result d!)
                      hint-fn $ {}
                        :args $ [] 'Dynamic $ :: 'Fn
                          {}
                            :args $ [] 'Enum
                            :return 'Unit
                        :return 'Unit
                      when-not (nil? result)
                        match result $
                          :item raw-value _label
                          let
                              value $ decode-map-as raw-value 'String
                            d! $ :: :effect/switch-remote-branch $ .join-string
                              rest $ .split value |/
                              , |/
                      , &unit
              div
                {}
                  :class-name $ str-spaced css/row css/flex
                  :style $ {} (:padding 16) (:overflow :auto)
                div
                  {} $ :class-name $ str-spaced css/flex css/column
                  comp-quick-ops $ >> states :quick-ops
                  =< nil 16
                  div
                    {} $ :class-name $ str-spaced css/flex css/row
                    div
                      {} $ :class-name css/column
                      list-> ({})
                        -> branches .to-list (sort &compare)
                          map $ fn (branch)
                            hint-fn $ {}
                              :args $ [] 'String
                              :return $ :: 'List 'Dynamic
                            [] branch $ comp-branch branch current-branch false
                      =< nil 4
                      div
                        {}
                          :style $ {} $ :padding-left 4
                          :on-click $ fn (e d!)
                            hint-fn $ {}
                              :args $ [] 'respo.schema/RespoEvent $ :: 'Fn
                                {}
                                  :args $ [] 'Enum
                                  :return 'Unit
                              :return 'Unit
                            .show menu-branch d!
                            , &unit
                        <> "|Remote branches" css-remote
                      =< nil 12
                      div $ {} $ :class-name css/expand
                      comp-footprints footprints $ decode-map-as
                        option:unwrap-or (get repo :upstream) |
                        , 'String
                    comp-thin-divider
                    comp-operations (>> states :operations) repo
                comp-thin-divider
                comp-logs logs status
                .render menu-branch
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'Map 'Tag 'Dynamic)
              :: 'Map 'String $ :: 'Map 'Tag 'Dynamic
              :: 'Map 'Dynamic 'String
              :: 'Map 'String 'String
            :features $ #{} :js-ffi
        'comp-log-chunk $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-log-chunk (log)
            let
                text $ decode-map-as
                  option:unwrap-or (get log :text) |
                  , 'String
                kind $ option:unwrap-or (get log :kind) nil
                urls $ let
                    matched $ to-calcit-data $ js/String.prototype.match.call text (new js/RegExp |https?://\S+)
                  decode-map-as
                    if (nil? matched) ([]) matched
                    :: 'List 'String
              div
                {} $ :style $ {} (:position :relative)
                pre $ {} (:class-name css-log) (:inner-text text)
                if-not (empty? urls)
                  list-> ({})
                    -> urls $ map $ fn (url)
                      hint-fn $ {}
                        :args $ [] 'String
                        :return $ :: 'List 'Dynamic
                      [] url $ a $ {} (:href url) (:inner-text url) (:target |_blank) (:class-name css/link)
                        :style $ {} (:line-height |16px) (:height |16px)
                if (= :command kind)
                  div
                    {} $ :style $ {} (:position :absolute) (:top 12) (:right 12)
                    comp-icon :copy
                      {} (:font-size 16)
                        :color $ hsl 200 80 64
                        :cursor :pointer
                      fn (e d!)
                        hint-fn $ {}
                          :args $ [] 'respo.schema/RespoEvent $ :: 'Fn
                            {}
                              :args $ [] 'Enum
                              :return 'Unit
                          :return 'Unit
                        copy! text
                        , &unit
          :examples $ []
          :ffi $ {} (:backend :js) (:target :browser)
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
            :features $ #{} :js-ffi
        'comp-logs $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-logs (logs status)
            div
              {} $ :class-name $ str-spaced css/flex css/column
              div
                {} (:class-name css/row-middle)
                  :style $ {} $ :height 32
                <> |Logs
                =< 16 nil
                button $ {} (:class-name css-button) (:inner-text |Status)
                  :on-click $ fn (e d!)
                    hint-fn $ {}
                      :args $ [] 'respo.schema/RespoEvent $ :: 'Fn
                        {}
                          :args $ [] 'Enum
                          :return 'Unit
                      :return 'Unit
                    d! $ :: :effect/status
                =< 16 nil
                if
                  not $ empty? logs
                  button $ {} (:class-name css-button) (:inner-text |Clear)
                    :on-click $ fn (e d!)
                      hint-fn $ {}
                        :args $ [] 'respo.schema/RespoEvent $ :: 'Fn
                          {}
                            :args $ [] 'Enum
                            :return 'Unit
                        :return 'Unit
                      d! $ :: :process/clear-logs
              if
                not $ empty? status
                div
                  {} (:class-name css/row-middle)
                    :style $ {} $ :padding 16
                  span
                    {}
                      :class-name $ str-spaced |rotating css/center
                      :style $ {} (:width 24) (:height 24) (:line-height |0px)
                    comp-icon :loader
                      &{} :font-size 24 :color
                        hsl 0 0 0 $ %some 0.5
                        , :height 24
                      , nil
                  =< 16 nil
                  list->
                    {} $ :class-name css/expand
                    -> status (.to-list)
                      .map-pair $ fn (pid command)
                        hint-fn $ {}
                          :args $ [] 'Dynamic 'String
                          :return $ :: 'List 'Dynamic
                        [] pid $ div
                          {} $ :class-name css-command
                          <> (str pid)
                            {} $ :color $ hsl 0 0 80
                          =< 4 nil
                          comp-icon :x
                            {} (:font-size 12)
                              :color $ hsl 0 80 88
                              :cursor :pointer
                              :margin-top 4
                            fn (e d!)
                              hint-fn $ {}
                                :args $ [] 'respo.schema/RespoEvent $ :: 'Fn
                                  {}
                                    :args $ [] 'Enum
                                    :return 'Unit
                                :return 'Unit
                              d! $ :: :effect/kill-process pid
                          =< 12 nil
                          div
                            {} $ :class-name css/expand
                            <> command
              list->
                {} (:class-name css/flex)
                  :style $ {} $ :overflow :auto
                -> logs (.to-list)
                  .sort-by $ fn (pair)
                    hint-fn $ {}
                      :args $ [] $ :: 'List 'Dynamic
                      :return 'Number
                    let
                        item $ decode-map-as
                          option:unwrap-or (last pair) ({})
                          :: 'Map 'Tag 'Dynamic
                        time $ decode-map-as
                          option:unwrap-or (get item :time) 0
                          , 'Number
                      negate time
                  .map-pair $ fn (id log)
                    hint-fn $ {}
                      :args $ [] 'String $ :: 'Map 'Tag 'Dynamic
                      :return $ :: 'List 'Dynamic
                    [] id $ comp-log-chunk log
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ []
              :: 'Map 'String $ :: 'Map 'Tag 'Dynamic
              :: 'Map 'Dynamic 'String
            :features $ #{} :js-ffi
        'comp-new-branch $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-new-branch (states)
            let
                branch-plugin $ use-prompt (>> states :new-branch)
                  {} (:initial |) (:text "|Branch name")
                    :style-trigger $ {} (:margin "|0 8px") (:display :inline-block)
                    :validator $ fn (x)
                      hint-fn $ {}
                        :args $ [] 'String
                        :return 'String
                      if (.includes? x "| ") "|text with blanks is not a branch name!" |
              div
                {} $ :style $ {} (:display :inline-block)
                span
                  {} $ :on-click $ fn (e d!)
                    hint-fn $ {}
                      :args $ [] 'respo.schema/RespoEvent $ :: 'Fn
                        {}
                          :args $ [] 'Enum
                          :return 'Unit
                      :return 'Unit
                    .show branch-plugin d! $ fn (result)
                      hint-fn $ {}
                        :args $ [] 'String
                        :return 'Unit
                      if
                        not $ .blank? result
                        d! $ :: :effect/new-branch result
                      , &unit
                    , &unit
                  render-button "|New Branch" false nil
                  .render branch-plugin
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
        'comp-operations $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-operations (states repo)
            let
                current $ decode-map-as
                  option:unwrap-or (get repo :current) |
                  , 'String
              div
                {} $ :class-name $ str-spaced css/flex css/column
                if (default-branch? current)
                  div ({}) (comp-title |Basic)
                    div
                      {} $ :class-name css/row
                      render-button |Pull false $ fn (e d!)
                        hint-fn $ {}
                          :args $ [] 'respo.schema/RespoEvent $ :: 'Fn
                            {}
                              :args $ [] 'Enum
                              :return 'Unit
                          :return 'Unit
                        d! $ :: :effect/pull-current
                    comp-title |Others
                    div
                      {} $ :class-name css/row
                      comp-new-branch $ >> states :branch
                  div ({}) (comp-title |Basic)
                    div ({})
                      render-button |Push false $ fn (e d!)
                        hint-fn $ {}
                          :args $ [] 'respo.schema/RespoEvent $ :: 'Fn
                            {}
                              :args $ [] 'Enum
                              :return 'Unit
                          :return 'Unit
                        d! $ :: :effect/push-current
                      render-button |Pull false $ fn (e d!)
                        hint-fn $ {}
                          :args $ [] 'respo.schema/RespoEvent $ :: 'Fn
                            {}
                              :args $ [] 'Enum
                              :return 'Unit
                          :return 'Unit
                        d! $ :: :effect/pull-current
                      render-button |Finish false $ fn (e d!)
                        hint-fn $ {}
                          :args $ [] 'respo.schema/RespoEvent $ :: 'Fn
                            {}
                              :args $ [] 'Enum
                              :return 'Unit
                          :return 'Unit
                        d! $ :: :effect/finish-branch
                      render-button |RmRemote false $ fn (e d!)
                        hint-fn $ {}
                          :args $ [] 'respo.schema/RespoEvent $ :: 'Fn
                            {}
                              :args $ [] 'Enum
                              :return 'Unit
                          :return 'Unit
                        d! $ :: :effect/rm-remote
                    comp-title |Other
                    div ({})
                      comp-new-branch $ >> states :branch
                      comp-commit (>> states :commit) current
                    comp-title |Forced
                    div ({})
                      render-button "|Rebase main" true $ fn (e d!)
                        hint-fn $ {}
                          :args $ [] 'respo.schema/RespoEvent $ :: 'Fn
                            {}
                              :args $ [] 'Enum
                              :return 'Unit
                          :return 'Unit
                        d! $ :: :effect/rebase-master
                      render-button "|Force push" true $ fn (e d!)
                        hint-fn $ {}
                          :args $ [] 'respo.schema/RespoEvent $ :: 'Fn
                            {}
                              :args $ [] 'Enum
                              :return 'Unit
                          :return 'Unit
                        d! $ :: :effect/force-push
                =< nil 24
                comp-title |Editor
                div ({})
                  render-button "|code ./" false $ fn (e d!)
                    hint-fn $ {}
                      :args $ [] 'respo.schema/RespoEvent $ :: 'Fn
                        {}
                          :args $ [] 'Enum
                          :return 'Unit
                      :return 'Unit
                    d! $ :: :effect/edit-with |code
                  render-button "|subl ./" false $ fn (e d!)
                    hint-fn $ {}
                      :args $ [] 'respo.schema/RespoEvent $ :: 'Fn
                        {}
                          :args $ [] 'Enum
                          :return 'Unit
                      :return 'Unit
                    d! $ :: :effect/edit-with |subl
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'Map 'Tag 'Dynamic)
        'comp-quick-ops $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-quick-ops (states)
            let
                tag-plugin $ use-prompt (>> states :tag)
                  {} (:initial |) (:text "|New tag version:")
                    :style $ {} $ :vertical-align :middle
                    :input-style $ {} $ :font-family ui/font-code
                    :placeholder "|x.x.x or x.x.x-yx..."
                    :button-text "|提交 tag"
              div ({})
                a $ {}
                  :style $ {} (:cursor :pointer) (:font-family ui/font-fancy)
                  :inner-text |Branches
                  :on-click $ fn (e d!)
                    hint-fn $ {}
                      :args $ [] 'respo.schema/RespoEvent $ :: 'Fn
                        {}
                          :args $ [] 'Enum
                          :return 'Unit
                      :return 'Unit
                    d! $ :: :effect/read-branches
                =< 24 nil
                button $ {} (:class-name css-button) (:inner-text |Fetch)
                  :on-click $ fn (e d!)
                    hint-fn $ {}
                      :args $ [] 'respo.schema/RespoEvent $ :: 'Fn
                        {}
                          :args $ [] 'Enum
                          :return 'Unit
                      :return 'Unit
                    d! $ :: :effect/fetch-origin
                =< 16 nil
                button $ {} (:inner-text |Stash) (:class-name css-button)
                  :on-click $ fn (e d!)
                    hint-fn $ {}
                      :args $ [] 'respo.schema/RespoEvent $ :: 'Fn
                        {}
                          :args $ [] 'Enum
                          :return 'Unit
                      :return 'Unit
                    d! $ :: :effect/stash
                =< 16 nil
                button $ {} (:inner-text "|Stash Apply") (:class-name css-button)
                  :on-click $ fn (e d!)
                    hint-fn $ {}
                      :args $ [] 'respo.schema/RespoEvent $ :: 'Fn
                        {}
                          :args $ [] 'Enum
                          :return 'Unit
                      :return 'Unit
                    d! $ :: :effect/stash-apply
                =< 16 nil
                button $ {} (:class-name css-button) (:inner-text |Tag)
                  :on-click $ fn (e d!)
                    hint-fn $ {}
                      :args $ [] 'respo.schema/RespoEvent $ :: 'Fn
                        {}
                          :args $ [] 'Enum
                          :return 'Unit
                      :return 'Unit
                    d! $ :: :effect/show-version
                    .show tag-plugin d! $ fn (result)
                      hint-fn $ {}
                        :args $ [] 'String
                        :return 'Unit
                      if-not (.blank? result)
                        let
                            tag $ .trim result
                          when-not (.blank? tag)
                            d! $ :: :effect/add-tag tag
                      , &unit
                    , &unit
                .render tag-plugin
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
            :features $ #{} :js-ffi
        'comp-thin-divider $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-thin-divider ()
            div $ {} $ :class-name css-thin-divider
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Element)
            :args $ []
        'comp-title $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-title (title)
            div
              {} $ :class-name css-section-title
              <> title
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'String
        'css-branch $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-branch
            {} $ |$0 $ {} (:cursor :pointer) (:line-height |32px) (:padding "|0 8px") (:min-width 200) (:font-family ui/font-code)
          :examples $ []
          :schema $ :: 'String
        'css-button $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-button
            {}
              |& $ merge ui/button $ {} (:border-radius |4px) (:min-width |48px) (:font-size 14) (:line-height |28px) (:font-family ui/font-fancy)
                :border-color $ hsl 200 80 88
                :color $ hsl 200 80 60
                :background-color $ hsl 200 40 98
                :transition-duration |200ms
              |&:hover $ {} $ :box-shadow
                str "|1px 1px 4px " $ hsl 0 0 0 $ %some 0.2
              |&:active $ {} (:transform "|scale(1.06)") (:transition-duration |0ms)
          :examples $ []
          :schema $ :: 'String
        'css-command $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-command
            {} $ |$0 $ merge ui/row
              {} (:font-family ui/font-code) (:font-size 13) (:line-height |20px)
          :examples $ []
          :schema $ :: 'String
        'css-footprint $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-footprint
            {}
              |& $ {} (:line-height |1.4em) (:padding "|6px 6px") (:font-size 13) (:cursor :pointer) (:overflow :hidden) (:cursor :pointer)
                :color $ hsl 0 0 50
                :position :relative
                :overflow :visible
              |&:hover $ {} $ :color :black
              |&:active $ {} $ :color :black
          :examples $ []
          :schema $ :: 'String
        'css-log $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-log
            {} $ |$0 $ {} (:line-height |20px) (:font-size 13)
              :border $ str "|1px solid " $ hsl 0 0 92
              :padding |12px
              :overflow :auto
              :font-family ui/font-code
              :background-color $ hsl 260 10 100
              :color $ hsl 0 0 40
              :white-space :pre-line
              :margin-bottom 4
          :examples $ []
          :schema $ :: 'String
        'css-remote $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-remote
            {}
              |& $ {} (:font-family ui/font-fancy) (:cursor :pointer) (:font-size 12)
                :color $ hsl 0 0 60 $ %some 0.4
                :transition-duration |200ms
              |&:hover $ {} $ :color
                hsl 0 0 60 $ %some 0.8
          :examples $ []
          :schema $ :: 'String
        'css-section-title $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-section-title
            {} $ |$0 $ {} (:font-family ui/font-fancy) (:margin "|8px 0 4px 0")
          :examples $ []
          :schema $ :: 'String
        'css-thin-divider $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-thin-divider
            {} $ |$0 $ {} (:height |80%) (:width 1) (:margin "|auto 12px")
              :background-color $ hsl 0 0 92
          :examples $ []
          :schema $ :: 'String
        'render-button $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-button (text danger? on-click)
            button $ {} (:class-name css-button)
              :style $ if danger?
                {} (:margin "|4px 4px") (:color :red) (:border-color :red)
                {} $ :margin "|4px 4px"
              :inner-text text
              :on-click on-click
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Element)
            :args $ [] 'String 'Bool $ :: 'JsNullish
              :: 'Fn $ {} (:return 'Unit)
                :args $ [] 'respo.schema/RespoEvent $ :: 'Fn
                  {} (:return 'Unit)
                    :args $ [] 'Enum
        'style-close-icon $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-close-icon
            {}
              |& $ {} (:opacity 0) (:cursor :pointer) (:position :absolute) (:right -10)
              (str |. css-footprint "|:hover &:hover")
                {} $ :opacity 1
              (str |. css-footprint "|:hover &")
                {} $ :opacity 0.5
          :examples $ []
          :schema $ :: 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.home
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo-ui.css :as css
            respo.comp.space :refer $ =<
            respo.core :refer $ defcomp <> >> list-> span div button pre a
            respo-alerts.core :refer $ use-prompt use-modal-menu
            feather.core :refer $ comp-icon comp-i
            |copy-text-to-clipboard :default copy!
            app.util.string :refer $ default-branch?
            respo.css :refer $ defstyle
    'app.comp.navigation $ %{} 'FileEntry
      :defs $ {}
        'comp-navigation $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-navigation (states logged-in? count-members repo)
            let
                upstream $ decode-map-as
                  option:unwrap-or (get repo :upstream) |
                  , 'String
                address $ decode-map-as
                  option:unwrap-or
                    get (wo-js-log repo) :address
                    , |
                  , 'String
                git-url $ case-default
                  decode-map-as
                    option:unwrap-or (get repo :host-kind) :unknown
                    , 'Tag
                  if (.starts-with? address |git@) (replace-git-at-url address) (str |https://github.com/ upstream)
                  :github $ str |https://github.com/ upstream
              div
                {} $ :class-name css-navigation
                div ({})
                  ; span $ {}
                    :inner-text $ :title config/site
                    :on-click $ fn (e d!)
                      d! :router/change $ {} $ :name :home
                  a $ {} (:class-name css-nav-title) (:inner-text upstream) (:href git-url) (:target |_blank)
                  =< 16 nil
                  if (.includes? git-url |nevint)
                    a $ {} (:inner-text "|Fx⤴")
                      :style $ {} $ :font-size 13
                      :class-name $ str-spaced css/font-fancy css-nav-title
                      :target |_blank
                      :href $ str |https://fx.nioint.com/?jumpGitRepo= git-url
                ; div
                  {}
                    :style $ {} $ :cursor |pointer
                    :on-click $ fn (e d!)
                      d! :router/change $ {} $ :name :profile
                  <> $ if logged-in? |Me |Guest
                  =< 8 nil
                  <> count-members
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Bool 'Number $ :: 'Map 'Tag 'Dynamic
        'css-nav-label $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-nav-label
            {} $ |$0 $ {}
              :color $ hsl 0 0 90
              :font-family ui/font-code
              :font-size 14
          :examples $ []
          :schema $ :: 'String
        'css-nav-title $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-nav-title
            {} $ |$0 $ {}
              :color $ hsl 200 60 66
              :font-size 20
              :font-family ui/font-fancy
              :text-decoration :none
          :examples $ []
          :schema $ :: 'String
        'css-navigation $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-navigation
            {} $ |$0 $ merge ui/row-center
              {} (:height 48) (:justify-content :space-between) (:padding "|0 16px") (:font-size 16)
                :background-color $ hsl 0 0 98
                :border-bottom $ str "|1px solid " $ hsl 0 0 50 (%some 0.1)
          :examples $ []
          :schema $ :: 'String
        'replace-git-at-url $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn replace-git-at-url (address)
            -> address (.replace |git@ |https://) (.replace |.com: |.com/)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.navigation
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.comp.space :refer $ =<
            respo.core :refer $ defcomp <> >> span div a
            app.config :as config
            respo-alerts.core :refer $ use-prompt
            respo-ui.css :as css
            respo.css :refer $ defstyle
    'app.comp.profile $ %{} 'FileEntry
      :defs $ {} $ 'comp-profile
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-profile (user members)
            div
              {} (:class-name css/flex)
                :style $ {} $ :padding 16
              div
                {} $ :style $ {} (:font-family ui/font-fancy) (:font-size 32) (:font-weight 100)
                <> $ str "|Hello! " $ decode-map-as
                  option:unwrap-or (get user :name) |
                  , 'String
              =< nil 16
              div
                {} $ :class-name css/row
                <> |Members:
                =< 8 nil
                list->
                  {} $ :class-name css/row
                  -> members (.to-list)
                    .map-pair $ fn (k username)
                      hint-fn $ {}
                        :args $ [] 'String 'String
                        :return $ :: 'List 'Dynamic
                      [] k $ div
                        {} $ :style $ {} (:padding "|0 8px")
                          :border $ str "|1px solid " $ hsl 0 0 80
                          :border-radius |16px
                          :margin "|0 4px"
                        <> username
              =< nil 48
              div ({})
                button
                  {} (:class-name css/button)
                    :on-click $ fn (_e _d!)
                      hint-fn $ {}
                        :args $ [] 'respo.schema/RespoEvent $ :: 'Fn
                          {}
                            :args $ [] 'Enum
                            :return 'Unit
                        :return 'Unit
                        :features $ #{} :js-ffi
                      browser/location-replace! $ str
                          browser/location-host
                          , :origin
                        , |?time= $ shared/now-ms
                  <> |Refresh
                =< 8 nil
                button
                  {} (:class-name css/button)
                    :style $ {} (:color :red) (:border-color :red)
                    :on-click $ fn (_e dispatch!)
                      hint-fn $ {}
                        :args $ [] 'respo.schema/RespoEvent $ :: 'Fn
                          {}
                            :args $ [] 'Enum
                            :return 'Unit
                        :return 'Unit
                        :features $ #{} :js-ffi
                      dispatch! $ :: :user/log-out
                      (browser/window-local-storage) .remove-item! $ :storage-key config/site
                      , &unit
                  <> "|Log out"
          :examples $ []
          :ffi $ {} (:backend :js) (:target :browser)
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'Map 'String 'String)
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.profile
          :require
            respo-ui.core :refer $ hsl
            app.schema :as schema
            respo-ui.core :as ui
            respo-ui.css :as css
            respo.core :refer $ defcomp list-> <> span div button
            respo.comp.space :refer $ =<
            app.config :as config
            js-ffi.browser :as browser
            js-ffi.shared :as shared
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'Site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Site (:port 'Number) (:title 'String) (:ws-host 'String) (:icon 'String) (:dev-ui 'String) (:release-ui 'String) (:cdn-url 'String) (:theme 'String) (:storage-key 'String) (:storage-file 'String)
          :examples $ []
          :schema $ :: 'StructDef
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ option:unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            Site :port 8009 :title "|Rebase Hell" :ws-host |localhost :icon |https://cdn.tiye.me/logo/rebase-hell.png :dev-ui |http://localhost:8100/main.css :release-ui |https://cdn.tiye.me/favored-fonts/main.css :cdn-url |https://cdn.tiye.me/rebase-hell/ :theme |#eeeeff :storage-key |rebase-hell-storage :storage-file |storage.edn
          :examples $ []
          :schema $ :: 'app.config/Site
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.env $ %{} 'FileEntry
      :defs $ {} $ 'run-mode
        %{} 'CodeEntry (:doc |)
          :code $ quote $ def run-mode
            if
              =
                option:unwrap-or (node/argv-at 2) |
                , |switch
              , :switch :server
          :examples $ []
          :ffi $ {} (:backend :js) (:target :node)
          :schema $ :: 'Tag
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.env
          :require $ js-ffi.node :as node
    'app.manager $ %{} 'FileEntry
      :defs $ {}
        'CommandProcessHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait CommandProcessHost
            :pid $ :: 'JsNullish 'Number
            :stdout 'app.manager/CommandStreamHost
            :stderr 'app.manager/CommandStreamHost
            .on-exit! $ :: 'Fn $ {}
              :args $ [] 'app.manager/CommandProcessHost 'String $ :: 'Fn
                {}
                  :args $ [] (:: 'JsNullish 'Number) (:: 'JsNullish 'String)
                  :return 'Unit
              :return 'app.manager/CommandProcessHost
            .on-error! $ :: 'Fn $ {}
              :args $ [] 'app.manager/CommandProcessHost 'String $ :: 'Fn
                {}
                  :args $ [] 'JsObject
                  :return 'Unit
              :return 'app.manager/CommandProcessHost
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
            :names $ {} (:on-error! |on) (:on-exit! |on)
          :schema $ :: 'Trait
        'CommandStreamHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait CommandStreamHost
            .on-data! $ :: 'Fn $ {}
              :args $ [] 'app.manager/CommandStreamHost 'String $ :: 'Fn
                {}
                  :args $ [] 'String
                  :return 'Unit
              :return 'app.manager/CommandStreamHost
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
            :names $ {} $ :on-data! |on
          :schema $ :: 'Trait
        'PackageJsonHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait PackageJsonHost (:version 'String)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
            :writable $ #{} :version
          :schema $ :: 'Trait
        'VersionPatternHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait VersionPatternHost
            .test? $ :: 'Fn $ {}
              :args $ [] 'app.manager/VersionPatternHost 'String
              :return 'Bool
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
            :names $ {} $ :test? |test
          :schema $ :: 'Trait
        'add-tag! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn add-tag! (tag-version upstream host-kind main-branch d!)
            let
                has-npm-config? $ fs/existsSync |package.json
                current $ cond
                  has-npm-config? $ read-package-version!
                  true |0.0.0
                use-current? $ or (= current tag-version) (current-version-marker? tag-version)
                target-version $ if use-current? current tag-version
                web-url $ case-default host-kind (str |https://github.com/ upstream |/releases/new?tag= target-version)
                  :github $ str |https://github.com/ upstream |/releases/new?tag= target-version
              println "|host kind" host-kind |from current |to target-version
              if use-current?
                run-command! (str "|git tag " current "| && git push origin " current "| && echo " web-url) d! $ {}
                do
                  when has-npm-config? $ write-package-version! target-version
                  if has-npm-config?
                    run-command!
                      str "|git add . && git commit -m \"release " tag-version "|\" && git tag " tag-version "| && git push origin " main-branch "| " tag-version "| && echo " web-url
                      , d! $ {}
                    run-command! (str "|git tag " tag-version "| && git push origin " tag-version "| && echo " web-url) d! $ {}
              , &unit
          :examples $ []
          :ffi $ {} (:backend :js) (:target :node)
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String 'String 'Tag 'String $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'Enum
            :features $ #{} :js-ffi
        'apply-stash! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn apply-stash! (d!)
            run-command! "|git stash apply" d! $ {}
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'Enum
        'command-output! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn command-output! (command)
            unsafe-coerce
              new js/Promise $ fn (resolve _reject)
                hint-fn $ {}
                  :args $ []
                    :: 'Fn $ {}
                      :args $ [] 'String
                      :return 'Unit
                    , 'DynFn
                  :return 'Unit
                  :features $ #{} :js-ffi
                  :async false
                cp/exec command $ fn (err stdout stderr)
                  hint-fn $ {}
                    :args $ [] (:: 'JsNullish 'JsObject) 'String 'String
                    :return 'Unit
                    :async false
                  resolve stdout
                  , &unit
                , &unit
              , 'js-ffi.shared/PromiseHost
          :examples $ []
          :ffi $ {} (:backend :js) (:target :node)
          :schema $ :: 'Fn $ {} (:return 'js-ffi.shared/PromiseHost)
            :args $ [] 'String
            :features $ #{} :js-ffi
        'commit! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn commit! (current message d!)
            cond
                .starts-with? current |release-
                d! $ :: :session/add-message $ {} (:text "|Can't commit to release branch!")
              (default-branch? current)
                d! $ :: :session/add-message $ {} (:text "|Can't commit to main branch!")
              true $ run-command!
                str "|git add . && \\\ngit commit -m " $ js/JSON.stringify message
                , d! $ {}
            , &unit
          :examples $ []
          :ffi $ {} (:backend :js) (:target :node)
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String 'String $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'Enum
            :features $ #{} :js-ffi
        'current-version-marker? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn current-version-marker? (text)
            let
                pattern $ unsafe-coerce (new js/RegExp |^\.{2,}$) VersionPatternHost
              pattern .test? text
          :examples $ []
          :ffi $ {} (:backend :js) (:target :node)
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] 'String
            :features $ #{} :js-ffi
        'display-status! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn display-status! (d!)
            run-command! "|git status" d! $ {}
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'Enum
        'edit-with $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn edit-with (command d!)
            run-command! (str command "| ./") d! $ {}
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'Enum
        'fetch-origin! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn fetch-origin! (d!)
            run-command! "|git fetch origin --prune" d! $ {}
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'Enum
        'finish-current! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn finish-current! (branch-name main-branch d!)
            run-command! (str "|git fetch --prune && git checkout " main-branch "| && git merge origin/" main-branch "| && git branch -d " branch-name) d! $ {} $ :on-finish
              fn ()
                hint-fn $ {}
                  :args $ []
                  :return 'Unit
                d! $ :: :effect/read-branches
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String 'String $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'Enum
        'force-push! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn force-push! (branch d!)
            run-command! (str "|git push origin " branch "| -f") d! $ {}
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'Enum
        'get-upstream! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-upstream! ()
            let
                remote-url $ .trim $ unsafe-coerce
                  cp/execSync "|git ls-remote --get-url origin" $ js-object $ :encoding |utf8
                  , String
                origin $ grab-upstream remote-url
              {}
                :address $ :address origin
                :upstream $ :upstream origin
                :host-kind $ :host-kind origin
          :examples $ []
          :ffi $ {} (:backend :js) (:target :node)
          :schema $ :: 'Fn $ {}
            :args $ []
            :features $ #{} :js-ffi
            :return $ :: 'Map 'Tag 'Dynamic
        'kill-process! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn kill-process! (pid)
            println $ colorize :red $ str "|kill " pid
            js/process.kill pid
            , &unit
          :examples $ []
          :ffi $ {} (:backend :js) (:target :node)
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Number
            :features $ #{} :js-ffi
        'listen-command-output! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn listen-command-output! (stream callback)
            if (js-present? stream) (stream .on-data! |data callback) (raise "|Command output stream is unavailable")
            , &unit
          :examples $ []
          :ffi $ {} (:backend :js) (:target :node)
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] (:: 'JsNullish 'app.manager/CommandStreamHost)
              :: 'Fn $ {} (:return 'Unit)
                :args $ [] 'String
            :features $ #{} :js-ffi
        'new-branch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn new-branch! (branch-name d!)
            run-command! (str "|git checkout -b " branch-name) d! $ {} $ :on-finish
              fn ()
                hint-fn $ {}
                  :args $ []
                  :return 'Unit
                d! $ :: :effect/read-branches
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'Enum
        'pull-current! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn pull-current! (d!)
            run-command! "|git pull" d! $ {}
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'Enum
        'push-current! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn push-current! (current d!)
            cond
                .starts-with? current |release-
                d! $ :: :session/add-message $ {} (:text "|Can't push to release branch!")
              (default-branch? current)
                d! $ :: :session/add-message $ {} (:text "|Can't push to main branch!")
              true $ run-command! (str "|git push origin " current) d! $ {}
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'Enum
        'read-branches! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-branches! (d!)
            let
                ch-branches $ command-output! "|git branch --format \"%(refname:short)\""
                ch-current $ command-output! "|git rev-parse --abbrev-ref HEAD"
                ch-remote $ command-output! "|git branch --remote --format \"%(refname:short)\""
              let
                  branches $ .to-set $ read-items
                    decode-map-as (js-await ch-branches) 'String
                  current $ .trim $ decode-map-as (js-await ch-current) 'String
                  remote-branches $ read-items $ decode-map-as (js-await ch-remote) 'String
                d! $ :: :repo/set-branches $ {} (:branches branches) (:current current) (:remote-branches remote-branches)
              , &unit
          :examples $ []
          :ffi $ {} (:backend :js) (:target :node)
          :schema $ :: 'Fn $ {} (:async true) (:return 'Unit)
            :args $ [] $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'Enum
            :features $ #{} :js-ffi
        'read-package-version! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-package-version! ()
            contract/expect-string |package.json.version $ contract/object-field |package.json
              js/JSON.parse $ fs/readFileSync |package.json |utf8
              , |version
          :examples $ []
          :ffi $ {} (:backend :js) (:target :node)
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ []
            :features $ #{} :js-ffi
        'rebase-master! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn rebase-master! (main-branch d!)
            run-command! (str "|git rebase origin/" main-branch) d! $ {}
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'Enum
        'remove-branch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn remove-branch! (branch d!)
            run-command! (str "|git branch -d " branch) d! $ {} $ :on-finish
              fn ()
                hint-fn $ {}
                  :args $ []
                  :return 'Unit
                d! $ :: :effect/read-branches
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'Enum
        'remove-remote! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn remove-remote! (current d!)
            cond
                default-branch? current
                d! $ :: :session/add-message $ {} (:text "|Can't remove a main branch!")
              true $ run-command! (str "|git push origin :" current) d! $ {}
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'Enum
        'run-command! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn run-command! (command d! options)
            let
                proc $ unsafe-coerce
                  cp/exec command $ js-object $ :cwd js/process.env.CWD
                  , CommandProcessHost
                stdout $ js-get proc :stdout
                stderr $ js-get proc :stderr
              d! $ :: :process/start $ {}
                :pid $ js-get proc :pid
                :command command
              listen-command-output! stdout $ fn (chunk)
                hint-fn $ {}
                  :args $ [] 'String
                  :return 'Unit
                d! $ :: :process/log $ {}
                  :id $ nanoid
                  :time $ js/Date.now
                  :text chunk
                  :kind :log
                , &unit
              listen-command-output! stderr $ fn (chunk)
                hint-fn $ {}
                  :args $ [] 'String
                  :return 'Unit
                d! $ :: :process/log $ {}
                  :id $ nanoid
                  :time $ js/Date.now
                  :text chunk
                  :kind :error
                , &unit
              proc .on-exit! |exit $ fn (event _)
                hint-fn $ {}
                  :args $ [] (:: 'JsNullish 'Number) (:: 'JsNullish 'String)
                  :return 'Unit
                d! $ :: :process/finish $ js-get proc :pid
                match (get options :on-finish)
                  (:some on-finish) (on-finish)
                  (:none) &unit
                , &unit
              proc .on-error! |error $ fn (error)
                hint-fn $ {}
                  :args $ [] 'JsObject
                  :return 'Unit
                  :features $ #{} :js-ffi
                js/console.error error
                , &unit
              , &unit
          :examples $ []
          :ffi $ {} (:backend :js) (:target :node)
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String
              :: 'Fn $ {} (:return 'Unit)
                :args $ [] 'Enum
              :: 'Map 'Tag $ :: 'Fn $ {} (:return 'Unit)
                :args $ []
            :features $ #{} :js-ffi
        'run-stash! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn run-stash! (d!)
            run-command! "|git stash" d! $ {}
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'Enum
        'show-version $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn show-version (d!)
            let
                files $ decode-map-as
                  to-calcit-data $ fs/readdirSync |.
                  :: 'List 'String
                maybe-nimble $ first $ filter files
                  fn (x)
                    hint-fn $ {}
                      :args $ [] 'String
                      :return 'Bool
                    .ends-with? x |.nimble
              cond
                  includes? files |package.json
                  run-command! "|cat package.json | grep \"\\\"version\"" d! $ {}
                (includes? files |release.edn)
                  run-command! "|cat release.edn | grep :version" d! $ {}
                (includes? files |calcit.cirru)
                  run-command! "|cat calcit.cirru | grep version" d! $ {}
                true $ match maybe-nimble
                  (:some file)
                    run-command! (str "|cat " file "| | grep version") d! $ {}
                  (:none) &unit
            , &unit
          :examples $ []
          :ffi $ {} (:backend :js) (:target :node)
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'Enum
            :features $ #{} :js-ffi
        'switch-branch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn switch-branch! (current branch-name d!)
            when (not= current branch-name)
              run-command! (str "|git checkout " branch-name) d! $ {} $ :on-finish
                fn ()
                  hint-fn $ {}
                    :args $ []
                    :return 'Unit
                  d! $ :: :repo/set-current branch-name
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String 'String $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'Enum
        'switch-path $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn switch-path (new-path dispatch! sid) (js/process.chdir new-path)
            let
                upstream $ get-upstream!
              dispatch! (:: :repo/set-upstream upstream) |system
              dispatch! (:: :effect/read-branches) |system
              dispatch!
                :: :session/track-footprint new-path $ option:unwrap-or (get upstream :upstream) nil
                , |system
              println "|Switching to" new-path
              dispatch!
                :: :process/log $ {}
                  :id $ nanoid
                  :time $ js/Date.now
                  :text $ str "|Switched to: " new-path
                  :kind :log
                , sid
            , &unit
          :examples $ []
          :ffi $ {} (:backend :js) (:target :node)
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String
              :: 'Fn $ {} (:return 'Unit)
                :args $ [] 'Enum 'String
              , 'String
            :features $ #{} :js-ffi
        'switch-remote-branch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn switch-remote-branch! (branch-name d!)
            run-command! (str "|git checkout " branch-name) d! $ {} $ :on-finish
              fn ()
                hint-fn $ {}
                  :args $ []
                  :return 'Unit
                d! $ :: :effect/read-branches
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'Enum
        'write-package-version! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn write-package-version! (version)
            let
                pkg $ unsafe-coerce
                  contract/expect-object |package.json $ js/JSON.parse $ fs/readFileSync |package.json |utf8
                  , PackageJsonHost
              js-set pkg :version version
              fs/writeFileSync |package.json $ str (js/JSON.stringify pkg nil 2) &newline
            , &unit
          :examples $ []
          :ffi $ {} (:backend :js) (:target :node)
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.manager
          :require (|child_process :as cp) (|fs :as fs)
            app.util :refer $ read-items
            app.util :refer $ grab-upstream
            app.util.string :refer $ default-branch?
            app.util :refer $ pos?
            |nanoid :refer $ nanoid
            js-ffi.shared :as shared
            js-ffi.contract :as contract
            app.node.chalk :refer $ colorize
    'app.node.chalk $ %{} 'FileEntry
      :defs $ {}
        'ChalkHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait ChalkHost
            .red $ :: 'Fn $ {}
              :args $ [] 'ChalkHost 'String
              :return 'String
            .blue $ :: 'Fn $ {}
              :args $ [] 'ChalkHost 'String
              :return 'String
            .yellow $ :: 'Fn $ {}
              :args $ [] 'ChalkHost 'String
              :return 'String
            .gray $ :: 'Fn $ {}
              :args $ [] 'ChalkHost 'String
              :return 'String
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
          :schema $ :: 'Trait
        'colorize $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn colorize (color text)
            let
                host $ unsafe-coerce chalk ChalkHost
              case-default color (raise "|Unsupported terminal color")
                :red $ host .red text
                :blue $ host .blue text
                :yellow $ host .yellow text
                :gray $ host .gray text
          :examples $ []
          :ffi $ {} (:backend :js) (:target :node)
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'Tag 'String
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.node.chalk
          :require $ |chalk :default chalk
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'Origin $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Origin (:address 'String) (:upstream 'String) (:host-kind 'Tag)
          :examples $ []
          :schema $ :: 'StructDef
        'database $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def database
            {}
              :sessions $ do session $ {}
              :users $ do user $ {}
              :repo $ {} (:upstream nil) (:host-kind :unknown)
                :branches $ #{}
                :current |main
                :remote-branches $ #{}
              :logs $ do log $ {}
              :process-status $ {}
              :footprints $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        'log $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def log
            {} (:id nil) (:time nil) (:kind nil) (:text nil)
          :examples $ []
          :schema $ :: 'Dynamic
        'message $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def message
            {} (:id nil) (:text nil) (:kind nil)
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
        'router $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def router
            {} (:name nil) (:title nil)
              :data $ {}
              :router nil
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
        'session $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def session
            {} (:user-id nil) (:id nil) (:nickname nil)
              :router $ do router $ {} (:name :home) (:data nil) (:router nil)
              :messages $ do message $ {}
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
        'user $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def user
            {} (:name nil) (:id nil) (:nickname nil) (:avatar nil) (:password nil)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.server $ %{} 'FileEntry
      :defs $ {}
        '*client-caches $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *client-caches ({})
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'String (:: 'Map 'Tag 'Dynamic)
        '*initial-db $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *initial-db
            do
              ; merge-local-edn! schema/database storage-file $ fn (found?)
                if found? (println "|Found local EDN data") (println "|Found no data")
              , schema/database
          :examples $ []
          :schema $ :: 'Dynamic
        '*loop-trigger $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *loop-trigger (%none)
          :examples $ []
          :schema $ :: 'Ref $ :: 'Option 'js-ffi.node/NodeTimerHost
        '*proxied-dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *proxied-dispatch! dispatch!
          :examples $ []
          :schema $ :: 'Ref $ :: 'Fn
            {} (:return 'Unit)
              :args $ [] 'Enum 'String
        '*reader-reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *reader-reel @*reel
          :examples $ []
          :schema $ :: 'Ref 'cumulo-reel.core/ReelState
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *reel
            struct-with reel-schema (:base @*initial-db) (:db @*initial-db)
          :examples $ []
          :schema $ :: 'Ref 'cumulo-reel.core/ReelState
        'SignalProcessHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait SignalProcessHost
            .on-signal! $ :: 'Fn $ {}
              :args $ [] 'app.server/SignalProcessHost 'String $ :: 'Fn
                {}
                  :args $ [] 'String
                  :return 'Unit
                  :features $ #{} :js-ffi
              :return 'app.server/SignalProcessHost
            .chdir! $ :: 'Fn $ {}
              :args $ [] 'app.server/SignalProcessHost 'String
              :return 'Unit
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
            :names $ {} (:chdir! |chdir) (:on-signal! |on)
          :schema $ :: 'Trait
        'check-version! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn check-version! ()
            let
                pkg $ contract/expect-object "|CLI package.json" $ js/JSON.parse
                  node/read-text! $ node/path-join
                    node/path-dirname $ contract/expect-string |fileURLToPath $ fileURLToPath (contract/expect-string |import.meta.url js/import.meta.url)
                    , |../package.json
                version $ contract/expect-string "|CLI package.json.version" $ contract/object-field "|CLI package.json" pkg |version
                package-name $ contract/expect-string "|CLI package.json.name" $ contract/object-field "|CLI package.json" pkg |name
                pending $ latest-package-version package-name
              let
                  checked $ pending .then! $ fn (raw-version)
                    hint-fn $ {}
                      :args $ [] 'Dynamic
                      :return 'Unit
                      :features $ #{} :js-ffi
                    let
                        npm-version $ decode-map-as raw-version 'String
                      if (= npm-version version) (println "|Running latest version" version)
                        println $ colorize :yellow $ str "|New version " npm-version "| available, current one is " version "| . Please upgrade!\n\nyarn global add @worktools/rebase-hell\n\n"
                    , &unit
                checked .catch! $ fn (err)
                  hint-fn $ {}
                    :args $ [] 'Dynamic
                    :return 'Unit
                    :features $ #{} :js-ffi
                  js/console.error err
                  , &unit
            , &unit
          :examples $ []
          :ffi $ {} (:backend :js) (:target :node)
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op sid)
            let
                op-id $ nanoid
                op-time $ now-ms
                d! $ fn (op')
                  hint-fn $ {}
                    :args $ [] 'Enum
                    :return 'Unit
                  dispatch! op' sid
                  , &unit
                db $ decode-map-as (:db @*reel) (:: 'Map 'Tag 'Dynamic)
                current $ option:unwrap-or
                  get-in db $ [] :repo :current
                  , nil
                upstream $ option:unwrap-or
                  get-in db $ [] :repo :upstream
                  , nil
                host-kind $ option:unwrap-or
                  get-in db $ [] :repo :host-kind
                  , nil
                main-branch $ detects-main $ decode-map-as
                  option:unwrap-or
                    get-in db $ [] :repo :branches
                    #{}
                  :: 'Set 'String
              if config/dev? $ println |Dispatch! sid op
              try
                match op
                  (:effect/persist) (;nil persist-db!)
                  (:effect/read-branches) (manager/read-branches! d!)
                  (:effect/switch-branch data) (manager/switch-branch! current data d!)
                  (:effect/switch-remote-branch data) (manager/switch-remote-branch! data d!)
                  (:effect/switch-path data) (manager/switch-path data dispatch! sid)
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
                  (:effect/show-version data) (manager/show-version d!)
                  (:effect/kill-process data) (manager/kill-process! data)
                  (:effect/edit-with command) (manager/edit-with command d!)
                  _ $ reset! *reel $ reel-reducer @*reel updater op sid op-id op-time config/dev?
                fn (error) (js/console.error "|Dispatch error:" error)
              , &unit
          :examples $ []
          :ffi $ {} (:backend :js) (:target :node)
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Enum 'String
            :features $ #{} :js-ffi
        'editor-url $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn editor-url (port)
            str |https://r.tiye.me/worktools/rebase-hell/?port= $ if
              decode-map-as (js/isNaN port) 'Bool
              , | $ encode-uri-component (str port)
          :examples $ []
          :ffi $ {} $ :backend :js
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'Number
            :features $ #{} :js-ffi
        'find-git-path $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn find-git-path (dir) (; println "|searching dir:" dir)
            if
              fs/existsSync $ path/join dir |.git/
              , dir $ if
                .includes? (.slice dir 1) |/
                recur $ path/dirname dir
                , nil
          :examples $ []
          :ffi $ {} (:backend :js) (:target :node)
          :schema $ :: 'Fn $ {}
            :args $ [] 'String
            :features $ #{} :js-ffi
            :return $ :: 'JsNullish 'String
        'latest-package-version $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn latest-package-version (package-name)
            unsafe-coerce (latest-version package-name) PromiseHost
          :examples $ []
          :ffi $ {} (:backend :js) (:target :node)
          :schema $ :: 'Fn $ {} (:return 'js-ffi.shared/PromiseHost)
            :args $ [] 'String
            :features $ #{} :js-ffi
        'listen-to-switching! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn listen-to-switching! ()
            let
                host $ unsafe-coerce js/process SignalProcessHost
              host .on-signal! |SIGHUP $ fn (_signal)
                hint-fn $ {}
                  :args $ [] 'String
                  :return 'Unit
                  :features $ #{} :js-ffi
                let
                    new-path $ node/read-text! wd-file-path
                  host .chdir! new-path
                  let
                      upstream $ manager/get-upstream!
                    dispatch! (:: :repo/set-upstream upstream) |system
                    dispatch! (:: :effect/read-branches) |system
                    dispatch!
                      :: :session/track-footprint new-path $ decode-map-as
                        option:unwrap-or (get upstream :upstream) nil
                        , 'String
                      , |system
                    println "|Switching to" new-path
                , &unit
            , &unit
          :examples $ []
          :ffi $ {} (:backend :js) (:target :node)
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            if (= run-mode :switch) (main-switch!) (main-server!)
            , &unit
          :examples $ []
          :ffi $ {} (:backend :js) (:target :node)
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'main-server! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main-server! ()
            println "|Running mode:" $ if config/dev? |dev |release
            let
                port $ server-port
              run-server! port
              println $ str "|Server started. Open editor on " $ colorize :blue (editor-url port)
            render-loop! *loop-trigger
            ; js/process.on |SIGINT on-exit!
            ; repeat! 600 $ "#()" persist-db!
            let
                upstream $ manager/get-upstream!
              dispatch! (:: :repo/set-upstream upstream) |system
              dispatch!
                :: :session/track-footprint (node/cwd)
                  decode-map-as
                    option:unwrap-or (get upstream :upstream) nil
                    , 'String
                , |system
            listen-to-switching!
            check-version!
            , &unit
          :examples $ []
          :ffi $ {} (:backend :js) (:target :node)
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'main-switch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main-switch! ()
            let
                port $ :port config/site
                previous-port $ let
                    raw-port $ cp/execSync $ str "|lsof -ti tcp:" port "| -sTCP:LISTEN"
                  .trim $ unsafe-coerce (.!toString raw-port) String
                git-path $ find-git-path $ node/cwd
              when (js-nullish? git-path)
                println $ colorize :red "|Missing .git/ folder, not a valid path!"
                js/process.exit 1
              fs/writeFileSync wd-file-path git-path
              cp/execSync $ str "|kill -13 " previous-port
              let
                  upstream $ manager/get-upstream!
                println "|Switching to" upstream |at git-path
            , &unit
          :examples $ []
          :ffi $ {} (:backend :js) (:target :node)
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'on-exit! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-exit! (code _) (persist-db!)
            ; println "|exit code is:" $ pr-str code
            js/process.exit
          :examples $ []
          :schema $ :: 'Dynamic
        'persist-db! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-db! ()
            ; let
              (file-content (pr-str (assoc (:db @*reel) :sessions ({}))))
                storage-path storage-file
                backup-path $ get-backup-path!
              write-mildly! storage-path file-content
              write-mildly! backup-path file-content
          :examples $ []
          :schema $ :: 'Dynamic
        'read-wd-file-path $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-wd-file-path ()
            match (node/env-get |HOME)
              (:some home) (str home |/.config/rebase-hell-working-directory.text)
              (:none) (raise "|HOME is required for the working-directory file")
          :examples $ []
          :ffi $ {} (:backend :js) (:target :node)
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ []
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (println "|Code updated.") (clear-twig-caches!) (reset! *proxied-dispatch! dispatch!)
            reset! *reel $ refresh-reel @*reel @*initial-db updater
            match @*loop-trigger
              (:some handle) (node/clear-timeout! handle)
              (:none) &unit
            render-loop! *loop-trigger
            sync-clients! @*reader-reel
            , &unit
          :examples $ []
          :ffi $ {} (:backend :js) (:target :node)
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'render-loop! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-loop! (*loop)
            when
              not $ identical? @*reader-reel @*reel
              reset! *reader-reel @*reel
              sync-clients! @*reader-reel
            reset! *loop $ %some $ node/set-timeout!
              fn ()
                hint-fn $ {}
                  :args $ []
                  :return 'Unit
                  :features $ #{} :js-ffi
                render-loop! *loop
              , 200
            , &unit
          :examples $ []
          :ffi $ {} (:backend :js) (:target :node)
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] $ :: 'Ref (:: 'Option 'js-ffi.node/NodeTimerHost)
            :features $ #{} :js-ffi
        'run-server! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn run-server! (port)
            wss-serve! port $ {}
              :on-open $ fn (sid socket)
                hint-fn $ {}
                  :args $ [] 'String 'ws-edn.server/NodeWebSocketHost
                  :return 'Unit
                @*proxied-dispatch! (:: :session/connect) sid
                println "|New client."
                , &unit
              :on-data $ fn (sid action)
                hint-fn $ {}
                  :args $ [] 'String 'Dynamic
                  :return 'Unit
                if (enum? action) (@*proxied-dispatch! action sid) (raise "|Expected an Enum WebSocket action")
                , &unit
              :on-close $ fn (sid event)
                hint-fn $ {}
                  :args $ [] 'String 'JsObject
                  :return 'Unit
                println "|Client closed!"
                @*proxied-dispatch! (:: :session/disconnect) sid
                , &unit
              :on-error $ fn (error)
                hint-fn $ {}
                  :args $ [] 'JsObject
                  :return 'Unit
                  :features $ #{} :js-ffi
                js/console.error error
                , &unit
            , &unit
          :examples $ []
          :ffi $ {} (:backend :js) (:target :node)
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Number
        'server-port $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn server-port ()
            match (node/env-get |port)
              (:some value)
                decode-map-as (js/parseInt value) 'Number
              (:none) (:port config/site)
          :examples $ []
          :ffi $ {} (:backend :js) (:target :node)
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ []
            :features $ #{} :js-ffi
        'storage-file $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def storage-file
            path/join
              dirname $ fileURLToPath js/import.meta.url
              :storage-file config/site
          :examples $ []
          :schema $ :: 'Dynamic
        'sync-clients! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn sync-clients! (reel)
            wss-each! $ fn (sid socket)
              hint-fn $ {}
                :args $ [] 'String 'ws-edn.server/NodeWebSocketHost
                :return 'Unit
                :features $ #{} :js-ffi
              let
                  db $ decode-map-as (:db reel) (:: 'Map 'Tag 'Dynamic)
                  records $ :records reel
                  session $ decode-map-as
                    option:unwrap-or
                      get-in db $ [] :sessions sid
                      {}
                    :: 'Map 'Tag 'Dynamic
                  old-store $ option:unwrap-or (get @*client-caches sid) nil
                  new-store $ twig-container db session records
                  changes $ diff-twig old-store new-store $ {} (:key :id)
                when config/dev? $ println $ colorize :gray
                  str "|Changes for " sid "|: " $ count records
                if
                  not $ empty? changes
                  do
                    wss-send! sid $ {} (:kind :patch) (:data changes)
                    swap! *client-caches assoc sid new-store
              , &unit
            , &unit
          :examples $ []
          :ffi $ {} (:backend :js) (:target :node)
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'cumulo-reel.core/ReelState
            :features $ #{} :js-ffi
        'wd-file-path $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def wd-file-path (read-wd-file-path)
          :examples $ []
          :ffi $ {} (:backend :js) (:target :node)
          :schema $ :: 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.server
          :require (app.schema :as schema)
            app.updater :refer $ updater
            cumulo-reel.core :refer $ reel-reducer refresh-reel reel-schema
            |fs :as fs
            |path :as path
            |util :as util
            |latest-version :default latest-version
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
            app.node.chalk :refer $ colorize
            js-ffi.node :as node
            js-ffi.shared :refer $ encode-uri-component now-ms PromiseHost
            js-ffi.contract :as contract
    'app.style $ %{} 'FileEntry
      :defs $ {} $ 'link
        %{} 'CodeEntry (:doc |)
          :code $ quote $ def link
            {} (:text-decoration :underline) (:cursor :pointer)
              :color $ hsl 240 80 80
              :font-family ui/font-fancy
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.style
          :require
            [] respo-ui.core :refer $ [] hsl
            [] respo-ui.core :as ui
    'app.test $ %{} 'FileEntry
      :defs $ {} $ 'test-parse-upstream!
        %{} 'CodeEntry (:doc |)
          :code $ quote $ deftest test-parse-upstream! ()
            testing "|parse Git URL" $ is $ = |jimengio/rebase-hell (grab-upstream |git@github.com:jimengio/rebase-hell.git)
            testing "|parse SSH URL" $ is $ = |jimengio/jimeng-io
              grab-upstream |ssh://git@git.jimeng.io:2222/jimengio/jimeng-io.git
            testing "|parse HTTPS URL" $ is $ = |jimengio/rebase-hell (grab-upstream |https://github.com/jimengio/rebase-hell.git)
            testing "|parse HTTPS URL" $ is $ thrown? js/Error (grab-upstream |http://github.com/jimengio/rebase-hell.git)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.test
          :require
            [] cljs.test :refer $ [] deftest is testing run-tests
            [] app.util :refer $ [] grab-upstream
    'app.twig.container $ %{} 'FileEntry
      :defs $ {}
        'session-user-id $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn session-user-id (session)
            let
                raw $ option:unwrap-or (get session :user-id) nil
              if (nil? raw) (%none)
                %some $ decode-map-as raw 'String
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] $ :: 'Map 'Tag 'Dynamic
            :return $ :: 'Option 'String
        'twig-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-container (db session records)
            let
                logged-in? $ option:some? $ session-user-id session
                router $ decode-map-as
                  option:unwrap-or (get session :router) ({})
                  :: 'Map 'Tag 'Dynamic
                sessions $ decode-map-as
                  option:unwrap-or (get db :sessions) ({})
                  :: 'Map 'String $ :: 'Map 'Tag 'Dynamic
                base-data $ {} (:logged-in? logged-in?) (:session session)
                  :reel-length $ count records
              merge base-data $ {}
                :user $ match (session-user-id session)
                  (:none) nil
                  (:some user-id)
                    match
                      get-in db $ [] :users user-id
                      (:none) nil
                      (:some user)
                        twig-user $ decode-map-as user $ :: 'Map 'Tag 'Dynamic
                :router $ assoc router :data $ case-default
                  match (get router :name)
                    (:none) nil
                    (:some name) (decode-map-as name 'Tag)
                  {}
                  :home $ option:unwrap-or (get db :pages) {}
                  :profile $ twig-members sessions $ decode-map-as
                    option:unwrap-or (get db :users) ({})
                    :: 'Map 'String $ :: 'Map 'Tag 'Dynamic
                :count $ count sessions
                ; :color $ color/randomColor
                :repo $ option:unwrap-or (get db :repo) {}
                :logs $ option:unwrap-or (get db :logs) {}
                :process-status $ option:unwrap-or (get db :process-status) {}
                :footprints $ option:unwrap-or (get db :footprints) {}
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'Map 'Tag 'Dynamic) (:: 'List 'Dynamic)
            :return $ :: 'Map 'Tag 'Dynamic
        'twig-members $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-members (sessions users)
            .map-kv sessions $ fn (sid session)
              hint-fn $ {}
                :args $ [] 'String $ :: 'Map 'Tag 'Dynamic
                :return $ :: 'List 'Dynamic
              [] sid $ match (session-user-id session)
                (:none) |
                (:some user-id)
                  decode-map-as
                    option:unwrap-or
                      get-in users $ [] user-id :name
                      , |
                    , 'String
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
              :: 'Map 'String $ :: 'Map 'Tag 'Dynamic
              :: 'Map 'String $ :: 'Map 'Tag 'Dynamic
            :return $ :: 'Map 'String 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.twig.container
          :require
            app.twig.user :refer $ twig-user
            |randomcolor :as color
    'app.twig.user $ %{} 'FileEntry
      :defs $ {} $ 'twig-user
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-user (user) (dissoc user :password)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] $ :: 'Map 'Tag 'Dynamic
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.twig.user (:require)
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (db op sid op-id op-time)
            match op
              (:session/connect) (session/connect db sid)
              (:session/disconnect) (session/disconnect db sid)
              (:session/remove-message data) (session/remove-message db data sid)
              (:session/add-message data) (session/add-message db data sid op-id)
              (:user/log-in data)
                user/log-in db
                  decode-map-as data $ :: 'List 'String
                  , sid op-id
              (:user/sign-up data)
                user/sign-up db
                  decode-map-as data $ :: 'List 'String
                  , sid op-id
              (:user/log-out) (user/log-out db sid)
              (:router/change data) (router/change db data sid)
              (:repo/set-branches data) (repo/set-repo db data)
              (:repo/set-current data) (repo/set-current db data)
              (:repo/set-upstream data) (repo/set-upstream db data)
              (:process/start data) (process/start db data)
              (:process/finish data) (process/finish db data)
              (:process/log data) (process/log db data)
              (:process/clear-logs) (process/clear-logs db op-time)
              (:session/track-footprint dirpath upstream) (session/track-footprint db dirpath upstream)
              (:session/drop-footprint data) (session/drop-footprint db data)
              _ $ do (println "|Unknown op:" op) db
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Enum 'String 'String 'Number
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require (app.updater.session :as session) (app.updater.user :as user) (app.updater.router :as router) (app.updater.repo :as repo) (app.updater.process :as process) (app.schema :as schema)
            respo-message.updater :refer $ update-messages
    'app.updater.process $ %{} 'FileEntry
      :defs $ {}
        'clear-logs $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn clear-logs (db op-time)
            update db :logs $ fn (logs)
              hint-fn $ {}
                :args $ [] 'Dynamic
                :return $ :: 'Map 'String $ :: 'Map 'Tag 'Dynamic
              .filter-kv
                decode-map-as logs $ :: 'Map 'String $ :: 'Map 'Tag 'Dynamic
                fn (id log)
                  hint-fn $ {}
                    :args $ [] 'String $ :: 'Map 'Tag 'Dynamic
                    :return 'Bool
                  >
                    decode-map-as
                      option:unwrap-or (get log :time) 0
                      , 'Number
                    - op-time 600
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Number
            :return $ :: 'Map 'Tag 'Dynamic
        'finish $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn finish (db raw-pid)
            let
                pid $ if (nil? raw-pid) nil $ decode-map-as raw-pid 'Number
              update db :process-status $ fn (status)
                hint-fn $ {}
                  :args $ [] 'Dynamic
                  :return $ :: 'Map 'Dynamic 'String
                dissoc
                  decode-map-as status $ :: 'Map 'Dynamic 'String
                  , pid
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Dynamic
            :return $ :: 'Map 'Tag 'Dynamic
        'log $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn log (db op-data)
            let
                text $ decode-map-as
                  option:unwrap-or (get op-data :text) |
                  , 'String
              if (.blank? text) db $ assoc-in db
                [] :logs $ decode-map-as
                  option:unwrap-or (get op-data :id) nil
                  , 'String
                , op-data
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'Map 'Tag 'Dynamic)
            :return $ :: 'Map 'Tag 'Dynamic
        'start $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn start (db op-data)
            let
                raw-pid $ option:unwrap-or (get op-data :pid) nil
                pid $ if (nil? raw-pid) nil $ decode-map-as raw-pid 'Number
                command $ decode-map-as
                  option:unwrap-or (get op-data :command) |
                  , 'String
              assoc-in db ([] :process-status pid) command
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'Map 'Tag 'Dynamic)
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.process
    'app.updater.repo $ %{} 'FileEntry
      :defs $ {}
        'set-current $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn set-current (db current)
            assoc-in db ([] :repo :current) current
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'String
            :return $ :: 'Map 'Tag 'Dynamic
        'set-repo $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn set-repo (db op-data)
            let
                branches $ decode-map-as
                  option:unwrap-or (get op-data :branches) nil
                  :: 'Set 'String
                current $ decode-map-as
                  option:unwrap-or (get op-data :current) nil
                  , 'String
                remote-branches $ decode-map-as
                  option:unwrap-or (get op-data :remote-branches) nil
                  :: 'List 'String
                payload $ -> op-data (assoc :branches branches) (assoc :current current) (assoc :remote-branches remote-branches)
              update db :repo $ fn (repo)
                hint-fn $ {}
                  :args $ [] 'Dynamic
                  :return $ :: 'Map 'Tag 'Dynamic
                merge
                  decode-map-as repo $ :: 'Map 'Tag 'Dynamic
                  , payload
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'Map 'Tag 'Dynamic)
            :return $ :: 'Map 'Tag 'Dynamic
        'set-upstream $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn set-upstream (db op-data)
            let
                upstream $ decode-map-as
                  option:unwrap-or (get op-data :upstream) nil
                  , 'String
                host-kind $ decode-map-as
                  option:unwrap-or (get op-data :host-kind) nil
                  , 'Tag
                address $ decode-map-as
                  option:unwrap-or (get op-data :address) nil
                  , 'String
              -> db
                assoc-in ([] :repo :upstream) upstream
                assoc-in ([] :repo :host-kind) host-kind
                assoc-in ([] :repo :address) address
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'Map 'Tag 'Dynamic)
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.repo
    'app.updater.router $ %{} 'FileEntry
      :defs $ {} $ 'change
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn change (db op-data sid)
            let
                name $ decode-map-as
                  option:unwrap-or (get op-data :name) nil
                  , 'Tag
              assoc-in db ([] :sessions sid :router) (assoc op-data :name name)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'Map 'Tag 'Dynamic) 'String
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.router
    'app.updater.session $ %{} 'FileEntry
      :defs $ {}
        'add-message $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn add-message (db op-data sid op-id)
            update-in db ([] :sessions sid :messages)
              fn (messages)
                hint-fn $ {}
                  :args $ [] $ :: 'Option 'Dynamic
                  :return $ :: 'Map 'String $ :: 'Map 'Tag 'Dynamic
                assoc
                  decode-map-as
                    option:unwrap-or messages $ {}
                    :: 'Map 'String $ :: 'Map 'Tag 'Dynamic
                  , op-id $ merge op-data $ {} (:id op-id)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'Map 'Tag 'Dynamic) 'String 'String
            :return $ :: 'Map 'Tag 'Dynamic
        'connect $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn connect (db sid)
            assoc-in db ([] :sessions sid)
              merge schema/session $ {} $ :id sid
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'String
            :return $ :: 'Map 'Tag 'Dynamic
        'disconnect $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn disconnect (db sid)
            update db :sessions $ fn (sessions)
              hint-fn $ {}
                :args $ [] 'Dynamic
                :return $ :: 'Map 'String $ :: 'Map 'Tag 'Dynamic
              dissoc
                decode-map-as sessions $ :: 'Map 'String $ :: 'Map 'Tag 'Dynamic
                , sid
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'String
            :return $ :: 'Map 'Tag 'Dynamic
        'drop-footprint $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn drop-footprint (db dirpath)
            update db :footprints $ fn (xs)
              hint-fn $ {}
                :args $ [] 'Dynamic
                :return $ :: 'Map 'String 'String
              let
                  paths $ decode-map-as xs $ :: 'Map 'String 'String
                println |removing paths dirpath
                dissoc paths dirpath
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'String
            :return $ :: 'Map 'Tag 'Dynamic
        'remove-message $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn remove-message (db op-data sid)
            let
                id $ decode-map-as
                  option:unwrap-or (get op-data :id) nil
                  , 'String
              update-in db ([] :sessions sid :messages)
                fn (messages)
                  hint-fn $ {}
                    :args $ [] $ :: 'Option 'Dynamic
                    :return $ :: 'Map 'String $ :: 'Map 'Tag 'Dynamic
                  dissoc
                    decode-map-as
                      option:unwrap-or messages $ {}
                      :: 'Map 'String $ :: 'Map 'Tag 'Dynamic
                    , id
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'Map 'Tag 'Dynamic) 'String
            :return $ :: 'Map 'Tag 'Dynamic
        'track-footprint $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn track-footprint (db dirpath upstream)
            update db :footprints $ fn (xs)
              hint-fn $ {}
                :args $ [] 'Dynamic
                :return $ :: 'Map 'String 'String
              assoc
                decode-map-as xs $ :: 'Map 'String 'String
                , dirpath upstream
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'String 'String
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.session
          :require $ [] app.schema :as schema
    'app.updater.user $ %{} 'FileEntry
      :defs $ {}
        'find-user $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn find-user (db username)
            let
                users $ decode-map-as
                  option:unwrap-or (get db :users) ({})
                  :: 'Map 'String $ :: 'Map 'Tag 'Dynamic
              find
                .to-list $ vals users
                fn (user)
                  hint-fn $ {}
                    :args $ [] $ :: 'Map 'Tag 'Dynamic
                    :return 'Bool
                  = username $ decode-map-as
                    option:unwrap-or (get user :name) |
                    , 'String
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'String
            :return $ :: 'Option $ :: 'Map 'Tag 'Dynamic
        'log-in $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn log-in (db credentials sid op-id)
            let[] (username password) credentials $ let
                maybe-user $ find-user db username
                session $ decode-map-as
                  option:unwrap-or
                    get-in db $ [] :sessions sid
                    {} $ :user-id nil
                  :: 'Map 'Tag 'Dynamic
              match maybe-user
                (:some user)
                  if
                    = (password-digest password)
                      decode-map-as
                        option:unwrap-or (get user :password) |
                        , 'String
                    assoc-in db ([] :sessions sid)
                      assoc session :user-id $ decode-map-as
                        option:unwrap-or (get user :id) nil
                        , 'String
                    session/add-message
                      assoc-in db ([] :sessions sid) session
                      {} $ :text $ str "|Wrong password for " username
                      , sid op-id
                (:none)
                  session/add-message
                    assoc-in db ([] :sessions sid) session
                    {} $ :text $ str "|No user named: " username
                    , sid op-id
          :examples $ []
          :ffi $ {} $ :backend :js
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'String) 'String 'String
            :features $ #{} :js-ffi
            :return $ :: 'Map 'Tag 'Dynamic
        'log-out $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn log-out (db sid)
            assoc-in db ([] :sessions sid :user-id) nil
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'String
            :return $ :: 'Map 'Tag 'Dynamic
        'password-digest $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn password-digest (password)
            decode-map-as (md5 password) 'String
          :examples $ []
          :ffi $ {} $ :backend :js
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'String
            :features $ #{} :js-ffi
        'sign-up $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn sign-up (db credentials sid op-id)
            let[] (username password) credentials $ let
                maybe-user $ find-user db username
              match maybe-user
                (:some _user)
                  session/add-message db
                    {} $ :text $ str "|Name is taken: " username
                    , sid op-id
                (:none)
                  -> db
                    assoc-in ([] :sessions sid :user-id) op-id
                    assoc-in ([] :users op-id)
                      {} (:id op-id) (:name username) (:nickname username)
                        :password $ password-digest password
                        :avatar nil
          :examples $ []
          :ffi $ {} $ :backend :js
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'String) 'String 'String
            :features $ #{} :js-ffi
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.user
          :require ([] |md5 :default md5) (app.updater.session :as session)
    'app.util $ %{} 'FileEntry
      :defs $ {}
        'grab-upstream $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn grab-upstream (url)
            cond
                .starts-with? url |git@
                Origin :address url :upstream
                  -> url (.trim) (.split |:) (.last) (.unwrap) (.replace |.git |)
                  , :host-kind $ if (.includes? url |github.com) :github :unknown
              (.starts-with? url |https://)
                Origin :address url :upstream
                  -> url .trim (.split |:) (.last) (.unwrap) (.replace |//github.com/ |) (.replace |.git |)
                  , :host-kind $ if (.includes? url |github.com) :github :unknown
              true $ raise $ str "|Invalid url:" url
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Origin)
            :args $ [] 'String
        'host-pattern $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def host-pattern (new js/RegExp |^[\w\d\@\:\.]+)
          :examples $ []
          :schema $ :: 'Dynamic
        'pos? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn pos? (x) (&> x 0)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] 'Number
        'read-items $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-items (text)
            let
                trimmed $ .trim text
              if (= | trimmed) ([]) (.split trimmed &newline)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'String
            :return $ :: 'List 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.util
          :require $ app.schema :refer $ Origin
    'app.util.string $ %{} 'FileEntry
      :defs $ {}
        'default-branch? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn default-branch? (x)
            or (= x |main) (= x |master) (= x |develop)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] 'String
        'detects-main $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn detects-main (branches)
            if (contains? branches |main) |main $ if (contains? branches |develop) |develop |master
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] $ :: 'Set 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.util.string
