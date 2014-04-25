;; keybinding goodness
(global-set-key "\C-x\C-m" 'execute-extended-command)
(global-set-key "\C-c\C-m" 'execute-extended-command)
(setq mac-option-modifier 'meta)

;; general editor settings
(setq display-time-day-and-date t
      display-time-24hr-format t)
(display-time)
(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
(setq indent-line-function 'indent-tab)
(global-linum-mode t)
(setq column-number-mode t)
(menu-bar-mode -1)
(show-paren-mode 1)
(setq show-paren-delay 0)

;; ido mode stuffs
(require 'ido)
(setq ido-enable-flex-matching t)
(setq ido-everywhere t)
(ido-mode 1)

;; package management
(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "http://melpa.milkbox.net/packages/") t)
(package-initialize)

;; custom key-maps
(define-key global-map [f5] 'toggle-truncate-lines)
(define-key global-map [f6] 'goto-line)
