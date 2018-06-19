
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
            [respo-alerts.comp.alerts :refer [comp-prompt]]
            [respo-ui.comp.icon :refer [comp-icon comp-ion]]))

(defcomp
 comp-edit-icon
 ()
 (comp-ion :edit {:vertical-align :middle, :color (hsl 200 80 70)}))

(defcomp comp-guide (text) (div {:style {:color (hsl 0 0 60), :margin-right 32}} (<> text)))

(defn render-content [x] (if (string/blank? x) (comp-empty) (<> x)))

(defcomp
 comp-records
 (states diary date)
 (div
  {:style {}}
  (div
   {:style (merge ui/row {:align-items :center})}
   (comp-guide "What did you eat?")
   (render-content (:food diary))
   (=< 8 nil)
   (cursor->
    :food
    comp-prompt
    states
    (comp-edit-icon)
    "What have you eaten:"
    (:food diary)
    (fn [data d! m!] (d! :diary/change {:field :food, :date date, :data data}))))
  (div
   {:style (merge ui/row {:align-items :center})}
   (comp-guide "How you feel?")
   (render-content (:mood diary))
   (=< 8 nil)
   (cursor->
    :mood
    comp-prompt
    states
    (comp-edit-icon)
    "What's the feelings today:"
    (:mood diary)
    (fn [data d! m!] (d! :diary/change {:field :mood, :date date, :data data}))))
  (div
   {:style (merge ui/row {:align-items :center})}
   (comp-guide "Where you went?")
   (render-content (:place diary))
   (=< 8 nil)
   (cursor->
    :place
    comp-prompt
    states
    (comp-edit-icon)
    "Where have you been today:"
    (:place diary)
    (fn [data d! m!] (d! :diary/change {:field :place, :date (:date diary), :data data}))))))

(defcomp
 comp-diary
 (states date-info diary)
 (let [date (format-to-date date-info)
       original-state (:data states)
       state (or original-state {:text (or (:text diary) "")})]
   (div
    {:style (merge ui/column ui/flex {:padding "32px 120px"})}
    (div
     {:style {}}
     (<> date {:font-size 20, :font-family ui/font-fancy, :font-weight 100})
     (=< 16 nil)
     (when (not= (:text diary) (:text state))
       (a
        {:style ui/link,
         :on-click (fn [e d! m!]
           (d! :diary/add-one (merge diary {:text (:text state), :date date}))
           (m! nil))}
        (<> "Save")))
     (=< 16 nil)
     (when (some? original-state)
       (a {:style ui/link, :on-click (fn [e d! m!] (m! nil))} (<> "Reset"))))
    (=< nil 16)
    (comp-records states diary date)
    (=< nil 32)
    (textarea
     {:value (:text state),
      :placeholder "Some diary",
      :style (merge ui/flex ui/textarea {:min-height 320}),
      :on-input (fn [e d! m!] (m! (assoc state :text (:value e))))}))))
