(defun get-node (infile node outfile)
  (info infile)
  (Info-goto-node node)
  (forward-line)
  (write-region (point) (point-max) outfile))
