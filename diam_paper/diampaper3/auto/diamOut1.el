(TeX-add-style-hook "diamOut1"
 (lambda ()
    (LaTeX-add-bibliographies
     "/home/dwblair/Dropbox/dwbdocs/physics/writing/bibfiles/combo")
    (TeX-run-style-hooks
     "hyperref"
     "latex2e"
     "revtex4-110"
     "revtex4-1"
     "aps"
     "prl"
     "preprint")))

