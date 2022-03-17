;; [2022-03-16 Wed]
;; "Yes, all Emacs commands are functions, but not all functions are Emacs
;; commands."
;;
;; Functions can be used within Emacs Lisp functions and configurations.
;; However, running functions as a user using M-x, which is must easier, will
;; need to have (interactive) at the top of the function to do so.

;; Interactive and can be found using M-x
(defun hello-world-int ()
  "Prints out 'Hello World!' to message."
  (interactive)
  (message "Hello, World!"))

;; Non-interactive and cannot be found using M-x, must use M-: to access it
;; Although, this can still be still be run in M-x, but it must be
;; M-x (hello-world)
(defun hello-world ()
  "Prints out 'Hello World!' to message."
  (message "Hello, World!"))
