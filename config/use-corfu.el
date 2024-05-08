(use-package corfu
  :ensure t
  :init
  (global-corfu-mode))

(setq corfu-auto t
      corfu-quit-no-match 'separator)

(provide 'use-corfu)
