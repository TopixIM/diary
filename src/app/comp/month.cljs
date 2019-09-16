
(ns app.comp.month
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.comp.space :refer [=<]]
            [respo.core :refer [defcomp <> action-> list-> span div a button]]
            ["luxon" :refer [DateTime]]
            [app.util :refer [get-days-by same-day?]]
            [app.comp.empty :refer [comp-empty]]
            [feather.core :refer [comp-i]]
            [shadow.resource :refer [inline]]
            [cljs.reader :refer [read-string]]
            [clojure.set :refer [union]]
            [applied-science.js-interop :as j]))

(def special-days
  (let [data (concat (read-string (inline "2018.edn")) (read-string (inline "2019.edn")))]
    {:workingday (->> data
                      (filter (fn [x] (= :workingday (:type x))))
                      (map :days)
                      (apply union)),
     :holiday (->> data (filter (fn [x] (= :holiday (:type x)))) (map :days) (apply union))}))

(defn is-holiday? [day]
  (let [d (.toFormat day "yyyy-MM-dd")]
    (cond
      (contains? (:holiday special-days) d) true
      (contains? (:workingday special-days) d) false
      :else (contains? #{6 7} (j/get day :weekday)))))

(def style-cell-size {:width 80, :height 92, :vertical-align :middle, :text-align :center})

(def style-preview
  {:font-size 12,
   :white-space :nowrap,
   :text-overflow :ellipsis,
   :display :inline-block,
   :overflow :hidden,
   :width "100%"})

(defcomp
 comp-cell
 (col row first-day today-info cursor overview)
 (let [offset (+ (* 7 col) row)
       this-day (.plus first-day (clj->js {:days offset}))
       today (.fromObject DateTime (clj->js today-info))
       same-month? (= (.-month this-day) (:month cursor))
       today? (same-day? this-day today)
       selected? (and (= (.-month this-day) (:month cursor))
                      (= (.-day this-day) (:day cursor)))
       info (get overview (.toFormat this-day "yyyy-MM-dd"))]
   (div
    {:style (merge
             style-cell-size
             ui/center
             {:cursor :pointer,
              :font-family ui/font-fancy,
              :font-size 14,
              :font-weight 300,
              :position :relative,
              :overflow :hidden,
              :border-bottom (str "1px solid " (hsl 0 0 94))}
             (if same-month? {:color (hsl 0 0 30)} {:color (hsl 0 0 80)})
             (if selected? {:background-color (hsl 170 80 94)})
             (if today? {:background-color (hsl 30 80 97)})
             (if (is-holiday? this-day) {:border-bottom (str "4px solid " (hsl 200 80 80))})),
     :on-click (fn [e d! m!]
       (d!
        :session/set-cursor
        {:year (.-year this-day), :month (.-month this-day), :day (.-day this-day)}))}
    (div
     {:style (merge ui/column {:width "100%"})}
     (<>
      (.toFormat this-day "d")
      (merge {:font-size 16} (if (some? info) {:font-weight 500})))
     (<> (:mood info) style-preview)
     (<> (:highlight info) style-preview)))))

(defcomp
 comp-divider
 (padding)
 (div {:style {:background-color (hsl 0 0 90), :height 1, :margin padding}}))

(defcomp
 comp-diary-preview
 (cursor-date diary)
 (div
  {:style (merge ui/flex ui/column {:padding "16px 32px", :height "100%"})}
  (div
   {:style (merge ui/row {:align-items :center, :flex-shrink 0})}
   (<>
    (.toFormat cursor-date "yyyy-MM-dd")
    {:font-family ui/font-fancy, :font-size 16, :font-weight 300})
   (=< 8 nil)
   (if (some? (:time diary))
     (<>
      (.toFormat (.fromMillis DateTime (:time diary)) "(yyyy-MM-dd hh:mm)")
      {:font-size 12, :font-weight 100, :font-family ui/font-fancy, :color (hsl 0 0 72)})))
  (comp-divider "32px 0")
  (if (some? diary)
    (div
     {:style (merge ui/column ui/flex {:overflow :auto})}
     (div {} (<> (:food diary)))
     (div {} (<> (:mood diary)))
     (div {} (<> (:place diary)))
     (div {} (<> (:highlight diary)))
     (div {} (<> (:met diary)))
     (div {} (<> (:exercise diary)))
     (comp-divider "32px 0")
     (div {} (<> (:text diary)))
     (comp-divider "32px 0")))
  (=< nil 16)
  (if (some? diary)
    (div
     {}
     (button
      {:style ui/button, :on-click (fn [e d! m!] (d! :router/change {:name :diary}))}
      (<> "Edit diary")))
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
  (->> ["M" "T" "W" "T" "F" "S" "S"]
       (map
        (fn [x]
          [x
           (div
            {:style (merge
                     style-cell-size
                     {:color (hsl 0 0 80),
                      :font-family ui/font-fancy,
                      :height 32,
                      :line-height "32px"})}
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

(def style-month-entry
  (merge
   ui/center
   {:font-family ui/font-fancy,
    :line-height "40px",
    :width 40,
    :font-size 16,
    :font-weight 100,
    :cursor :pointer}))

(def style-month-switch {:width 40, :text-align :center, :cursor :pointer})

(def style-year-entry {:cursor :pointer, :width 60, :text-align :center})

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
    {:style (merge ui/column ui/flex)}
    (div
     {:style (merge ui/row ui/flex)}
     (div
      {:style {:padding 16, :display :inline-block}}
      (div
       {:style (merge ui/row-parted {:padding "0 16px"})}
       (a
        {:style style-month-switch,
         :on-click (fn [e d! m!] (on-change-month! cursor -1 d!))}
        (comp-i :chevron-left 16 (hsl 200 80 70)))
       (<>
        (.toFormat cursor-date "yyyy-MM")
        {:font-family ui/font-fancy, :font-size 16, :font-weight 300})
       (a
        {:style style-month-switch, :on-click (fn [e d! m!] (on-change-month! cursor 1 d!))}
        (comp-i :chevron-right 16 (hsl 200 80 70))))
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
     (comp-diary-preview cursor-date diary))
    (div
     {:style (merge ui/row-middle {:border-top (str "1px solid " (hsl 0 0 90))})}
     (list->
      {:style (merge ui/row {:padding "0px 16px"})}
      (->> (range 1 13)
           (map
            (fn [n]
              [n
               (span
                {:inner-text n,
                 :style style-month-entry,
                 :on-click (fn [e d! m!] (d! :session/merge-cursor {:month n}))})]))))
     (div
      {:style ui/row-middle}
      (span
       {:inner-text "2019",
        :style style-year-entry,
        :on-click (fn [e d! m!] (d! :session/merge-cursor {:year 2019}))})
      (span
       {:inner-text "2018",
        :style style-year-entry,
        :on-click (fn [e d! m!] (d! :session/merge-cursor {:year 2018}))}))))))
