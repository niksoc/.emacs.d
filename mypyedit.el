(elpy-enable)
(when (require 'flycheck nil t)
 (setq elpy-modules (delq 'elpy-module-flymake elpy-modules))
 (add-hook 'elpy-mode-hook 'flycheck-mode))
(setq flycheck-python-pycompile-executable "python3")
(setq python-shell-interpreter "ipython"
      python-shell-interpreter-args "-i --simple-prompt")
(require 'py-autopep8)
(add-hook 'elpy-mode-hook 'py-autopep8-enable-on-save)
(setq py-autopep8-options '("--max-line-length=100")) 

(add-hook 'elpy-mode-hook
	  (lambda ()
	    (local-set-key (kbd "C-]") 'elpy-goto-definition)))

(setq elpy-rpc-backend "jedi")

