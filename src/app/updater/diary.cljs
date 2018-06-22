
(ns app.updater.diary )

(defn add-one [db op-data sid op-id op-time]
  (let [user-id (get-in db [:sessions sid :user-id])]
    (assoc-in db [:users user-id :diaries (:date op-data)] (assoc op-data :time op-time))))

(defn change [db op-data sid op-id op-time]
  (let [user-id (get-in db [:sessions sid :user-id])]
    (update-in
     db
     [:users user-id :diaries (:date op-data) (:field op-data)]
     (fn [diary] (-> diary (assoc (:field op-data) (:data op-data)) (assoc :time op-time))))))

(defn set-today [db op-data sid op-id op-time] (assoc db :today op-data))
