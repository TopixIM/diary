
{} (:package |app)
  :configs $ {} (:init-fn |app.server/main!) (:reload-fn |app.server/reload!)
    :modules $ [] |respo.calcit/ |lilac/ |recollect/ |memof/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |cumulo-reel.calcit/ |respo-feather.calcit/ |alerts.calcit/
    :version nil
  :files $ {}
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require
          [] hsl.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp <> >> div span button
          [] respo.comp.inspect :refer $ [] comp-inspect
          [] respo.comp.space :refer $ [] =<
          [] app.comp.navigation :refer $ [] comp-navigation
          [] app.comp.profile :refer $ [] comp-profile
          [] app.comp.login :refer $ [] comp-login
          [] respo-message.comp.messages :refer $ [] comp-messages
          [] cumulo-reel.comp.reel :refer $ [] comp-reel
          [] app.config :refer $ [] dev?
          [] app.schema :as schema
          [] app.comp.month :refer $ [] comp-month
          [] app.comp.diary :refer $ [] comp-diary
          [] app.comp.data-gather :refer $ [] comp-data-gather
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (states store)
            let
                state $ :data states
                session $ :session store
                router $ :router store
                router-data $ :data router
              if (nil? store) (comp-offline)
                div
                  {} $ :style (merge ui/global ui/fullscreen ui/row)
                  comp-navigation (:logged-in? store) (:count store)
                  if (:logged-in? store)
                    case (:name router)
                      :home $ comp-month (:today store) (:cursor session) (:diary store) (:data router)
                      :data $ comp-data-gather (:data router)
                      :diary $ comp-diary (>> states :diary) (:cursor session) (:diary store)
                      :profile $ comp-profile (:user store) (:data router)
                      <> router
                    comp-login states
                  comp-status-color $ :color store
                  when dev? $ comp-inspect |Store store
                    {} (:bottom 0) (:left 0) (:max-width |100%)
                  comp-messages
                    get-in store $ [] :session :messages
                    {}
                    fn (info d!) (d! :session/remove-message info)
                  when dev? $ comp-reel (:reel-length store) ({})
        |comp-offline $ quote
          defcomp comp-offline () $ div
            {} $ :style (merge ui/global ui/fullscreen ui/center)
            span
              {}
                :style $ {} (:cursor :pointer)
                :on-click $ fn (e d!) (d! :effect/connect nil)
              <> "|Socket broken! Click to retry." $ {} (:font-family ui/font-fancy) (:font-weight 100) (:font-size 32)
        |comp-status-color $ quote
          defcomp comp-status-color (color)
            div $ {}
              :style $ {} (:width 16) (:height 16) (:position :absolute) (:top 16) (:right 16) (:background-color color) (:border-radius "\"8px") (:opacity 0.8)
        |style-body $ quote
          def style-body $ {} (:padding "|8px 16px")
    |app.schema $ {}
      :ns $ quote
        ns app.schema $ :require
          [] app.util :refer $ [] get-today!
      :defs $ {}
        |notification $ quote
          def notification $ {} (:id nil) (:kind nil) (:text nil)
        |page $ quote
          def page $ {} (:id nil) (:title "\"") (:time nil)
        |user $ quote
          def user $ {} (:name nil) (:id nil) (:nickname nil) (:avatar nil) (:password nil)
            :diaries $ do diary ({})
        |session $ quote
          def session $ {} (:user-id nil) (:id nil) (:nickname nil)
            :router $ {} (:name :home) (:data nil)
            :messages $ {}
            :cursor $ get-today!
        |diary $ quote
          def diary $ {} (:date nil) (:food "\"") (:mood "\"") (:place "\"") (:highlight "\"") (:met "\"") (:exercise "\"") (:pains "\"") (:text "\"") (:time nil)
        |database $ quote
          def database $ {}
            :sessions $ {}
            :users $ do user ({})
            :today $ {} (:year 2018) (:month 6) (:day 18)
        |router $ quote
          def router $ {} (:name nil)
            :data $ {}
    |app.server $ {}
      :ns $ quote
        ns app.server $ :require (app.schema :as schema)
          app.updater :refer $ updater
          cljs.reader :refer $ read-string
          cumulo-reel.core :refer $ reel-reducer refresh-reel reel-schema
          "\"fs" :as fs
          "\"path" :as path
          app.config :as config
          cumulo-util.file :refer $ write-mildly! get-backup-path! merge-local-edn!
          cumulo-util.core :refer $ id! repeat! unix-time! delay!
          app.twig.container :refer $ twig-container
          recollect.diff :refer $ diff-twig
          ws-edn.server :refer $ wss-serve! wss-send! wss-each!
          recollect.twig :refer $ new-twig-loop! clear-twig-caches!
          app.util :refer $ get-today!
      :defs $ {}
        |*initial-db $ quote
          defatom *initial-db $ merge-local-edn! schema/database storage-file
            fn (found?)
              if found? (println "\"Found local EDN data") (println "\"Found no data")
        |persist-db! $ quote
          defn persist-db! () $ let
              file-content $ format-cirru-edn
                assoc (:db @*reel) :sessions $ {}
              storage-path storage-file
              backup-path $ get-backup-path!
            write-mildly! storage-path file-content
            write-mildly! backup-path file-content
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
                when config/dev? $ println "\"Changes for" sid "\":" changes (count records)
                if
                  not= changes $ []
                  do
                    wss-send! sid $ {} (:kind :patch) (:data changes)
                    swap! *client-caches assoc sid new-store
            new-twig-loop!
        |storage-file $ quote
          def storage-file $ path/join js/__dirname (:storage-file config/site)
        |*reader-reel $ quote (defatom *reader-reel @*reel)
        |*reel $ quote
          defatom *reel $ merge reel-schema
            {} (:base @*initial-db) (:db @*initial-db)
        |*proxied-dispatch! $ quote (defatom *proxied-dispatch! dispatch!)
        |main! $ quote
          defn main! ()
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            let
                port $ if (some? js/process.env.port) (js/parseInt js/process.env.port) (:port config/site)
              run-server! port
              println $ str "\"Server started on port:" port
            render-loop! *loop-trigger
            js/process.on "\"SIGINT" on-exit!
            repeat! 600 $ fn () (persist-db!)
            dispatch! :today (get-today!) "\"system"
            repeat! 37 $ \ check-today!
        |*loop-trigger $ quote (defatom *loop-trigger 0)
        |on-exit! $ quote
          defn on-exit! (code _) (persist-db!)
            ; println "\"exit code is:" $ pr-str code
            js/process.exit
        |dispatch! $ quote
          defn dispatch! (op op-data sid)
            let
                op-id $ id!
                op-time $ unix-time!
              if config/dev? $ println "\"Dispatch!" (str op) op-data sid
              if (= op :effect/persist) (persist-db!)
                reset! *reel $ reel-reducer @*reel updater op op-data sid op-id op-time config/dev?
        |check-today! $ quote
          defn check-today! () $ let
              today $ get-today!
            when
              not= today $ :today (:db @*reel)
              println "\"A new day:" today
              dispatch! :today today "\"system"
        |run-server! $ quote
          defn run-server! (port)
            wss-serve! port $ {}
              :on-open $ fn (sid socket) (@*proxied-dispatch! :session/connect nil sid) (println "\"New client.")
              :on-data $ fn (sid action)
                case-default (:kind action) (println "\"unknown action:" action)
                  :op $ @*proxied-dispatch! (:op action) (:data action) sid
              :on-close $ fn (sid event) (println "\"Client closed!") (@*proxied-dispatch! :session/disconnect nil sid)
              :on-error $ fn (error) (js/console.error error)
        |render-loop! $ quote
          defn render-loop! (*loop)
            when
              not $ identical? @*reader-reel @*reel
              reset! *reader-reel @*reel
              sync-clients! @*reader-reel
            reset! *loop $ delay! 0.2
              fn () $ render-loop! *loop
        |*client-caches $ quote
          defatom *client-caches $ {}
        |reload! $ quote
          defn reload! () (println "\"Code updated.") (clear-twig-caches!) (reset! *proxied-dispatch! dispatch!)
            reset! *reel $ refresh-reel @*reel @*initial-db updater
            js/clearTimeout @*loop-trigger
            render-loop! *loop-trigger
            sync-clients! @*reader-reel
    |app.twig.container $ {}
      :ns $ quote
        ns app.twig.container $ :require
          [] app.twig.user :refer $ [] twig-user
          [] "\"randomcolor" :as color
          [] app.schema :as schema
          [] app.util :refer $ [] format-to-date
          [] memof.alias :refer $ [] memof-call
      :defs $ {}
        |twig-container $ quote
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
                    :user $ memof-call twig-user user
                    :router $ assoc router :data
                      case-default (:name router) ({})
                        :home $ memof-call twig-overview (:diaries user)
                        :diary nil
                        :profile $ memof-call twig-members (:sessions db) (:users db)
                        :data $ memof-call twig-personal-data (:diaries user)
                    :today $ :today db
                    :diary $ get-in user
                      [] :diaries $ format-to-date (:cursor session)
                    :count $ count (:sessions db)
                    :color $ color/randomColor
                , nil
        |twig-personal-data $ quote
          defn twig-personal-data (diaries)
            -> diaries (.to-map)
              map-kv $ fn (k v)
                [] k $ if (some? v)
                  select-keys v $ [] :mood :highlight :food :met :exercise :place :date :time
                  , nil
        |twig-diary $ quote
          defn twig-diary (diaries date) (get diaries date)
        |twig-overview $ quote
          defn twig-overview (diaries)
            -> diaries (.to-map)
              .map-kv $ fn (k v)
                [] k $ if (some? v)
                  select-keys v $ [] :mood :highlight
                  , nil
        |twig-members $ quote
          defn twig-members (sessions users)
            -> sessions $ .map-kv
              fn (k session)
                [] k $ get-in users
                  [] (:user-id session) :name
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require ([] app.updater.session :as session) ([] app.updater.user :as user) ([] app.updater.router :as router) ([] app.updater.diary :as diary) ([] app.schema :as schema)
          [] respo-message.updater :refer $ [] update-messages
      :defs $ {}
        |updater $ quote
          defn updater (db op op-data sid op-id op-time)
            let
                session $ get-in db ([] :sessions sid)
                user $ get-in db
                  [] :users $ :user-id session
                f $ case-default op
                  do (println "|Unknown op:" op)
                    fn (& args) db
                  :session/connect session/connect
                  :session/disconnect session/disconnect
                  :session/remove-message session/remove-message
                  :session/set-cursor session/set-cursor
                  :session/merge-cursor session/merge-cursor
                  :user/log-in user/log-in
                  :user/sign-up user/sign-up
                  :user/log-out user/log-out
                  :router/change router/change
                  :diary/add-one diary/add-one
                  :diary/change diary/change
                  :today diary/set-today
              f db op-data sid op-id op-time
    |app.twig.user $ {}
      :ns $ quote
        ns app.twig.user $ :require
      :defs $ {}
        |twig-user $ quote
          defn twig-user (user)
            -> user (dissoc :password) (dissoc :diaries)
    |app.updater.diary $ {}
      :ns $ quote
        ns app.updater.diary $ :require (app.schema :as schema)
      :defs $ {}
        |set-today $ quote
          defn set-today (db op-data sid op-id op-time) (assoc db :today op-data)
        |add-one $ quote
          defn add-one (db op-data sid op-id op-time)
            let
                user-id $ get-in db ([] :sessions sid :user-id)
              assoc-in db
                [] :users user-id :diaries $ :date op-data
                assoc op-data :time op-time
        |change $ quote
          defn change (db op-data sid op-id op-time)
            let
                user-id $ get-in db ([] :sessions sid :user-id)
              update-in db
                [] :users user-id :diaries $ :date op-data
                fn (diary)
                  -> diary (either schema/diary)
                    assoc (:field op-data) (:data op-data)
                    assoc :time op-time
    |app.updater.user $ {}
      :ns $ quote
        ns app.updater.user $ :require
          [] cumulo-util.core :refer $ [] find-first
          [] "\"md5" :default md5
          app.schema :as schema
      :defs $ {}
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
                    merge schema/user $ {} (:id op-id) (:name username) (:nickname username)
                      :password $ md5 password
                      :avatar nil
        |log-out $ quote
          defn log-out (db op-data sid op-id op-time)
            assoc-in db ([] :sessions sid :user-id) nil
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
    |app.comp.profile $ {}
      :ns $ quote
        ns app.comp.profile $ :require
          [] respo-ui.core :refer $ [] hsl
          [] app.schema :as schema
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp list-> button <> span div a
          [] respo.comp.space :refer $ [] =<
          [] app.config :as config
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
                      {} (:color :red) (:border-color :red)
                    :on-click $ fn (e d!) (d! :user/log-out nil)
                      .removeItem js/localStorage $ :storage-key config/site
                  <> "|Log out" nil
    |app.comp.diary $ {}
      :ns $ quote
        ns app.comp.diary $ :require
          [] respo.core :refer $ [] defcomp <> div input button >> span textarea a
          [] respo-ui.core :refer $ [] hsl
          [] respo.comp.space :refer $ [] =<
          [] respo.comp.inspect :refer $ [] comp-inspect
          [] respo-ui.core :as ui
          [] app.schema :as schema
          [] app.style :as style
          [] app.config :as config
          [] app.util :refer $ [] format-to-date
          [] app.comp.empty :refer $ [] comp-empty
          [] clojure.string :as string
          [] respo-alerts.core :refer $ [] use-prompt
      :defs $ {}
        |render-content $ quote
          defn render-content (x on-click)
            span
              {}
                :style $ {} (:cursor :pointer)
                :on-click on-click
              if (blank? x) (comp-empty) (<> x)
        |comp-diary $ quote
          defcomp comp-diary (states date-info diary)
            let
                date $ format-to-date date-info
                original-state $ :data states
                cursor $ :cursor states
                state $ or original-state
                  {} $ :text
                    or (:text diary) "\""
              div
                {} $ :style
                  merge ui/column ui/flex $ {} (:padding "\"32px 120px") (:overflow :auto)
                div
                  {} $ :style
                    {} $ :flex-shrink 0
                  <> date $ {} (:font-size 20) (:font-family ui/font-fancy) (:font-weight 100)
                  =< 16 nil
                  when
                    not= (:text diary) (:text state)
                    a
                      {} (:style ui/link)
                        :on-click $ fn (e d!)
                          d! :diary/add-one $ merge diary
                            {}
                              :text $ :text state
                              :date date
                          d! cursor nil
                          let
                              lost-copy "\"diary-lost-copy"
                            js/localStorage.setItem lost-copy $ :text state
                            js/console.info "\"Latest diary saved to" $ pr-str lost-copy
                      <> "\"Save"
                  =< 16 nil
                  when (some? original-state)
                    a
                      {} (:style ui/link)
                        :on-click $ fn (e d!) (d! cursor nil)
                      <> "\"Reset"
                =< nil 16
                comp-records states diary date
                =< nil 32
                textarea $ {}
                  :value $ :text state
                  :placeholder "\"Some diary"
                  :style $ merge ui/flex ui/textarea
                    {} (:min-height 320) (:flex-shrink 0)
                  :on-input $ fn (e d!)
                    d! cursor $ assoc state :text (:value e)
        |comp-guide $ quote
          defcomp comp-guide (text)
            div
              {} $ :style
                {}
                  :color $ hsl 0 0 60
                  :margin-right 32
                  :min-width 160
                  :text-align :right
              <> text
        |comp-records $ quote
          defcomp comp-records (states diary date)
            div
              {} $ :style
                {} $ :flex-shrink 0
              let
                  plugin $ use-prompt (>> states :food)
                    {} (:text "\"What have you eaten:")
                      :initial $ or (:food diary) "\""
                div
                  {} $ :style
                    merge ui/row $ {} (:align-items :center)
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
                  {} $ :style
                    merge ui/row $ {} (:align-items :center)
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
                  {} $ :style
                    merge ui/row $ {} (:align-items :center)
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
                  {} $ :style
                    merge ui/row $ {} (:align-items :center)
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
                  {} $ :style
                    merge ui/row $ {} (:align-items :center)
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
                  {} $ :style
                    merge ui/row $ {} (:align-items :center)
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
                  {} $ :style
                    merge ui/row $ {} (:align-items :center)
                  comp-guide "\"Pains?"
                  render-content (:pains diary)
                    fn (e d!)
                      .show plugin d! $ fn (data)
                        d! :diary/change $ {} (:field :pains) (:date date) (:data data)
                  .render plugin
    |app.comp.empty $ {}
      :ns $ quote
        ns app.comp.empty $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.comp.space :refer $ [] =<
          [] respo.core :refer $ [] defcomp <> list-> span div a
      :defs $ {}
        |comp-empty $ quote
          defcomp comp-empty () $ div
            {} $ :style
              {} $ :color (hsl 0 0 80)
            <> "\"Empty"
    |app.comp.login $ {}
      :ns $ quote
        ns app.comp.login $ :require
          [] respo.core :refer $ [] defcomp <> div input button span
          [] respo.comp.space :refer $ [] =<
          [] respo.comp.inspect :refer $ [] comp-inspect
          [] respo-ui.core :as ui
          [] app.schema :as schema
          [] app.style :as style
          [] app.config :as config
      :defs $ {}
        |initial-state $ quote
          def initial-state $ {} (:username |) (:password |)
        |comp-login $ quote
          defcomp comp-login (states)
            let
                cursor $ :cursor states
                state $ or (:data states) initial-state
              div
                {} $ :style (merge ui/flex ui/center)
                div
                  {} $ :style
                    merge ui/column $ {} (:align-items :center)
                  div ({}) (<> "\"Very tiny app for adding diaries.")
                  =< nil 16
                  div
                    {} $ :style ({})
                    div ({})
                      input $ {} (:placeholder |Username)
                        :value $ :username state
                        :style ui/input
                        :on-input $ fn (e d!)
                          d! cursor $ assoc state :username (:value e)
                    =< nil 8
                    div ({})
                      input $ {} (:placeholder |Password)
                        :value $ :password state
                        :style ui/input
                        :on-input $ fn (e d!)
                          d! cursor $ assoc state :password (:value e)
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
        |on-submit $ quote
          defn on-submit (username password signup?)
            fn (e dispatch!)
              dispatch! (if signup? :user/sign-up :user/log-in) ([] username password)
              .setItem js/localStorage (:storage-key config/site)
                format-cirru-edn $ [] username password
    |app.style $ {}
      :ns $ quote
        ns app.style $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
      :defs $ {}
        |link $ quote
          def link $ {} (:text-decoration :underline) (:cursor :pointer)
            :color $ hsl 240 80 80
            :font-family ui/font-fancy
    |app.comp.month $ {}
      :ns $ quote
        ns app.comp.month $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.comp.space :refer $ [] =<
          [] respo.core :refer $ [] defcomp <> list-> span div a button
          [] "\"luxon" :refer $ [] DateTime
          [] app.util :refer $ [] get-days-by same-day?
          [] app.comp.empty :refer $ [] comp-empty
          [] feather.core :refer $ [] comp-i
      :defs $ {}
        |is-holiday? $ quote
          defn is-holiday? (day)
            let
                d $ .toFormat day "\"yyyy-MM-dd"
              cond
                  contains? (:holiday special-days) d
                  , true
                (contains? (:workingday special-days) d)
                  , false
                true $ contains? (#{} 6 7) (aget day "\"weekday")
        |comp-cell $ quote
          defcomp comp-cell (col row first-day today-info cursor overview)
            let
                offset $ + (* 7 col) row
                this-day $ .plus first-day
                  js-object $ :days offset
                today $ .!fromObject DateTime (to-js-data today-info)
                same-month? $ = (.-month this-day) (:month cursor)
                today? $ same-day? this-day today
                selected? $ and
                  = (.-month this-day) (:month cursor)
                  = (.-day this-day) (:day cursor)
                info $ get overview (.toFormat this-day "\"yyyy-MM-dd")
              div
                {}
                  :style $ merge style-cell-size ui/center
                    {} (:cursor :pointer) (:font-family ui/font-fancy) (:font-size 14) (:font-weight 300) (:position :relative) (:overflow :hidden)
                      :border-bottom $ str "\"1px solid " (hsl 0 0 94)
                    if same-month?
                      {} $ :color (hsl 0 0 30)
                      {} $ :color (hsl 0 0 80)
                    if selected? $ {}
                      :background-color $ hsl 170 80 94
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
                  {} $ :style
                    merge ui/column $ {} (:width "\"100%")
                  <> (.toFormat this-day "\"d")
                    merge
                      {} $ :font-size 16
                      if (some? info)
                        {} $ :font-weight 500
                  <> (:mood info) style-preview
                  <> (:highlight info) style-preview
        |style-month-switch $ quote
          def style-month-switch $ {} (:width 40) (:text-align :center) (:cursor :pointer)
        |comp-diary-preview $ quote
          defcomp comp-diary-preview (cursor-date diary)
            div
              {} $ :style
                merge ui/flex ui/column $ {} (:padding "\"16px 32px") (:height "\"100%")
              div
                {} $ :style
                  merge ui/row $ {} (:align-items :center) (:flex-shrink 0)
                <> (.toFormat cursor-date "\"yyyy-MM-dd")
                  {} (:font-family ui/font-fancy) (:font-size 16) (:font-weight 300)
                =< 8 nil
                if
                  some? $ :time diary
                  <>
                    .toFormat
                      .!fromMillis DateTime $ :time diary
                      , "\"(yyyy-MM-dd hh:mm)"
                    {} (:font-size 12) (:font-weight 100) (:font-family ui/font-fancy)
                      :color $ hsl 0 0 72
              comp-divider "\"32px 0"
              if (some? diary)
                div
                  {} $ :style
                    merge ui/column ui/flex $ {} (:overflow :auto)
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
                    {} (:style ui/button)
                      :on-click $ fn (e d!)
                        d! :router/change $ {} (:name :diary)
                    <> "\"Edit diary"
                div ({})
                  button
                    {} (:style ui/button)
                      :on-click $ fn (e d!)
                        d! :router/change $ {} (:name :diary)
                    <> "\"Add diary"
        |style-preview $ quote
          def style-preview $ {} (:font-size 12) (:white-space :nowrap) (:text-overflow :ellipsis) (:display :inline-block) (:overflow :hidden) (:width "\"100%")
        |comp-month $ quote
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
                  .ceil js/Math $ / useful-days 7
                day-cell-1st $ .plus month-1st
                  js-object $ :days
                    negate $ dec (.-weekday month-1st)
              div
                {} $ :style (merge ui/column ui/expand)
                div
                  {} $ :style (merge ui/row ui/expand)
                  div
                    {} $ :style
                      {} (:padding 16) (:display :inline-block)
                    div
                      {} $ :style
                        merge ui/row-parted $ {} (:padding "\"0 16px")
                      a
                        {} (:style style-month-switch)
                          :on-click $ fn (e d!) (on-change-month! cursor -1 d!)
                        comp-i :chevron-left 16 $ hsl 200 80 70
                      <> (.toFormat cursor-date "\"yyyy-MM")
                        {} (:font-family ui/font-fancy) (:font-size 16) (:font-weight 300)
                      a
                        {} (:style style-month-switch)
                          :on-click $ fn (e d!) (on-change-month! cursor 1 d!)
                        comp-i :chevron-right 16 $ hsl 200 80 70
                    comp-weekdays
                    list->
                      {} $ :style ui/column
                      -> (range columns)
                        map $ fn (x)
                          [] x $ list->
                            {} $ :style ui/row
                            -> (range 7)
                              map $ fn (y)
                                [] y $ comp-cell x y day-cell-1st today cursor overview
                  div $ {}
                    :style $ {} (:width 1)
                      :background-color $ hsl 0 0 90
                  comp-diary-preview cursor-date diary
                div
                  {} $ :style
                    merge ui/row-middle $ {}
                      :border-top $ str "\"1px solid " (hsl 0 0 90)
                  list->
                    {} $ :style
                      merge ui/row $ {} (:padding "\"0px 16px")
                    -> (range 1 13)
                      map $ fn (n)
                        [] n $ span
                          {} (:inner-text n) (:style style-month-entry)
                            :on-click $ fn (e d!)
                              d! :session/merge-cursor $ {} (:month n)
                  div
                    {} $ :style ui/row-middle
                    span $ {} (:inner-text "\"2021") (:style style-year-entry)
                      :on-click $ fn (e d!)
                        d! :session/merge-cursor $ {} (:year 2021)
                    span $ {} (:inner-text "\"2020") (:style style-year-entry)
                      :on-click $ fn (e d!)
                        d! :session/merge-cursor $ {} (:year 2020)
                    span $ {} (:inner-text "\"2019") (:style style-year-entry)
                      :on-click $ fn (e d!)
                        d! :session/merge-cursor $ {} (:year 2019)
                    span $ {} (:inner-text "\"2018") (:style style-year-entry)
                      :on-click $ fn (e d!)
                        d! :session/merge-cursor $ {} (:year 2018)
        |comp-weekdays $ quote
          defcomp comp-weekdays () $ list->
            {} $ :style
              merge ui/row $ {}
                :border-bottom $ str "\"1px solid " (hsl 0 0 94)
                :border-top $ str "\"1px solid " (hsl 0 0 94)
            -> ([] "\"M" "\"T" "\"W" "\"T" "\"F" "\"S" "\"S")
              map $ fn (x)
                [] x $ div
                  {} $ :style
                    merge style-cell-size $ {}
                      :color $ hsl 0 0 80
                      :font-family ui/font-fancy
                      :height 32
                      :line-height "\"32px"
                  <> x
        |special-days $ quote
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
        |on-change-month! $ quote
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
        |style-month-entry $ quote
          def style-month-entry $ merge ui/center
            {} (:font-family ui/font-fancy) (:line-height "\"40px") (:width 40) (:font-size 16) (:font-weight 100) (:cursor :pointer)
        |inline $ quote
          defmacro inline (path)
            read-file $ str "\"holidays/" path
        |style-cell-size $ quote
          def style-cell-size $ {} (:width 80) (:height 92) (:vertical-align :middle) (:text-align :center)
        |style-year-entry $ quote
          def style-year-entry $ {} (:cursor :pointer) (:width 60) (:text-align :center)
        |comp-divider $ quote
          defcomp comp-divider (padding)
            div $ {}
              :style $ {}
                :background-color $ hsl 0 0 90
                :height 1
                :margin padding
    |app.util $ {}
      :ns $ quote
        ns app.util $ :require
          [] "\"luxon" :refer $ [] DateTime
      :defs $ {}
        |get-yesterday! $ quote
          defn get-yesterday! () $ let
              now $ .!local DateTime
              yesterday $ .!plus now
                js-object $ "\"days" -1
            {}
              :year $ .-year yesterday
              :month $ .-month yesterday
              :day $ .-day yesterday
        |format-to-date $ quote
          defn format-to-date (date-info)
            str (:year date-info) "\"-"
              .!padStart
                str $ :month date-info
                , 2 "\"0"
              , "\"-" $ .!padStart
                str $ :day date-info
                , 2 "\"0"
        |months-has-30 $ quote
          def months-has-30 $ #{} 4 6 9 11
        |months-has-31 $ quote
          def months-has-31 $ #{} 1 3 5 7 8 10 12
        |zero? $ quote
          defn zero? (x) (= 0 x)
        |get-days-by $ quote
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
        |same-day? $ quote
          defn same-day? (a b)
            and (.hasSame a b "\"month") (.hasSame a b "\"day")
        |get-today! $ quote
          defn get-today! () $ let
              now $ new js/Date
            {}
              :year $ .!getFullYear now
              :month $ inc (.!getMonth now)
              :day $ .!getDate now
    |app.comp.navigation $ {}
      :ns $ quote
        ns app.comp.navigation $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.comp.space :refer $ [] =<
          [] respo.core :refer $ [] defcomp <> span div
      :defs $ {}
        |comp-navigation $ quote
          defcomp comp-navigation (logged-in? count-members)
            div
              {} $ :style
                merge ui/column-parted $ {} (:width 64) (:padding "|16px 0") (:font-size 16)
                  :border-right $ str "|1px solid " (hsl 0 0 0 0.1)
                  :font-family ui/font-fancy
                  :align-items :center
              div
                {} $ :style (merge ui/column)
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
    |app.comp.data-gather $ {}
      :ns $ quote
        ns app.comp.data-gather $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.comp.space :refer $ [] =<
          [] respo.core :refer $ [] defcomp <> list-> span div a textarea button
          [] "\"copy-to-clipboard" :default copy!
      :defs $ {}
        |comp-data-gather $ quote
          defcomp comp-data-gather (diaries)
            div
              {} $ :style
                {}
                  :color $ hsl 0 0 80
                  :padding 16
              textarea $ {}
                :value $ format-cirru-edn
                  -> diaries (.to-list) (.sort-by first)
                :style $ merge ui/textarea
                  {} (:width 1200) (:height 400) (:font-family ui/font-code)
              div
                {} $ :style
                  {} $ :padding "\"16px 0"
                button $ {} (:style ui/button) (:inner-text "\"Copy")
                  :on-click $ fn (e d!)
                    copy! $ format-cirru-edn
                      -> diaries (.to-list) (.sort-by first)
    |app.updater.router $ {}
      :ns $ quote (ns app.updater.router)
      :defs $ {}
        |change $ quote
          defn change (db op-data sid op-id op-time)
            assoc-in db ([] :sessions sid :router) op-data
    |app.updater.session $ {}
      :ns $ quote
        ns app.updater.session $ :require ([] app.schema :as schema)
      :defs $ {}
        |disconnect $ quote
          defn disconnect (db op-data sid op-id op-time)
            update db :sessions $ fn (session) (dissoc session sid)
        |remove-message $ quote
          defn remove-message (db op-data sid op-id op-time)
            update-in db ([] :sessions sid :messages)
              fn (messages)
                dissoc messages $ :id op-data
        |set-cursor $ quote
          defn set-cursor (db op-data sid op-id op-time)
            assoc-in db ([] :sessions sid :cursor) op-data
        |merge-cursor $ quote
          defn merge-cursor (db op-data sid op-id op-time)
            update-in db ([] :sessions sid :cursor)
              fn (x) (merge x op-data)
        |connect $ quote
          defn connect (db op-data sid op-id op-time)
            assoc-in db ([] :sessions sid)
              merge schema/session $ {} (:id sid)
    |app.client $ {}
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
          app.util :as util
      :defs $ {}
        |render-app! $ quote
          defn render-app! () $ render! mount-target
            comp-container (:states @*states) @*store
            , dispatch!
        |*states $ quote
          defatom *states $ {}
            :states $ {}
              :cursor $ []
        |mount-target $ quote
          def mount-target $ .querySelector js/document "\".app"
        |connect! $ quote
          defn connect! () $ let
              url-obj $ url-parse js/location.href true
              host $ either (-> url-obj .-query .-host) js/location.hostname
              port $ either (-> url-obj .-query .-port) (:port config/site)
            ws-connect! (str "\"ws://" host "\":" port)
              {}
                :on-open $ fn (event) (simulate-login!)
                :on-close $ fn (event) (reset! *store nil) (js/console.error "\"Lost connection!")
                :on-data on-server-data
        |main! $ quote
          defn main! ()
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            render-app!
            connect!
            add-watch *store :changes $ fn (store prev) (render-app!)
            add-watch *states :changes $ fn (states prev) (render-app!)
            on-page-touch $ fn ()
              if (nil? @*store) (connect!)
            println "\"App started!"
        |*store $ quote (defatom *store nil)
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when
              and config/dev? $ not= op :states
              println "\"Dispatch" op op-data
            case-default op
              ws-send! $ {} (:kind :op) (:op op) (:data op-data)
              :states $ reset! *states (update-states @*states op-data)
              :effect/connect $ connect!
        |on-server-data $ quote
          defn on-server-data (data)
            case-default (:kind data) (println "\"unknown server data kind:" data)
              :patch $ let
                  changes $ :data data
                when config/dev? $ js/console.log "\"Changes" (to-js-data changes)
                reset! *store $ patch-twig @*store changes
        |simulate-login! $ quote
          defn simulate-login! () $ let
              raw $ .!getItem js/localStorage (:storage-key config/site)
            if (some? raw)
              do (println "\"Found storage.")
                dispatch! :user/log-in $ parse-cirru-edn raw
                if
                  <
                    .!getHours $ new js/Date
                    , 4
                  dispatch! :session/set-cursor $ util/get-yesterday!
                  dispatch! :session/set-cursor $ util/get-today!
              do $ println "\"Found no storage."
        |reload! $ quote
          defn reload! () $ if
            or (some? client-errors) (some? server-errors)
            hud! "\"error" $ str client-errors &newline server-errors
            do (hud! "\"inactive" nil) (remove-watch *store :changes) (remove-watch *states :changes) (clear-cache!) (render-app!)
              add-watch *store :changes $ fn (store prev) (render-app!)
              add-watch *states :changes $ fn (states prev) (render-app!)
              println "\"Code updated."
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode")
        |site $ quote
          def site $ {} (:port 11008) (:title "\"Diary") (:icon "\"http://cdn.tiye.me/logo/topix.png") (:dev-ui "\"http://localhost:8100/main.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main.css") (:cdn-url "\"http://cdn.tiye.me/diary/") (:cdn-folder "\"tiye.me:cdn/diary") (:theme "\"#eeeeff") (:storage-key "\"diary") (:storage-file "\"storage.cirru")