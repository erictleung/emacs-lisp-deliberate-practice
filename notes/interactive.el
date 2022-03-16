;; [2022-03-15 Tue]
;; I was writing an interactive function and I learned very quickly you have to
;; add (interactive) to a function to use it interactively
(defun etl/yank-to-end ()
  "Cut and yank org subtree to end of the file"
  (interactive)
  (org-cut-special)
  (end-of-buffer)
  (org-yank))
