(TeX-add-style-hook "test3"
 (lambda ()
    (LaTeX-add-bibliographies
     "/home/dwblair/Dropbox/dwbdocs/physics/writing/bibfiles/dwbreferences")
    (LaTeX-add-labels
     "sec-1"
     "sec-2"
     "sec-2.1"
     "sec-2.2"
     "sec-2.2.1"
     "sec-3"
     "sec-3.1")
    (TeX-add-symbols
     "lb")
    (TeX-run-style-hooks
     "color"
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

