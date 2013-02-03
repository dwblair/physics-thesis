(TeX-add-style-hook "diameterpaperdraft3a"
 (lambda ()
    (LaTeX-add-bibliographies
     "../bibfiles/dwbreferences")
    (LaTeX-add-labels
     "tab:dminD2d"
     "tab:dminD3d"
     "fig:griddotschemdiamlabel"
     "fig:diamfind")
    (TeX-add-symbols
     "lb"
     "rb")
    (TeX-run-style-hooks
     "color"
     "verbatim"
     "graphicx"
     "latex2e"
     "revtex410"
     "revtex4"
     "aps"
     "preprint"
     "groupedaddress")))

