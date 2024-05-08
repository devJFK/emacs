(add-to-list 'load-path (concat user-emacs-directory "config"))
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)

(package-initialize)
(package-install 'use-package)

(require 'use-corfu)
(require 'use-corfu-terminal)
(require 'use-lsp-mode)
(require 'use-go-mode)
(require 'use-neotree)
(require 'use-typescript)


(global-display-line-numbers-mode 1)
(setq lsp-headerline-breadcrumb-enable nil)
(setq backup-directory-alist `(("." . "~/.config/emacs/backup")))

(global-set-key (kbd "M-q") 'completion-at-point)

(setq line-number-mode t)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(filetree lsp-mode corfu use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
