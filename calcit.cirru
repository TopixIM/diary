
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'app.client/main!) (:mode :js) (:reload-fn 'app.client/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |recollect/ |memof/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |cumulo-reel.calcit/ |respo-feather.calcit/ |alerts.calcit/
      :type-slots $ {}
    :server $ {} (:description |) (:init-fn 'app.server/main!) (:mode :native) (:reload-fn 'app.server/reload!) (:target :native)
      :feature-policy $ {}
      :modules $ [] |recollect/ |memof/ |cumulo-util.calcit/ |cumulo-reel.calcit/ |calcit.std/ |calcit-wss/
      :type-slots $ {}
  :files $ {}
    'app.client $ %{} 'FileEntry
      :defs $ {}
        '*resync-attempted? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *resync-attempted? false
          :examples $ []
          :schema $ :: 'Ref 'Bool
        '*states $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *states
            {} $ :states $ {}
              :cursor $ []
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Tag 'Dynamic
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *store (StorePayload :initial)
          :examples $ []
          :schema $ :: 'Ref 'app.client/StorePayload
        'BrowserDate $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait BrowserDate
            .get-hours $ :: 'Fn $ {}
              :args $ [] 'app.client/BrowserDate
              :return 'Number
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :get-hours |getHours
          :schema $ :: 'Trait
          :tags $ #{} :ffi :js-host
        'StorePayload $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum StorePayload (:initial) (:offline)
            :online $ :: 'Map 'Tag 'Dynamic
          :examples $ []
          :schema $ :: 'EnumDef
        'connect! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn connect! ()
            let
                host $ unsafe-coerce js/location.hostname 'String
                port $ config/site :port
              ws-connect!
                if config/dev? (str |ws:// host |: port) |wss://diary.chenyong.life/ws
                {}
                  :on-open $ fn (event) (simulate-login!)
                  :on-close $ fn (event)
                    reset! *store $ StorePayload :offline
                    js/console.error "|Lost connection!"
                  :on-data on-server-data
              , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'current-hour! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn current-hour! ()
            let
                now $ unsafe-coerce (new js/Date) 'app.client/BrowserDate
              now .get-hours
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ []
            :features $ #{} :js-ffi
          :tags $ #{} :js-ffi
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when config/dev? $ println |Dispatch op
            match op
              (:states cursor s)
                reset! *states $ assert-type
                  update-states (deref *states) cursor s
                  :: 'Map 'Tag 'Dynamic
              (:effect/connect) (connect!)
              _ $ ws-send! $ to-server-op op
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'app.schema/ClientOp
            :features $ #{} :js-ffi
          :tags $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            if config/dev? $ load-console-formatter!
            render-app!
            connect!
            add-watch *store :changes $ fn (store prev) (render-app!)
            add-watch *states :changes $ fn (states prev) (render-app!)
            on-page-touch $ fn ()
              when (enum? @*store)
                match @*store
                  (:offline) (connect!)
                  _ &unit
              , &unit
            visibility-heartbeat
              fn ()
                when
                  not $ enum? @*store
                  ws-send! $ schema/Op :effect/ping
                , &unit
              , nil
            println "|App started!"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn mount-target () (js/document.querySelector |.app)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
            :features $ #{} :js-ffi
            :return $ :: 'JsNullish 'JsObject
        'normalize-wire-value $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn normalize-wire-value (value)
            cond
                struct? value
                normalize-wire-value $ &struct:to-map value
              (map? value)
                &map:map
                  assert-type value $ :: 'Map 'Dynamic 'Dynamic
                  fn (pair)
                    [] (&list:first pair)
                      normalize-wire-value $ &list:last pair
              (list? value) (map value normalize-wire-value)
              true value
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic
          :tests $ [] $ %{} 'TestEntry (:name |recursively-converts-struct-patches)
            :code $ quote $ let
                value $ %{} schema/ClientRouter (:name :home)
                  :data $ %{} util/DateInfo (:year 2026) (:month 9) (:day 29)
                normalized $ normalize-wire-value value
              do
                assert |root-is-map $ map? normalized
                assert |nested-is-map $ map? $ &map:get normalized :data
        'on-server-data $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-server-data (data)
            match data
              (:patch changes)
                let
                    base $ match @*store
                      (:online store) store
                      _ $ {}
                    next-store $ assert-type
                      normalize-wire-value $ patch-twig base $ assert-type changes (:: 'List 'recollect.schema/change-op)
                      :: 'Map 'Tag 'Dynamic
                  when config/dev? $ js/console.log |Changes changes
                  match (schema/try-decode-client-store next-store)
                    (:ok _)
                      do (reset! *resync-attempted? false)
                        reset! *store $ StorePayload :online next-store
                    (:err reason)
                      do (js/console.warn |Incomplete-client-store-patch reason)
                        if (not @*resync-attempted?)
                          do (reset! *resync-attempted? true) (connect!)
                          reset! *store $ StorePayload :initial
              (:effect/pong) &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
          :tags $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if
              or (some? client-errors) (some? server-errors)
              hud! |error $ str client-errors &newline server-errors
              do (remove-watch *store :changes) (remove-watch *states :changes) (clear-cache!) (render-app!)
                add-watch *store :changes $ fn (store prev) (render-app!)
                add-watch *states :changes $ fn (states prev) (render-app!)
                hud! |ok~ |Ok
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            let
                raw-states $ deref *states
                states $ assert-type (&map:get raw-states :states) (:: 'Map 'Tag 'Dynamic)
                store $ deref *store
              render! (mount-target) (comp-container states store) dispatch!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'simulate-login! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn simulate-login! ()
            let
                raw $ js/localStorage.getItem $ config/site :storage-key
              if (js-present? raw)
                match
                  schema/try-parse-credentials $ unsafe-coerce raw 'String
                  (:ok credentials)
                    do (println "|Found storage.")
                      dispatch! $ schema/ClientOp :user/log-in credentials
                      dispatch! $ schema/ClientOp :session/set-cursor $ if
                        < (current-hour!) 4
                        util/get-yesterday!
                        util/get-today!
                      , &unit
                  (:err _) (js/console.warn |Invalid-saved-credentials)
                println "|Found no storage."
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'to-server-op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn to-server-op (op)
            match op
              (:states _ _) (raise |local-state-op-cannot-be-sent)
              (:session/connect) (schema/Op :session/connect)
              (:session/disconnect) (schema/Op :session/disconnect)
              (:session/remove-message message) (schema/Op :session/remove-message message)
              (:session/set-cursor cursor) (schema/Op :session/set-cursor cursor)
              (:session/merge-cursor patch) (schema/Op :session/merge-cursor patch)
              (:user/log-in credentials) (schema/Op :user/log-in credentials)
              (:user/sign-up credentials) (schema/Op :user/sign-up credentials)
              (:user/log-out) (schema/Op :user/log-out)
              (:router/change router) (schema/Op :router/change router)
              (:diary/add-one diary) (schema/Op :diary/add-one diary)
              (:diary/change change) (schema/Op :diary/change change)
              (:diary/copy-yesterday payload) (schema/Op :diary/copy-yesterday payload)
              (:today today) (schema/Op :today today)
              (:effect/persist) (schema/Op :effect/persist)
              (:effect/ping) (schema/Op :effect/ping)
              (:effect/pong) (schema/Op :effect/pong)
              (:effect/connect) (schema/Op :effect/connect)
              (:reel/reset) (schema/Op :reel/reset)
              (:reel/merge) (schema/Op :reel/merge)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Op)
            :args $ [] 'app.schema/ClientOp
          :tests $ [] $ %{} 'TestEntry (:name |sends-op-with-server-nominal-type)
            :code $ quote $ do
              assert= :user/log-in $ &enum:nth
                parse-cirru-edn-as
                  format-cirru-edn $ to-server-op $ %:: schema/ClientOp :user/log-in ([] |name |password)
                  , app.schema/Op
                , 0
              assert= :session/set-cursor $ &enum:nth
                parse-cirru-edn-as
                  format-cirru-edn $ to-server-op $ %:: schema/ClientOp :session/set-cursor
                    %{} app.util/DateInfo (:year 2026) (:month 9) (:day 29)
                  , app.schema/Op
                , 0
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
            cumulo-util.core :refer $ on-page-touch visibility-heartbeat
            |url-parse :default url-parse
            |bottom-tip :default hud!
            |./calcit.build-errors :default client-errors
            |../js-out/calcit.build-errors :default server-errors
            app.util :as util
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (states store)
            decorate-defcomp
              extract-effects-list :comp-container $ match store
                (:initial) (comp-offline :initial)
                (:offline) (comp-offline :offline)
                (:online store-map)
                  let
                      store-typed $ schema/decode-client-store store-map
                      session $ :session store-typed
                      router $ either (:router store-typed) (schema/ClientRouter :name :home :data nil)
                      router-data $ either (:data router) ({})
                      diary $ either (:diary store-typed) schema/diary
                      user $ either (:user store-typed)
                        schema/ClientUser :name | :id | :nickname | :avatar nil
                    div
                      {} $ :class-name $ str-spaced css/preset css/global css/fullscreen css/row
                      comp-navigation (:logged-in? store-typed) (:count store-typed)
                      if (:logged-in? store-typed)
                        case (:name router)
                          :home $ comp-month (:today store-typed) (:cursor session) diary $ assert-type router-data
                            :: 'Map 'String $ :: 'Map 'Tag 'String
                          :data $ comp-data-gather $ assert-type router-data (:: 'Map 'String 'app.comp.data-gather/DiaryPayload)
                          :diary $ comp-diary (>> states :diary) (:cursor session) diary
                          :profile $ comp-profile user $ assert-type router-data (:: 'Map 'String 'String)
                          <> $ str router
                        comp-login states
                      comp-status-color $ :color store-typed
                      when dev? $ comp-inspect |Store store-typed $ {} (:bottom 0) (:left 0) (:max-width |100%)
                      comp-messages
                        to-respo-messages $ :messages session
                        {}
                        fn (info d!)
                          match
                            get (:messages session)
                              assert-type (&map:get info :id) 'String
                            (:some message) (d! :session/remove-message message)
                            (:none) &unit
                      when dev? $ comp-reel (:reel-length store-typed) ({})
              , |comp-container
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'app.client/StorePayload
            :features $ #{} :js-ffi
        'comp-offline $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-offline (state)
            div
              {} $ :class-name $ str-spaced css/global css/fullscreen css/center
              span
                {}
                  :style $ {} $ :cursor :pointer
                  :on-click $ fn (e d!) (d! :effect/connect nil)
                <>
                  if (= state :offline) "|Socket broken! Click to retry." |Loading...
                  {} (:font-family ui/font-fancy) (:font-weight 100) (:font-size 32)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Tag
        'comp-status-color $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-status-color (color)
            div $ {} (:class-name css-status-color)
              :style $ {} $ :background-color color
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'String
        'css-status-color $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-status-color
            {}
              |$0 $ {} (:width 16) (:height 16) (:position :absolute) (:top 16) (:right 16) (:border-radius |8px) (:opacity 0.8) (:transition-duration |240ms)
              |$0:hover $ {} $ :transform "|scale(1.1)"
          :examples $ []
          :schema $ :: 'String
        'style-body $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-body
            {} $ :padding "|8px 16px"
          :examples $ []
          :schema $ :: 'Dynamic
        'to-respo-messages $ %{} 'CodeEntry
          :doc "|Convert typed session messages to the map contract expected by respo-message."
          :code $ quote $ defn to-respo-messages (messages)
            filter-map-kv messages $ fn (id message)
              %:: MapEntryDecision :keep id $ &struct:to-map message
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] $ :: 'Map 'String 'app.schema/Message
            :return $ :: 'Map 'String $ :: 'Map 'Tag 'Dynamic
          :tests $ [] $ %{} 'TestEntry (:name |converts-typed-toast-messages)
            :code $ quote $ let
                messages $ {} $ |message-1
                  %{} schema/Message (:id |message-1) (:text |Hello)
                rendered $ to-respo-messages messages
                message $ &map:get rendered |message-1
              do
                assert |toast-is-map $ map? message
                assert= |message-1 $ &map:get message :id
                assert= |Hello $ &map:get message :text
            :tags $ #{} :regression
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            hsl.core :refer $ hsl
            respo-ui.core :as ui
            respo-ui.css :as css
            respo.core :refer $ defcomp <> >> div span button decorate-defcomp extract-effects-list
            respo.css :refer $ defstyle
            respo.comp.inspect :refer $ comp-inspect
            respo.comp.space :refer $ =<
            app.comp.navigation :refer $ comp-navigation
            app.comp.profile :refer $ comp-profile
            app.comp.login :refer $ comp-login
            respo-message.comp.messages :refer $ comp-messages
            cumulo-reel.comp.reel :refer $ comp-reel
            app.config :refer $ dev?
            app.schema :as schema
            app.comp.month :refer $ comp-month
            app.comp.diary :refer $ comp-diary
            app.comp.data-gather :refer $ comp-data-gather
    'app.comp.data-gather $ %{} 'FileEntry
      :defs $ {}
        'DiaryPayload $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait DiaryPayload
          :examples $ []
          :schema $ :: 'Trait
          :tags $ #{} :type-boundary
        'comp-data-gather $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-data-gather (diaries)
            div
              {}
                :class-name $ str-spaced css/expand css/column
                :style $ {} (:padding 16)
                  :color $ hsl 0 0 80
              textarea $ {}
                :class-name $ str-spaced css/expand css/textarea
                :value $ format-cirru-edn $ &map:to-list diaries
                :style $ {} (:width |auto) (:height 400) (:font-family ui/font-code) (:white-space :pre)
              div
                {} $ :style $ {} (:padding "|16px 0")
                button $ {} (:class-name css/button-primary) (:inner-text |Copy)
                  :on-click $ fn (e d!)
                    copy! $ format-cirru-edn $ &map:to-list diaries
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'Map 'String 'app.comp.data-gather/DiaryPayload
            :features $ #{} :js-ffi
          :tags $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.data-gather
          :require
            respo-ui.core :refer $ hsl
            respo-ui.css :as css
            respo-ui.core :as ui
            respo.comp.space :refer $ =<
            respo.core :refer $ defcomp <> list-> span div a textarea button
            |copy-to-clipboard :default copy!
    'app.comp.diary $ %{} 'FileEntry
      :defs $ {}
        'DiaryEditorState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct DiaryEditorState (:text 'String)
          :examples $ []
          :schema $ :: 'StructDef
        'comp-diary $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-diary (states date-info diary)
            let
                date $ format-to-date date-info
                original-state $ &map:get states :data
                cursor $ unsafe-coerce (&map:get states :cursor) 'Dynamic
                state $ assert-type
                  or original-state $ DiaryEditorState :text $ :text diary
                  , 'app.comp.diary/DiaryEditorState
              div
                {}
                  :class-name $ str-spaced css/row css/flex
                  :style $ {} (:padding "|32px 80px") (:overflow :auto)
                div
                  {} $ :class-name css/expand
                  div
                    {} $ :style $ {} (:flex-shrink 0)
                    <> date $ str-spaced css/font-fancy style-date-preview
                  =< nil 8
                  comp-records states diary date
                =< 32 nil
                div
                  {}
                    :class-name $ str-spaced css/flex css/column
                    :style $ {} $ :flex 2
                  div
                    {} (:class-name css/row-parted)
                      :style $ {} $ :height 40
                    div
                      {} $ :class-name css/row-middle
                      <> "|Short review" $ {} (:font-size 20) (:font-family ui/font-fancy)
                        :color $ hsl 0 0 80
                    div
                      {} $ :class-name css/row-middle
                      when
                        and
                          blank? $ :food diary
                          blank? $ :sleep diary
                          blank? $ :pains diary
                        button $ {} (:class-name css/button) (:inner-text "|Like last day")
                          :style $ {} $ :margin-left 16
                          :on-click $ fn (e d!)
                            d! :diary/copy-yesterday $ {} $ :date-info date-info
                      when
                        not= (:text diary) (:text state)
                        button $ {} (:class-name css/button-primary) (:inner-text |Save)
                          :style $ {} $ :margin-left 16
                          :on-click $ fn (e d!)
                            when
                              not $ blank? $ :text state
                              d! :diary/add-one $ {}
                                :food $ :food diary
                                :sleep $ :sleep diary
                                :mood $ :mood diary
                                :place $ :place diary
                                :highlight $ :highlight diary
                                :met $ :met diary
                                :exercise $ :exercise diary
                                :pains $ :pains diary
                                :text $ :text state
                                :date date
                                :time $ :time diary
                              d! cursor nil
                              let
                                  lost-copy |diary-lost-copy
                                js/localStorage.setItem lost-copy $ :text state
                                js/console.info "|Latest diary saved to" $ to-lispy-string lost-copy
                      when
                        not= (:text diary) (:text state)
                        a
                          {} (:class-name css/link)
                            :style $ {} $ :margin-left 16
                            :on-click $ fn (e d!) (d! cursor nil)
                          <> |Reset
                  textarea $ {}
                    :value $ :text state
                    :placeholder "|Some diary"
                    :class-name $ str-spaced css/flex css/textarea
                    :style $ {} (:min-height 320) (:flex-shrink 0)
                    :on-input $ fn (e d!)
                      d! cursor $ assoc state :text $ assert-type (&map:get e :value) 'String
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'app.util/DateInfo 'app.schema/Diary
            :features $ #{} :js-ffi
          :tags $ #{} :js-ffi
        'comp-guide $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-guide (text)
            div
              {} $ :class-name css-guide
              <> text
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'String
        'comp-records $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-records (states diary date)
            div
              {} $ :style $ {} (:flex-shrink 0)
              let
                  plugin $ use-prompt (>> states :food)
                    {} (:text "|What have you eaten:")
                      :initial $ or (:food diary) |
                div
                  {} $ :class-name css-record-layout
                  comp-guide "|What did you eat?"
                  render-content (:food diary)
                    fn (e d!)
                      .show plugin d! $ fn (data)
                        d! :diary/change $ {} (:field :food) (:date date) (:data data)
                  .render plugin
              let
                  plugin $ use-prompt (>> states :sleep)
                    {} (:text "|How did you sleep:")
                      :initial $ or (:sleep diary) |
                div
                  {} $ :class-name css-record-layout
                  comp-guide "|How did you sleep?"
                  render-content (:sleep diary)
                    fn (e d!)
                      .show plugin d! $ fn (data)
                        d! :diary/change $ {} (:field :sleep) (:date date) (:data data)
                  .render plugin
              let
                  plugin $ use-prompt (>> states :mood)
                    {} (:text "|What's the feelings today:")
                      :initial $ or (:mood diary) |
                div
                  {} (:class-name css-record-layout)
                    :style $ merge $ {} (:align-items :start)
                  comp-guide "|How you feel?"
                  render-content (:mood diary)
                    fn (e d!)
                      .show plugin d! $ fn (data)
                        d! :diary/change $ {} (:field :mood) (:date date) (:data data)
                  .render plugin
              let
                  plugin $ use-prompt (>> states :place)
                    {} (:text "|Where have you been today:")
                      :initial $ or (:place diary) |
                div
                  {} (:class-name css-record-layout)
                    :style $ {} $ :align-items :center
                  comp-guide "|Where you went?"
                  render-content (:place diary)
                    fn (e d!)
                      .show plugin d! $ fn (data)
                        d! :diary/change $ {} (:field :place) (:date date) (:data data)
                  .render plugin
              let
                  plugin $ use-prompt (>> states :highlight)
                    {} (:text "|Highlights of this day:")
                      :initial $ or (:highlight diary) |
                div
                  {} (:class-name css-record-layout)
                    :style $ {} $ :align-items :center
                  comp-guide "|What's the highlights?"
                  render-content (:highlight diary)
                    fn (e d!)
                      .show plugin d! $ fn (data)
                        d! :diary/change $ {} (:field :highlight) (:date date) (:data data)
                  .render plugin
              let
                  plugin $ use-prompt (>> states :met)
                    {} (:text "|Met with people:")
                      :initial $ or (:met diary) |
                div
                  {} (:class-name css-record-layout)
                    :style $ {} $ :align-items :center
                  comp-guide "|People met?"
                  render-content (:met diary)
                    fn (e d!)
                      .show plugin d! $ fn (data)
                        d! :diary/change $ {} (:field :met) (:date date) (:data data)
                  .render plugin
              let
                  plugin $ use-prompt (>> states :exercise)
                    {} (:text "|Performed exercises:")
                      :initial $ or (:exercise diary) |
                div
                  {} (:class-name css-record-layout)
                    :style $ {} $ :align-items :center
                  comp-guide |Exercises?
                  render-content (:exercise diary)
                    fn (e d!)
                      .show plugin d! $ fn (data)
                        d! :diary/change $ {} (:field :exercise) (:date date) (:data data)
                  .render plugin
              let
                  plugin $ use-prompt (>> states :pains)
                    {} (:text |Pains:)
                      :initial $ or (:pains diary) |
                div
                  {} (:class-name css-record-layout)
                    :style $ {} $ :align-items :center
                  comp-guide |Pains?
                  render-content (:pains diary)
                    fn (e d!)
                      .show plugin d! $ fn (data)
                        d! :diary/change $ {} (:field :pains) (:date date) (:data data)
                  .render plugin
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'app.schema/Diary 'String
        'css-guide $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-guide
            {} $ |$0 $ {}
              :color $ hsl 0 0 60
              :margin-right 32
              :min-width 160
              :text-align :left
          :examples $ []
          :schema $ :: 'String
        'css-record-layout $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-record-layout
            {} $ |$0 $ {} (:margin-bottom 20)
          :examples $ []
          :schema $ :: 'String
        'render-content $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-content (x on-click)
            span
              {}
                :style $ {} (:margin-left 24) (:cursor :pointer)
                :on-click on-click
              if (blank? x) (comp-empty) (<> x)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Element)
            :args $ [] 'String $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'Dynamic 'Dynamic
        'style-date-preview $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-date-preview
            {} $ |& $ {} (:font-size 32) (:font-weight 100)
          :examples $ []
          :schema $ :: 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.diary
          :require
            respo.core :refer $ defcomp <> div input button >> span textarea a
            respo.css :refer $ defstyle
            respo-ui.core :refer $ hsl
            respo-ui.css :as css
            respo.comp.space :refer $ =<
            respo.comp.inspect :refer $ comp-inspect
            respo-ui.core :as ui
            app.schema :as schema
            app.style :as style
            app.config :as config
            app.util :refer $ format-to-date
            app.comp.empty :refer $ comp-empty
            clojure.string :as string
            respo-alerts.core :refer $ use-prompt
    'app.comp.empty $ %{} 'FileEntry
      :defs $ {} $ 'comp-empty
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-empty ()
            div
              {} $ :style $ {} (:display :inline-block)
                :color $ hsl 0 0 80
              <> |Empty
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.empty
          :require
            [] respo-ui.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo.comp.space :refer $ [] =<
            [] respo.core :refer $ [] defcomp <> list-> span div a
    'app.comp.login $ %{} 'FileEntry
      :defs $ {}
        'LoginState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct LoginState (:username 'String) (:password 'String)
          :examples $ []
          :schema $ :: 'StructDef
        'comp-login $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-login (states)
            let
                cursor $ &map:get states :cursor
                state $ assert-type
                  or (&map:get states :data) initial-state
                  , 'app.comp.login/LoginState
              div
                {} $ :class-name $ str-spaced css/flex css/center
                div
                  {} (:class-name css/column)
                    :style $ {} $ :align-items :center
                  div ({}) (<> "|Very tiny app for adding diaries.")
                  =< nil 16
                  div ({})
                    div ({})
                      input $ {} (:placeholder |Username) (:class-name css/input)
                        :value $ :username state
                        :on-input $ fn (e d!)
                          d! cursor $ assoc state :username $ assert-type (&map:get e :value) 'String
                    =< nil 8
                    div ({})
                      input $ {} (:placeholder |Password) (:class-name css/input)
                        :value $ :password state
                        :on-input $ fn (e d!)
                          d! cursor $ assoc state :password $ assert-type (&map:get e :value) 'String
                  =< nil 8
                  div
                    {} $ :style $ {} (:text-align :right)
                    span $ {} (:inner-text "|Sign up") (:class-name css/link)
                      :on-click $ on-submit (:username state) (:password state) true
                    =< 8 nil
                    span $ {} (:inner-text "|Log in") (:class-name css/link)
                      :on-click $ on-submit (:username state) (:password state) false
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
        'initial-state $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def initial-state (LoginState :username | :password |)
          :examples $ []
          :schema $ :: 'app.comp.login/LoginState
          :tests $ [] $ %{} 'TestEntry (:name |keeps-nominal-empty-credentials)
            :code $ quote $ do (assert-type initial-state 'app.comp.login/LoginState)
              assert= | $ :username initial-state
              assert= | $ :password initial-state
              assert= initial-state $ LoginState :username | :password |
            :tags $ #{} :component-state :unit
        'on-submit $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-submit (username password signup?)
            fn (e dispatch!)
              dispatch! (if signup? :user/sign-up :user/log-in) ([] username password)
              js/localStorage.setItem (:storage-key config/site)
                format-cirru-edn $ [] username password
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'String 'String 'Bool
            :features $ #{} :js-ffi
            :return $ :: 'Fn $ {} (:return 'Unit)
              :args $ [] 'Dynamic 'Dynamic
          :tags $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.login
          :require
            respo.core :refer $ defcomp <> div input button span
            respo.css :refer $ defstyle
            respo.comp.space :refer $ =<
            respo.comp.inspect :refer $ comp-inspect
            respo-ui.core :as ui
            respo-ui.css :as css
            app.schema :as schema
            app.style :as style
            app.config :as config
    'app.comp.month $ %{} 'FileEntry
      :defs $ {}
        'HolidayEntry $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct HolidayEntry
            :days $ :: 'Set 'String
            :name 'String
            :type 'Tag
          :examples $ []
          :schema $ :: 'Struct
        'LuxonDateTime $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait LuxonDateTime (:weekday 'Number) (:year 'Number) (:month 'Number) (:day 'Number)
            .plus $ :: 'Fn $ {}
              :args $ [] 'app.comp.month/LuxonDateTime 'JsObject
              :return 'app.comp.month/LuxonDateTime
            .to-format $ :: 'Fn $ {}
              :args $ [] 'app.comp.month/LuxonDateTime 'String
              :return 'String
            .has-same? $ :: 'Fn $ {}
              :args $ [] 'app.comp.month/LuxonDateTime 'app.comp.month/LuxonDateTime 'String
              :return 'Bool
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} (:has-same? |hasSame) (:to-format |toFormat)
          :schema $ :: 'Trait
          :tags $ #{} :ffi :js-host
        'LuxonFactory $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait LuxonFactory
            .from-object $ :: 'Fn $ {}
              :args $ [] 'app.comp.month/LuxonFactory 'JsObject
              :return 'app.comp.month/LuxonDateTime
            .from-millis $ :: 'Fn $ {}
              :args $ [] 'app.comp.month/LuxonFactory 'Number
              :return 'app.comp.month/LuxonDateTime
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} (:from-millis |fromMillis) (:from-object |fromObject)
          :schema $ :: 'Trait
          :tags $ #{} :ffi :js-host
        'comp-cell $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-cell (col row first-day today-info cursor overview)
            let
                offset $ + (* 7 col) row
                this-day $ first-day .plus $ js-object (:days offset)
                today $ luxon-from-map today-info
                cursor-month $ or (:month cursor) 0
                cursor-day $ or (:day cursor) 0
                same-month? $ = (this-day :month) cursor-month
                today? $ same-luxon-day? this-day today
                selected? $ and
                  = (this-day :month) cursor-month
                  = (this-day :day) cursor-day
                info-option $ &map:get overview $ this-day .to-format |yyyy-MM-dd
                info $ or info-option $ {}
                preview-mood $ or (&map:get info :mood) |
                preview-highlight $ or (&map:get info :highlight) |
              div
                {}
                  :class-name $ str-spaced css-cell-size css/center css-day-cell
                  :style $ {}
                    :color $ if same-month? (hsl 0 0 30) (hsl 0 0 80)
                    :background-color $ if selected? (hsl 170 80 94)
                      if today? (hsl 30 80 97) nil
                    :transform $ if selected? "|scale(1.1)" nil
                    :border-bottom $ if (is-holiday? this-day)
                      str "|4px solid " $ hsl 200 80 80
                      , nil
                  :on-click $ fn (e d!)
                    d! :session/set-cursor $ {}
                      :year $ this-day :year
                      :month $ this-day :month
                      :day $ this-day :day
                div
                  {} (:class-name css/column)
                    :style $ {} $ :width |100%
                  <> (this-day .to-format |d)
                    {}
                      :font-size $ if
                        and (blank? preview-mood) (blank? preview-highlight)
                        , 20 16
                      :color $ hsl 0 0 60
                      :font-weight $ if (some? info-option) 500 nil
                  <> preview-mood style-preview
                  <> preview-highlight style-preview
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Number 'Number 'app.comp.month/LuxonDateTime 'app.util/DateInfo 'app.util/DateInfo $ :: 'Map 'String (:: 'Map 'Tag 'String)
            :features $ #{} :js-ffi
        'comp-diary-preview $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-diary-preview (cursor-date diary)
            div
              {}
                :class-name $ str-spaced css/flex css/column
                :style $ {} (:padding "|16px 32px") (:height |100%)
              div
                {} (:class-name css/row)
                  :style $ {} (:align-items :center) (:flex-shrink 0)
                <> (cursor-date .to-format |yyyy-MM-dd) (str-spaced css/font-fancy style-date-main)
                =< 8 nil
                if
                  some? $ :time diary
                  <>
                    let
                        date $ luxon-from-millis $ unsafe-coerce (:time diary) 'Number
                      date .to-format "|(yyyy-MM-dd hh:mm)"
                    str-spaced css/font-fancy style-date-hint
              comp-divider "|32px 0"
              if
                some? $ :time diary
                div
                  {}
                    :class-name $ str-spaced css/column css/flex
                    :style $ {} $ :overflow :auto
                  div ({})
                    <> $ :food diary
                  div ({})
                    <> $ :sleep diary
                  div ({})
                    <> $ :mood diary
                  div ({})
                    <> $ :place diary
                  div ({})
                    <> $ :highlight diary
                  div ({})
                    <> $ :met diary
                  div ({})
                    <> $ :exercise diary
                  div ({})
                    <> $ :pains diary
                  comp-divider "|32px 0"
                  div ({})
                    <> $ :text diary
                  comp-divider "|32px 0"
              =< nil 16
              if
                some? $ :time diary
                div ({})
                  button
                    {} (:class-name css/button)
                      :on-click $ fn (e d!)
                        d! :router/change $ {} $ :name :diary
                    <> "|Edit diary"
                div ({})
                  button
                    {} (:class-name css/button-primary)
                      :on-click $ fn (e d!)
                        d! :router/change $ {} $ :name :diary
                    <> "|Add diary"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'app.comp.month/LuxonDateTime 'app.schema/Diary
            :features $ #{} :js-ffi
        'comp-divider $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-divider (padding)
            div $ {} $ :style
              {}
                :background-color $ hsl 0 0 90
                :height 1
                :margin padding
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'String
        'comp-month $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-month (today cursor diary overview)
            let
                cursor-date $ luxon-from-map cursor
                month-1st $ luxon-from-map $ assoc cursor :day 1
                days-length $ get-days-by (:year cursor) (:month cursor)
                useful-days $ + days-length (month-1st :weekday) -1
                columns $ if
                  = 0 $ &number:rem useful-days 7
                  / useful-days 7
                  ceil $ / useful-days 7
                day-cell-1st $ month-1st .plus $ js-object
                  :days $ negate $ dec (month-1st :weekday)
              div
                {} $ :class-name $ str-spaced css/column css/expand
                div
                  {} $ :class-name $ str-spaced css/row css/expand
                  div
                    {} $ :style $ {} (:padding "|16px 8px") (:display :inline-block)
                    div
                      {} (:class-name css/row-parted)
                        :style $ {} $ :padding "|0 16px"
                      a
                        {} (:class-name css-month-switch)
                          :on-click $ fn (e d!) (on-change-month! cursor -1 d!)
                        comp-i :chevron-left 16 $ hsl 200 80 70
                      <> (cursor-date .to-format |yyyy-MM) (str-spaced css/font-fancy style-month-header)
                      a
                        {} (:class-name css-month-switch)
                          :on-click $ fn (e d!) (on-change-month! cursor 1 d!)
                        comp-i :chevron-right 16 $ hsl 200 80 70
                    comp-weekdays
                    list->
                      {} $ :class-name css/column
                      -> (range columns)
                        map $ fn (x)
                          [] x $ list->
                            {} $ :class-name css/row
                            -> (range 7)
                              map $ fn (y)
                                [] y $ comp-cell x y day-cell-1st today cursor overview
                  div $ {} $ :style
                    {} (:width 1)
                      :background-color $ hsl 0 0 90
                  comp-diary-preview cursor-date diary
                comp-month-footer
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'app.util/DateInfo 'app.util/DateInfo 'app.schema/Diary $ :: 'Map 'String (:: 'Map 'Tag 'String)
            :features $ #{} :js-ffi
        'comp-month-footer $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-month-footer ()
            div
              {} (:class-name css/row-middle)
                :style $ {} $ :border-top
                  str "|1px solid " $ hsl 0 0 90
              list->
                {} (:class-name css/row)
                  :style $ {} $ :padding "|0px 16px"
                -> (range 1 13)
                  map $ fn (n)
                    [] n $ span $ {} (:inner-text n)
                      :class-name $ str-spaced css/center css-month-entry
                      :on-click $ fn (e d!)
                        d! :session/merge-cursor $ {} $ :month n
              div
                {} $ :class-name css/row-middle
                span $ {} (:inner-text |2026) (:class-name css-year-entry)
                  :on-click $ fn (e d!)
                    d! :session/merge-cursor $ {} $ :year 2026
                span $ {} (:inner-text |2025) (:class-name css-year-entry)
                  :on-click $ fn (e d!)
                    d! :session/merge-cursor $ {} $ :year 2025
                span $ {} (:inner-text |2024) (:class-name css-year-entry)
                  :on-click $ fn (e d!)
                    d! :session/merge-cursor $ {} $ :year 2024
                span $ {} (:inner-text |2023) (:class-name css-year-entry)
                  :on-click $ fn (e d!)
                    d! :session/merge-cursor $ {} $ :year 2023
                span $ {} (:inner-text |2022) (:class-name css-year-entry)
                  :on-click $ fn (e d!)
                    d! :session/merge-cursor $ {} $ :year 2022
                span $ {} (:inner-text |2021) (:class-name css-year-entry)
                  :on-click $ fn (e d!)
                    d! :session/merge-cursor $ {} $ :year 2021
                span $ {} (:inner-text |2020) (:class-name css-year-entry)
                  :on-click $ fn (e d!)
                    d! :session/merge-cursor $ {} $ :year 2020
                span $ {} (:inner-text |2019) (:class-name css-year-entry)
                  :on-click $ fn (e d!)
                    d! :session/merge-cursor $ {} $ :year 2019
                span $ {} (:inner-text |2018) (:class-name css-year-entry)
                  :on-click $ fn (e d!)
                    d! :session/merge-cursor $ {} $ :year 2018
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Element)
            :args $ []
        'comp-weekdays $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-weekdays ()
            list->
              {} $ :class-name $ str-spaced css/row style-week-header
              -> ([] |Mon |Tue |Wed |Thu |Fri |Sat |Sun)
                map $ fn (x)
                  [] x $ div
                    {} $ :class-name $ str-spaced css-cell-size css-week-note
                    <> x
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ []
        'css-cell-size $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-cell-size
            {} $ |$0 $ {} (:width 92) (:height 84) (:margin 6) (:vertical-align :middle) (:text-align :center)
          :examples $ []
          :schema $ :: 'String
        'css-day-cell $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-day-cell
            {}
              |$0 $ {} (:cursor :pointer) (:font-family ui/font-fancy) (:font-size 14) (:font-weight 300) (:position :relative) (:overflow :hidden) (:border-radius |16px) (:transition-duration |200ms)
                :border $ str "|1px solid " $ hsl 0 0 94
                :border-top-color :transparent
                :border-left-color :transparent
                :border-right-color :transparent
              |$0:hover $ {}
                :background-color $ hsl 0 0 98
                :transform "|scale(1.06)"
          :examples $ []
          :schema $ :: 'String
        'css-month-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-month-entry
            {} $ |$0 $ {} (:font-family ui/font-fancy) (:line-height |40px) (:width 40) (:font-size 16) (:font-weight 100) (:cursor :pointer)
          :examples $ []
          :schema $ :: 'String
        'css-month-switch $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-month-switch
            {} $ |$0 $ {} (:width 40) (:text-align :center) (:cursor :pointer)
          :examples $ []
          :schema $ :: 'String
        'css-week-note $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-week-note
            {} $ |$0 $ {}
              :color $ hsl 0 0 80
              :font-family ui/font-fancy
              :height 32
              :line-height |32px
          :examples $ []
          :schema $ :: 'String
        'css-year-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-year-entry
            {} $ |$0 $ {} (:cursor :pointer) (:width 60) (:text-align :center)
          :examples $ []
          :schema $ :: 'String
        'inline $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defmacro inline (path)
            read-file $ str |holidays/ path
          :examples $ []
          :schema $ :: 'Macro $ {}
            :capabilities $ #{} :fs-read
            :expansion $ :: 'Expr 'Dynamic
            :required $ [] 'Syntax
        'is-holiday? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn is-holiday? (day)
            let
                d $ day .to-format |yyyy-MM-dd
              cond
                  includes?
                    option:unwrap $ :holiday special-days
                    , d
                  , true
                (includes? (option:unwrap (:workingday special-days)) d)
                  , false
                true $ includes? (#{} 6 7) (day :weekday)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] 'app.comp.month/LuxonDateTime
            :features $ #{} :js-ffi
          :tags $ #{} :js-ffi
        'luxon-from-map $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn luxon-from-map (date-info)
            unsafe-coerce
              .!fromObject DateTime $ to-js-data date-info
              , 'app.comp.month/LuxonDateTime
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.comp.month/LuxonDateTime)
            :args $ [] 'app.util/DateInfo
            :features $ #{} :js-ffi
        'luxon-from-millis $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn luxon-from-millis (timestamp)
            unsafe-coerce (.!fromMillis DateTime timestamp) 'app.comp.month/LuxonDateTime
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.comp.month/LuxonDateTime)
            :args $ [] 'Number
            :features $ #{} :js-ffi
          :tags $ #{} :js-ffi
        'on-change-month! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-change-month! (cursor offset d!)
            let
                year $ :year cursor
                month $ :month cursor
                day $ :day cursor
                next-cursor $ cond
                    and (= month 1) (= offset -1)
                    {}
                      :year $ - year 1
                      :month 12
                      :day day
                  (and (= month 12) (= offset 1))
                    {}
                      :year $ + year 1
                      :month 1
                      :day day
                  true $ let
                      next-month $ + month offset
                      count-days $ get-days-by year next-month
                    {} (:year year) (:month next-month)
                      :day $ if (< count-days day) count-days day
              d! :session/set-cursor next-cursor
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'app.util/DateInfo 'Number $ :: 'Fn
              {} (:rest 'Dynamic) (:return 'Unit)
                :args $ []
        'parse-holidays $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-holidays (text)
            match (try-parse-cirru-edn text)
              (:ok raw)
                match
                  try-decode-map-as raw $ :: 'List 'app.comp.month/HolidayEntry
                  (:ok data) data
                  (:err message)
                    raise $ str-spaced |failed |to |decode |holiday |data: message
              (:err message)
                raise $ str-spaced |failed |to |parse |holiday |data: message
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'String
            :return $ :: 'List 'app.comp.month/HolidayEntry
          :tests $ [] $ %{} 'TestEntry (:name |decodes-legacy-holiday-maps)
            :code $ quote $ do
              is= 12 $ count $ parse-holidays (inline |2018.cirru)
              is= 13 $ count $ parse-holidays (inline |2019.cirru)
              is= 13 $ count $ parse-holidays (inline |2020.cirru)
              is= 14 $ count $ parse-holidays (inline |2021.cirru)
              is= 13 $ count $ parse-holidays (inline |2026.cirru)
            :tags $ #{} :regression
        'same-luxon-day? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn same-luxon-day? (a b)
            and (a .has-same? b |month) (a .has-same? b |day)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] 'app.comp.month/LuxonDateTime 'app.comp.month/LuxonDateTime
            :features $ #{} :js-ffi
          :tags $ #{} :js-ffi
        'special-days $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def special-days
            let
                data $ concat
                  parse-holidays $ inline |2018.cirru
                  parse-holidays $ inline |2019.cirru
                  parse-holidays $ inline |2020.cirru
                  parse-holidays $ inline |2021.cirru
                  parse-holidays $ inline |2026.cirru
              {}
                :workingday $ union & $ -> data
                  filter $ fn (x)
                    = :workingday $ x :type
                  map $ fn (x) (:days x)
                :holiday $ union & $ -> data
                  filter $ fn (x)
                    = :holiday $ x :type
                  map $ fn (x) (:days x)
          :examples $ []
          :schema $ :: 'Map 'Tag $ :: 'Set 'String
        'style-date-hint $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-date-hint
            {} $ |& $ {} (:font-size 12) (:font-weight 100)
              :color $ hsl 0 0 72
          :examples $ []
          :schema $ :: 'String
        'style-date-main $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-date-main
            {} $ |& $ {} (:font-size 16) (:font-weight 300)
          :examples $ []
          :schema $ :: 'String
        'style-month-header $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-month-header
            {} $ |& $ {} (:font-size 16) (:font-weight 300)
          :examples $ []
          :schema $ :: 'String
        'style-preview $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-preview
            {} $ |& $ {} (:font-size 12) (:white-space :nowrap) (:text-overflow :ellipsis) (:display :inline-block) (:overflow :hidden) (:width |100%)
          :examples $ []
          :schema $ :: 'String
        'style-week-header $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-week-header
            {} $ |& $ {}
              :border-bottom $ str "|1px solid " $ hsl 0 0 94
              :border-top $ str "|1px solid " $ hsl 0 0 94
          :examples $ []
          :schema $ :: 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.month
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo-ui.css :as css
            respo.comp.space :refer $ =<
            respo.core :refer $ defcomp <> list-> span div a button
            respo.css :refer $ defstyle
            |luxon :refer $ DateTime
            app.util :refer $ get-days-by same-day?
            app.comp.empty :refer $ comp-empty
            feather.core :refer $ comp-i
            calcit.test :refer $ is=
    'app.comp.navigation $ %{} 'FileEntry
      :defs $ {}
        'comp-navigation $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-navigation (logged-in? count-members)
            div
              {} $ :class-name $ str-spaced css/column-parted css-nav
              div
                {} $ :class-name css/column
                span $ {} (:inner-text |Diary)
                  :style $ {} $ :cursor :pointer
                  :on-click $ fn (e d!)
                    d! :router/change $ {} $ :name :home
              div ({})
                span $ {} (:inner-text |Data)
                  :style $ {} (:cursor :pointer) (:margin-bottom 16) (:display :inline-block)
                  :on-click $ fn (e d!)
                    d! :router/change $ {} $ :name :data
                div
                  {}
                    :style $ {} $ :cursor |pointer
                    :on-click $ fn (e d!)
                      d! :router/change $ {} $ :name :profile
                  <> $ if logged-in? |Me |Guest
                  =< 8 nil
                  <> $ str count-members
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Bool 'Number
        'css-nav $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-nav
            {} $ |$0 $ {} (:width 64) (:padding "|16px 0") (:font-size 16)
              :border-right $ str "|1px solid " $ hsl 0 0 0 (%:: Option :some 0.05)
              :font-family ui/font-fancy
              :align-items :center
              :background-color $ hsl 0 0 97
          :examples $ []
          :schema $ :: 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.navigation
          :require
            respo-ui.core :refer $ hsl
            respo.css :refer $ defstyle
            respo-ui.css :as css
            respo-ui.core :as ui
            respo.comp.space :refer $ =<
            respo.core :refer $ defcomp <> span div
    'app.comp.profile $ %{} 'FileEntry
      :defs $ {}
        'comp-profile $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-profile (user members)
            div
              {} (:class-name css/flex)
                :style $ {} $ :padding 16
              div
                {} (:class-name css/font-fancy)
                  :style $ {} (:font-size 32) (:font-weight 100)
                <> $ str "|Hello! " $ or (:name user) |
              =< nil 16
              div
                {} $ :class-name css/row
                <> |Members:
                =< 8 nil
                list->
                  {} $ :class-name css/row
                  &list:map-pair (&map:to-list members)
                    fn (k username)
                      [] k $ div
                        {} $ :class-name css-member-label
                        <> username
              =< nil 48
              div ({})
                button
                  {} (:class-name css/button)
                    :style $ {} (:color :red) (:border-color :red)
                    :on-click $ fn (e d!) (d! :user/log-out nil)
                      js/localStorage.removeItem $ :storage-key config/site
                  <> "|Log out" nil
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'app.schema/ClientUser $ :: 'Map 'String 'String
            :features $ #{} :js-ffi
          :tags $ #{} :js-ffi
        'css-member-label $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-member-label
            {} $ |$0 $ {} (:padding "|0 8px")
              :border $ str "|1px solid " $ hsl 0 0 80
              :border-radius |16px
              :margin "|0 4px"
          :examples $ []
          :schema $ :: 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.profile
          :require
            respo-ui.core :refer $ hsl
            respo-ui.css :as css
            app.schema :as schema
            respo-ui.core :as ui
            respo.css :refer $ defstyle
            respo.core :refer $ defcomp list-> button <> span div a
            respo.comp.space :refer $ =<
            app.config :as config
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'SiteConfig $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct SiteConfig (:port 'Number) (:title 'String) (:icon 'String) (:dev-ui 'String) (:release-ui 'String) (:cdn-url 'String) (:cdn-folder 'String) (:theme 'String) (:storage-key 'String) (:storage-file 'String)
          :examples $ []
          :schema $ :: 'Struct
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ option:unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            SiteConfig :port 11008 :title |Diary :icon |http://cdn.tiye.me/logo/topix.png :dev-ui |http://localhost:8100/main.css :release-ui |http://cdn.tiye.me/favored-fonts/main.css :cdn-url |http://cdn.tiye.me/diary/ :cdn-folder |tiye.me:cdn/diary :theme |#eeeeff :storage-key |diary :storage-file |storage.cirru
          :examples $ []
          :schema $ :: 'app.config/SiteConfig
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'ClientOp $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum ClientOp (:states 'Dynamic 'Dynamic) (:session/connect) (:session/disconnect) (:session/remove-message 'Message) (:session/set-cursor 'app.util/DateInfo) (:session/merge-cursor 'CursorPatch)
            :user/log-in $ :: 'List 'String
            :user/sign-up $ :: 'List 'String
            :user/log-out
            :router/change 'Router
            :diary/add-one 'Diary
            :diary/change 'DiaryChange
            :diary/copy-yesterday 'CopyYesterday
            :today 'app.util/DateInfo
            :effect/persist
            :effect/ping
            :effect/pong
            :effect/connect
            :reel/reset
            :reel/merge
          :examples $ []
          :schema $ :: 'EnumDef
        'ClientRouter $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct ClientRouter (:name 'Tag) (:data 'Dynamic)
          :examples $ []
          :schema $ :: 'StructDef
        'ClientStore $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct ClientStore (:logged-in? 'Bool) (:session 'Session) (:reel-length 'Number) (:router 'ClientRouter) (:today 'app.util/DateInfo) (:count 'Number) (:color 'String)
            :user $ :: 'Optional 'ClientUser
            :diary $ :: 'Optional 'Diary
          :examples $ []
          :schema $ :: 'StructDef
        'ClientUser $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct ClientUser (:name 'String) (:id 'String) (:nickname 'String)
            :avatar $ :: 'Optional 'String
          :examples $ []
          :schema $ :: 'StructDef
        'CopyYesterday $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct CopyYesterday (:date-info 'app.util/DateInfo)
          :examples $ []
          :schema $ :: 'StructDef
        'CursorPatch $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct CursorPatch
            :year $ :: 'Optional 'Number
            :month $ :: 'Optional 'Number
            :day $ :: 'Optional 'Number
          :examples $ []
          :schema $ :: 'StructDef
        'Database $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Database
            :sessions $ :: 'Map 'Number 'Session
            :users $ :: 'Map 'String 'User
            :today 'app.util/DateInfo
          :examples $ []
          :schema $ :: 'StructDef
        'Diary $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Diary (:food 'String) (:sleep 'String) (:mood 'String) (:place 'String) (:highlight 'String) (:met 'String) (:exercise 'String) (:pains 'String) (:text 'String)
            :date $ :: 'Optional 'String
            :time $ :: 'Optional 'Number
          :examples $ []
          :schema $ :: 'StructDef
        'DiaryChange $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct DiaryChange (:field 'Tag) (:date 'String) (:data 'String)
          :examples $ []
          :schema $ :: 'StructDef
        'Message $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Message (:id 'String) (:text 'String)
          :examples $ []
          :schema $ :: 'StructDef
        'Notification $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Notification (:id 'String) (:kind 'Tag) (:text 'String)
          :examples $ []
          :schema $ :: 'StructDef
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op (:session/connect) (:session/disconnect) (:session/remove-message 'Message) (:session/set-cursor 'app.util/DateInfo) (:session/merge-cursor 'CursorPatch)
            :user/log-in $ :: 'List 'String
            :user/sign-up $ :: 'List 'String
            :user/log-out
            :router/change 'Router
            :diary/add-one 'Diary
            :diary/change 'DiaryChange
            :diary/copy-yesterday 'CopyYesterday
            :today 'app.util/DateInfo
            :effect/persist
            :effect/ping
            :effect/pong
            :effect/connect
            :reel/reset
            :reel/merge
          :examples $ []
          :schema $ :: 'EnumDef
        'Page $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Page (:id 'String) (:title 'String)
            :time $ :: 'Optional 'Number
          :examples $ []
          :schema $ :: 'StructDef
        'Router $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Router (:name 'Tag)
            :data $ :: 'Optional $ :: 'Map 'Tag 'String
          :examples $ []
          :schema $ :: 'StructDef
        'Session $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Session (:id 'Number) (:nickname 'String) (:router 'Router)
            :messages $ :: 'Map 'String 'Message
            :cursor 'app.util/DateInfo
            :user-id $ :: 'Optional 'String
          :examples $ []
          :schema $ :: 'StructDef
        'User $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct User (:name 'String) (:id 'String) (:nickname 'String) (:password 'String)
            :diaries $ :: 'Map 'String 'Diary
            :avatar $ :: 'Optional 'String
          :examples $ []
          :schema $ :: 'StructDef
        'database $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def database
            Database :sessions ({}) :users ({}) :today $ app.util/DateInfo :year 2018 :month 6 :day 18
          :examples $ []
          :schema $ :: 'app.schema/Database
        'decode-client-store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-client-store (raw) (decode-map-as raw app.schema/ClientStore)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/ClientStore)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
          :tests $ [] $ %{} 'TestEntry (:name |decodes-plain-wire-maps)
            :code $ quote $ let
                raw $ {} (:logged-in? false) (:reel-length 0) (:count 1) (:color |#123456) (:user nil) (:diary nil)
                  :router $ {} (:name :home) (:data nil)
                  :today $ {} (:year 2026) (:month 9) (:day 29)
                  :session $ {} (:id 9) (:nickname |) (:user-id nil)
                    :messages $ {}
                    :router $ {} (:name :home) (:data nil)
                    :cursor $ {} (:year 2026) (:month 9) (:day 29)
                decoded $ decode-client-store raw
              do
                assert |client-store-decoded $ struct? decoded
                assert |session-decoded $ struct? $ :session decoded
                assert= 9 $ :id $ :session decoded
        'diary $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def diary
            Diary :date nil :food | :sleep | :mood | :place | :highlight | :met | :exercise | :pains | :text | :time nil
          :examples $ []
          :schema $ :: 'app.schema/Diary
        'notification $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def notification (Notification :id | :kind :info :text |)
          :examples $ []
          :schema $ :: 'app.schema/Notification
        'page $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def page (Page :id | :title | :time nil)
          :examples $ []
          :schema $ :: 'app.schema/Page
        'router $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def router
            Router :name :home :data $ {}
          :examples $ []
          :schema $ :: 'app.schema/Router
        'session $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def session
            Session :user-id nil :id 0 :nickname | :router router :messages ({}) :cursor $ get-native-today!
          :examples $ []
          :schema $ :: 'app.schema/Session
        'try-decode-client-store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn try-decode-client-store (raw) (try-decode-map-as raw app.schema/ClientStore)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] $ :: 'Map 'Tag 'Dynamic
            :return $ :: 'Result 'app.schema/ClientStore 'String
          :tests $ [] $ %{} 'TestEntry (:name |rejects-incomplete-patches)
            :code $ quote $ match
              try-decode-client-store $ {} $ :logged-in? false
              (:ok _) (raise |incomplete-store-was-accepted)
              (:err reason)
                assert |reports-missing-color-or-session $ string? reason
        'try-decode-credentials $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn try-decode-credentials (raw)
            match
              try-decode-map-as raw $ :: 'List 'String
              (:ok credentials)
                if
                  = 2 $ credentials .len
                  Result :ok credentials
                  Result :err |Invalid-credentials
              (:err _) (Result :err |Invalid-credentials)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :return $ :: 'Result (:: 'List 'String) 'String
          :tests $ []
            %{} 'TestEntry (:name |accepts-exactly-two-strings)
              :code $ quote $ assert=
                Result :ok $ [] |fixture-user |fixture-password
                try-decode-credentials $ [] |fixture-user |fixture-password
              :tags $ #{} :regression
            %{} 'TestEntry (:name |rejects-shape-length-and-element-errors)
              :code $ quote $ each
                [] nil 42 |fixture-password ({}) ([]) ([] |fixture-user) ([] |fixture-user |fixture-password |extra) ([] 42 |fixture-password) ([] |fixture-user 42)
                fn (raw)
                  assert= (Result :err |Invalid-credentials) (try-decode-credentials raw)
              :tags $ #{} :regression
        'try-parse-credentials $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn try-parse-credentials (text)
            match (try-parse-cirru-edn text)
              (:ok raw) (try-decode-credentials raw)
              (:err _) (Result :err |Invalid-credentials)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'String
            :return $ :: 'Result (:: 'List 'String) 'String
          :tests $ []
            %{} 'TestEntry (:name |preserves-valid-saved-credentials)
              :code $ quote $ assert=
                Result :ok $ [] |fixture-user |fixture-password
                try-parse-credentials $ format-cirru-edn $ [] |fixture-user |fixture-password
              :tags $ #{} :regression
            %{} 'TestEntry (:name |reports-sanitized-errors)
              :code $ quote $ each ([] |{ "|[] 42 |fixture-password" "|[] |fixture-user" "|{} (:password |fixture-password)")
                fn (text)
                  assert= (Result :err |Invalid-credentials) (try-parse-credentials text)
              :tags $ #{} :regression
        'user $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def user
            User :name | :id | :nickname | :avatar nil :password | :diaries $ {}
          :examples $ []
          :schema $ :: 'app.schema/User
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
          :require $ [] app.util :refer $ [] get-native-today!
    'app.server $ %{} 'FileEntry
      :defs $ {}
        '*client-caches $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *client-caches ({})
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Number 'app.schema/ClientStore
        '*initial-db $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *initial-db
            if
              path-exists? $ w-log storage-file
              do (println "|Found local EDN data") (load-stored-db! storage-file)
              do (println "|Found no data") schema/database
          :examples $ []
          :schema $ :: 'Ref 'app.schema/Database
        '*reader-reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *reader-reel @*reel
          :examples $ []
          :schema $ :: 'Ref 'cumulo-reel.core/ReelState
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *reel
            struct-with reel-schema (:base @*initial-db) (:db @*initial-db)
          :examples $ []
          :schema $ :: 'Ref 'cumulo-reel.core/ReelState
        'StoredDbFormat $ %{} 'CodeEntry
          :doc "|Identifies whether storage was already typed or decoded through the legacy compatibility path."
          :code $ quote $ defenum StoredDbFormat (:typed 'app.schema/Database) (:legacy 'app.schema/Database)
          :examples $ []
          :schema $ :: 'EnumDef
        'check-today! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn check-today! ()
            let
                today $ get-native-today!
                reel @*reel
                db $ assert-type (:db reel) 'app.schema/Database
              when
                not= today $ :today db
                println "|A new day:" today
                dispatch! (:: :today today) -1
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'decode-credentials $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-credentials (raw)
            match (schema/try-decode-credentials raw)
              (:ok credentials) credentials
              (:err _) (raise |Invalid-credentials)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :return $ :: 'List 'String
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op sid)
            let
                op-id $ generate-id!
                op-time $ -> (get-time!) get-timestamp
              if config/dev? $ println |Dispatch! (str op) sid
              match op
                (:effect/persist) (persist-db!)
                (:effect/ping)
                  wss-send! sid $ format-cirru-edn $ :: :effect/pong
                _ $ reset! *reel $ reel-reducer @*reel updater op sid op-id op-time config/dev?
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'app.schema/Op 'Number
        'format-stored-db $ %{} 'CodeEntry
          :doc "|Serialize the typed database without transient sessions."
          :code $ quote $ defn format-stored-db (db)
            format-cirru-edn $ struct-with db $ :sessions ({})
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'app.schema/Database
        'get-backup-path! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-backup-path! ()
            let
                today $ get-native-today!
              join-path calcit-dirname |backups
                str $ :month today
                str (:day today) |-snapshot.cirru
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ []
        'load-stored-db! $ %{} 'CodeEntry
          :doc "|Load storage and rewrite legacy map data into the current typed schema before serving clients."
          :code $ quote $ defn load-stored-db! (path)
            let
                text $ read-file path
              match (parse-stored-db-with-format text)
                (:typed db) db
                (:legacy db)
                  do (migrate-storage! path text db) db
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Database)
            :args $ [] 'String
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            let
                maybe-port $ get-env |port
                port $ match maybe-port
                  (:some value) (parse-float value)
                  (:none) (:port config/site)
              run-server! port
              println $ str "|Server started on port:" port
            ; "|init it before doing multi-threading"
            identity @*reader-reel
            set-interval 200 $ fn () $ render-loop!
            set-interval 600000 $ fn () $ persist-db!
            on-control-c on-exit!
            set-interval 37000 $ fn () $ check-today!
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'migrate-storage! $ %{} 'CodeEntry
          :doc "|Back up legacy text, validate a typed temporary file, then atomically replace storage."
          :code $ quote $ defn migrate-storage! (path legacy-text db)
            let
                backup-file $ str path |.legacy-backup.cirru
                migration-file $ str path |.migrating
                typed-content $ format-stored-db db
              when
                not $ path-exists? backup-file
                check-write-file! backup-file legacy-text
              check-write-file! migration-file typed-content
              match
                try-parse-cirru-edn-as (read-file migration-file) app.schema/Database
                (:ok _)
                  do (rename! migration-file path)
                    println $ str "|Migrated storage to typed data; legacy backup: " backup-file
                (:err reason)
                  raise $ str "|Typed storage migration validation failed: " reason
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String 'String 'app.schema/Database
        'normalize-client-payload $ %{} 'CodeEntry
          :doc "|Convert a nominal legacy operation payload to a map without unbounded recursion."
          :code $ quote $ defn normalize-client-payload (value)
            if (struct? value) (&struct:to-map value) value
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic
        'normalize-stored-db $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn normalize-stored-db (raw)
            let
                db $ normalize-stored-struct raw
                today $ normalize-stored-struct $ &map:get db :today
                users $ assert-type (&map:get db :users) (:: 'Map 'String 'Dynamic)
                normalized-users $ filter-map-kv users $ fn (id raw-user)
                  if (= nil raw-user) (%:: MapEntryDecision :drop)
                    let
                        user $ normalize-stored-struct raw-user
                        raw-diaries $ &map:get user :diaries
                        diaries $ assert-type
                          if (= nil raw-diaries) ({}) raw-diaries
                          :: 'Map 'String 'Dynamic
                        normalized-diaries $ filter-map-kv diaries $ fn (date raw-diary)
                          if (= nil raw-diary) (%:: MapEntryDecision :drop)
                            let
                                diary $ normalize-stored-struct raw-diary
                              %:: MapEntryDecision :keep date $ &merge (&struct:to-map schema/diary) diary
                      %:: MapEntryDecision :keep id $ &map:assoc user :diaries normalized-diaries
              &map:assoc
                &map:assoc
                  &map:assoc db :sessions $ {}
                  , :today today
                , :users normalized-users
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :return $ :: 'Map 'Tag 'Dynamic
          :tests $ [] $ %{} 'TestEntry (:name |normalizes-empty-legacy-records)
            :code $ quote $ let
                raw $ {}
                  :sessions $ {}
                  :today $ {} (:year 2026) (:month 9) (:day 29)
                  :users $ {} (|empty-user nil)
                    |user-1 $ {} (:name |user-1) (:id |user-1) (:nickname |User) (:password |secret) (:avatar nil)
                      :diaries $ {} (|2026-09-28 nil)
                        |2026-09-29 $ {} $ :text |legacy-entry
                    |user-2 $ {} (:name |user-2) (:id |user-2) (:nickname |User) (:password |secret) (:avatar nil) (:diaries nil)
                db $ parse-stored-db $ format-cirru-edn raw
                user $ &map:get (:users db) |user-1
                diaries $ :diaries user
                diary $ &map:get diaries |2026-09-29
              do
                assert= 2 $ count $ :users db
                assert= 1 $ count diaries
                assert= false $ contains? diaries |2026-09-28
                assert= |legacy-entry $ :text diary
                assert= | $ :sleep diary
                assert= 0 $ count $ :diaries
                  &map:get (:users db) |user-2
            :tags $ #{} :regression
        'normalize-stored-struct $ %{} 'CodeEntry
          :doc "|Convert one known storage struct boundary to a map for legacy or hybrid snapshots."
          :code $ quote $ defn normalize-stored-struct (raw)
            assert-type
              if (struct? raw) (&struct:to-map raw) raw
              :: 'Map 'Tag 'Dynamic
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :return $ :: 'Map 'Tag 'Dynamic
        'on-exit! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-exit! () (persist-db!) (; println "|exit code is...") (quit! 0)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'parse-client-op $ %{} 'CodeEntry
          :doc "|Accept nominal operations and legacy map payloads from JS clients."
          :code $ quote $ defn parse-client-op (text)
            match (try-parse-cirru-edn-as text app.schema/Op)
              (:ok op)
                match op
                  (:user/log-in credentials)
                    schema/Op :user/log-in $ decode-credentials credentials
                  (:user/sign-up credentials)
                    schema/Op :user/sign-up $ decode-credentials credentials
                  _ op
              (:err _)
                match (parse-cirru-edn text)
                  (:session/set-cursor payload)
                    schema/Op :session/set-cursor $ decode-map-as (normalize-client-payload payload) app.util/DateInfo
                  (:session/merge-cursor payload)
                    schema/Op :session/merge-cursor $ decode-map-as
                      &merge
                        {} (:year nil) (:month nil) (:day nil)
                        assert-type (normalize-client-payload payload) (:: 'Map 'Tag 'Dynamic)
                      , app.schema/CursorPatch
                  (:session/remove-message payload)
                    schema/Op :session/remove-message $ decode-map-as (normalize-client-payload payload) app.schema/Message
                  (:session/connect) (schema/Op :session/connect)
                  (:session/disconnect) (schema/Op :session/disconnect)
                  (:user/log-in credentials)
                    schema/Op :user/log-in $ decode-credentials credentials
                  (:user/log-in username password)
                    schema/Op :user/log-in $ decode-credentials $ [] username password
                  (:user/sign-up credentials)
                    schema/Op :user/sign-up $ decode-credentials credentials
                  (:user/sign-up username password)
                    schema/Op :user/sign-up $ decode-credentials $ [] username password
                  (:user/log-out) (schema/Op :user/log-out)
                  (:router/change payload)
                    schema/Op :router/change $ decode-map-as
                      &merge (&struct:to-map schema/router)
                        assert-type (normalize-client-payload payload) (:: 'Map 'Tag 'Dynamic)
                      , app.schema/Router
                  (:diary/add-one payload)
                    schema/Op :diary/add-one $ decode-map-as (normalize-client-payload payload) app.schema/Diary
                  (:diary/change payload)
                    schema/Op :diary/change $ decode-map-as (normalize-client-payload payload) app.schema/DiaryChange
                  (:diary/copy-yesterday payload)
                    let
                        payload-map $ assert-type (normalize-client-payload payload) (:: 'Map 'Tag 'Dynamic)
                        normalized $ &map:assoc payload-map :date-info $ normalize-client-payload (&map:get payload-map :date-info)
                      schema/Op :diary/copy-yesterday $ decode-map-as normalized app.schema/CopyYesterday
                  (:today payload)
                    schema/Op :today $ decode-map-as (normalize-client-payload payload) app.util/DateInfo
                  (:effect/persist) (schema/Op :effect/persist)
                  (:effect/ping) (schema/Op :effect/ping)
                  (:effect/pong) (schema/Op :effect/pong)
                  (:effect/connect) (schema/Op :effect/connect)
                  (:reel/reset) (schema/Op :reel/reset)
                  (:reel/merge) (schema/Op :reel/merge)
                  _ $ raise |Unsupported-client-operation
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Op)
            :args $ [] 'String
          :tests $ []
            %{} 'TestEntry (:name |decodes-legacy-map-date-payload)
              :code $ quote $ let
                  legacy $ format-cirru-edn $ :: :session/set-cursor
                    {} (:year 2026) (:month 9) (:day 29)
                  op $ parse-client-op legacy
                match op
                  (:session/set-cursor date)
                    assert= 2026 $ :year date
                  _ $ raise |Expected-cursor-operation
              :tags $ #{} :regression
            %{} 'TestEntry (:name |decodes-legacy-struct-date-payload)
              :code $ quote $ let
                  legacy $ format-cirru-edn $ :: :session/set-cursor
                    %{} app.util/DateInfo (:year 2026) (:month 9) (:day 30)
                  op $ parse-client-op legacy
                match op
                  (:session/set-cursor date)
                    assert= 30 $ :day date
                  _ $ raise |Expected-cursor-operation
              :tags $ #{} :regression
            %{} 'TestEntry (:name |decodes-nested-legacy-map-payload)
              :code $ quote $ let
                  legacy $ format-cirru-edn $ :: :diary/copy-yesterday
                    {} $ :date-info $ {} (:year 2026) (:month 9) (:day 29)
                  op $ parse-client-op legacy
                match op
                  (:diary/copy-yesterday payload)
                    let
                        typed $ assert-type payload 'app.schema/CopyYesterday
                        date $ assert-type (:date-info typed) 'app.util/DateInfo
                      assert= 29 $ :day date
                  _ $ raise |Expected-copy-operation
              :tags $ #{} :regression
            %{} 'TestEntry (:name |decodes-nested-legacy-struct-payload)
              :code $ quote $ let
                  legacy $ format-cirru-edn $ :: :diary/copy-yesterday
                    %{} schema/CopyYesterday $ :date-info $ %{} app.util/DateInfo (:year 2026) (:month 9) (:day 30)
                  op $ parse-client-op legacy
                match op
                  (:diary/copy-yesterday payload)
                    let
                        typed $ assert-type payload 'app.schema/CopyYesterday
                        date $ assert-type (:date-info typed) 'app.util/DateInfo
                      assert= 30 $ :day date
                  _ $ raise |Expected-copy-operation
              :tags $ #{} :regression
            %{} 'TestEntry (:name |decodes-legacy-login-payloads)
              :code $ quote $ do
                let
                    op $ parse-client-op $ format-cirru-edn
                      :: :user/log-in $ [] |name |password
                  match op
                    (:user/log-in credentials)
                      assert= ([] |name |password) credentials
                    _ $ raise |Expected-login-operation
                let
                    op $ parse-client-op $ format-cirru-edn (:: :user/sign-up |name |password)
                  match op
                    (:user/sign-up credentials)
                      assert= ([] |name |password) credentials
                    _ $ raise |Expected-signup-operation
              :tags $ #{} :regression
            %{} 'TestEntry (:name |decodes-legacy-ping)
              :code $ quote $ let
                  op $ parse-client-op $ format-cirru-edn (:: :effect/ping)
                match op
                  (:effect/ping) (assert= true true)
                  _ $ raise |Expected-ping-operation
              :tags $ #{} :regression
            %{} 'TestEntry (:name |fills-omitted-router-data)
              :code $ quote $ let
                  legacy $ format-cirru-edn $ :: :router/change
                    {} $ :name :diary
                  op $ parse-client-op legacy
                match op
                  (:router/change payload)
                    let
                        router $ assert-type payload 'app.schema/Router
                      do
                        assert= :diary $ :name router
                        assert= ({}) (:data router)
                  _ $ raise |Expected-router-operation
              :tags $ #{} :regression
            %{} 'TestEntry (:name |fills-omitted-cursor-patch-fields)
              :code $ quote $ let
                  legacy $ format-cirru-edn $ :: :session/merge-cursor
                    {} $ :month 9
                  op $ parse-client-op legacy
                match op
                  (:session/merge-cursor payload)
                    let
                        patch $ assert-type payload 'app.schema/CursorPatch
                      do
                        assert= 9 $ :month patch
                        assert= nil $ :year patch
                  _ $ raise |Expected-cursor-patch-operation
              :tags $ #{} :regression
            %{} 'TestEntry (:name |preserves-nominal-operation-payload)
              :code $ quote $ let
                  original $ %:: schema/Op :session/set-cursor $ %{} app.util/DateInfo (:year 2026) (:month 9) (:day 29)
                  op $ parse-client-op $ format-cirru-edn original
                assert= original op
              :tags $ #{} :regression
            %{} 'TestEntry (:name |saves-diary-from-client-map-payload)
              :code $ quote $ let
                  user $ struct-with schema/user (:id |user-1) (:name |tester)
                  session $ %{} schema/Session (:id 1) (:nickname |) (:router schema/router)
                    :messages $ {}
                    :user-id |user-1
                    :cursor $ %{} app.util/DateInfo (:year 2026) (:month 9) (:day 29)
                  db $ %{} schema/Database
                    :users $ {} $ |user-1 user
                    :sessions $ {} $ 1 session
                    :today $ %{} app.util/DateInfo (:year 2026) (:month 9) (:day 29)
                  raw $ &merge (&struct:to-map schema/diary)
                    {} (:date |2026-09-29) (:text |saved-entry)
                  op $ parse-client-op $ format-cirru-edn (:: :diary/add-one raw)
                  updated $ match op
                    (:diary/add-one payload) (diary-updater/add-one db payload 1 |op-1 123)
                    _ $ raise |Expected-diary-add-operation
                  updated-user $ assert-type
                    &map:get (:users updated) |user-1
                    , 'app.schema/User
                  saved $ assert-type
                    &map:get (:diaries updated-user) |2026-09-29
                    , 'app.schema/Diary
                do
                  assert= |saved-entry $ :text saved
                  assert= 123 $ :time saved
              :tags $ #{} :regression
            %{} 'TestEntry (:name |updates-cursor-from-partial-map-payload)
              :code $ quote $ let
                  cursor $ %{} app.util/DateInfo (:year 2026) (:month 8) (:day 29)
                  op $ parse-client-op $ format-cirru-edn
                    :: :session/merge-cursor $ {} $ :month 9
                  updated-cursor $ match op
                    (:session/merge-cursor payload) (session-updater/merge-cursor-value cursor payload)
                    _ $ raise |Expected-cursor-patch-operation
                assert= 9 $ :month updated-cursor
              :tags $ #{} :regression
            %{} 'TestEntry
              :name |rejects-malformed-login-and-signup-before-update
              :code $ quote $ each
                []
                  :: :user/log-in $ [] |fixture-user
                  :: :user/sign-up $ [] |fixture-user |fixture-password |extra
                  :: :user/log-in $ [] |fixture-user 42
                  :: :user/sign-up 42 |fixture-password
                  schema/Op :user/log-in $ [] |fixture-user
                  schema/Op :user/sign-up $ [] |fixture-user |fixture-password |extra
                fn (raw)
                  assert= |Invalid-credentials $ try
                    do
                      parse-client-op $ format-cirru-edn raw
                      , |unexpected-success
                    fn (message)
                      hint-fn $ {}
                        :args $ [] 'String
                        :return 'String
                      , message
              :tags $ #{} :regression
            %{} 'TestEntry (:name |rejects-invalid-protocol-before-update)
              :code $ quote $ each
                [] (:: :unknown-operation) (:: :user/log-in) (:: :user/log-in |fixture-user |fixture-password |extra)
                  :: :user/sign-up $ [] |fixture-user $ [] |fixture-password
                  :: :session/set-cursor $ {} (:year 2026) (:month |invalid) (:day 4)
                fn (raw)
                  assert= true $ try
                    do
                      parse-client-op $ format-cirru-edn raw
                      , false
                    fn (message)
                      hint-fn $ {}
                        :args $ [] 'String
                        :return 'Bool
                      , true
              :tags $ #{} :regression
        'parse-stored-db $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-stored-db (text)
            match (try-parse-cirru-edn-as text app.schema/Database)
              (:ok data) data
              (:err _)
                decode-map-as
                  normalize-stored-db $ parse-cirru-edn text
                  , app.schema/Database
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Database)
            :args $ [] 'String
        'parse-stored-db-with-format $ %{} 'CodeEntry
          :doc "|Decode typed storage directly and mark data that required legacy normalization."
          :code $ quote $ defn parse-stored-db-with-format (text)
            match (try-parse-cirru-edn-as text app.schema/Database)
              (:ok data) (StoredDbFormat :typed data)
              (:err _)
                StoredDbFormat :legacy $ decode-map-as
                  normalize-stored-db $ parse-cirru-edn text
                  , app.schema/Database
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.server/StoredDbFormat)
            :args $ [] 'String
          :tests $ [] $ %{} 'TestEntry (:name |legacy-data-serializes-as-typed-storage)
            :code $ quote $ let
                legacy-text $ format-cirru-edn $ {}
                  :sessions $ {}
                  :users $ {}
                  :today $ {} (:year 2026) (:month 9) (:day 30)
              match (parse-stored-db-with-format legacy-text)
                (:legacy db)
                  match
                    parse-stored-db-with-format $ format-stored-db db
                    (:typed typed-db)
                      do
                        assert= 2026 $ :year $ :today typed-db
                        assert= 0 $ count $ :sessions typed-db
                    _ $ raise |Expected-typed-storage
                _ $ raise |Expected-legacy-storage
            :tags $ #{} :regression
        'persist-db! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-db! ()
            let
                db $ assert-type (:db @*reel) 'app.schema/Database
                file-content $ format-stored-db db
                storage-path storage-file
                backup-path $ get-backup-path!
              check-write-file! storage-path file-content
              check-write-file! backup-path file-content
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (println "|Code updated..")
            if (not config/dev?) (raise "|reloading only happens in dev mode")
            clear-twig-caches!
            reset! *reel $ refresh-reel @*reel @*initial-db updater
            sync-clients! @*reader-reel
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'render-loop! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-loop! ()
            when
              not $ identical? @*reader-reel @*reel
              reset! *reader-reel @*reel
              sync-clients! @*reader-reel
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'run-server! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn run-server! (port)
            wss-serve! (&{} :port port)
              fn (data)
                match data
                  (:connect sid)
                    do (swap! *client-caches &map:dissoc sid)
                      dispatch! (:: :session/connect) sid
                      println "|New client."
                  (:message sid msg)
                    let
                        action $ parse-client-op msg
                      dispatch! action sid
                  (:disconnect sid)
                    do (println "|Client closed!") (swap! *client-caches &map:dissoc sid)
                      dispatch! (:: :session/disconnect) sid
                  _ $ eprintln "|unknown data:" data
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Number
        'storage-file $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def storage-file
            if (empty? calcit-dirname)
              str calcit-dirname $ :storage-file config/site
              str calcit-dirname |/ $ :storage-file config/site
          :examples $ []
          :schema $ :: 'String
        'sync-clients! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn sync-clients! (reel)
            wss-each! $ fn (sid)
              let
                  db $ assert-type (:db reel) 'app.schema/Database
                  records $ :records reel
                  session $ assert-type
                    match
                      get (:sessions db) sid
                      (:some found) found
                      (:none) schema/session
                    , 'app.schema/Session
                  old-store $ match (get @*client-caches sid)
                    (:some cached) cached
                    (:none) nil
                  new-store $ twig-container db session records
                  changes $ diff-twig old-store new-store $ {} (:key :id)
                if
                  not $ empty? changes
                  do
                    wss-send! sid $ format-cirru-edn $ :: :patch changes
                    swap! *client-caches assoc sid new-store
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'cumulo-reel.core/ReelState
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.server
          :require (app.schema :as schema)
            app.updater :refer $ updater
            app.updater.diary :as diary-updater
            app.updater.session :as session-updater
            cumulo-reel.core :refer $ reel-reducer refresh-reel reel-schema
            app.config :as config
            app.twig.container :refer $ twig-container
            recollect.diff :refer $ diff-twig
            wss.core :refer $ wss-serve! wss-send! wss-each!
            recollect.twig :refer $ new-twig-loop! clear-twig-caches!
            app.util :refer $ get-native-today!
            app.$meta :refer $ calcit-dirname
            calcit.std.fs :refer $ path-exists? check-write-file! rename!
            calcit.std.time :refer $ set-interval
            calcit.std.date :refer $ [] get-time! extract-time get-timestamp
            calcit.std.path :refer $ join-path
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
    'app.twig.container $ %{} 'FileEntry
      :defs $ {}
        'twig-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-container (db session records)
            let
                router $ :router session
                reel-length $ count records
                session-count $ count $ :sessions db
                color $ rand-hex-color!
                logged-out $ schema/ClientStore :logged-in? false :session session :reel-length reel-length :router
                  schema/ClientRouter :name (:name router) :data nil
                  , :today (:today db) :count session-count :color color :user nil :diary nil
              match
                optionally $ :user-id session
                (:some user-id-value)
                  let
                      user-id $ assert-type user-id-value 'String
                    match
                      get (:users db) user-id
                      (:some user)
                        let
                            route-data $ case-default (:name router) nil
                              :home $ twig-overview (:diaries user) (:cursor session)
                              :diary nil
                              :profile $ twig-members (:sessions db) (:users db)
                              :data $ twig-personal-data $ :diaries user
                            client-router $ schema/ClientRouter :name (:name router) :data route-data
                            current-diary $ match
                              get (:diaries user)
                                format-to-date $ :cursor session
                              (:some diary) diary
                              (:none) nil
                          schema/ClientStore :logged-in? true :session session :reel-length reel-length :router client-router :today (:today db) :count session-count :color color :user (twig-user user) :diary current-diary
                      (:none) logged-out
                (:none) logged-out
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/ClientStore)
            :args $ [] 'app.schema/Database 'app.schema/Session $ :: 'List (:: 'List 'Dynamic)
        'twig-member-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-member-entry (users sid session)
            match
              optionally $ :user-id session
              (:some user-id)
                match (get users user-id)
                  (:some user)
                    %:: MapEntryDecision :keep sid $ :name user
                  (:none) (%:: MapEntryDecision :drop)
              (:none) (%:: MapEntryDecision :drop)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'String 'app.schema/User) 'Number 'app.schema/Session
            :return $ :: 'MapEntryDecision 'Number 'String
        'twig-members $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-members (sessions users)
            filter-map-kv sessions $ fn (sid session)
              hint-fn $ {}
                :args $ [] 'Number 'app.schema/Session
                :return $ :: 'MapEntryDecision 'Number 'String
              twig-member-entry users sid session
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Number 'app.schema/Session) (:: 'Map 'String 'app.schema/User)
            :return $ :: 'Map 'Number 'String
          :tests $ [] $ %{} 'TestEntry (:name |keeps-number-keys-and-drops-unresolved-users)
            :code $ quote $ let
                make-session $ fn (id user-id)
                  hint-fn $ {}
                    :args $ [] 'Number $ :: 'Optional 'String
                    :return 'app.schema/Session
                  schema/Session :id id :user-id user-id :nickname | :messages ({}) :router
                    schema/Router :name :home :data $ {}
                    , :cursor $ app.util/DateInfo :year 2026 :month 9 :day 30
                users $ assert-type
                  {} $ |u $ schema/User :name |Ada :id |u :nickname |Ada :password | :avatar nil :diaries ({})
                  :: 'Map 'String 'app.schema/User
                sessions $ assert-type
                  {}
                    7 $ make-session 7 |u
                    8 $ make-session 8 nil
                    9 $ make-session 9 |missing
                  :: 'Map 'Number 'app.schema/Session
              assert=
                {} $ 7 |Ada
                twig-members sessions users
              assert= ({})
                twig-members
                  assert-type ({}) (:: 'Map 'Number 'app.schema/Session)
                  , users
              assert= ({})
                twig-members sessions $ assert-type ({}) (:: 'Map 'String 'app.schema/User)
            :tags $ #{} :regression
        'twig-overview $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-overview (diaries cursor)
            let
                month-prefix $ slice (format-to-date cursor) 0 8
              filter-map-kv diaries $ fn (date diary)
                if (starts-with? date month-prefix) (twig-overview-entry date diary) (%:: MapEntryDecision :drop)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'String 'app.schema/Diary) 'app.util/DateInfo
            :return $ :: 'Map 'String $ :: 'Map 'Tag 'String
          :tests $ [] $ %{} 'TestEntry (:name |only-builds-selected-month)
            :code $ quote $ let
                diaries $ {} (|2026-09-01 schema/diary) (|2026-09-30 schema/diary) (|2026-10-01 schema/diary) (|2025-09-01 schema/diary)
                cursor $ %{} app.util/DateInfo (:year 2026) (:month 9) (:day 15)
                overview $ twig-overview diaries cursor
              do
                assert= 2 $ count overview
                assert= true $ contains? overview |2026-09-01
                assert= false $ contains? overview |2026-10-01
                assert= false $ contains? overview |2025-09-01
            :tags $ #{} :regression
        'twig-overview-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-overview-entry (date diary)
            %:: MapEntryDecision :keep date $ {}
              :mood $ :mood diary
              :highlight $ :highlight diary
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'String 'app.schema/Diary
            :return $ :: 'MapEntryDecision 'String $ :: 'Map 'Tag 'String
        'twig-personal-data $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-personal-data (diaries) (filter-map-kv diaries twig-personal-entry)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] $ :: 'Map 'String 'app.schema/Diary
            :return $ :: 'Map 'String $ :: 'Map 'Tag 'Dynamic
        'twig-personal-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-personal-entry (date diary)
            %:: MapEntryDecision :keep date $ {}
              :mood $ :mood diary
              :highlight $ :highlight diary
              :food $ :food diary
              :sleep $ :sleep diary
              :met $ :met diary
              :exercise $ :exercise diary
              :place $ :place diary
              :date $ :date diary
              :time $ :time diary
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'String 'app.schema/Diary
            :return $ :: 'MapEntryDecision 'String $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.twig.container
          :require
            app.twig.user :refer $ [] twig-user
            calcit.std.rand :refer $ rand-hex-color!
            app.schema :as schema
            app.util :refer $ [] format-to-date
    'app.twig.user $ %{} 'FileEntry
      :defs $ {} $ 'twig-user
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-user (user)
            schema/ClientUser :name (:name user) :id (:id user) :nickname (:nickname user) :avatar $ :avatar user
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/ClientUser)
            :args $ [] 'app.schema/User
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.twig.user
          :require $ app.schema :as schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (db op sid op-id op-time)
            match op
              (:session/connect) (session/connect db sid op-id op-time)
              (:session/disconnect) (session/disconnect db sid op-id op-time)
              (:session/remove-message message) (session/remove-message db message sid op-id op-time)
              (:session/set-cursor cursor) (session/set-cursor db cursor sid op-id op-time)
              (:session/merge-cursor patch) (session/merge-cursor db patch sid op-id op-time)
              (:user/log-in credentials)
                match (get credentials 0)
                  (:some username)
                    match (get credentials 1)
                      (:some password) (user/log-in db username password sid op-id op-time)
                      (:none) db
                  (:none) db
              (:user/sign-up credentials)
                match (get credentials 0)
                  (:some username)
                    match (get credentials 1)
                      (:some password) (user/sign-up db username password sid op-id op-time)
                      (:none) db
                  (:none) db
              (:user/log-out) (user/log-out db sid op-id op-time)
              (:router/change router-data) (router/change db router-data sid op-id op-time)
              (:diary/add-one diary-data) (diary/add-one db diary-data sid op-id op-time)
              (:diary/change change-data) (diary/change db change-data sid op-id op-time)
              (:diary/copy-yesterday payload) (diary/copy-yesterday db payload.:date-info sid op-id op-time)
              (:today date-info) (diary/set-today db date-info sid op-id op-time)
              _ $ do (eprintln "|Unknown op:" op) db
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Database)
            :args $ [] 'app.schema/Database 'app.schema/Op 'Number 'String 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require ([] app.updater.session :as session) ([] app.updater.user :as user) ([] app.updater.router :as router) ([] app.updater.diary :as diary) ([] app.schema :as schema)
            [] respo-message.updater :refer $ [] update-messages
    'app.updater.diary $ %{} 'FileEntry
      :defs $ {}
        'add-one $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn add-one (db diary-data sid op-id op-time)
            let
                session $ get (:sessions db) sid
              match session
                (:some session-data)
                  match
                    optionally $ :user-id session-data
                    (:some uid-value)
                      let
                          uid $ assert-type uid-value 'String
                        match
                          get (:users db) uid
                          (:some user)
                            match
                              optionally $ :date diary-data
                              (:some date)
                                let
                                    next-diary $ struct-with diary-data $ :time op-time
                                    next-user $ struct-with user $ :diaries
                                      assoc (:diaries user) date next-diary
                                  struct-with db $ :users $ assoc (:users db) uid next-user
                              (:none) db
                          (:none) db
                    (:none) db
                (:none) db
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Database)
            :args $ [] 'app.schema/Database 'app.schema/Diary 'Number 'String 'Number
        'change $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn change (db change-data sid op-id op-time)
            let
                session $ get (:sessions db) sid
              match session
                (:some session-data)
                  match
                    optionally $ :user-id session-data
                    (:some uid-value)
                      let
                          uid $ assert-type uid-value 'String
                        match
                          get (:users db) uid
                          (:some user)
                            let
                                date $ :date change-data
                                old-diary $ match
                                  get (:diaries user) date
                                  (:some found) found
                                  (:none) schema/diary
                                changed-diary $ if
                                  = :food $ :field change-data
                                  struct-with old-diary $ :food $ :data change-data
                                  if
                                    = :sleep $ :field change-data
                                    struct-with old-diary $ :sleep $ :data change-data
                                    if
                                      = :mood $ :field change-data
                                      struct-with old-diary $ :mood $ :data change-data
                                      if
                                        = :place $ :field change-data
                                        struct-with old-diary $ :place $ :data change-data
                                        if
                                          = :highlight $ :field change-data
                                          struct-with old-diary $ :highlight $ :data change-data
                                          if
                                            = :met $ :field change-data
                                            struct-with old-diary $ :met $ :data change-data
                                            if
                                              = :exercise $ :field change-data
                                              struct-with old-diary $ :exercise $ :data change-data
                                              if
                                                = :pains $ :field change-data
                                                struct-with old-diary $ :pains $ :data change-data
                                                if
                                                  = :text $ :field change-data
                                                  struct-with old-diary $ :text $ :data change-data
                                                  , old-diary
                                next-diary $ struct-with changed-diary (:date date) (:time op-time)
                                next-user $ struct-with user $ :diaries
                                  assoc (:diaries user) date next-diary
                              struct-with db $ :users $ assoc (:users db) uid next-user
                          (:none) db
                    (:none) db
                (:none) db
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Database)
            :args $ [] 'app.schema/Database 'app.schema/DiaryChange 'Number 'String 'Number
        'copy-yesterday $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn copy-yesterday (db date-info sid op-id op-time)
            let
                session $ get (:sessions db) sid
                today $ format-to-date date-info
                yesterday-info $ let
                    year $ :year date-info
                    month $ :month date-info
                    day $ :day date-info
                  if (> day 1)
                    struct-with date-info $ :day $ dec day
                    if (> month 1)
                      let
                          prev-month $ dec month
                          days $ app.util/get-days-by year prev-month
                        struct-with date-info (:month prev-month) (:day days)
                      app.util/DateInfo :year (dec year) :month 12 :day 31
                yesterday $ format-to-date yesterday-info
              match session
                (:some session-data)
                  match
                    optionally $ :user-id session-data
                    (:some uid-value)
                      let
                          uid $ assert-type uid-value 'String
                        match
                          get (:users db) uid
                          (:some user)
                            match
                              get (:diaries user) yesterday
                              (:some yesterday-diary)
                                let
                                    next-diary $ struct-with yesterday-diary (:date today) (:time op-time)
                                    next-user $ struct-with user $ :diaries
                                      assoc (:diaries user) today next-diary
                                  struct-with db $ :users $ assoc (:users db) uid next-user
                              (:none) db
                          (:none) db
                    (:none) db
                (:none) db
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Database)
            :args $ [] 'app.schema/Database 'app.util/DateInfo 'Number 'String 'Number
        'set-today $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn set-today (db op-data sid op-id op-time) (assoc db :today op-data)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Database)
            :args $ [] 'app.schema/Database 'app.util/DateInfo 'Number 'String 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.diary
          :require (app.schema :as schema)
            app.util :refer $ format-to-date
            calcit.std.date :refer $ get-timestamp
    'app.updater.router $ %{} 'FileEntry
      :defs $ {} $ 'change
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn change (db router-data sid op-id op-time)
            let
                session $ assert-type
                  match
                    get (:sessions db) sid
                    (:some found) found
                    (:none) schema/session
                  , 'app.schema/Session
                next-session $ struct-with session $ :router router-data
              struct-with db $ :sessions $ assoc (:sessions db) sid next-session
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Database)
            :args $ [] 'app.schema/Database 'app.schema/Router 'Number 'String 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.router
          :require $ app.schema :as schema
    'app.updater.session $ %{} 'FileEntry
      :defs $ {}
        'connect $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn connect (db sid op-id op-time)
            struct-with db $ :sessions $ assoc (:sessions db) sid
              struct-with schema/session $ :id sid
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Database)
            :args $ [] 'app.schema/Database 'Number 'String 'Number
        'disconnect $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn disconnect (db sid op-id op-time)
            struct-with db $ :sessions $ dissoc (:sessions db) sid
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Database)
            :args $ [] 'app.schema/Database 'Number 'String 'Number
        'merge-cursor $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn merge-cursor (db patch sid op-id op-time)
            let
                session $ assert-type
                  match
                    get (:sessions db) sid
                    (:some found) found
                    (:none) schema/session
                  , 'app.schema/Session
                cursor $ :cursor session
                next-cursor $ merge-cursor-value cursor patch
                next-session $ struct-with session $ :cursor next-cursor
              struct-with db $ :sessions $ assoc (:sessions db) sid next-session
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Database)
            :args $ [] 'app.schema/Database 'app.schema/CursorPatch 'Number 'String 'Number
        'merge-cursor-value $ %{} 'CodeEntry (:doc "|Apply a nullable cursor patch to a date.")
          :code $ quote $ defn merge-cursor-value (cursor patch)
            match
              optionally $ :year patch
              (:some value)
                struct-with cursor $ :year value
              (:none)
                match
                  optionally $ :month patch
                  (:some value)
                    struct-with cursor $ :month value
                  (:none)
                    match
                      optionally $ :day patch
                      (:some value)
                        struct-with cursor $ :day value
                      (:none) cursor
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.util/DateInfo)
            :args $ [] 'app.util/DateInfo 'app.schema/CursorPatch
        'remove-message $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn remove-message (db message sid op-id op-time)
            let
                session $ assert-type
                  match
                    get (:sessions db) sid
                    (:some found) found
                    (:none) schema/session
                  , 'app.schema/Session
                next-session $ struct-with session $ :messages
                  dissoc (:messages session) (:id message)
              struct-with db $ :sessions $ assoc (:sessions db) sid next-session
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Database)
            :args $ [] 'app.schema/Database 'app.schema/Message 'Number 'String 'Number
        'set-cursor $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn set-cursor (db cursor sid op-id op-time)
            let
                session $ assert-type
                  match
                    get (:sessions db) sid
                    (:some found) found
                    (:none) schema/session
                  , 'app.schema/Session
                next-session $ struct-with session $ :cursor cursor
              struct-with db $ :sessions $ assoc (:sessions db) sid next-session
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Database)
            :args $ [] 'app.schema/Database 'app.util/DateInfo 'Number 'String 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.session
          :require $ [] app.schema :as schema
    'app.updater.user $ %{} 'FileEntry
      :defs $ {}
        'find-user-by-name $ %{} 'CodeEntry
          :doc "|Find a typed user by account name without erasing struct field types."
          :code $ quote $ defn find-user-by-name (users username)
            let
                matching-users $ filter-map-kv users $ fn (id user)
                  let
                      typed-user $ assert-type user 'app.schema/User
                    if
                      = username $ :name typed-user
                      %:: MapEntryDecision :keep id typed-user
                      %:: MapEntryDecision :drop
              first $ &set:to-list $ vals matching-users
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'String 'app.schema/User) 'String
            :return $ :: 'Option 'app.schema/User
          :tests $ [] $ %{} 'TestEntry (:name |finds-typed-user-by-name)
            :code $ quote $ let
                user $ %{} schema/User (:name |chen) (:id |user-1) (:nickname |chen) (:password |unused-hash)
                  :diaries $ {}
                  :avatar nil
                users $ {} $ |user-1 user
              do
                match (find-user-by-name users |chen)
                  (:some found)
                    assert= |user-1 $ :id found
                  (:none) (raise |expected-existing-user)
                match (find-user-by-name users |missing)
                  (:none) &unit
                  (:some _) (raise |unexpected-user)
            :tags $ #{} :regression
        'log-in $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn log-in (db username password sid op-id op-time)
            let
                maybe-user $ find-user-by-name (:users db) username
                session $ assert-type
                  match
                    get (:sessions db) sid
                    (:some found) found
                    (:none) schema/session
                  , 'app.schema/Session
                next-session $ match maybe-user
                  (:some user)
                    if
                      = (md5 password) (:password user)
                      struct-with session $ :user-id $ :id user
                      struct-with session $ :messages $ assoc (:messages session) op-id
                        schema/Message :id op-id :text $ str "|Wrong password for " username
                  (:none)
                    struct-with session $ :messages $ assoc (:messages session) op-id
                      schema/Message :id op-id :text $ str "|No user named: " username
              struct-with db $ :sessions $ assoc (:sessions db) sid next-session
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Database)
            :args $ [] 'app.schema/Database 'String 'String 'Number 'String 'Number
        'log-out $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn log-out (db sid op-id op-time)
            let
                session $ assert-type
                  match
                    get (:sessions db) sid
                    (:some found) found
                    (:none) schema/session
                  , 'app.schema/Session
                next-session $ struct-with session $ :user-id nil
              struct-with db $ :sessions $ assoc (:sessions db) sid next-session
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Database)
            :args $ [] 'app.schema/Database 'Number 'String 'Number
        'sign-up $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn sign-up (db username password sid op-id op-time)
            let
                maybe-user $ find-user-by-name (:users db) username
                session $ assert-type
                  match
                    get (:sessions db) sid
                    (:some found) found
                    (:none) schema/session
                  , 'app.schema/Session
              if (option:some? maybe-user)
                let
                    next-session $ struct-with session $ :messages
                      assoc (:messages session) op-id $ schema/Message :id op-id :text $ str "|Name is taken: " username
                  struct-with db $ :sessions $ assoc (:sessions db) sid next-session
                let
                    next-session $ struct-with session $ :user-id op-id
                    next-user $ struct-with schema/user (:id op-id) (:name username) (:nickname username)
                      :password $ md5 password
                      :avatar nil
                  struct-with db
                    :sessions $ assoc (:sessions db) sid next-session
                    :users $ assoc (:users db) op-id next-user
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Database)
            :args $ [] 'app.schema/Database 'String 'String 'Number 'String 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.user
          :require
            [] cumulo-util.core :refer $ [] find-first
            calcit.std.hash :refer $ md5
            app.schema :as schema
    'app.util $ %{} 'FileEntry
      :defs $ {}
        'BrowserDate $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait BrowserDate
            .get-full-year $ :: 'Fn $ {} (:return 'Number)
              :args $ [] 'app.util/BrowserDate
            .get-month $ :: 'Fn $ {} (:return 'Number)
              :args $ [] 'app.util/BrowserDate
            .get-date $ :: 'Fn $ {} (:return 'Number)
              :args $ [] 'app.util/BrowserDate
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} (:get-date |getDate) (:get-full-year |getFullYear) (:get-month |getMonth)
          :schema $ :: 'Trait
          :tags $ #{} :ffi :js-host
        'DateInfo $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct DateInfo (:year 'Number) (:month 'Number) (:day 'Number)
          :examples $ []
          :schema $ :: 'StructDef
        'format-to-date $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn format-to-date (date-info)
            str (:year date-info) |-
              pad-start
                str $ :month date-info
                , 2 |0
              , |- $ pad-start
                str $ :day date-info
                , 2 |0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'app.util/DateInfo
        'get-days-by $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-days-by (year month1)
            cond
                contains? months-has-30 month1
                , 30
              (contains? months-has-31 month1) 31
              true $ if
                zero? $ &number:rem year 100
                if
                  zero? $ &number:rem (/ year 100) 4
                  , 29 28
                if
                  zero? $ &number:rem year 4
                  , 29 28
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Number 'Number
        'get-native-today! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-native-today! ()
            let
                now $ extract-time $ get-time!
              DateInfo :year now.:year :month now.:month :day now.:day
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.util/DateInfo)
            :args $ []
        'get-today! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-today! ()
            let
                now $ unsafe-coerce (new js/Date) 'app.util/BrowserDate
              DateInfo :year (now .get-full-year) :month
                inc $ now .get-month
                , :day $ now .get-date
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.util/DateInfo)
            :args $ []
            :features $ #{} :js-ffi
          :tags $ #{} :js-ffi
        'get-yesterday! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-yesterday! ()
            let
                today $ get-today!
                year $ :year today
                month $ :month today
                day $ :day today
              if (> day 1)
                DateInfo :year year :month month :day $ dec day
                if (> month 1)
                  let
                      previous-month $ dec month
                    DateInfo :year year :month previous-month :day $ get-days-by year previous-month
                  DateInfo :year (dec year) :month 12 :day 31
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.util/DateInfo)
            :args $ []
            :features $ #{} :js-ffi
          :tags $ #{} :js-ffi
        'months-has-30 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def months-has-30 (#{} 4 6 9 11)
          :examples $ []
          :schema $ :: 'Set 'Number
        'months-has-31 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def months-has-31 (#{} 1 3 5 7 8 10 12)
          :examples $ []
          :schema $ :: 'Set 'Number
        'pad-start $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn pad-start (acc n c)
            if
              &>= (count acc) n
              , acc $ recur (str c acc) (dec n) c
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'String 'Number 'String
        'zero? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn zero? (x) (= 0 x)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.util
          :require
            calcit.std.date :refer $ get-time! extract-time
            |luxon :refer $ DateTime
