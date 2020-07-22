
(ns app.server
  (:require [app.schema :as schema]
            [app.updater :refer [updater]]
            [cljs.reader :refer [read-string]]
            [cumulo-reel.core :refer [reel-reducer refresh-reel reel-schema]]
            ["fs" :as fs]
            ["path" :as path]
            ["util" :as util]
            ["chalk" :as chalk]
            ["latest-version" :as latest-version]
            ["url-parse" :as url-parse]
            ["child_process" :as cp]
            [app.config :as config]
            [cumulo-util.file :refer [write-mildly! get-backup-path! merge-local-edn!]]
            [cumulo-util.core :refer [id! repeat! unix-time! delay!]]
            [app.twig.container :refer [twig-container]]
            [recollect.diff :refer [diff-twig]]
            [recollect.twig :refer [new-twig-loop! clear-twig-caches!]]
            [ws-edn.server :refer [wss-serve! wss-send! wss-each!]]
            [app.manager :as manager]
            [clojure.string :as string])
  (:require-macros [clojure.core.strint :refer [<<]]))

(defonce *client-caches (atom {}))

(def storage-file (path/join js/__dirname (:storage-file config/site)))

(defonce initial-db
  (do
   (comment
    merge-local-edn!
    schema/database
    storage-file
    (fn [found?] (if found? (println "Found local EDN data") (println "Found no data"))))
   schema/database))

(defonce *reel (atom (merge reel-schema {:base initial-db, :db initial-db})))

(defonce *reader-reel (atom @*reel))

(defn check-version! []
  (let [pkg (.parse js/JSON (fs/readFileSync (path/join js/__dirname "../package.json")))
        version (.-version pkg)]
    (-> (latest-version (.-name pkg))
        (.then
         (fn [npm-version]
           (if (= npm-version version)
             (println "Running latest version" version)
             (println
              (.yellow
               chalk
               (<<
                "New version ~{npm-version} available, current one is ~{version} . Please upgrade!\n\nyarn global add @jimengio/rebase-hell\n\n")))))))))

(defn persist-db! []
  (comment
   let
   ((file-content (pr-str (assoc (:db @*reel) :sessions {})))
    (storage-path storage-file)
    (backup-path (get-backup-path!)))
   (write-mildly! storage-path file-content)
   (write-mildly! backup-path file-content)))

(defn dispatch! [op op-data sid]
  (let [op-id (id!)
        op-time (unix-time!)
        d! #(dispatch! %1 %2 sid)
        db (:db @*reel)
        current (get-in db [:repo :current])
        upstream (get-in db [:repo :upstream])
        host-kind (get-in db [:repo :host-kind])]
    (if config/dev? (println "Dispatch!" sid (str op) (pr-str op-data)))
    (try
     (cond
       (= op :effect/persist) (comment persist-db!)
       (= op :effect/read-branches) (manager/read-branches! d!)
       (= op :effect/switch-branch) (manager/switch-branch! current op-data d!)
       (= op :effect/switch-remote-branch) (manager/switch-remote-branch! op-data d!)
       (= op :effect/new-branch) (manager/new-branch! op-data d!)
       (= op :effect/fetch-origin) (manager/fetch-origin! d!)
       (= op :effect/pull-current) (manager/pull-current! d!)
       (= op :effect/push-current) (manager/push-current! current d!)
       (= op :effect/finish-branch) (manager/finish-current! current d!)
       (= op :effect/rebase-master) (manager/rebase-master! d!)
       (= op :effect/status) (manager/display-status! d!)
       (= op :effect/stash) (manager/run-stash! d!)
       (= op :effect/stash-apply) (manager/apply-stash! d!)
       (= op :effect/force-push) (manager/force-push! current d!)
       (= op :effect/remove-branch) (manager/remove-branch! op-data d!)
       (= op :effect/commit) (manager/commit! current op-data d!)
       (= op :effect/pick-prs) (manager/pick-prs! op-data upstream d!)
       (= op :effect/add-tag) (manager/add-tag! op-data upstream host-kind d!)
       (= op :effect/show-version) (manager/show-version op-data upstream d!)
       (= op :effect/kill-process) (manager/kill-process! op-data d!)
       :else (reset! *reel (reel-reducer @*reel updater op op-data sid op-id op-time)))
     (catch js/Error error (js/console.error error)))
    :effect))

