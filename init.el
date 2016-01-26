(push '(font . "Anonymous Pro") default-frame-alist)

(when (>= emacs-major-version 24)
  (require 'package)
  (add-to-list
   'package-archives
   '("melpa" . "http://melpa.org/packages/")
   t)
  (package-initialize))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes (quote ("b571f92c9bfaf4a28cb64ae4b4cdbda95241cd62cf07d942be44dc8f46c491f4" "561ba4316ba42fe75bc07a907647caa55fc883749ee4f8f280a29516525fc9e8" "bcc6775934c9adf5f3bd1f428326ce0dcd34d743a92df48c128e6438b815b44f" "11636897679ca534f0dec6f5e3cb12f28bf217a527755f6b9e744bd240ed47e1" "06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" default)))
 '(flycheck-c/c++-googlelint-executable "/usr/local/bin/cpplint")
 '(flycheck-googlelint-filter "-whitespace,+whitespace/braces")
 '(flycheck-googlelint-linelength "120")
 '(flycheck-googlelint-root "project/src")
 '(flycheck-googlelint-verbose "3")
 '(ido-enable-flex-matching t)
 '(ido-mode (quote both) nil (ido))
 '(menu-bar-mode nil)
 '(scroll-bar-mode nil)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
 

(load-theme 'cyberpunk) 

(load "~/.emacs.d/mycppedit.el")

(load "~/.emacs.d/mywebedit.el")

(global-set-key (kbd "M-o") 'other-window)

(require 'hy-mode)

(require 'centered-cursor-mode)
      (global-centered-cursor-mode +1)
 
(require 'linum-relative)
(linum-relative-mode 1)

(require 'yasnippet)
    (yas-global-mode 1)

(require 'evil)
      (evil-mode 1)

(require 'evil-surround)
(global-evil-surround-mode 1)

(add-to-list 'load-path "~/.emacs.d/elisp/lalopmak-evil")
(require 'lalopmak-evil)

(require 'smex)
(smex-initialize)
(global-set-key (kbd "M-x") 'smex)
(global-set-key (kbd "M-X") 'smex-major-mode-commands)
;; This is your old M-x.
(global-set-key (kbd "C-c C-c M-x") 'execute-extended-command)

(require 'simple-httpd)

(setq evil-magit-state 'motion)
(require 'evil-magit)

;;(require 'multiple-cursors)
;;(require 'region-bindings-mode) 
;;(region-bindings-mode-enable) 
;;(define-key region-bindings-mode-map "n" 'mc/mark-previous-like-this)
;;(define-key region-bindings-mode-map "f" 'mc/mark-all-like-this)
;;(define-key region-bindings-mode-map "i" 'mc/mark-next-like-this)
;;(define-key region-bindings-mode-map "m" 'mc/mark-more-like-this-extended)

(require 'evil-mc)
(global-evil-mc-mode  1) ;; enable

(provide 'init) 
;;; init.el ends here
