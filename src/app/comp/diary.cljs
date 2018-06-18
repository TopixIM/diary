
(ns app.comp.diary
  (:require [respo.macros :refer [defcomp <> div input button span]]
            [respo.comp.space :refer [=<]]
            [respo.comp.inspect :refer [comp-inspect]]
            [respo-ui.core :as ui]
            [app.schema :as schema]
            [app.style :as style]
            [app.config :as config]
            [app.util :refer [format-to-date]]))

(defn comp-diary [date-info diary]
  (let [date (format-to-date date-info)]
    (div {:style {:padding 16}} (div {} (<> date)) (<> "This is the diary"))))
