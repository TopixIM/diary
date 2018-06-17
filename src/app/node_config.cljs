
(ns app.node-config (:require ["path" :as path]))

(def env {:storage-path (path/join js/__dirname "diary-storage.edn")})
