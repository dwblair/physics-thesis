(TeX-add-style-hook "thesisdraft3"
 (lambda ()
    (LaTeX-add-bibliographies
     "/home/dwblair/Dropbox/dwbdocs/physics/writing/bibfiles/combo")
    (TeX-run-style-hooks
     "latex2e"
     "art10"
     "article")))

