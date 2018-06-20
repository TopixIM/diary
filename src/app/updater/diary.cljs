
(ns app.updater.diary )

(defn add-one [db op-data sid op-id op-time]
  (let [user-id (get-in db [:sessions sid :user-id])]
    (assoc-in db [:users user-id :diaries (:date op-data)] op-data)))

(defn change [db op-data sid op-id op-time]
  (let [user-id (get-in db [:sessions sid :user-id])]
    (assoc-in db [:users user-id :diaries (:date op-data) (:field op-data)] (:data op-data))))
