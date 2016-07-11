;;; -*- mode: emacs-lisp -*-

(setq org-directory "~/org/")
(setq org-src-directory "~/Software/org-mode/")

;; contrib org mode scripts
(add-to-list 'load-path (concat org-src-directory "lisp"))
(add-to-list 'load-path (concat org-src-directory "contrib/lisp"))

(add-to-list 'auto-mode-alist '("\\.\\(org\\|org_archive\\|txt\\)$" . org-mode))

(setq org-export-backends '(html))

(require 'org)

