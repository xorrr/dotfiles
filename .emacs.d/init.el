;; Interactively Do Things
(require 'ido)
(ido-mode t)

;; stop creating those backup~ files
(setq make-backup-files nil)
;; stop creating those #auto-save# files
(setq auto-save-default nil)

;; remove trailing whitespaces when saving
(add-hook 'before-save-hook 'delete-trailing-whitespace)
