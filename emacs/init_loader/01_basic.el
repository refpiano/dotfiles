;; lang
(prefer-coding-system 'utf-8-unix)

;; theme
(load-theme 'zenburn t t)
(enable-theme 'zenburn)

(custom-set-faces
 `(default ((t (:foreground ,"#eeeeee"))))
 `(font-lock-builtin-face ((t (:foreground ,"#ddaaaa" :weight normal))))
 `(font-lock-keyword-face ((t (:weight normal))))
 `(font-lock-string-face ((t (:foreground ,"#bc8383"))))
 `(fringe ((t (:background ,"#3f3f3f"))))
 `(mode-line ((t (:background ,"#2d2d2d" :foreground ,"#999999"))))
 `(hl-line ((t (:background ,"#999999"))))
 `(linum ((t (:background ,"#363636" :foreground ,"#999999"))))
 `(mode-line-buffer-id ((t (:weight normal)))))

;; toolbar
(tool-bar-mode 0)
(menu-bar-mode 0)

;; line-number
(global-linum-mode t)
(line-number-mode t)
(column-number-mode t)
(setq linum-format " %5d ")
(setq-default line-spacing 1)

;; cursor
(set-default 'cursor-type 'bar)

;; default window size
(setq default-frame-alist
      (append
       (list 
        '(width  . 120)
        '(height . 35))
       default-frame-alist))

;; font
(set-face-attribute 'default nil :family "Ricty Discord" :height 140)
(set-fontset-font (frame-parameter nil 'font)
                  'japanese-jisx0208
                  (cons "Ricty Discord" "iso10646-1"))
(set-fontset-font (frame-parameter nil 'font)
                  'japanese-jisx0212
                  (cons "Ricty Discord" "iso10646-1"))
(set-fontset-font (frame-parameter nil 'font)
                  'katakana-jisx0201
                  (cons "Ricty Discord" "iso10646-1"))

;; line-feed-code
(setq eol-mnemonic-dos "(CRLF)")
(setq eol-mnemonic-mac "(CR)")
(setq eol-mnemonic-unix "(LF)")

;; indent
(global-set-key "\C-m" 'newline-and-indent)
(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)

;; disable startmassage
(setq inhibit-startup-message t)

;; show path
(setq frame-title-format
      (format "%%f - Emacs@%s" (system-name)))

;; disable sound
(setq visible-bell nil)
(setq ring-bell-function '(lambda ()))

;; disable auto-save
(setq auto-save-default nil)
(setq make-backup-files nil)
(setq create-lockfiles nil)

;; scroll
(setq scroll-conservatively 35)
(setq scroll-margin 0)
(setq scroll-step 1)

;; disable truncate-line
(setq-default truncate-partial-width-windows t)
(setq-default truncate-lines t)

;; enable mini-buffer history
(savehist-mode 1)

;; mini-buffer history size
(setq history-length 1000)

;; paren-mode
(show-paren-mode 1)
(setq show-paren-delay 0)
(setq show-paren-style 'expression)
;;(set-face-background 'show-paren-match-face "#666")
(set-face-attribute 'show-paren-match-face nil
                    :background "#555" :foreground nil)
