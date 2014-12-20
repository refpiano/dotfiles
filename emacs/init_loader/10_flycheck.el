(use-package flycheck
  :config
  (add-hook 'after-init-hook #'global-flycheck-mode))

(use-package flycheck-cask
  :config
  (add-hook 'flycheck-mode-hook #'flycheck-cask-setup))
