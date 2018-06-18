
(ns app.comp.diary
  (:require [respo.macros :refer [defcomp <> div input button cursor-> span textarea a]]
            [hsl.core :refer [hsl]]
            [respo.comp.space :refer [=<]]
            [respo.comp.inspect :refer [comp-inspect]]
            [respo-ui.core :as ui]
            [app.schema :as schema]
            [app.style :as style]
            [app.config :as config]
            [app.util :refer [format-to-date]]
            [app.comp.empty :refer [comp-empty]]
            [clojure.string :as string]
            [respo-alerts.comp.alerts :refer [comp-prompt]]))

(defcomp comp-guide (text) (div {:style {:margin-top 8, :color (hsl 0 0 60)}} (<> text)))

(defcomp
 comp-records
 (states diary)
 (println "try states:" states)
 (div
  {:style {:width "32%"}}
  (div
   {}
   (comp-guide "What did you eat?")
   (div
    {:style ui/row}
    (if (string/blank? (:food diary)) (comp-empty) (<> (:food diary)))
    (=< 8 nil)
    (cursor->
     :food
     comp-prompt
     states
     (a {:style ui/link} (<> "Edit"))
     "What have you eaten:"
     (:food diary)
     (fn [data d! m!] (d! :diary/change {:field :food, :date (:date diary), :data data})))))
  (div
   {}
   (comp-guide "How you feel?")
   (div
    {:style ui/row}
    (if (string/blank? (:mood diary)) (comp-empty) (<> (:mood diary)))
    (=< 8 nil)
    (cursor->
     :mood
     comp-prompt
     states
     (a {:style ui/link} (<> "Edit"))
     "What's the feelings today:"
     (:mood diary)
     (fn [data d! m!] (d! :diary/change {:field :mood, :date (:date diary), :data data})))))
  (div
   {}
   (comp-guide "Where you went?")
   (div
    {:style ui/row}
    (if (string/blank? (:place diary)) (comp-empty) (<> (:place diary)))
    (=< 8 nil)
    (cursor->
     :place
     comp-prompt
     states
     (a {:style ui/link} (<> "Edit"))
     "Where have you been today:"
     (:place diary)
     (fn [data d! m!] (d! :diary/change {:field :place, :date (:date diary), :data data})))))))

(defcomp
 comp-diary
 (states date-info diary0)
 (let [date (format-to-date date-info)
       original-state (:data states)
       state (or original-state {:diary (or diary0 (assoc schema/diary :date date))})
       diary (:diary state)]
   (div
    {:style {:padding 16}}
    (div
     {:style {}}
     (<> date)
     (=< 16 nil)
     (when (not= diary0 diary)
       (a
        {:style ui/link, :on-click (fn [e d! m!] (d! :diary/add-one diary) (m! nil))}
        (<> "Save")))
     (=< 16 nil)
     (when (some? original-state)
       (a {:style ui/link, :on-click (fn [e d! m!] (m! nil))} (<> "Clear states"))))
    (=< nil 16)
    (div
     {:style (merge ui/row)}
     (comp-records states diary)
     (=< 16 nil)
     (textarea
      {:value (:text diary),
       :placeholder "Some diary",
       :style (merge ui/flex ui/textarea {:min-height 320}),
       :on-input (fn [e d! m!]
         (println "Valu" e)
         (m! (assoc-in state [:diary :text] (:value e))))})))))