(defn find-git-path [dir]
  (comment println "searching dir:" dir)
  (if (fs/existsSync (path/join dir ".git/"))
    dir
    (if (string/includes? (subs dir 1) "/") (recur (path/dirname dir)) nil)))

(def wd-file-path (path/join js/__dirname "working-directory.text"))

(defn listen-to-switching! []
  (js/process.on
   "SIGPIPE"
   (fn [e]
     (let [new-path (fs/readFileSync wd-file-path "utf8")]
       (js/process.chdir new-path)
       (dispatch! :repo/set-upstream (manager/get-upstream!) "system")
       (dispatch! :effect/read-branches nil "system")
       (println "Switching to" new-path)))))

(defn on-exit! [code]
  (persist-db!)
  (comment println "exit code is:" (pr-str code))
  (js/process.exit))

(defn sync-clients! [reel]
  (wss-each!
   (fn [sid socket]
     (let [db (:db reel)
           records (:records reel)
           session (get-in db [:sessions sid])
           old-store (or (get @*client-caches sid) nil)
           new-store (twig-container db session records)
           changes (diff-twig old-store new-store {:key :id})]
       (when config/dev?
         (println (.gray chalk (str "Changes for " sid ": " (count records)))))
       (if (not= changes [])
         (do
          (wss-send! sid {:kind :patch, :data changes})
          (swap! *client-caches assoc sid new-store))))))
  (new-twig-loop!))

(defn render-loop! []
  (when (not (identical? @*reader-reel @*reel))
    (reset! *reader-reel @*reel)
    (sync-clients! @*reader-reel))
  (delay! 0.2 render-loop!))

(defn run-server! [port]
  (wss-serve!
   port
   {:on-open (fn [sid socket]
      (dispatch! :session/connect nil sid)
      (js/console.info "New client.")),
    :on-data (fn [sid action]
      (case (:kind action)
        :op (dispatch! (:op action) (:data action) sid)
        (println "unknown data" action))),
    :on-close (fn [sid event]
      (js/console.warn "Client closed!")
      (dispatch! :session/disconnect nil sid)),
    :on-error (fn [error] (.error js/console error))}))

(defn main-server! []
  (println "Running mode:" (if config/dev? "dev" "release"))
  (let [port (js/parseInt (or js/process.env.port (:port config/site)))
        url-obj (url-parse "http://fe.jimu.io/rebase-hell/" true)]
    (run-server! port)
    (set! (.. url-obj -query -port) port)
    (let [address (.blue chalk (.toString url-obj))]
      (println (<< "Server started. Open editor on ~{address}"))))
  (render-loop!)
  (comment js/process.on "SIGINT" on-exit!)
  (comment repeat! 600 #(persist-db!))
  (dispatch! :repo/set-upstream (manager/get-upstream!) "system")
  (listen-to-switching!)
  (check-version!))

(defn main-switch! []
  (let [port (:port config/site)
        previous-port (-> (cp/execSync (<< "lsof -ti tcp:~{port} -sTCP:LISTEN"))
                          .toString
                          .trim)
        git-path (find-git-path (js/process.cwd))]
    (when (nil? git-path)
      (println (chalk/red "Missing .git/ folder, not a valid path!"))
      (js/process.exit 1))
    (fs/writeFileSync wd-file-path git-path)
    (cp/execSync (<< "kill -13 ~{previous-port}"))
    (let [upstream (manager/get-upstream!)] (println "Switching to" upstream "at" git-path))))

(defn main! [] (if (= (aget js/process.argv 2) "switch") (main-switch!) (main-server!)))

(defn reload! []
  (println "Code updated.")
  (clear-twig-caches!)
  (reset! *reel (refresh-reel @*reel initial-db updater))
  (sync-clients! @*reader-reel))
