(TeX-add-style-hook "diam3"
 (lambda ()
    (LaTeX-add-bibliographies
     "../bibfiles/dwbreferences")
    (LaTeX-add-labels
     "tab:dminD2d")
    (TeX-add-symbols
     "lb"
     "rb")
    (TeX-run-style-hooks
     "hyperref"
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

