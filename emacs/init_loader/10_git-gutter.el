(use-package git-gutter
  :bind (("C-x C-g" . git-gutter:toggle))
  :config
  (global-git-gutter-mode t)
  (git-gutter:linum-setup)
  
  (custom-set-variables
   '(git-gutter:modified-sign "*"))

  (custom-set-faces
   `(git-gutter:modified ((t (:inverse-video nil))))
   `(git-gutter:added    ((t (:inverse-video nil))))
   `(git-gutter:deleted  ((t (:inverse-video nil))))))
