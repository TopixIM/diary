
(ns app.updater.diary )

(defn add-one [db op-data sid op-id op-time]
  (assoc-in db [:diaries (:date op-data)] op-data))

(defn change [db op-data sid op-id op-time]
  (assoc-in db [:diaries (:date op-data) (:field op-data)] (:data op-data)))
