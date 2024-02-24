
{} (:package |app)
  :configs $ {} (:init-fn |app.client/main!) (:reload-fn |app.client/reload!) (:version nil)
    :modules $ [] |respo.calcit/ |lilac/ |recollect/ |memof/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |cumulo-reel.calcit/ |respo-feather.calcit/ |alerts.calcit/
  :entries $ {}
    :server $ {} (:init-fn |app.server/main!) (:port 6001) (:reload-fn |app.server/reload!) (:storage-key |calcit.cirru)
      :modules $ [] |lilac/ |recollect/ |memof/ |cumulo-util.calcit/ |cumulo-reel.calcit/ |calcit.std/ |calcit-wss/
  :files $ {}
    |app.client $ %{} :FileEntry
      :defs $ {}
        |*states $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *states $ {}
              :states $ {}
                :cursor $ []
        |*store $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *store $ :: :initial
        |connect! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn connect! () $ let
                url-obj $ url-parse js/location.href true
                host $ either (-> url-obj .-query .-host) js/location.hostname
                port $ either (-> url-obj .-query .-port) (:port config/site)
              ws-connect!
                if config/dev? (str "\"ws://" host "\":" port) "\"wss://diary.chenyong.life/ws"
                {}
                  :on-open $ fn (event) (simulate-login!)
                  :on-close $ fn (event)
                    reset! *store $ :: :offline
                    js/console.error "\"Lost connection!"
                  :on-data on-server-data
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op)
              when
                and config/dev? $ not= (nth op 0) :states
                println "\"Dispatch" op
              tag-match op
                  :states cursor s
                  reset! *states $ update-states @*states cursor s
                (:effect/connect) (connect!)
                _ $ ws-send! op
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
              if config/dev? $ load-console-formatter!
              render-app!
              connect!
              add-watch *store :changes $ fn (store prev) (render-app!)
              add-watch *states :changes $ fn (states prev) (render-app!)
              on-page-touch $ fn ()
                if
                  = @*store $ :: :offline
                  connect!
              visibility-heartbeat $ fn ()
                if (map? @*store)
                  ws-send! $ :: :effect/ping
              println "\"App started!"
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ quote
            def mount-target $ js/document.querySelector "\".app"
        |on-server-data $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn on-server-data (data)
              tag-match data
                  :patch changes
                  do
                    when config/dev? $ js/console.log "\"Changes" changes
                    reset! *store $ patch-twig @*store changes
                (:effect/pong) :ok
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ if
              or (some? client-errors) (some? server-errors)
              hud! "\"error" $ str client-errors &newline server-errors
              do (remove-watch *store :changes) (remove-watch *states :changes) (clear-cache!) (render-app!)
                add-watch *store :changes $ fn (store prev) (render-app!)
                add-watch *states :changes $ fn (states prev) (render-app!)
                hud! "\"ok~" "\"Ok"
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-app! () $ render! mount-target
              comp-container (:states @*states) @*store
              , dispatch!
        |simulate-login! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn simulate-login! () $ let
                raw $ js/localStorage.getItem (:storage-key config/site)
              if (some? raw)
                do (println "\"Found storage.")
                  dispatch! $ :: :user/log-in (parse-cirru-edn raw)
                  if
                    <
                      .!getHours $ new js/Date
                      , 4
                    dispatch! $ :: :session/set-cursor (util/get-yesterday!)
                    dispatch! $ :: :session/set-cursor (util/get-today!)
                do $ println "\"Found no storage."
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.client $ :require
            respo.core :refer $ render! clear-cache! realize-ssr!
            respo.cursor :refer $ update-states
            app.comp.container :refer $ comp-container
            app.schema :as schema
            app.config :as config
            ws-edn.client :refer $ ws-connect! ws-send!
            recollect.patch :refer $ patch-twig
            cumulo-util.core :refer $ on-page-touch visibility-heartbeat
            "\"url-parse" :default url-parse
            "\"bottom-tip" :default hud!
            "\"./calcit.build-errors" :default client-errors
            "\"../js-out/calcit.build-errors" :default server-errors
            app.util :as util
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (states store)
              case-default store
                let
                    state $ :data states
                    session $ :session store
                    router $ :router store
                    router-data $ :data router
                  div
                    {} $ :class-name (str-spaced css/preset css/global css/fullscreen css/row)
                    comp-navigation (:logged-in? store) (:count store)
                    if (:logged-in? store)
                      case-default (:name router) (<> router)
                        :home $ comp-month (:today store) (:cursor session) (:diary store) (:data router)
                        :data $ comp-data-gather (:data router)
                        :diary $ comp-diary (>> states :diary) (:cursor session) (:diary store)
                        :profile $ comp-profile (:user store) (:data router)
                      comp-login states
                    comp-status-color $ :color store
                    when dev? $ comp-inspect |Store store
                      {} (:bottom 0) (:left 0) (:max-width |100%)
                    comp-messages
                      get-in store $ [] :session :messages
                      {}
                      fn (info d!) (d! :session/remove-message info)
                    when dev? $ comp-reel (:reel-length store) ({})
                (:: :initial) (comp-offline :initial)
                (:: :offline) (comp-offline :offline)
        |comp-offline $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-offline (state)
              div
                {} $ :class-name (str-spaced css/global css/fullscreen css/center)
                span
                  {}
                    :style $ {} (:cursor :pointer)
                    :on-click $ fn (e d!) (d! :effect/connect nil)
                  <>
                    if (= state :offline) "|Socket broken! Click to retry." "\"Loading..."
                    {} (:font-family ui/font-fancy) (:font-weight 100) (:font-size 32)
        |comp-status-color $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-status-color (color)
              div $ {} (:class-name css-status-color)
                :style $ {} (:background-color color)
        |css-status-color $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-status-color $ {}
              "\"$0" $ {} (:width 16) (:height 16) (:position :absolute) (:top 16) (:right 16) (:border-radius "\"8px") (:opacity 0.8) (:transition-duration "\"240ms")
              "\"$0:hover" $ {} (:transform "\"scale(1.1)")
        |style-body $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-body $ {} (:padding "|8px 16px")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.container $ :require
            hsl.core :refer $ hsl
            respo-ui.core :as ui
            respo-ui.css :as css
            respo.core :refer $ defcomp <> >> div span button
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
    |app.comp.data-gather $ %{} :FileEntry
      :defs $ {}
        |comp-data-gather $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-data-gather (diaries)
              div
                {}
                  :class-name $ str-spaced css/expand css/column
                  :style $ {} (:padding 16)
                    :color $ hsl 0 0 80
                textarea $ {}
                  :class-name $ str-spaced css/expand css/textarea
                  :value $ format-cirru-edn
                    -> diaries (.to-list) (.sort-by first)
                  :style $ {} (:width "\"auto") (:height 400) (:font-family ui/font-code) (:white-space :pre)
                div
                  {} $ :style
                    {} $ :padding "\"16px 0"
                  button $ {} (:class-name css/button-primary) (:inner-text "\"Copy")
                    :on-click $ fn (e d!)
                      copy! $ format-cirru-edn
                        -> diaries (.to-list) (.sort-by first)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.data-gather $ :require
            respo-ui.core :refer $ hsl
            respo-ui.css :as css
            respo-ui.core :as ui
            respo.comp.space :refer $ =<
            respo.core :refer $ defcomp <> list-> span div a textarea button
            "\"copy-to-clipboard" :default copy!
    |app.comp.diary $ %{} :FileEntry
      :defs $ {}
        |comp-diary $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-diary (states date-info diary)
              let
                  date $ format-to-date date-info
                  original-state $ :data states
                  cursor $ :cursor states
                  state $ or original-state
                    {} $ :text
                      or (:text diary) "\""
                div
                  {}
                    :class-name $ str-spaced css/row css/flex
                    :style $ {} (:padding "\"32px 80px") (:overflow :auto)
                  div
                    {} $ :class-name css/expand
                    div
                      {} $ :style
                        {} $ :flex-shrink 0
                      <> date $ {} (:font-size 32) (:font-family ui/font-fancy) (:font-weight 100)
                    =< nil 8
                    comp-records states diary date
                  =< 32 nil
                  div
                    {}
                      :class-name $ str-spaced css/flex css/column
                      :style $ {} (:flex 2)
                    div
                      {} (:class-name css/row-parted)
                        :style $ {} (:height 40)
                      div
                        {} $ :class-name css/row-middle
                        <> "\"Short review" $ {} (:font-size 20) (:font-family ui/font-fancy)
                          :color $ hsl 0 0 80
                        =< 20 nil
                        when
                          not= (:text diary) (:text state)
                          button $ {} (:class-name css/button-primary) (:inner-text "\"Save")
                            :on-click $ fn (e d!)
                              when
                                not $ blank? (:text state)
                                d! :diary/add-one $ merge diary
                                  {}
                                    :text $ :text state
                                    :date date
                                d! cursor nil
                                let
                                    lost-copy "\"diary-lost-copy"
                                  js/localStorage.setItem lost-copy $ :text state
                                  js/console.info "\"Latest diary saved to" $ to-lispy-string lost-copy
                      when
                        not= (:text diary) (:text state)
                        a
                          {} (:style ui/link)
                            :on-click $ fn (e d!) (d! cursor nil)
                          <> "\"Reset"
                    textarea $ {}
                      :value $ :text state
                      :placeholder "\"Some diary"
                      :class-name $ str-spaced css/flex css/textarea
                      :style $ {} (:min-height 320) (:flex-shrink 0)
                      :on-input $ fn (e d!)
                        d! cursor $ assoc state :text (:value e)
        |comp-guide $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-guide (text)
              div
                {} $ :class-name css-guide
                <> text
        |comp-records $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-records (states diary date)
              div
                {} $ :style
                  {} $ :flex-shrink 0
                let
                    plugin $ use-prompt (>> states :food)
                      {} (:text "\"What have you eaten:")
                        :initial $ or (:food diary) "\""
                  div
                    {} $ :class-name css-record-layout
                    comp-guide "\"What did you eat?"
                    render-content (:food diary)
                      fn (e d!)
                        .show plugin d! $ fn (data)
                          d! :diary/change $ {} (:field :food) (:date date) (:data data)
                    .render plugin
                let
                    plugin $ use-prompt (>> states :mood)
                      {} (:text "\"What's the feelings today:")
                        :initial $ or (:mood diary) "\""
                  div
                    {} (:class-name css-record-layout)
                      :style $ merge
                        {} $ :align-items :start
                    comp-guide "\"How you feel?"
                    render-content (:mood diary)
                      fn (e d!)
                        .show plugin d! $ fn (data)
                          d! :diary/change $ {} (:field :mood) (:date date) (:data data)
                    .render plugin
                let
                    plugin $ use-prompt (>> states :place)
                      {} (:text "\"Where have you been today:")
                        :initial $ or (:place diary) "\""
                  div
                    {} (:class-name css-record-layout)
                      :style $ {} (:align-items :center)
                    comp-guide "\"Where you went?"
                    render-content (:place diary)
                      fn (e d!)
                        .show plugin d! $ fn (data)
                          d! :diary/change $ {} (:field :place) (:date date) (:data data)
                    .render plugin
                let
                    plugin $ use-prompt (>> states :highlight)
                      {} (:text "\"Highlights of this day:")
                        :initial $ or (:highlight diary) "\""
                  div
                    {} (:class-name css-record-layout)
                      :style $ {} (:align-items :center)
                    comp-guide "\"What's the highlights?"
                    render-content (:highlight diary)
                      fn (e d!)
                        .show plugin d! $ fn (data)
                          d! :diary/change $ {} (:field :highlight) (:date date) (:data data)
                    .render plugin
                let
                    plugin $ use-prompt (>> states :met)
                      {} (:text "\"Met with people:")
                        :initial $ or (:met diary) "\""
                  div
                    {} (:class-name css-record-layout)
                      :style $ {} (:align-items :center)
                    comp-guide "\"People met?"
                    render-content (:met diary)
                      fn (e d!)
                        .show plugin d! $ fn (data)
                          d! :diary/change $ {} (:field :met) (:date date) (:data data)
                    .render plugin
                let
                    plugin $ use-prompt (>> states :exercise)
                      {} (:text "\"Performed exercises:")
                        :initial $ or (:exercise diary) "\""
                  div
                    {} (:class-name css-record-layout)
                      :style $ {} (:align-items :center)
                    comp-guide "\"Exercises?"
                    render-content (:exercise diary)
                      fn (e d!)
                        .show plugin d! $ fn (data)
                          d! :diary/change $ {} (:field :exercise) (:date date) (:data data)
                    .render plugin
                let
                    plugin $ use-prompt (>> states :pains)
                      {} (:text "\"Pains:")
                        :initial $ or (:pains diary) "\""
                  div
                    {} (:class-name css-record-layout)
                      :style $ {} (:align-items :center)
                    comp-guide "\"Pains?"
                    render-content (:pains diary)
                      fn (e d!)
                        .show plugin d! $ fn (data)
                          d! :diary/change $ {} (:field :pains) (:date date) (:data data)
                    .render plugin
        |css-guide $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-guide $ {}
              "\"$0" $ {}
                :color $ hsl 0 0 60
                :margin-right 32
                :min-width 160
                :text-align :left
        |css-record-layout $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-record-layout $ {}
              "\"$0" $ {} (:margin-bottom 20)
        |render-content $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-content (x on-click)
              span
                {}
                  :style $ {} (:margin-left 24) (:cursor :pointer)
                  :on-click on-click
                if (blank? x) (comp-empty) (<> x)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.diary $ :require
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
    |app.comp.empty $ %{} :FileEntry
      :defs $ {}
        |comp-empty $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-empty () $ div
              {} $ :style
                {} (:display :inline-block)
                  :color $ hsl 0 0 80
              <> "\"Empty"
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.empty $ :require
            [] respo-ui.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo.comp.space :refer $ [] =<
            [] respo.core :refer $ [] defcomp <> list-> span div a
    |app.comp.login $ %{} :FileEntry
      :defs $ {}
        |comp-login $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-login (states)
              let
                  cursor $ :cursor states
                  state $ or (:data states) initial-state
                div
                  {} $ :class-name (str-spaced css/flex css/center)
                  div
                    {} (:class-name css/column)
                      :style $ {} (:align-items :center)
                    div ({}) (<> "\"Very tiny app for adding diaries.")
                    =< nil 16
                    div ({})
                      div ({})
                        input $ {} (:placeholder |Username) (:class-name css/input)
                          :value $ :username state
                          :on-input $ fn (e d!)
                            d! cursor $ assoc state :username (:value e)
                      =< nil 8
                      div ({})
                        input $ {} (:placeholder |Password) (:class-name css/input)
                          :value $ :password state
                          :on-input $ fn (e d!)
                            d! cursor $ assoc state :password (:value e)
                    =< nil 8
                    div
                      {} $ :style
                        {} $ :text-align :right
                      span $ {} (:inner-text "|Sign up") (:class-name css/link)
                        :on-click $ on-submit (:username state) (:password state) true
                      =< 8 nil
                      span $ {} (:inner-text "|Log in") (:class-name css/link)
                        :on-click $ on-submit (:username state) (:password state) false
        |initial-state $ %{} :CodeEntry (:doc |)
          :code $ quote
            def initial-state $ {} (:username |) (:password |)
        |on-submit $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn on-submit (username password signup?)
              fn (e dispatch!)
                dispatch! (if signup? :user/sign-up :user/log-in) ([] username password)
                js/localStorage.setItem (:storage-key config/site)
                  format-cirru-edn $ [] username password
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.login $ :require
            respo.core :refer $ defcomp <> div input button span
            respo.css :refer $ defstyle
            respo.comp.space :refer $ =<
            respo.comp.inspect :refer $ comp-inspect
            respo-ui.core :as ui
            respo-ui.css :as css
            app.schema :as schema
            app.style :as style
            app.config :as config
    |app.comp.month $ %{} :FileEntry
      :defs $ {}
        |comp-cell $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-cell (col row first-day today-info cursor overview)
              let
                  offset $ + (* 7 col) row
                  this-day $ .!plus first-day
                    js-object $ :days offset
                  today $ .!fromObject DateTime (to-js-data today-info)
                  same-month? $ = (.-month this-day) (:month cursor)
                  today? $ same-day? this-day today
                  selected? $ and
                    = (.-month this-day) (:month cursor)
                    = (.-day this-day) (:day cursor)
                  info $ get overview (.!toFormat this-day "\"yyyy-MM-dd")
                  preview-mood $ :mood info
                  preview-highlight $ :highlight info
                div
                  {}
                    :class-name $ str-spaced css-cell-size css/center css-day-cell
                    :style $ merge
                      {} $ :color
                        if same-month? (hsl 0 0 30) (hsl 0 0 80)
                      if selected? $ {}
                        :background-color $ hsl 170 80 94
                        :transform "\"scale(1.1)"
                      if today? $ {}
                        :background-color $ hsl 30 80 97
                      if (is-holiday? this-day)
                        {} $ :border-bottom
                          str "\"4px solid " $ hsl 200 80 80
                    :on-click $ fn (e d!)
                      d! :session/set-cursor $ {}
                        :year $ .-year this-day
                        :month $ .-month this-day
                        :day $ .-day this-day
                  div
                    {} (:class-name css/column)
                      :style $ {} (:width "\"100%")
                    <> (.!toFormat this-day "\"d")
                      merge
                        {} (:font-size 16)
                          :color $ hsl 0 0 60
                        if (some? info)
                          {} $ :font-weight 500
                        if
                          and (blank? preview-mood) (blank? preview-highlight)
                          {} $ :font-size 20
                    <> preview-mood style-preview
                    <> preview-highlight style-preview
        |comp-diary-preview $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-diary-preview (cursor-date diary)
              div
                {}
                  :class-name $ str-spaced css/flex css/column
                  :style $ {} (:padding "\"16px 32px") (:height "\"100%")
                div
                  {} (:class-name css/row)
                    :style $ {} (:align-items :center) (:flex-shrink 0)
                  <> (.!toFormat cursor-date "\"yyyy-MM-dd")
                    {} (:font-family ui/font-fancy) (:font-size 16) (:font-weight 300)
                  =< 8 nil
                  if
                    some? $ :time diary
                    <>
                      .!toFormat
                        .!fromMillis DateTime $ :time diary
                        , "\"(yyyy-MM-dd hh:mm)"
                      {} (:font-size 12) (:font-weight 100) (:font-family ui/font-fancy)
                        :color $ hsl 0 0 72
                comp-divider "\"32px 0"
                if (some? diary)
                  div
                    {}
                      :class-name $ str-spaced css/column css/flex
                      :style $ {} (:overflow :auto)
                    div ({})
                      <> $ :food diary
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
                    comp-divider "\"32px 0"
                    div ({})
                      <> $ :text diary
                    comp-divider "\"32px 0"
                =< nil 16
                if (some? diary)
                  div ({})
                    button
                      {} (:class-name css/button)
                        :on-click $ fn (e d!)
                          d! :router/change $ {} (:name :diary)
                      <> "\"Edit diary"
                  div ({})
                    button
                      {} (:class-name css/button-primary)
                        :on-click $ fn (e d!)
                          d! :router/change $ {} (:name :diary)
                      <> "\"Add diary"
        |comp-divider $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-divider (padding)
              div $ {}
                :style $ {}
                  :background-color $ hsl 0 0 90
                  :height 1
                  :margin padding
        |comp-month $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-month (today cursor diary overview)
              let
                  cursor-date $ .!fromObject DateTime (to-js-data cursor)
                  month-1st $ .!fromObject DateTime
                    to-js-data $ assoc cursor :day 1
                  days-length $ get-days-by (:year cursor) (:month cursor)
                  useful-days $ + days-length (.-weekday month-1st) -1
                  columns $ if
                    = 0 $ .rem useful-days 7
                    / useful-days 7
                    .!ceil js/Math $ / useful-days 7
                  day-cell-1st $ .!plus month-1st
                    js-object $ :days
                      negate $ dec (.-weekday month-1st)
                div
                  {} $ :class-name (str-spaced css/column css/expand)
                  div
                    {} $ :class-name (str-spaced css/row css/expand)
                    div
                      {} $ :style
                        {} (:padding "\"16px 8px") (:display :inline-block)
                      div
                        {} (:class-name css/row-parted)
                          :style $ {} (:padding "\"0 16px")
                        a
                          {} (:class-name css-month-switch)
                            :on-click $ fn (e d!) (on-change-month! cursor -1 d!)
                          comp-i :chevron-left 16 $ hsl 200 80 70
                        <> (.!toFormat cursor-date "\"yyyy-MM")
                          {} (:font-family ui/font-fancy) (:font-size 16) (:font-weight 300)
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
                    div $ {}
                      :style $ {} (:width 1)
                        :background-color $ hsl 0 0 90
                    comp-diary-preview cursor-date diary
                  comp-month-footer
        |comp-month-footer $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn comp-month-footer () $ div
              {} (:class-name css/row-middle)
                :style $ {}
                  :border-top $ str "\"1px solid " (hsl 0 0 90)
              list->
                {} (:class-name css/row)
                  :style $ {} (:padding "\"0px 16px")
                -> (range 1 13)
                  map $ fn (n)
                    [] n $ span
                      {} (:inner-text n)
                        :class-name $ str-spaced css/center css-month-entry
                        :on-click $ fn (e d!)
                          d! :session/merge-cursor $ {} (:month n)
              div
                {} $ :class-name css/row-middle
                span $ {} (:inner-text "\"2024") (:class-name css-year-entry)
                  :on-click $ fn (e d!)
                    d! :session/merge-cursor $ {} (:year 2024)
                span $ {} (:inner-text "\"2023") (:class-name css-year-entry)
                  :on-click $ fn (e d!)
                    d! :session/merge-cursor $ {} (:year 2023)
                span $ {} (:inner-text "\"2022") (:class-name css-year-entry)
                  :on-click $ fn (e d!)
                    d! :session/merge-cursor $ {} (:year 2022)
                span $ {} (:inner-text "\"2021") (:class-name css-year-entry)
                  :on-click $ fn (e d!)
                    d! :session/merge-cursor $ {} (:year 2021)
                span $ {} (:inner-text "\"2020") (:class-name css-year-entry)
                  :on-click $ fn (e d!)
                    d! :session/merge-cursor $ {} (:year 2020)
                span $ {} (:inner-text "\"2019") (:class-name css-year-entry)
                  :on-click $ fn (e d!)
                    d! :session/merge-cursor $ {} (:year 2019)
                span $ {} (:inner-text "\"2018") (:class-name css-year-entry)
                  :on-click $ fn (e d!)
                    d! :session/merge-cursor $ {} (:year 2018)
        |comp-weekdays $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-weekdays () $ list->
              {} (:class-name css/row)
                :style $ {}
                  :border-bottom $ str "\"1px solid " (hsl 0 0 94)
                  :border-top $ str "\"1px solid " (hsl 0 0 94)
              -> ([] "\"Mon" "\"Tue" "\"Wed" "\"Thu" "\"Fri" "\"Sat" "\"Sun")
                map $ fn (x)
                  [] x $ div
                    {} $ :class-name (str-spaced css-cell-size css-week-note)
                    <> x
        |css-cell-size $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-cell-size $ {}
              "\"$0" $ {} (:width 92) (:height 84) (:margin 6) (:vertical-align :middle) (:text-align :center)
        |css-day-cell $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-day-cell $ {}
              "\"$0" $ {} (:cursor :pointer) (:font-family ui/font-fancy) (:font-size 14) (:font-weight 300) (:position :relative) (:overflow :hidden) (:border-radius "\"16px") (:transition-duration "\"200ms")
                :border $ str "\"1px solid " (hsl 0 0 94)
                :border-top-color :transparent
                :border-left-color :transparent
                :border-right-color :transparent
              "\"$0:hover" $ {}
                :background-color $ hsl 0 0 98
                :transform "\"scale(1.06)"
        |css-month-entry $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-month-entry $ {}
              "\"$0" $ {} (:font-family ui/font-fancy) (:line-height "\"40px") (:width 40) (:font-size 16) (:font-weight 100) (:cursor :pointer)
        |css-month-switch $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-month-switch $ {}
              "\"$0" $ {} (:width 40) (:text-align :center) (:cursor :pointer)
        |css-week-note $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-week-note $ {}
              "\"$0" $ {}
                :color $ hsl 0 0 80
                :font-family ui/font-fancy
                :height 32
                :line-height "\"32px"
        |css-year-entry $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-year-entry $ {}
              "\"$0" $ {} (:cursor :pointer) (:width 60) (:text-align :center)
        |inline $ %{} :CodeEntry (:doc |)
          :code $ quote
            defmacro inline (path)
              read-file $ str "\"holidays/" path
        |is-holiday? $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn is-holiday? (day)
              let
                  d $ .!toFormat day "\"yyyy-MM-dd"
                cond
                    includes? (:holiday special-days) d
                    , true
                  (includes? (:workingday special-days) d)
                    , false
                  true $ includes? (#{} 6 7) (aget day "\"weekday")
        |on-change-month! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn on-change-month! (cursor offset d!)
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
                        :day $ js/Math.min count-days day
                d! :session/set-cursor next-cursor
        |special-days $ %{} :CodeEntry (:doc |)
          :code $ quote
            def special-days $ let
                data $ concat
                  parse-cirru-edn $ inline "\"2018.cirru"
                  parse-cirru-edn $ inline "\"2019.cirru"
                  parse-cirru-edn $ inline "\"2020.cirru"
                  parse-cirru-edn $ inline "\"2021.cirru"
              {}
                :workingday $ union &
                  -> data
                    filter $ fn (x)
                      = :workingday $ :type x
                    map $ fn (x) (:days x)
                :holiday $ union &
                  -> data
                    filter $ fn (x)
                      = :holiday $ :type x
                    map $ fn (x) (:days x)
        |style-preview $ %{} :CodeEntry (:doc |)
          :code $ quote
            def style-preview $ {} (:font-size 12) (:white-space :nowrap) (:text-overflow :ellipsis) (:display :inline-block) (:overflow :hidden) (:width "\"100%")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.month $ :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo-ui.css :as css
            respo.comp.space :refer $ =<
            respo.core :refer $ defcomp <> list-> span div a button
            respo.css :refer $ defstyle
            "\"luxon" :refer $ DateTime
            app.util :refer $ get-days-by same-day?
            app.comp.empty :refer $ comp-empty
            feather.core :refer $ comp-i
    |app.comp.navigation $ %{} :FileEntry
      :defs $ {}
        |comp-navigation $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-navigation (logged-in? count-members)
              div
                {} $ :class-name (str-spaced css/column-parted css-nav)
                div
                  {} $ :class-name css/column
                  span $ {} (:inner-text "\"Diary")
                    :style $ {} (:cursor :pointer)
                    :on-click $ fn (e d!)
                      d! :router/change $ {} (:name :home)
                div ({})
                  span $ {} (:inner-text "\"Data")
                    :style $ {} (:cursor :pointer) (:margin-bottom 16) (:display :inline-block)
                    :on-click $ fn (e d!)
                      d! :router/change $ {} (:name :data)
                  div
                    {}
                      :style $ {} (:cursor |pointer)
                      :on-click $ fn (e d!)
                        d! :router/change $ {} (:name :profile)
                    <> $ if logged-in? |Me |Guest
                    =< 8 nil
                    <> count-members
        |css-nav $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-nav $ {}
              "\"$0" $ {} (:width 64) (:padding "|16px 0") (:font-size 16)
                :border-right $ str "|1px solid " (hsl 0 0 0 0.05)
                :font-family ui/font-fancy
                :align-items :center
                :background-color $ hsl 0 0 97
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.navigation $ :require
            respo-ui.core :refer $ hsl
            respo.css :refer $ defstyle
            respo-ui.css :as css
            respo-ui.core :as ui
            respo.comp.space :refer $ =<
            respo.core :refer $ defcomp <> span div
    |app.comp.profile $ %{} :FileEntry
      :defs $ {}
        |comp-profile $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-profile (user members)
              div
                {} (:class-name css/flex)
                  :style $ {} (:padding 16)
                div
                  {} (:class-name css/font-fancy)
                    :style $ {} (:font-size 32) (:font-weight 100)
                  <> $ str "|Hello! " (:name user)
                =< nil 16
                div
                  {} $ :class-name css/row
                  <> "\"Members:"
                  =< 8 nil
                  list->
                    {} $ :class-name css/row
                    -> members (.to-list)
                      .map-pair $ fn (k username)
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
        |css-member-label $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-member-label $ {}
              "\"$0" $ {} (:padding "\"0 8px")
                :border $ str "\"1px solid " (hsl 0 0 80)
                :border-radius "\"16px"
                :margin "\"0 4px"
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.profile $ :require
            respo-ui.core :refer $ hsl
            respo-ui.css :as css
            app.schema :as schema
            respo-ui.core :as ui
            respo.css :refer $ defstyle
            respo.core :refer $ defcomp list-> button <> span div a
            respo.comp.space :refer $ =<
            app.config :as config
    |app.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def dev? $ = "\"dev" (get-env "\"mode" "\"release")
        |site $ %{} :CodeEntry (:doc |)
          :code $ quote
            def site $ {} (:port 11008) (:title "\"Diary") (:icon "\"http://cdn.tiye.me/logo/topix.png") (:dev-ui "\"http://localhost:8100/main.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main.css") (:cdn-url "\"http://cdn.tiye.me/diary/") (:cdn-folder "\"tiye.me:cdn/diary") (:theme "\"#eeeeff") (:storage-key "\"diary") (:storage-file "\"storage.cirru")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns app.config)
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |database $ %{} :CodeEntry (:doc |)
          :code $ quote
            def database $ {}
              :sessions $ {}
              :users $ do user ({})
              :today $ {} (:year 2018) (:month 6) (:day 18)
        |diary $ %{} :CodeEntry (:doc |)
          :code $ quote
            def diary $ {} (:date nil) (:food "\"") (:mood "\"") (:place "\"") (:highlight "\"") (:met "\"") (:exercise "\"") (:pains "\"") (:text "\"") (:time nil)
        |notification $ %{} :CodeEntry (:doc |)
          :code $ quote
            def notification $ {} (:id nil) (:kind nil) (:text nil)
        |page $ %{} :CodeEntry (:doc |)
          :code $ quote
            def page $ {} (:id nil) (:title "\"") (:time nil)
        |router $ %{} :CodeEntry (:doc |)
          :code $ quote
            def router $ {} (:name nil)
              :data $ {}
        |session $ %{} :CodeEntry (:doc |)
          :code $ quote
            def session $ {} (:user-id nil) (:id nil) (:nickname nil)
              :router $ {} (:name :home) (:data nil)
              :messages $ {}
              :cursor $ get-native-today!
        |user $ %{} :CodeEntry (:doc |)
          :code $ quote
            def user $ {} (:name nil) (:id nil) (:nickname nil) (:avatar nil) (:password nil)
              :diaries $ do diary ({})
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.schema $ :require
            [] app.util :refer $ [] get-native-today!
    |app.server $ %{} :FileEntry
      :defs $ {}
        |*client-caches $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *client-caches $ {}
        |*initial-db $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *initial-db $ if
              path-exists? $ w-log storage-file
              do (println "\"Found local EDN data")
                merge schema/database $ parse-cirru-edn (read-file storage-file)
              do (println "\"Found no data") schema/database
        |*reader-reel $ %{} :CodeEntry (:doc |)
          :code $ quote (defatom *reader-reel @*reel)
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *reel $ merge reel-schema
              {} (:base @*initial-db) (:db @*initial-db)
        |check-today! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn check-today! () $ let
                today $ get-native-today!
              when
                not= today $ :today (:db @*reel)
                println "\"A new day:" today
                dispatch! (:: :today today) "\"system"
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op sid)
              let
                  op-id $ generate-id!
                  op-time $ -> (:now Date)
                    apply $ []
                    .timestamp
                if config/dev? $ println "\"Dispatch!" (str op) sid
                tag-match op
                    :effect/persist
                    persist-db!
                  (:effect/ping)
                    wss-send! sid $ format-cirru-edn (:: :effect/pong)
                  _ $ reset! *reel (reel-reducer @*reel updater op sid op-id op-time config/dev?)
        |get-backup-path! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn get-backup-path! () $ let
                now $ -> (:now Date)
                  apply $ []
                  .extract
              join-path calcit-dirname "\"backups"
                str $ :month now
                str (:day now) "\"-snapshot.cirru"
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
              let
                  p? $ get-env "\"port"
                  port $ if (some? p?) (parse-float p?) (:port config/site)
                run-server! port
                println $ str "\"Server started on port:" port
              do (; "\"init it before doing multi-threading") (identity @*reader-reel)
              set-interval 200 $ fn () (render-loop!)
              set-interval 600000 $ fn () (persist-db!)
              on-control-c on-exit!
              set-interval 37000 $ \ check-today!
        |on-exit! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn on-exit! () (persist-db!) (; println "\"exit code is...") (quit! 0)
        |persist-db! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn persist-db! () $ let
                file-content $ format-cirru-edn
                  assoc (:db @*reel) :sessions $ {}
                storage-path storage-file
                backup-path $ get-backup-path!
              check-write-file! storage-path file-content
              check-write-file! backup-path file-content
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () (println "\"Code updated..")
              if (not config/dev?) (raise "\"reloading only happens in dev mode")
              clear-twig-caches!
              reset! *reel $ refresh-reel @*reel @*initial-db updater
              sync-clients! @*reader-reel
        |render-loop! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-loop! () $ when
              not $ identical? @*reader-reel @*reel
              reset! *reader-reel @*reel
              sync-clients! @*reader-reel
        |run-server! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn run-server! (port)
              wss-serve! (&{} :port port)
                fn (data)
                  tag-match data
                      :connect sid
                      do
                        dispatch! (:: :session/connect) sid
                        println "\"New client."
                    (:message sid msg)
                      let
                          action $ parse-cirru-edn msg
                        dispatch! action sid
                    (:disconnect sid)
                      do (println "\"Client closed!")
                        dispatch! (:: :session/disconnect) sid
                    _ $ eprintln "\"unknown data:" data
        |storage-file $ %{} :CodeEntry (:doc |)
          :code $ quote
            def storage-file $ if (empty? calcit-dirname)
              str calcit-dirname $ :storage-file config/site
              str calcit-dirname "\"/" $ :storage-file config/site
        |sync-clients! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn sync-clients! (reel)
              wss-each! $ fn (sid)
                let
                    db $ :db reel
                    records $ :records reel
                    session $ get-in db ([] :sessions sid)
                    old-store $ or (get @*client-caches sid) nil
                    new-store $ twig-container db session records
                    changes $ diff-twig old-store new-store
                      {} $ :key :id
                  ; when config/dev? $ println "\"Changes for" sid "\":" changes (count records)
                  if
                    not= changes $ []
                    do
                      wss-send! sid $ format-cirru-edn (:: :patch changes)
                      swap! *client-caches assoc sid new-store
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.server $ :require (app.schema :as schema)
            app.updater :refer $ updater
            cumulo-reel.core :refer $ reel-reducer refresh-reel reel-schema
            app.config :as config
            app.twig.container :refer $ twig-container
            recollect.diff :refer $ diff-twig
            wss.core :refer $ wss-serve! wss-send! wss-each!
            recollect.twig :refer $ new-twig-loop! clear-twig-caches!
            app.util :refer $ get-native-today!
            app.$meta :refer $ calcit-dirname
            calcit.std.fs :refer $ path-exists? check-write-file!
            calcit.std.time :refer $ set-interval
            calcit.std.date :refer $ get-time! extract-time Date
            calcit.std.path :refer $ join-path
    |app.style $ %{} :FileEntry
      :defs $ {}
        |link $ %{} :CodeEntry (:doc |)
          :code $ quote
            def link $ {} (:text-decoration :underline) (:cursor :pointer)
              :color $ hsl 240 80 80
              :font-family ui/font-fancy
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.style $ :require
            [] respo-ui.core :refer $ [] hsl
            [] respo-ui.core :as ui
    |app.twig.container $ %{} :FileEntry
      :defs $ {}
        |twig-container $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn twig-container (db session records)
              let
                  logged-in? $ some? (:user-id session)
                  router $ :router session
                  base-data $ {} (:logged-in? logged-in?) (:session session)
                    :reel-length $ count records
                merge base-data $ if logged-in?
                  let
                      user $ get-in db
                        [] :users $ :user-id session
                    {}
                      :user $ twig-user user
                      :router $ assoc router :data
                        case-default (:name router) ({})
                          :home $ twig-overview (:diaries user)
                          :diary nil
                          :profile $ twig-members (:sessions db) (:users db)
                          :data $ twig-personal-data (:diaries user)
                      :today $ :today db
                      :diary $ get-in user
                        [] :diaries $ format-to-date (:cursor session)
                      :count $ count (:sessions db)
                      :color $ rand-hex-color!
                  {}
        |twig-diary $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn twig-diary (diaries date) (get diaries date)
        |twig-members $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn twig-members (sessions users)
              -> sessions $ .map-kv
                fn (k session)
                  [] k $ get-in users
                    [] (:user-id session) :name
        |twig-overview $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn twig-overview (diaries)
              -> diaries (.to-map)
                .map-kv $ fn (k v)
                  [] k $ if (some? v)
                    select-keys v $ [] :mood :highlight
                    , nil
        |twig-personal-data $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn twig-personal-data (diaries)
              -> diaries (.to-map)
                map-kv $ fn (k v)
                  [] k $ if (some? v)
                    select-keys v $ [] :mood :highlight :food :met :exercise :place :date :time
                    , nil
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.twig.container $ :require
            app.twig.user :refer $ [] twig-user
            calcit.std.rand :refer $ rand-hex-color!
            app.schema :as schema
            app.util :refer $ [] format-to-date
    |app.twig.user $ %{} :FileEntry
      :defs $ {}
        |twig-user $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn twig-user (user)
              -> user (dissoc :password) (dissoc :diaries)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.twig.user $ :require
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn updater (db op sid op-id op-time)
              let
                  session $ get-in db ([] :sessions sid)
                  user $ get-in db
                    [] :users $ :user-id session
                tag-match op
                    :session/connect
                    session/connect db sid op-id op-time
                  (:session/disconnect) (session/disconnect db sid op-id op-time)
                  (:session/remove-message op-data) (session/remove-message db op-data sid op-id op-time)
                  (:session/set-cursor op-data) (session/set-cursor db op-data sid op-id op-time)
                  (:session/merge-cursor op-data) (session/merge-cursor db op-data sid op-id op-time)
                  (:user/log-in op-data) (user/log-in db op-data sid op-id op-time)
                  (:user/sign-up op-data) (user/sign-up db op-data sid op-id op-time)
                  (:user/log-out) (user/log-out db sid op-id op-time)
                  (:router/change op-data) (router/change db op-data sid op-id op-time)
                  (:diary/add-one op-data) (diary/add-one db op-data sid op-id op-time)
                  (:diary/change op-data) (diary/change db op-data sid op-id op-time)
                  (:today op-data) (diary/set-today db op-data sid op-id op-time)
                  _ $ do (eprintln "|Unknown op:" op) db
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.updater $ :require ([] app.updater.session :as session) ([] app.updater.user :as user) ([] app.updater.router :as router) ([] app.updater.diary :as diary) ([] app.schema :as schema)
            [] respo-message.updater :refer $ [] update-messages
    |app.updater.diary $ %{} :FileEntry
      :defs $ {}
        |add-one $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn add-one (db op-data sid op-id op-time)
              let
                  user-id $ get-in db ([] :sessions sid :user-id)
                assoc-in db
                  [] :users user-id :diaries $ :date op-data
                  assoc op-data :time op-time
        |change $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn change (db op-data sid op-id op-time)
              let
                  user-id $ get-in db ([] :sessions sid :user-id)
                if
                  contains-in? db $ [] :users user-id :diaries (:date op-data)
                  update-in db
                    [] :users user-id :diaries $ :date op-data
                    fn (diary)
                      -> diary (either schema/diary)
                        assoc (:field op-data) (:data op-data)
                        assoc :time op-time
                  assoc-in db
                    [] :users user-id :diaries $ :date op-data
                    -> schema/diary
                      assoc (:field op-data) (:data op-data)
                      assoc :time op-time
        |set-today $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn set-today (db op-data sid op-id op-time) (assoc db :today op-data)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.updater.diary $ :require (app.schema :as schema)
    |app.updater.router $ %{} :FileEntry
      :defs $ {}
        |change $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn change (db op-data sid op-id op-time)
              assoc-in db ([] :sessions sid :router) op-data
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns app.updater.router)
    |app.updater.session $ %{} :FileEntry
      :defs $ {}
        |connect $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn connect (db sid op-id op-time)
              assoc-in db ([] :sessions sid)
                merge schema/session $ {} (:id sid)
        |disconnect $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn disconnect (db sid op-id op-time)
              update db :sessions $ fn (session) (dissoc session sid)
        |merge-cursor $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn merge-cursor (db op-data sid op-id op-time)
              update-in db ([] :sessions sid :cursor)
                fn (x) (merge x op-data)
        |remove-message $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn remove-message (db op-data sid op-id op-time)
              update-in db ([] :sessions sid :messages)
                fn (messages)
                  dissoc messages $ :id op-data
        |set-cursor $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn set-cursor (db op-data sid op-id op-time)
              assoc-in db ([] :sessions sid :cursor) op-data
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.updater.session $ :require ([] app.schema :as schema)
    |app.updater.user $ %{} :FileEntry
      :defs $ {}
        |log-in $ %{} :CodeEntry (:doc |)
          :code $ quote
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
        |log-out $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn log-out (db sid op-id op-time)
              assoc-in db ([] :sessions sid :user-id) nil
        |sign-up $ %{} :CodeEntry (:doc |)
          :code $ quote
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
                      merge schema/user $ {} (:id op-id) (:name username) (:nickname username)
                        :password $ md5 password
                        :avatar nil
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.updater.user $ :require
            [] cumulo-util.core :refer $ [] find-first
            calcit.std.hash :refer $ md5
            app.schema :as schema
    |app.util $ %{} :FileEntry
      :defs $ {}
        |format-to-date $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn format-to-date (date-info)
              str (:year date-info) "\"-"
                pad-start
                  str $ :month date-info
                  , 2 "\"0"
                , "\"-" $ pad-start
                  str $ :day date-info
                  , 2 "\"0"
        |get-days-by $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn get-days-by (year month1)
              cond
                  contains? months-has-30 month1
                  , 30
                (contains? months-has-31 month1) 31
                true $ if
                  zero? $ .rem year 100
                  if
                    zero? $ .rem (/ year 100) 4
                    , 29 28
                  if
                    zero? $ .rem year 4
                    , 29 28
        |get-native-today! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn get-native-today! () $ let
                now $ -> (:now Date)
                  apply $ []
                  .extract
              {}
                :year $ :year now
                :month $ :month now
                :day $ :day now
        |get-today! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn get-today! () $ let
                now $ new js/Date
              {}
                :year $ .!getFullYear now
                :month $ inc (.!getMonth now)
                :day $ .!getDate now
        |get-yesterday! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn get-yesterday! () $ let
                now $ .!local DateTime
                yesterday $ .!plus now
                  js-object $ "\"days" -1
              {}
                :year $ .-year yesterday
                :month $ .-month yesterday
                :day $ .-day yesterday
        |months-has-30 $ %{} :CodeEntry (:doc |)
          :code $ quote
            def months-has-30 $ #{} 4 6 9 11
        |months-has-31 $ %{} :CodeEntry (:doc |)
          :code $ quote
            def months-has-31 $ #{} 1 3 5 7 8 10 12
        |pad-start $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn pad-start (acc n c)
              if
                &>= (count acc) n
                , acc $ recur (str c acc) (dec n) c
        |same-day? $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn same-day? (a b)
              and (.!hasSame a b "\"month") (.!hasSame a b "\"day")
        |zero? $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn zero? (x) (= 0 x)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.util $ :require
            calcit.std.date :refer $ Date
            "\"luxon" :refer $ DateTime
