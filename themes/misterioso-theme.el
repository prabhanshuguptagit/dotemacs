(deftheme misterioso
  "Created 2020-11-16.")

(custom-theme-set-variables
 'misterioso
 '(ansi-color-names-vector ["#2d3743" "#ff4242" "#74af68" "#dbdb95" "#34cae2" "#008b8b" "#00ede1" "#e1e1e0"]))

(custom-theme-set-faces
 'misterioso
 '(cursor ((t (:background "steel blue"))))
 '(fringe ((t (:background "dark red"))))
 '(highlight ((((class color) (min-colors 89)) (:background "#338f86" :foreground "#e1e1e0"))))
 '(region ((((class color) (min-colors 89)) (:background "#2d4948" :foreground "#e1e1e0"))))
 '(isearch ((((class color) (min-colors 89)) (:background "#fcffad" :foreground "#000000"))))
 '(lazy-highlight ((((class color) (min-colors 89)) (:background "#338f86"))))
 '(trailing-whitespace ((((class color) (min-colors 89)) (:background "#ff4242"))))
 '(mode-line ((t (:background "unemphasizedSelectedContentBackgroundColor" :foreground "#eeeeec"))))
 '(mode-line-inactive ((t (:background "#212931" :foreground "LightGoldenrod3"))))
 '(header-line ((((class color) (min-colors 89)) (:background "#e5e5e5" :foreground "#333333"))))
 '(minibuffer-prompt ((((class color) (min-colors 89)) (:foreground "#729fcf" :weight bold))))
 '(font-lock-builtin-face ((((class color) (min-colors 89)) (:foreground "#23d7d7"))))
 '(font-lock-comment-face ((((class color) (min-colors 89)) (:foreground "#74af68"))))
 '(font-lock-constant-face ((t (:foreground "aquamarine3"))))
 '(font-lock-function-name-face ((t (:foreground "#00ede1" :weight normal))))
 '(font-lock-keyword-face ((t (:foreground "#ffad29" :weight bold))))
 '(font-lock-string-face ((t (:foreground "#e67128"))))
 '(font-lock-type-face ((t (:foreground "#34cae2"))))
 '(font-lock-variable-name-face ((((class color) (min-colors 89)) (:foreground "#dbdb95"))))
 '(font-lock-warning-face ((((class color) (min-colors 89)) (:foreground "#ff4242" :weight bold))))
 '(button ((((class color) (min-colors 89)) (:underline t))))
 '(link ((((class color) (min-colors 89)) (:foreground "#59e9ff" :underline t))))
 '(link-visited ((((class color) (min-colors 89)) (:foreground "#ed74cd" :underline t))))
 '(message-header-name ((((class color) (min-colors 89)) (:foreground "#ffad29" :weight bold))))
 '(message-header-cc ((((class color) (min-colors 89)) (:foreground "#e67128"))))
 '(message-header-other ((((class color) (min-colors 89)) (:foreground "#e67128"))))
 '(message-header-subject ((((class color) (min-colors 89)) (:foreground "#dbdb95"))))
 '(message-header-to ((((class color) (min-colors 89)) (:foreground "#00ede1"))))
 '(message-cited-text ((((class color) (min-colors 89)) (:foreground "#74af68"))))
 '(message-separator ((((class color) (min-colors 89)) (:foreground "#23d7d7"))))
 '(default ((((class color) (min-colors 4096)) (:background "#2d3743" :foreground "#e1e1e0")) (((class color) (min-colors 89)) (:background "#3a3a3a" :foreground "#e1e1e0")))))

(provide-theme 'misterioso)
