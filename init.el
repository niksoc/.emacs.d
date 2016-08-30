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
 '(custom-safe-themes
   (quote
    ("1b8d67b43ff1723960eb5e0cba512a2c7a2ad544ddb2533a90101fd1852b426e" "bb08c73af94ee74453c90422485b29e5643b73b05e8de029a6909af6a3fb3f58" "40f6a7af0dfad67c0d4df2a1dd86175436d79fc69ea61614d668a635c2cd94ab" "71ecffba18621354a1be303687f33b84788e13f40141580fa81e7840752d31bf" "2305decca2d6ea63a408edd4701edf5f4f5e19312114c9d1e1d5ffe3112cde58" "e97dbbb2b1c42b8588e16523824bc0cb3a21b91eefd6502879cf5baa1fa32e10" "c74e83f8aa4c78a121b52146eadb792c9facc5b1f02c917e3dbb454fca931223" "5445f9ab0c5f6b719098a76fadcac28209bbb88a806e95bcb13f4d657eb55537" "b04425cc726711a6c91e8ebc20cf5a3927160681941e06bc7900a5a5bfe1a77f" "3c83b3676d796422704082049fc38b6966bcad960f896669dfc21a7a37a748fa" "b571f92c9bfaf4a28cb64ae4b4cdbda95241cd62cf07d942be44dc8f46c491f4" "561ba4316ba42fe75bc07a907647caa55fc883749ee4f8f280a29516525fc9e8" "bcc6775934c9adf5f3bd1f428326ce0dcd34d743a92df48c128e6438b815b44f" "11636897679ca534f0dec6f5e3cb12f28bf217a527755f6b9e744bd240ed47e1" "06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" default)))
 '(flycheck-c/c++-googlelint-executable "/usr/local/bin/cpplint")
 '(flycheck-googlelint-filter "-whitespace,+whitespace/braces")
 '(flycheck-googlelint-linelength "120")
 '(flycheck-googlelint-root "project/src")
 '(flycheck-googlelint-verbose "3")
 '(ido-enable-flex-matching t)
 '(ido-mode (quote both) nil (ido))
 '(inhibit-startup-screen t)
 '(menu-bar-mode nil)
 '(scroll-bar-mode nil)
 '(sml/pre-modes-separator (propertize " " (quote face) (quote sml/modes)))
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
 

(prefer-coding-system 'utf-8)
(setq coding-system-for-read 'utf-8)
(setq coding-system-for-write 'utf-8)
 
(load-theme 'cyberpunk) 

(load "~/.emacs.d/mycppedit.el")

(load "~/.emacs.d/mywebedit.el")

(load "~/.emacs.d/mypyedit.el")

(global-set-key (kbd "M-o") 'other-window)

(setq sml/theme 'respectful) 
(sml/setup) 

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
