(use-package cperl-mode
  :mode (("\\.pl$"       . cperl-mode)
         ("\\.pm$"       . cperl-mode)
         ("\\.t$"        . cperl-mode)
         ("\\.psgi$"     . cperl-mode)
         ("\\.cpanfile$" . cperl-mode))

  :config
  (defalias 'perl-mode 'cperl-mode)
	
  (cperl-set-style "PerlStyle")
  

  
  (copy-face 'font-lock-variable-name-face 'cperl-array-face)
  (copy-face 'font-lock-variable-name-face 'cperl-hash-face)

  (custom-set-variables
    '(cperl-auto-newline nil)
    '(cperl-invalid-face nil)
    '(cperl-indent-subs-specially nil)
    '(cperl-indent-level 4)
    '(cperl-hairy t)
    '(cperl-indent-parens-as-block t)
    '(cperl-close-paren-offset -4)
    '(cperl-tab-always-indent t)
    '(cperl-continued-statement-offset 4)
    '(cperl-electric-keywords t)
    '(cperl-highlight-variables-indiscriminately t)))
