
(ns app.schema (:require [app.util :refer [get-today!]]))

(def database {:sessions {}, :users {}, :today {:year 2018, :month 6, :day 18}})

(def notification {:id nil, :kind nil, :text nil})

(def page {:id nil, :title "", :time nil})

(def router {:name nil, :title nil, :data {}, :router nil})

(def session
  {:user-id nil,
   :id nil,
   :nickname nil,
   :router {:name :home, :data nil},
   :messages {},
   :cursor (get-today!)})

(def user {:name nil, :id nil, :nickname nil, :avatar nil, :password nil, :diaries {}})
