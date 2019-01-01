
(ns app.config )

(def cdn?
  (cond
    (exists? js/window) false
    (exists? js/process) (= "true" js/process.env.cdn)
    :else false))

(def dev?
  (let [debug? (do ^boolean js/goog.DEBUG)]
    (if debug?
      (cond
        (exists? js/window) true
        (exists? js/process) (not= "true" js/process.env.release)
        :else true)
      false)))

(def site
  {:port 11008,
   :title "Diary",
   :icon "http://cdn.tiye.me/logo/topix.png",
   :dev-ui "http://localhost:8100/main.css",
   :release-ui "http://cdn.tiye.me/favored-fonts/main.css",
   :cdn-url "http://cdn.tiye.me/diary/",
   :cdn-folder "tiye.me:cdn/diary",
   :upload-folder "tiye.me:repo/TopixIM/diary/",
   :server-folder "tiye.me:servers/diary",
   :theme "#eeeeff",
   :storage-key "diary",
   :storage-file "storage.edn"})
