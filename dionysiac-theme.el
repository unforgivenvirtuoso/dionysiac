(require 'autothemer)

(autothemer-deftheme dionysiac "greek myths are cool"
                     ((((class color) (min-colors #xFFFFFF)))

                      (dionysiac-black     "#1D1F28")
                       (dionysiac-cyan       "cyan")
                       (dionysiac-white      "white")
                       (dionysiac-midnightblack      "grey0")
                       (dionysiac-hotpink      "HotPink")
                       (dionysiac-pink      "LightPink")
                       (dionysiac-violet      "VioletRed1")
                       (dionysiac-blue      "DarkCyan")
                       (dionysiac-grey      "grey16")

                       )

                       ((default    (:foreground dionysiac-white :background dionysiac-black))
                        (cursor     (:background dionysiac-cyan))
                        (font-lock-keyword-face (:foreground dionysiac-cyan))
                        (font-lock-constant-face (:foreground dionysiac-hotpink))
                        (region (:background dionysiac-midnightblack))
                        (font-lock-string-face (:foreground dionysiac-violet))
                        (highlight (:background dionysiac-grey))
                        (mode-line (:background dionysiac-cyan :foreground dionysiac-hotpink))
                        (company-tooltip (:background dionysiac-midnightblack  :foreground dionysiac-hotpink))
                        ))
(provide-theme 'dionysiac)
