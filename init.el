
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(require 'org)
(org-babel-load-file (expand-file-name "~/.emacs.d/settings.org"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("bf5bdab33a008333648512df0d2b9d9710bdfba12f6a768c7d2c438e1092b633" "adf5275cc3264f0a938d97ded007c82913906fc6cd64458eaae6853f6be287ce" "04dd0236a367865e591927a3810f178e8d33c372ad5bfef48b5ce90d4b476481" "a0feb1322de9e26a4d209d1cfa236deaf64662bb604fa513cca6a057ddf0ef64" "7153b82e50b6f7452b4519097f880d968a6eaf6f6ef38cc45a144958e553fbc6" default)))
 '(package-selected-packages
   (quote
    (zenburn-theme yasnippet-snippets paredit ox-reveal org-bullets magit iedit ido-grid-mode highlight-indent-guides cycle-themes counsel company-quickhelp company-anaconda atom-one-dark-theme alect-themes))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
