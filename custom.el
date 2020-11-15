(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(compilation-message-face (quote default))
 '(custom-enabled-themes nil)
 '(custom-safe-themes
   (quote
    ("5f3ff890e50ad033576c34219b1742624d73f1dd6678d88cf0774d55623d252d" "a8e8896c6351830e01d8b2c60d35510e5b06234f2bcd4618de8ae935e140339c" "70abdcf2b070205b18578849649c67f5e10c90ba5ebee6b7a53377495e5e40c3" "1ba61848d0d8c78e037867c26f118875705c20f5ad64949a8cee8c8059e5c50f" "837f2d1e6038d05f29bbcc0dc39dbbc51e5c9a079e8ecd3b6ef09fc0b149ceb1" "887892a6af3bc2970861973e06392f93df60cfdcc2cd822363bc3de89d48f884" "a25eec3e8b0179651d7035f011a317a390c96e103ac3da9e2483e0a8a0ea37c0" "d71aabbbd692b54b6263bfe016607f93553ea214bc1435d17de98894a5c3a086" "632694fd8a835e85bcc8b7bb5c1df1a0164689bc6009864faed38a9142b97057" "f1213e5b36cbf959a21653d31036b27946839b4e9c9588cc0c0399cb7d4befbd" "82a0887074fe2dd63d505f9a05fdd7033757155dc2b072c617625da427ce6d1f" "c2d9faaf42a421209420aced12484a4d535da37e4dbcb3dd3083be60c8963e1f" "0ee1b68127855204c0e6c16f50be2f34f06c0f6dc4c1825d175eabe16055df16" "bb33b672c4af08eec77f5133f090de610e2373fae81ab4aac762b25afd8b4a29" "97b06ee732f21a79e162c69c49f67562f5039a0a186dba0d44c97bd7ba154c3a" "3577ee091e1d318c49889574a31175970472f6f182a9789f1a3e9e4513641d86" default)))
 '(fci-rule-color "#858FA5")
 '(highlight-changes-colors (quote ("#FD5FF0" "#AE81FF")))
 '(highlight-tail-colors
   (quote
    (("#3C3D37" . 0)
     ("#679A01" . 20)
     ("#4BBEAE" . 30)
     ("#1DB4D0" . 50)
     ("#9A8F21" . 60)
     ("#A75B00" . 70)
     ("#F309DF" . 85)
     ("#3C3D37" . 100))))
 '(jdee-db-active-breakpoint-face-colors (cons "#100E23" "#906CFF"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#100E23" "#95FFA4"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#100E23" "#565575"))
 '(magit-diff-use-overlays nil)
 '(objed-cursor-color "#FF8080")
 '(pdf-view-midnight-colors (cons "#CBE3E7" "#1E1C31"))
 '(pos-tip-background-color "#FFFACE")
 '(pos-tip-foreground-color "#272822")
 '(rustic-ansi-faces
   ["#1E1C31" "#FF8080" "#95FFA4" "#FFE9AA" "#91DDFF" "#C991E1" "#AAFFE4" "#CBE3E7"])
 '(vc-annotate-background "#1E1C31")
 '(vc-annotate-color-map
   (list
    (cons 20 "#95FFA4")
    (cons 40 "#b8f7a6")
    (cons 60 "#dbf0a8")
    (cons 80 "#FFE9AA")
    (cons 100 "#ffd799")
    (cons 120 "#ffc488")
    (cons 140 "#FFB378")
    (cons 160 "#eda79b")
    (cons 180 "#db9cbd")
    (cons 200 "#C991E1")
    (cons 220 "#db8bc0")
    (cons 240 "#ed85a0")
    (cons 260 "#FF8080")
    (cons 280 "#d4757d")
    (cons 300 "#aa6a7a")
    (cons 320 "#805f77")
    (cons 340 "#858FA5")
    (cons 360 "#858FA5")))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list
   (quote
    (unspecified "#272822" "#3C3D37" "#F70057" "#F92672" "#86C30D" "#A6E22E" "#BEB244" "#E6DB74" "#40CAE4" "#66D9EF" "#FB35EA" "#FD5FF0" "#74DBCD" "#A1EFE4" "#F8F8F2" "#F8F8F0"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(fringe ((t (:background "#1E1C31"))))
 '(rainbow-delimiters-base-error-face ((t (:inherit rainbow-delimiters-base-face :foreground "tomato3"))))
 '(rainbow-delimiters-depth-1-face ((t (:inherit rainbow-delimiters-base-face :foreground "khaki2"))))
 '(rainbow-delimiters-depth-2-face ((t (:inherit rainbow-delimiters-base-face :foreground "DeepSkyBlue1"))))
 '(rainbow-delimiters-depth-3-face ((t (:inherit rainbow-delimiters-base-face :foreground "DarkSeaGreen3"))))
 '(rainbow-delimiters-depth-4-face ((t (:inherit rainbow-delimiters-base-face :foreground "CadetBlue2"))))
 '(rainbow-delimiters-depth-5-face ((t (:inherit rainbow-delimiters-base-face :foreground "gold1"))))
 '(rainbow-delimiters-depth-6-face ((t (:inherit rainbow-delimiters-base-face :foreground "orange1"))))
 '(rainbow-delimiters-depth-7-face ((t (:inherit rainbow-delimiters-base-face :foreground "RosyBrown1"))))
 '(rainbow-delimiters-depth-8-face ((t (:inherit rainbow-delimiters-base-face :foreground "DodgerBlue1"))))
 '(show-paren-match ((t (:background "gray18" :foreground "VioletRed1")))))
