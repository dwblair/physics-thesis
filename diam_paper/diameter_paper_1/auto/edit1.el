(TeX-add-style-hook "edit1"
 (lambda ()
    (LaTeX-add-labels
     "fig:erptsqfit")
    (TeX-add-symbols
     "lb"
     "rb")
    (TeX-run-style-hooks
     "pdfsync"
     "bm"
     "amsmath"
     "amssymb"
     "epsfig"
     "graphicx"
     "latex2e"
     "revtex410"
     "revtex4"
     "pre"
     "preprint")))

