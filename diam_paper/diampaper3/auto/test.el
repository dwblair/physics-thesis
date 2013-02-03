(TeX-add-style-hook "test"
 (lambda ()
    (LaTeX-add-bibliographies
     "/home/dwblair/Dropbox/dwbdocs/physics/writing/bibfiles/dwbreferences")
    (LaTeX-add-labels
     "sec-1"
     "sec-1.1"
     "sec-2"
     "sec-2.1"
     "fig:degradation")
    (TeX-run-style-hooks
     "hyperref"
     "longtable"
     "graphicx"
     "fontenc"
     "T1"
     "inputenc"
     "utf8"
     "latex2e"
     "revtex411"
     "revtex4"
     "pre"
     "preprint"
     "11pt")))

