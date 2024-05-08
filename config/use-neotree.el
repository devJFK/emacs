(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)

;;(use-package filetree
;;  :ensure t)

;;(global-set-key (kbd "C-x d") 'filetree-show-cur-dir-recursively)

;;(use-package direx
;;  :ensure t)
;;(global-set-key (kbd "C-x d") 'direx:jump-to-directory)

(use-package neotree
  :ensure t)

(global-set-key (kbd "C-x d") 'neotree-toggle)

(provide 'use-neotree)
