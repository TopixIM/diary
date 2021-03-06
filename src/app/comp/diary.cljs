
(ns app.comp.diary
  (:require [respo.core :refer [defcomp <> div input button >> span textarea a]]
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
            [respo-alerts.core :refer [comp-prompt]]))

(defcomp
 comp-guide
 (text)
 (div
  {:style {:color (hsl 0 0 60), :margin-right 32, :min-width 160, :text-align :right}}
  (<> text)))

(defn render-content [x] (if (string/blank? x) (comp-empty) (<> x)))

(defcomp
 comp-records
 (states diary date)
 (div
  {:style {:flex-shrink 0}}
  (div
   {:style (merge ui/row {:align-items :center})}
   (comp-guide "What did you eat?")
   (comp-prompt
    (>> states :food)
    {:trigger (render-content (:food diary)),
     :text "What have you eaten:",
     :initial (or (:food diary) "")}
    (fn [data d!] (d! :diary/change {:field :food, :date date, :data data}))))
  (div
   {:style (merge ui/row {:align-items :center})}
   (comp-guide "How you feel?")
   (comp-prompt
    (>> states :mood)
    {:trigger (render-content (:mood diary)),
     :text "What's the feelings today:",
     :initial (or (:mood diary) "")}
    (fn [data d!] (d! :diary/change {:field :mood, :date date, :data data}))))
  (div
   {:style (merge ui/row {:align-items :center})}
   (comp-guide "Where you went?")
   (comp-prompt
    (>> states :place)
    {:trigger (render-content (:place diary)),
     :text "Where have you been today:",
     :initial (or (:place diary) "")}
    (fn [data d!] (d! :diary/change {:field :place, :date date, :data data}))))
  (div
   {:style (merge ui/row {:align-items :center})}
   (comp-guide "What's the highlights?")
   (comp-prompt
    (>> states :highlight)
    {:trigger (render-content (:highlight diary)),
     :text "Highlights of this day:",
     :initial (or (:highlight diary) "")}
    (fn [data d!] (d! :diary/change {:field :highlight, :date date, :data data}))))
  (div
   {:style (merge ui/row {:align-items :center})}
   (comp-guide "People met?")
   (comp-prompt
    (>> states :met)
    {:trigger (render-content (:met diary)),
     :text "Met with people:",
     :initial (or (:met diary) "")}
    (fn [data d!] (d! :diary/change {:field :met, :date date, :data data}))))
  (div
   {:style (merge ui/row {:align-items :center})}
   (comp-guide "Exercises?")
   (comp-prompt
    (>> states :exercise)
    {:trigger (render-content (:exercise diary)),
     :text "Performed exercises:",
     :initial (or (:exercise diary) "")}
    (fn [data d!] (d! :diary/change {:field :exercise, :date date, :data data}))))
  (div
   {:style (merge ui/row {:align-items :center})}
   (comp-guide "Pains?")
   (comp-prompt
    (>> states :pains)
    {:trigger (render-content (:pains diary)),
     :text "Pains:",
     :initial (or (:pains diary) "")}
    (fn [data d!] (d! :diary/change {:field :pains, :date date, :data data}))))))

(defcomp
 comp-diary
 (states date-info diary)
 (let [date (format-to-date date-info)
       original-state (:data states)
       cursor (:cursor states)
       state (or original-state {:text (or (:text diary) "")})]
   (div
    {:style (merge ui/column ui/flex {:padding "32px 120px", :overflow :auto})}
    (div
     {:style {:flex-shrink 0}}
     (<> date {:font-size 20, :font-family ui/font-fancy, :font-weight 100})
     (=< 16 nil)
     (when (not= (:text diary) (:text state))
       (a
        {:style ui/link,
         :on-click (fn [e d!]
           (d! :diary/add-one (merge diary {:text (:text state), :date date}))
           (d! cursor nil)
           (let [lost-copy "diary-lost-copy"]
             (js/localStorage.setItem lost-copy (:text state))
             (js/console.info "Latest diary saved to" (pr-str lost-copy))))}
        (<> "Save")))
     (=< 16 nil)
     (when (some? original-state)
       (a {:style ui/link, :on-click (fn [e d!] (d! cursor nil))} (<> "Reset"))))
    (=< nil 16)
    (comp-records states diary date)
    (=< nil 32)
    (textarea
     {:value (:text state),
      :placeholder "Some diary",
      :style (merge ui/flex ui/textarea {:min-height 320, :flex-shrink 0}),
      :on-input (fn [e d!] (d! cursor (assoc state :text (:value e))))}))))
