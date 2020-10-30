(require 'autothemer)

(autothemer-deftheme dionysiac "greek myths are cool"
                     ((((class color) (min-colors #xFFFFFF)))

                      (dionysiac-black     "#1D1F28")
                       (dionysiac-cyan       "cyan")
                       (dionysiac-white      "white")
                       (dionysiac-midnightblack      "grey0")
                       (dionysiac-darkcyan      "DarkTurquoise")
                       (dionysiac-pink      "DeepPink3")
                       (dionysiac-violet      "VioletRed1")
                       (dionysiac-maroon      "maroon2")
                       (dionysiac-grey      "grey16")
                       (dionysiac-purple      "violet")
                       (dionysiac-blue      "DeepSkyBlue")
                       (dionysiac-red      "Red")



                       )

                       ((default    (:foreground dionysiac-white :background dionysiac-black))
                        (cursor     (:background dionysiac-cyan))


                        (font-lock-keyword-face (:foreground dionysiac-cyan))
                        (font-lock-builtin-face (:foreground dionysiac-blue))
                        (font-lock-constant-face (:foreground dionysiac-darkcyan))
                        (region (:background dionysiac-midnightblack))
                        (font-lock-string-face (:foreground dionysiac-violet))
                        (font-lock-variable-name-face (:foreground dionysiac-maroon))
                        (font-lock-function-name-face (:foreground dionysiac-cyan))
                        (font-lock-type-face (:foreground dionysiac-purple))
                        (font-lock-comment-face (:foreground dionysiac-pink))


                        (highlight (:background dionysiac-grey))
                        (mode-line (:background dionysiac-midnightblack :foreground dionysiac-darkcyan))
                        (doom-modeline-battery-warning (:foreground dionysiac-red ))
                        (doom-modeline-evil-visual-state (:foreground dionysiac-red ))
                        (doom-modeline-lsp-warning (:foreground dionysiac-red ))
                        (doom-modeline-repl-warning (:foreground dionysiac-red ))
                        (doom-modeline-warning (:foreground dionysiac-violet ))

                        (epa-mark (:background dionysiac-red))


                        (company-tooltip (:background dionysiac-midnightblack  :foreground dionysiac-darkcyan))
                        (company-tooltip-selection (:background dionysiac-midnightblack  :foreground dionysiac-darkcyan))
                        (company-scrollbar-bg (:background dionysiac-darkcyan))



                        (diredfl-file-name (:foreground dionysiac-cyan))
                        (diredfl-file-suffix (:foreground dionysiac-violet))
                        (diredfl-flag-mark (:background dionysiac-violet :foreground dionysiac-midnightblack))
                        (diredfl-flag-mark-line (:foreground dionysiac-blue))
                        (diredfl-dir-heading (:background dionysiac-midnightblack :foreground dionysiac-maroon))
                        (diredfl-number (:foreground dionysiac-blue))

                        (dired-mark (:foreground dionysiac-red))


                        ))
(provide-theme 'dionysiac)
