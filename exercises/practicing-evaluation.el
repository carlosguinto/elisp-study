;; Find the buffer name, file name, length, and position of a point in a file.

;; Created a function to be able to call the function in any file.
(defun eintr/evaluation-exercise ()
  "Get the buffer name, file name, length, and position in a file"
  (interactive)
  (let ((bn (buffer-name))
        (bfn (buffer-file-name))
        (bs (buffer-size))
        (pt (point)))
    (message "Buffer Name: %s, File Name: %s, Length: %s, Position: %s" bn bfn bs pt)))

