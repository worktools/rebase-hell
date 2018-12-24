
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
  {:port 8009,
   :title "Rebase Hell",
   :ws-host "localhost",
   :icon "http://cdn.tiye.me/logo/jimeng-360x360.png",
   :dev-ui "http://localhost:8100/main.css",
   :release-ui "http://cdn.tiye.me/favored-fonts/main.css",
   :cdn-url "http://cdn.tiye.me/rebase-hell/",
   :cdn-folder "tiye.me:cdn/rebase-hell",
   :upload-folder "tiye.me:repo/jimengio/rebase-hell/",
   :server-folder "tiye.me:servers/rebase-hell",
   :theme "#eeeeff",
   :storage-key "rebase-hell-storage",
   :storage-file "storage.edn"})
