(TeX-add-style-hook "groupmeeting-april7"
 (lambda ()
    (LaTeX-add-bibliographies
     "/home/dwblair/Dropbox/dwbdocs/physics/writing/bibfiles/combo")
    (LaTeX-add-labels
     "tab:dminD2d"
     "fig:definitions"
     "sec-5")
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
     "revtex411"
     "revtex4"
     "pre"
     "preprint"
     "11pt")))

