
(ns app.updater
  (:require [app.updater.session :as session]
            [app.updater.user :as user]
            [app.updater.router :as router]
            [app.updater.diary :as diary]
            [app.schema :as schema]
            [respo-message.updater :refer [update-messages]]))

(defn updater [db op op-data sid op-id op-time]
  (let [session (get-in db [:sessions sid])
        user (get-in db [:users (:user-id session)])
        f (case op
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
            (do (println "Unknown op:" op) identity))]
    (f db op-data sid op-id op-time session user)))
