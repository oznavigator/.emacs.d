(require 'ace-jump-mode)
(add-hook 'ace-jump-mode-before-jump-hook 'push-mark)
(setq ace-jump-mode-move-keys (loop for i from ?a to ?z collect i))
(define-key global-map (kbd "C-c SPC") 'ace-jump-mode)
