
(dolist (hook '(c-mode-hook
                c++-mode-hook
                csharp-mode-hook
                objc-mode-hook
                python-mode-hook))
  (add-hook hook (lambda ()
                   (hl-line-mode)
                   (column-number-mode 1))))

(dolist (hook '(c-mode-hook
                csharp-mode-hook
                objc-mode-hook
                python-mode-hook))
  (add-hook hook (lambda ()
                   (set-variable 'c-basic-offset 4))))
