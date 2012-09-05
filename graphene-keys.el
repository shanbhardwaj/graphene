(global-set-key (kbd "C-x k") 'kill-default-buffer)
(global-set-key (kbd "C-c n") 'create-new-buffer)
(global-set-key (kbd "C-c N") 'new-emacs-instance)
(global-set-key (kbd "C-;") 'insert-semicolon-at-end-of-line)
(global-set-key [(meta return)] 'newline-anywhere)
(global-set-key (kbd "M-x") 'smex)
(global-set-key (kbd "C-=") 'er/expand-region)
(global-set-key (kbd "C--") 'er/contract-region)

(provide 'graphene-keys)