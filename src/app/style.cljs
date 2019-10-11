
(ns app.style (:require [hsl.core :refer [hsl]] [respo-ui.core :as ui]))

(def button
  (merge
   ui/button
   {:border-radius "3px",
    :min-width 40,
    :font-size 13,
    :font-family ui/font-fancy,
    :line-height "24px"}))

(def link
  {:text-decoration :underline,
   :cursor :pointer,
   :color (hsl 240 80 80),
   :font-family ui/font-fancy})
