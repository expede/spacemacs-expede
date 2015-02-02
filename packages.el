(defvar expede-packages
  '(
    cucumber-goto-step
    ac-haskell-process
    ac-html
    ac-helm
    ac-octave
    scss-mode
    brainfuck-mode
    coffee-mode
    helm-robe
    helm-css-scss
    helm-idris
    highlight-indentation
    rust-mode
    mustache-mode
    flymake-jslint
    indent-guide
    crosshairs
    idris-mode
    purescript-mode
    sublime-themes
    atom-dark-theme
    toxi-theme
    w3m
    )
  "List of all packages to install and/or initialize. Built-in packages
which require an initialization must be listed explicitly in the list.")

(defvar expede-excluded-packages '()
  "List of packages to exclude.")

;; For each package, define a function expede/init-<package-expede>
;;
;; (defun expede/init-my-package ()
;;   "Initialize my package"
;;   )
;;
;; Often the body of an initialize function uses `use-package'
;; For more info on `use-package', see readme:
;; https://github.com/jwiegley/use-package
