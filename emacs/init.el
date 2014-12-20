(when load-file-name
	(setq user-emacs-directory (file-name-directory load-file-name)))

(require 'cask "~/.cask/cask.el")
(cask-initialize)

(require 'use-package)

(use-package init-loader
  :config
  (setq init-loader-show-log-after-init 'error-only)
  (init-loader-load (concat user-emacs-directory "init_loader")))
