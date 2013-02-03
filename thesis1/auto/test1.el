(TeX-add-style-hook "test1"
 (lambda ()
    (LaTeX-add-labels
     "sec-1"
     "sec-1.1"
     "sec-1.1.1"
     "sec-1.1.1.1"
     "sec-1.1.1.1.1"
     "sec-1.1.1.1.1.1")
    (TeX-run-style-hooks
     "latex2e"
     "umthesis10"
     "umthesis")))

