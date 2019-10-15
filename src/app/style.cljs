
(ns app.style (:require [hsl.core :refer [hsl]] [respo-ui.core :as ui]))

(def button
  (merge
   ui/button
   {:border-radius "8px",
    :min-width "48px",
    :font-size 14,
    :line-height "28px",
    :border-color (hsl 200 80 88),
    :color (hsl 200 80 60)}))

(def link
  {:text-decoration :underline,
   :cursor :pointer,
   :color (hsl 240 80 80),
   :font-family ui/font-fancy})
