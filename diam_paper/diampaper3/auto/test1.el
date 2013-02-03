(TeX-add-style-hook "test1"
 (lambda ()
    (LaTeX-add-labels
     "table:nonlin"
     "fig:1")
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

