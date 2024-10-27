(org-babel-load-file
 (expand-file-name
  "config.org"
 user-emacs-directory))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-agenda-files (directory-files-recursively "~/org/" "\\.org$"))
 '(package-selected-packages
   '(magit lsp-mode company tree-sitter org-bullets doom-modeline dashboard all-the-icons-ivy-rich ivy all-the-icons)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
