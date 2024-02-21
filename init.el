;;; package --- Summary

;;; Commentary:
;; My minimal init file that use the myinit29.org file.

;;; Code:
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(bmkp-last-as-first-bookmark-file "/home/alan/MYCONFIG/EMACS-CONF/EMACS29/bookmarks")
 '(custom-enabled-themes '(sanityinc-tomorrow-night))
 '(custom-safe-themes
   '("6fc9e40b4375d9d8d0d9521505849ab4d04220ed470db0b78b700230da0a86c1" "06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" default))
 '(package-selected-packages
   '(auctex gptel yasnippet-snippets yasnippet eldoc-box mastodon all-the-icons-ibuffer flymake-yaml yaml-mode affe org-caldav markdown-preview-mode ellama dired consult-dir markdown-mode all-the-icons all-the-icons-completion all-the-icons-dired marginalia corfu embark-consult embark orderless vertico ein which-key csv highlight-indent-guides dired-x wgrep doom-modeline rainbow-delimiters pyvenv color-theme-sanityinc-tomorrow magit))
 '(safe-local-variable-values '((after-save-hook . org-babel-tangle)))
 '(use-package-always-defer t)
 '(use-package-always-ensure t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(highlight-indent-guides-character-face ((t (:foreground "dim gray"))))
 '(highlight-indent-guides-stack-character-face ((t (:foreground "dark gray")))))

;; Automatically load the tangled file from myinit29.org.
(org-babel-load-file
 (expand-file-name "myinit29.org"
                   user-emacs-directory))

(provide 'init)
;;; init.el ends here
