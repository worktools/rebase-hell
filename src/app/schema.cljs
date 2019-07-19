
(ns app.schema )

(def log {:id nil, :time nil, :kind nil, :text nil})

(def message {:id nil, :text nil, :kind nil})

(def router {:name nil, :title nil, :data {}, :router nil})

(def session
  {:user-id nil,
   :id nil,
   :nickname nil,
   :router (do router {:name :home, :data nil, :router nil}),
   :messages (do message {})})

(def user {:name nil, :id nil, :nickname nil, :avatar nil, :password nil})

(def database
  {:sessions (do session {}),
   :users (do user {}),
   :repo {:upstream nil, :branches #{}, :current "master", :remote-branches #{}, :code "JM"},
   :logs (do log {}),
   :process-status {}})
