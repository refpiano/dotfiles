(use-package expand-region
  :config
  (bind-key* "C-@" 'er/expand-region)
  (bind-key* "C-M-@" 'er/contract-region))
