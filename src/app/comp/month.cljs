
(ns app.comp.month
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.comp.space :refer [=<]]
            [respo.macros :refer [defcomp <> action-> list-> span div a button]]
            ["luxon" :refer [DateTime]]
            [app.util :refer [get-days-by same-day?]]
            [app.comp.empty :refer [comp-empty]]
            [respo-ui.comp.icon :refer [comp-icon]]))

(def style-cell-size
  {:width 48, :height 48, :vertical-align :middle, :line-height "48px", :text-align :center})

(defcomp
 comp-cell
 (col row first-day today-info cursor overview)
 (let [offset (+ (* 7 col) row)
       this-day (.plus first-day (clj->js {:days offset}))
       today (.fromObject DateTime (clj->js today-info))
       same-month? (= (.-month this-day) (:month cursor))
       today? (same-day? this-day today)
       selected? (and (= (.-month this-day) (:month cursor))
                      (= (.-day this-day) (:day cursor)))]
   (div
    {:style (merge
             style-cell-size
             ui/row-center
             {:cursor :pointer,
              :font-family ui/font-fancy,
              :font-size 16,
              :font-weight 300,
              :position :relative,
              :border (str "2px solid " (hsl 200 80 70 0))}
             (if same-month? {:color (hsl 0 0 30)} {:color (hsl 0 0 80)})
             (if selected?
               {:border-radius "50%", :border (str "2px solid " (hsl 200 80 90))})
             (if today? {:border-radius "50%", :border (str "2px solid " (hsl 20 80 80))})),
     :on-click (fn [e d! m!]
       (d!
        :session/set-cursor
        {:year (.-year this-day), :month (.-month this-day), :day (.-day this-day)}))}
    (<> (.toFormat this-day "d"))
    (when (get overview (.toFormat this-day "yyyy-MM-dd"))
      (div
       {:style {:position :absolute,
                :bottom 4,
                :left 14,
                :width 8,
                :height 8,
                :background-color (hsl 200 80 60),
                :margin-left 4,
                :border-radius "50%"}})))))

(defcomp
 comp-diary-preview
 (cursor-date diary)
 (div
  {:style (merge ui/flex {:padding 16})}
  (div
   {:style (merge ui/row {:align-items :center})}
   (<>
    (.toFormat cursor-date "yyyy-MM-dd")
    {:font-family ui/font-fancy, :font-size 20, :font-weight 100}))
  (=< nil 32)
  (if (some? diary)
    (div
     {:style ui/column}
     (div {} (<> (:food diary)))
     (div {} (<> (:mood diary)))
     (div {} (<> (:place diary)))
     (=< nil 32)
     (div {} (<> (:text diary)))
     (=< nil 32)
     (div
      {}
      (button
       {:style ui/button, :on-click (fn [e d! m!] (d! :router/change {:name :diary}))}
       (<> "Edit diary"))))
    (div
     {}
     (button
      {:style ui/button, :on-click (fn [e d! m!] (d! :router/change {:name :diary}))}
      (<> "Add diary"))))))

(defcomp
 comp-weekdays
 ()
 (list->
  {:style (merge
           ui/row
           {:border-bottom (str "1px solid " (hsl 0 0 94)),
            :border-top (str "1px solid " (hsl 0 0 94))})}
  (->> ["Mon" "Tue" "Wed" "Thu" "Fri" "Sat" "Sun"]
       (map
        (fn [x]
          [x
           (div
            {:style (merge
                     style-cell-size
                     {:color (hsl 0 0 80), :font-family ui/font-fancy})}
            (<> x))])))))

(defn on-change-month! [cursor offset d!]
  (let [year (:year cursor)
        month (:month cursor)
        day (:day cursor)
        next-month (cond (and (= month 1) (= offset -1)) ())
        next-cursor (cond
                      (and (= month 1) (= offset -1)) {:year (- year 1), :month 12, :day day}
                      (and (= month 12) (= offset 1)) {:year (+ year 1), :month 1, :day day}
                      :else
                        (let [next-month (+ month offset)
                              count-days (get-days-by year next-month)]
                          {:year year, :month next-month, :day (min count-days day)}))]
    (d! :session/set-cursor next-cursor)))

(defcomp
 comp-month
 (today cursor diary overview)
 (let [cursor-date (.fromObject DateTime (clj->js cursor))
       month-1st (.fromObject DateTime (clj->js (assoc cursor :day 1)))
       days-length (get-days-by (:year cursor) (:month cursor))
       useful-days (+ days-length (.-weekday month-1st) -1)
       columns (if (zero? (mod useful-days 7))
                 (/ useful-days 7)
                 (.ceil js/Math (/ useful-days 7)))
       day-cell-1st (.plus
                     month-1st
                     (clj->js {:days (unchecked-negate (dec (.-weekday month-1st)))}))]
   (div
    {:style (merge ui/row ui/flex {:padding 16})}
    (div
     {:style {:padding 16, :display :inline-block}}
     (div
      {:style (merge ui/row-parted {:padding "0 16px"})}
      (a
       {:style ui/link, :on-click (fn [e d! m!] (on-change-month! cursor -1 d!))}
       (comp-icon :chevron-left))
      (<>
       (.toFormat cursor-date "yyyy-MM")
       {:font-family ui/font-fancy, :font-size 16, :font-weight 300})
      (a
       {:style ui/link, :on-click (fn [e d! m!] (on-change-month! cursor 1 d!))}
       (comp-icon :chevron-right)))
     (comp-weekdays)
     (list->
      {:style ui/column}
      (->> (range columns)
           (map
            (fn [x]
              [x
               (list->
                {:style ui/row}
                (->> (range 7)
                     (map (fn [y] [y (comp-cell x y day-cell-1st today cursor overview)]))))])))))
    (div {:style {:width 1, :background-color (hsl 0 0 90)}})
    (comp-diary-preview cursor-date diary))))
