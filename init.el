;(add-to-list 'default-frame-alist '(font . "Anonymous Pro-12" ))
(add-to-list 'default-frame-alist '(font . "Fira Code Retina-11" ))

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
    ("b9e9ba5aeedcc5ba8be99f1cc9301f6679912910ff92fdf7980929c2fc83ab4d" "d6922c974e8a78378eacb01414183ce32bc8dbf2de78aabcc6ad8172547cb074" "c1fb68aa00235766461c7e31ecfc759aa2dd905899ae6d95097061faeb72f9ee" "77bd459212c0176bdf63c1904c4ba20fce015f730f0343776a1a14432de80990" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "a8245b7cc985a0610d71f9852e9f2767ad1b852c2bdea6f4aadc12cce9c4d6d0" "82d2cac368ccdec2fcc7573f24c3f79654b78bf133096f9b40c20d97ec1d8016" "732b807b0543855541743429c9979ebfb363e27ec91e82f463c91e68c772f6e3" "2a739405edf418b8581dcd176aaf695d319f99e3488224a3c495cb0f9fd814e3" "a24c5b3c12d147da6cef80938dca1223b7c7f70f2f382b26308eba014dc4833a" "5dc0ae2d193460de979a463b907b4b2c6d2c9c4657b2e9e66b8898d2592e3de5" "628278136f88aa1a151bb2d6c8a86bf2b7631fbea5f0f76cba2a0079cd910f7d" "a0dc0c1805398db495ecda1994c744ad1a91a9455f2a17b59b716f72d3585dde" "38e64ea9b3a5e512ae9547063ee491c20bd717fe59d9c12219a0b1050b439cdd" "1b8d67b43ff1723960eb5e0cba512a2c7a2ad544ddb2533a90101fd1852b426e" "bb08c73af94ee74453c90422485b29e5643b73b05e8de029a6909af6a3fb3f58" "40f6a7af0dfad67c0d4df2a1dd86175436d79fc69ea61614d668a635c2cd94ab" "71ecffba18621354a1be303687f33b84788e13f40141580fa81e7840752d31bf" "2305decca2d6ea63a408edd4701edf5f4f5e19312114c9d1e1d5ffe3112cde58" "e97dbbb2b1c42b8588e16523824bc0cb3a21b91eefd6502879cf5baa1fa32e10" "c74e83f8aa4c78a121b52146eadb792c9facc5b1f02c917e3dbb454fca931223" "5445f9ab0c5f6b719098a76fadcac28209bbb88a806e95bcb13f4d657eb55537" "b04425cc726711a6c91e8ebc20cf5a3927160681941e06bc7900a5a5bfe1a77f" "3c83b3676d796422704082049fc38b6966bcad960f896669dfc21a7a37a748fa" "b571f92c9bfaf4a28cb64ae4b4cdbda95241cd62cf07d942be44dc8f46c491f4" "561ba4316ba42fe75bc07a907647caa55fc883749ee4f8f280a29516525fc9e8" "bcc6775934c9adf5f3bd1f428326ce0dcd34d743a92df48c128e6438b815b44f" "11636897679ca534f0dec6f5e3cb12f28bf217a527755f6b9e744bd240ed47e1" "06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" default)))
 '(flycheck-c/c++-googlelint-executable "/usr/local/bin/cpplint")
 '(flycheck-googlelint-filter "-whitespace,+whitespace/braces")
 '(flycheck-googlelint-linelength "120")
 '(flycheck-googlelint-root "project/src")
 '(flycheck-googlelint-verbose "3")
 '(ido-enable-flex-matching t)
 '(ido-mode (quote both) nil (ido))
 '(inhibit-startup-screen t)
 '(js-indent-level 2)
 '(js2-strict-trailing-comma-warning nil)
 '(menu-bar-mode nil)
 '(package-selected-packages
   (quote
    (ox-hugo magit magit-gh-pulls tide neotree hemisu-theme rjsx-mode solarized-theme go-mode vimish-fold evil-smartparens multi-term flx-ido projectile-git-autofetch projectile ein zenburn-theme websocket web-mode web-beautify swiper speck smex smart-mode-line-powerline-theme scss-mode rtags request region-bindings-mode py-autopep8 php-mode molokai-theme material-theme markdown-mode linum-relative js3-mode js2-refactor jade-mode irony impatient-mode iedit hy-mode hc-zenburn-theme google-c-style flymake-google-cpplint flymake-cursor flycheck-google-cpplint expand-region evil-surround evil-paredit evil-org evil-mc evil-magit ensime elpy discover-my-major discover dired-subtree dired+ cyberpunk-theme color-theme-sanityinc-tomorrow cmake-ide centered-cursor-mode auto-complete-clang auto-complete-c-headers anaconda-mode ace-jump-mode ac-js2)))
 '(projectile-mode t nil (projectile))
 '(scroll-bar-mode nil)
 '(tool-bar-mode nil)
 '(typescript-indent-level 2))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
 

(prefer-coding-system 'utf-8)
(setq coding-system-for-read 'utf-8)
(setq coding-system-for-write 'utf-8)
(server-start)
 


(setq gofmt-command "~/mystuff/Workspaces/go-ecommerce/bin/goimports")
(add-hook 'before-save-hook 'gofmt-before-save)

(global-set-key (kbd "M-o") 'other-window)

(load-theme 'hemisu-light)

(setq sml/theme 'respectful)
(sml/setup)

(projectile-mode +1)
(define-key projectile-mode-map (kbd "C-c p") 'projectile-command-map)

(require 'flx-ido)
(ido-mode 1)
(ido-everywhere 1)
(flx-ido-mode 1)
;; disable ido faces to see flx highlights.
(setq ido-enable-flex-matching t)
(setq ido-use-faces nil)

(setq gc-cons-threshold 20000000)

;;org activation
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cc" 'org-capture)
(global-set-key "\C-cb" 'org-iswitchb)

(eval-when-compile
  (require 'use-package))

(use-package ox-hugo
  :ensure t 
  :after ox)

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
(eval-when-compile (require 'cl))
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

(require 'multi-term)
(setq multi-term-program "/bin/bash")


;;(require 'multiple-cursors)
;;(require 'region-bindings-mode) 
;;(region-bindings-mode-enable) 
;;(define-key region-bindings-mode-map "n" 'mc/mark-previous-like-this)
;;(define-key region-bindings-mode-map "f" 'mc/mark-all-like-this)
;;(define-key region-bindings-mode-map "i" 'mc/mark-next-like-this)
;;(define-key region-bindings-mode-map "m" 'mc/mark-more-like-this-extended)

(require 'evil-mc)
(global-evil-mc-mode  1) ;; enable

(require 'flycheck)

(load "~/.emacs.d/mycppedit.el")

(load "~/.emacs.d/mytsedit.el")

(load "~/.emacs.d/mywebedit.el")

(load "~/.emacs.d/coding.el")

(load "~/.emacs.d/mypyedit.el")

(provide 'init) 
;;; init.el ends here
