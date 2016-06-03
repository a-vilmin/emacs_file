(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(add-to-list 'load-path "~/.emacs.d/neotree")
(load "~/.emacs.d/init.el")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (ubuntu)))
 '(custom-safe-themes
   (quote
    ("7d551d944f7901a56d518f79a9b7b48138ba73b7d15a8c1357aaf5900cb4d6d2" "c92a0fece9ad256d83a0ce85df1f15e1c9280eba91c0cc06f8879b9572a855c7" default)))
 '(inhibit-startup-screen t)
 '(elpy-interactive-python-command "python3")
 '(elpy-rpc-python-command "python3"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(setq package-archives
  '(("gnu" . "http://elpa.gnu.org/packages/")
    ("marmalade" . "https://marmalade-repo.org/packages/")
    ("melpa" . "http://melpa.milkbox.net/packages/")))
(require 'ido)
(ido-mode t)

(require 'neotree)
(global-set-key [f8] 'neotree-toggle)
(global-set-key (kbd "<f7>") 'magit-status) ;
