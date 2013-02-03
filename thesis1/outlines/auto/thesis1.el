(TeX-add-style-hook "thesis1"
 (lambda ()
    (LaTeX-add-bibliographies
     "/home/dwblair/Dropbox/dwbdocs/physics/writing/bibfiles/combo")
    (LaTeX-add-labels
     "sec-1"
     "sec-1.1"
     "sec-1.1.1"
     "sec-1.1.1.1"
     "sec-2")
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
     "art10"
     "article")))

