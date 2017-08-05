(global-set-key (kbd "M-k") 'kill-whole-line)
(global-set-key (kbd "M-o") 'open-line-above)
(global-set-key (kbd "C-o") 'open-next-line)
(global-set-key (kbd "C-c d") 'create-shell)

(setq tramp-default-method "ssh")

(setq case-fold-search t)
(fset 'yes-or-no-p 'y-or-n-p)
(display-time-mode 1)
(setq display-time-24hr-format t)
(setq display-time-day-and-date t)
(global-linum-mode t)
(setq-default indent-tabs-mode nil)
(line-number-mode t)
(add-hook 'eshell-mode-hook (lambda () (linum-mode -1)))

(provide 'init-local)
