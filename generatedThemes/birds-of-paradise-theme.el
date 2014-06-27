;;; birds-of-paradise-theme.el --- an Emacs 24 theme based on Birds of Paradise (tmTheme)
;;
;;; Author: Auto Converted to Emacs 24 by tmtheme-to-deftheme
;;; Version: 1403877859
;;; Original author: Joe Bergantine
;;; Url: https://github.com/emacsfodder/tmThemeToDeftheme
;;; Package-Requires: ((emacs "24.0"))
;;
;;; Commentary:
;;  This theme was automatically generated by tmtheme-to-deftheme,
;;  from Birds of Paradise (tmTheme) by Joe Bergantine
;;
;;; Code:

(deftheme birds-of-paradise
  "birds-of-paradise-theme - Created by tmtheme-to-deftheme - 2014-06-27 22:04:19 +0800")

(custom-theme-set-variables
 'birds-of-paradise
 '(linum-format " %7i ")
 '(fringe-mode 5 nil (fringe))
)

(custom-theme-set-faces
 'birds-of-paradise
 ;; basic theming.

 '(default ((t (:foreground "#E6E1C4" :background "#372725"))))
 '(region  ((t (:background "#1E1C1C"))))
 '(cursor  ((t (:background "#DDDDDD"))))

 ;; Temporary defaults
 '(linum                               ((t (:foreground "#694a46"  :background "#483330" ))))
 '(minibuffer-prompt                   ((t (:foreground "#1278A8"  :background nil       :weight bold                                  ))))
 '(escape-glyph                        ((t (:foreground "orange"   :background nil                                                     ))))
 '(highlight                           ((t (:foreground "orange"   :background nil                                                     ))))
 '(shadow                              ((t (:foreground "#777777"  :background nil                                                     ))))
 '(secondary-selection                 ((t (                       :background "#342858"                                               ))))
 '(trailing-whitespace                 ((t (:foreground "#FFFFFF"  :background "#C74000"                                               ))))
 '(link                                ((t (:foreground "#00b7f0"  :background nil       :underline t                                  ))))
 '(link-visited                        ((t (:foreground "#4488cc"                       :underline t :inherit (link)                  ))))
 '(button                              ((t (:foreground "#FFFFFF"  :background "#444444" :underline t :inherit (link)                  ))))
 '(fringe                              ((t (                       :background "#483330" ))))
 '(next-error                          ((t (                                             :inherit (region)                             ))))
 '(query-replace                       ((t (                                             :inherit (isearch)                            ))))
 '(header-line                         ((t (:foreground "#EEEEEE"  :background "#444444" :box nil :inherit (mode-line)                 ))))
 '(mode-line-highlight                 ((t (                                             :box nil                                      ))))
 '(mode-line-emphasis                  ((t (                                             :weight bold                                  ))))
 '(mode-line-buffer-id                 ((t (                                             :box nil :weight bold                         ))))
 '(mode-line-inactive                  ((t (:foreground "#cdc388"  :background "#2c1f1e" :box nil :weight light :inherit (mode-line)   ))))
 '(mode-line                           ((t (:foreground "#e6e1c4"  :background "#211716" :box nil ))))
 '(isearch                             ((t (:foreground "#99ccee"  :background "#444444"                                               ))))
 '(isearch-fail                        ((t (                       :background "#ffaaaa"                                               ))))
 '(lazy-highlight                      ((t (                       :background "#77bbdd"                                               ))))
 '(match                               ((t (                       :background "#3388cc"                                               ))))
 '(tooltip                             ((t (:foreground "black"    :background "LightYellow" :inherit (variable-pitch)                 ))))
 '(js3-function-param-face             ((t (:foreground "#BFC3A9"                                                                      ))))
 '(js3-external-variable-face          ((t (:foreground "#F0B090"  :bold t                                                             ))))
 '(cua-rectangle                       ((t (:foreground "#E0E4CC"  :background "#342858" ))))

 ;; flyspell-mode
 '(flyspell-incorrect                  ((t (:underline "#AA0000" :background nil :inherit nil ))))
 '(flyspell-duplicate                  ((t (:underline "#009945" :background nil :inherit nil ))))

 ;; flymake-mode
 '(flymake-errline                     ((t (:underline "#AA0000" :background nil :inherit nil ))))
 '(flymake-warnline                    ((t (:underline "#009945" :background nil :inherit nil ))))

 ;; Magit hightlight
 '(magit-item-highlight                ((t (:foreground "white" :background "#1278A8" :inherit nil ))))

 ;;git-gutter
 '(git-gutter:added                    ((t (:foreground "#609f60" :bold t))))
 '(git-gutter:modified                 ((t (:foreground "#3388cc" :bold t))))
 '(git-gutter:deleted                  ((t (:foreground "#cc3333" :bold t))))

 '(diff-added                          ((t (:background "#305030"))))
 '(diff-removed                        ((t (:background "#903010"))))
 '(diff-file-header                    ((t (:background "#362145"))))
 '(diff-context                        ((t (:foreground "#E0E4CC"))))
 '(diff-changed                        ((t (:foreground "#3388cc"))))
 '(diff-hunk-header                    ((t (:background "#242130"))))

 '(font-lock-comment-face ((t (:foreground "#6b4e32" ))))
 '(font-lock-constant-face ((t (:foreground "#6c99bb" ))))
 '(font-lock-type-face ((t (:foreground "#efac32" ))))
 '(font-lock-keyword-face ((t (:foreground "#ef5d32" ))))
 '(font-lock-string-face ((t (:foreground "#d9d762" ))))
 '(font-lock-variable-name-face ((t (:foreground "#7daf9c" ))))
 '(font-lock-warning-face ((t (:foreground "#cc4232" ))))
 '(error ((t (:foreground "#e6e1c4" :background "#cc4232"))))
 '(font-lock-preprocessor-face ((t (:foreground "#8996a8" ))))
 '(diff-removed ((t (:foreground "#f8f8f8" :background "#420e09"))))
 '(diff-changed ((t (:foreground "#f8f8f8" :background "#4a410d"))))
 '(diff-added ((t (:foreground "#f8f8f8" :background "#253b22"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#6b4e32" ))))
)

;; Rainbow delimiters
(defun birds-of-paradise-rainbow-delim-set-face ()
  (set-face-attribute 'rainbow-delimiters-depth-1-face nil :foreground "#a84223")
  (set-face-attribute 'rainbow-delimiters-depth-2-face nil :foreground "#b94827")
  (set-face-attribute 'rainbow-delimiters-depth-3-face nil :foreground "#ca4f2a")
  (set-face-attribute 'rainbow-delimiters-depth-4-face nil :foreground "#d45934")
  (set-face-attribute 'rainbow-delimiters-depth-5-face nil :foreground "#d86745")
  (set-face-attribute 'rainbow-delimiters-depth-6-face nil :foreground "#db7456")
  (set-face-attribute 'rainbow-delimiters-depth-7-face nil :foreground "#df8266")
  (set-face-attribute 'rainbow-delimiters-depth-8-face nil :foreground "#e29077")
  (set-face-attribute 'rainbow-delimiters-depth-9-face nil :foreground "#e69e88")
  (set-face-attribute 'rainbow-delimiters-unmatched-face nil :foreground "#FF0000"))

(eval-after-load "rainbow-delimiters" '(birds-of-paradise-rainbow-delim-set-face))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'birds-of-paradise)

;; Local Variables:
;; eval: (when (fboundp 'rainbow-mode) (rainbow-mode +1))
;; End:

;;; birds-of-paradise-theme.el ends here
