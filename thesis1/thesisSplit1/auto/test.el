(TeX-add-style-hook "test"
 (lambda ()
    (LaTeX-add-labels
     "sec-1")
    (TeX-run-style-hooks
     "latex2e"
     "revtex4-110"
     "revtex4-1"
     "pre"
     "preprint")))

