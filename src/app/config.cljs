
(ns app.config (:require [app.util :refer [get-env!]]))

(def bundle-builds #{"release" "local-bundle"})

(def dev?
  (if (exists? js/window)
    (do ^boolean js/goog.DEBUG)
    (not (contains? bundle-builds (get-env! "mode")))))

(def site
  {:storage-key "diary-storage",
   :port 11008,
   :title "Diary",
   :icon "http://cdn.tiye.me/logo/topix.png",
   :dev-ui "http://localhost:8100/main.css",
   :release-ui "http://cdn.tiye.me/favored-fonts/main.css",
   :cdn-url "http://cdn.tiye.me/diary/",
   :cdn-folder "tiye.me:cdn/diary",
   :upload-folder "tiye.me:repo/TopixIM/diary/",
   :server-folder "tiye.me:servers/diary"})
