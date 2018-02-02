(menu-bar-mode 0)
(tool-bar-mode 0)

;; theme
(load-theme 'manoj-dark t)

(setq mac-command-modifier 'meta)
(setq mac-option-modifier 'super)


;; shortcuts
(global-set-key "\C-xk" 'kill-this-buffer)
(global-set-key "\C-z" 'set-mark-command)
(global-set-key "\C-u" 'er/expand-region)

(global-set-key [(meta g)] 'goto-line)

(global-set-key (kbd "M-1") 'delete-other-windows)
(global-set-key (kbd "M-2") 'split-window-vertically)
(global-set-key (kbd "M-3") 'split-window-horizontally)
(global-set-key (kbd "M-0") 'delete-window)

(global-set-key "\C-x\ \C-r" 'recentf-open-files)

(global-set-key "\C-c\ [" 'shrink-window-horizontally)
(global-set-key "\C-c\ ]" 'enlarge-window-horizontally)
