
(use-package lsp-mode
  :ensure t
  :init
  (setq lsp-keymap-prefix "C-TAB")
  :hook (
	 (python-mode . lsp)
	 (lsp-mode . lsp-enable-which-key-integration))
  :hook (
	 (c-mode . lsp)
	 (lsp-mode .lsp-enable-which-key-integration))
  :hook (
	 (go-mode . lsp)
	 (lsp-mode .lsp-enable-which-key-integration-hook))
  :hook (
	 (typescript-mode . lsp)
	 (lsp-mode .lsp-enable-which-key-integration-hook))
  :commands lsp)



(use-package lsp-pyright
  :ensure t
  :hook (python-mode . (lambda ()
			 (require 'lsp-pyright)
			 (lsp))))

(provide 'use-lsp-mode)
