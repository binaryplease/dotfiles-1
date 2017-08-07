(use-package company
  :ensure t
  :defer t
  :config
  (setq company-tooltip-limit 20)
  (setq company-idle-delay .1)
  (setq company-echo-delay 0)
  (setq company-minimum-prefix-length 1)
  (setq company-begin-commands '(self-insert-command)))

(use-package company-anaconda
  :ensure t
  :defer t)

(use-package company-go
  :ensure t
  :defer t)

(use-package company-racer
  :ensure t
  :defer t)

(use-package company-emoji
  :ensure t
  :defer t)
