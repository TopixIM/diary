
(ns app.schema (:require [app.util :refer [get-today!]]))

(def diary
  {:date nil,
   :food "",
   :mood "",
   :place "",
   :highlight "",
   :met "",
   :exercise "",
   :text "",
   :time nil})

(def user
  {:name nil, :id nil, :nickname nil, :avatar nil, :password nil, :diaries (do diary {})})

(def database {:sessions {}, :users (do user {}), :today {:year 2018, :month 6, :day 18}})

(def notification {:id nil, :kind nil, :text nil})

(def page {:id nil, :title "", :time nil})

(def router {:name nil, :data {}})

(def session
  {:user-id nil,
   :id nil,
   :nickname nil,
   :router {:name :home, :data nil},
   :messages {},
   :cursor (get-today!)})
