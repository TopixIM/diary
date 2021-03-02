
(ns app.twig.user (:require ))

(defn twig-user [user] (-> user (dissoc :password) (dissoc :diaries)))
