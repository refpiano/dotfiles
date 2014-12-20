(use-package helm-config
  :config
  (helm-mode 1)
  (bind-key* "C-:" 'helm-mini)
  (bind-key* "C-x C-r" 'helm-recentf))
