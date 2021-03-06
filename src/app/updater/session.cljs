
(ns app.updater.session (:require [app.schema :as schema]))

(defn connect [db op-data sid op-id op-time]
  (assoc-in db [:sessions sid] (merge schema/session {:id sid})))

(defn disconnect [db op-data sid op-id op-time]
  (update db :sessions (fn [session] (dissoc session sid))))

(defn merge-cursor [db op-data sid op-id op-time]
  (update-in db [:sessions sid :cursor] (fn [x] (merge x op-data))))

(defn remove-message [db op-data sid op-id op-time]
  (update-in db [:sessions sid :messages] (fn [messages] (dissoc messages (:id op-data)))))

(defn set-cursor [db op-data sid op-id op-time]
  (assoc-in db [:sessions sid :cursor] op-data))
