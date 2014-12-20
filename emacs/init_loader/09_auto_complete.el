(use-package auto-complete-config
  :config
  (ac-config-default)

  (setq ac-auto-show-menu 0.8)
  (setq ac-use-menu-map t)

  (bind-keys :map ac-complete-mode-map
             ("C-n" . ac-next)
             ("C-p" . ac-previous)
             ("C-s" . ac-isearch)))
