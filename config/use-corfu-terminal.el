(add-to-list 'package-archives '("nongnu" . "https://elpa.nongnu.org/nongnu/"))

(use-package corfu-terminal
  :ensure t)

(unless (display-graphic-p)
  (corfu-terminal-mode +1))


(provide 'use-corfu-terminal)
