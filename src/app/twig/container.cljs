
(ns app.twig.container
  (:require [recollect.macros :refer [deftwig]]
            [app.twig.user :refer [twig-user]]
            ["randomcolor" :as color]
            [app.schema :as schema]
            [app.util :refer [format-to-date]]))

(deftwig
 twig-members
 (sessions users)
 (->> sessions
      (map (fn [[k session]] [k (get-in users [(:user-id session) :name])]))
      (into {})))

(deftwig twig-overview (diaries) (->> diaries (map (fn [[k v]] [k (some? v)])) (into {})))

(deftwig
 twig-container
 (db session records)
 (let [logged-in? (some? (:user-id session))
       router (:router session)
       base-data {:logged-in? logged-in?, :session session, :reel-length (count records)}]
   (merge
    base-data
    (if logged-in?
      {:user (twig-user (get-in db [:users (:user-id session)])),
       :router (assoc
                router
                :data
                (case (:name router)
                  :home (twig-overview (:diaries db))
                  :diary nil
                  :profile (twig-members (:sessions db) (:users db))
                  {})),
       :today (:today db),
       :diary (get-in db [:diaries (format-to-date (:cursor session))]),
       :count (count (:sessions db)),
       :color (color/randomColor)}
      nil))))

(deftwig twig-diary (diaries date) (get diaries date))
