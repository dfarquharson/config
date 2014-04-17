;; keybinding goodness
(global-set-key "\C-x\C-m" 'execute-extended-command)
(global-set-key "\C-c\C-m" 'execute-extended-command)
(setq mac-option-modifier 'meta)

;; general editor settings
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
