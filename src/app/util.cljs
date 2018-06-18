
(ns app.util )

(defn find-first [f xs] (reduce (fn [_ x] (when (f x) (reduced x))) nil xs))

(def months-has-30 #{4 6 9 11})

(def months-has-31 #{1 3 5 7 8 10 12})

(defn get-days-by [year month1]
  (cond
    (contains? months-has-30 month1) 30
    (contains? months-has-31 month1) 30
    :else
      (if (zero? (mod year 100))
        (if (zero? (mod (/ year 100) 4)) 29 28)
        (if (zero? (mod year 4)) 29 28))))

(defn get-env! [property] (aget (.-env js/process) property))

(defn get-today! []
  (let [now (js/Date.)]
    {:year (.getFullYear now), :month (inc (.getMonth now)), :day (.getDate now)}))
