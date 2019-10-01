
(ns app.twig.container
  (:require [recollect.twig :refer [deftwig]]
            [app.twig.user :refer [twig-user]]
            ["randomcolor" :as color]
            [app.schema :as schema]
            [app.util :refer [format-to-date]]
            [medley.core :refer [map-kv]]))

(deftwig
 twig-members
 (sessions users)
 (->> sessions
      (map (fn [[k session]] [k (get-in users [(:user-id session) :name])]))
      (into {})))

(deftwig
 twig-overview
 (diaries)
 (->> diaries
      (map (fn [[k v]] [k (if (some? v) (select-keys v [:mood :highlight]) nil)]))
      (into {})))

(deftwig
 twig-personal-data
 (diaries)
 (->> diaries
      (map-kv
       (fn [k v]
         [k (if (some? v) (select-keys v [:mood :highlight :food :met :exercise :place]) nil)]))
      (into {})))

(deftwig
 twig-container
 (db session records)
 (let [logged-in? (some? (:user-id session))
       router (:router session)
       base-data {:logged-in? logged-in?, :session session, :reel-length (count records)}]
   (merge
    base-data
    (if logged-in?
      (let [user (get-in db [:users (:user-id session)])]
        {:user (twig-user user),
         :router (assoc
                  router
                  :data
                  (case (:name router)
                    :home (twig-overview (:diaries user))
                    :diary nil
                    :profile (twig-members (:sessions db) (:users db))
                    :data (twig-personal-data (:diaries user))
                    {})),
         :today (:today db),
         :diary (get-in user [:diaries (format-to-date (:cursor session))]),
         :count (count (:sessions db)),
         :color (color/randomColor)})
      nil))))

(deftwig twig-diary (diaries date) (get diaries date))
