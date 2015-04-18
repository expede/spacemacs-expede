(defvar expede-packages
  '(ac-helm
    ac-html
    brainfuck-mode
    coffee-mode
    crosshairs
    ;; flymake-elixir
    ;; flymake-jslint
    ;; flymake-ruby
    ;; flymake-yaml
    ;; flymake-sass
    highlight-indentation
    indent-guide
    markdown-mode+
    projectile-rails
    purescript-mode
    rspec-mode
    ;; sublime-themes
    ;; toxi-theme
    w3m
    yard-mode)
  "List of all packages to install and/or initialize. Built-in packages
which require an initialization must be listed explicitly in the list."
  )

(defvar expede-excluded-packages '()
  "List of packages to exclude.")

;; For each package, define a function expede/init-<package-expede>
;;
(defun expede/init-crosshiars ()
  "Initialize my package"
  (use-package crosshairs))

(defun expede/init-ac-helm ()
  "Initialize my package"
  (use-package ac-helm))

(defun expede/init-ac-html ()
  "Initialize my package"
  (use-package ac-html))

(defun expede/init-brainfuck-mode ()
  "Initialize my package"
  (use-package brainfuck-mode))

;; (defun expede/init-flymake-elixir ()
;;   "Initialize my package"
;;   (use-package flymake-elixir))

;; (defun expede/init-flymake-jslint ()
;;   "Initialize my package"
;;   (use-package flymake-jslint))

;; (defun expede/init-flymake-ruby ()
;;   "Initialize my package"
;;   (use-package flymake-ruby))

;; (defun expede/init-flymake-yaml ()
;;   "Initialize my package"
;;   (use-package flymake-yaml))

;; (defun expede/init-flymake-sass ()
;;   "Initialize my package"
;;   (use-package flymake-sass))

(defun expede/init-highight-indentation ()
  "Initialize my package"
  (use-package highlight-indentation))

(defun expede/init-indent-guide ()
  "Initialize my package"
  (use-package indent-guide))

(defun expede/init-markdown-mode+ ()
  "Initialize my package"
  (use-package markdown-mode+))

(defun expede/init-purescript-mode ()
  "Initialize my package"
  (use-package purescript-mode))

(defun expede/init-rspec-mode ()
  "Initialize my package"
  (use-package rspec-mode))

;; (defun expede/init-toxi-theme ()
;;   "Initialize my package"
;;   (use-package toxi-theme))

(defun expede/init-w3m ()
  "Initialize my package"
  (use-package w3m))

(defun expede/init-yard-mode ()
  "Initialize my package"
  (use-package yard-mode))
