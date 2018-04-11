;;; custom-example.el --- user customization file    -*- no-byte-compile: t -*-
;;; Commentary:
;;;       Copy custom-example.el to custom.el and change the configurations,
;;;       then restart Emacs.
;;; Code:

(setq my-logo t)                        ; Logo file or nil (official logo)
(setq my-full-name "MX Reimu")           ; User full name
(setq my-mail-address "reimu-mx@outlook.com")   ; Email address
;; (setq my-proxy "127.0.0.1:1080")          ; Network proxy
(setq my-package-archives 'emacs-china)   ; Package repo: melpa, emacs-china or tuna
(setq my-theme 'light)                     ; Color theme: default, dark, light or daylight
(setq my-emoji-enabled t)                 ; Enable emoji: t or nil
(setq my-benchmark-enabled t)             ; Enable initialization benchmark: t or nil

;;; custom-example.el ends here
