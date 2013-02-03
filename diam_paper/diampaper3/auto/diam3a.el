(TeX-add-style-hook "diam3a"
 (lambda ()
    (LaTeX-add-bibliographies
     "/home/dwblair/Dropbox/dwbdocs/physics/writing/bibfiles/dwbreferences")
    (LaTeX-add-labels
     "sec-1"
     "sec-1.1"
     "sec-1.2"
     "sec-1.3"
     "sec-1.4"
     "sec-1.4.1"
     "sec-1.4.2"
     "sec-1.4.3"
     "sec-2"
     "sec-2.1"
     "sec-2.2"
     "sec-2.2.1"
     "fig:1"
     "sec-3"
     "sec-3.1")
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
     "aps"
     "twocolumn"
     "groupedaddress")))

