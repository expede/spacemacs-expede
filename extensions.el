(defvar expede-pre-extensions
  '(
    ;; pre extension expedes go here
    )
  "List of all extensions to load before the packages.")

(defvar expede-post-extensions
  '(
    ;; post extension expedes go here
    )
  "List of all extensions to load after the packages.")

;; For each extension, define a function expede/init-<extension-expede>
;;
;; (defun expede/init-my-extension ()
;;   "Initialize my extension"
;;   )
;;
;; Often the body of an initialize function uses `use-package'
;; For more info on `use-package', see readme:
;; https://github.com/jwiegley/use-package
