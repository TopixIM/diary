
(ns app.twig.container
  (:require [app.twig.user :refer [twig-user]]
            ["randomcolor" :as color]
            [app.schema :as schema]
            [app.util :refer [format-to-date]]
            [medley.core :refer [map-kv]]
            [memof.alias :refer [memof-call]]))

(defn twig-members [sessions users]
  (->> sessions
       (map (fn [[k session]] [k (get-in users [(:user-id session) :name])]))
       (into {})))

(defn twig-overview [diaries]
  (->> diaries
       (map (fn [[k v]] [k (if (some? v) (select-keys v [:mood :highlight]) nil)]))
       (into {})))

(defn twig-personal-data [diaries]
  (->> diaries
       (map-kv
        (fn [k v]
          [k
           (if (some? v)
             (select-keys v [:mood :highlight :food :met :exercise :place :date :time])
             nil)]))
       (into {})))

(defn twig-container [db session records]
  (let [logged-in? (some? (:user-id session))
        router (:router session)
        base-data {:logged-in? logged-in?, :session session, :reel-length (count records)}]
    (merge
     base-data
     (if logged-in?
       (let [user (get-in db [:users (:user-id session)])]
         {:user (memof-call twig-user user),
          :router (assoc
                   router
                   :data
                   (case (:name router)
                     :home (memof-call twig-overview (:diaries user))
                     :diary nil
                     :profile (memof-call twig-members (:sessions db) (:users db))
                     :data (memof-call twig-personal-data (:diaries user))
                     {})),
          :today (:today db),
          :diary (get-in user [:diaries (format-to-date (:cursor session))]),
          :count (count (:sessions db)),
          :color (color/randomColor)})
       nil))))

(defn twig-diary [diaries date] (get diaries date))
