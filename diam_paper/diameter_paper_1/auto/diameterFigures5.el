(TeX-add-style-hook "diameterFigures5"
 (lambda ()
    (LaTeX-add-bibliographies
     "/home/dwblair/dwbdocs/physics/bibfiles/dwbreferences")
    (LaTeX-add-labels
     "tab:D2vals"
     "tab:D3and4vals"
     "fig:a"
     "fig:2"
     "fig:3"
     "fig:4"
     "fig:b")
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

