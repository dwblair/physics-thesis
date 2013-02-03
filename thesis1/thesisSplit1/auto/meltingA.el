(TeX-add-style-hook "meltingA"
 (lambda ()
    (LaTeX-add-bibliographies
     "/home/dwblair/Dropbox/dwbdocs/physics/writing/bibfiles/combo")
    (TeX-add-symbols
     "lb"
     "rb")
    (TeX-run-style-hooks
     "tocloft"
     "latex2e"
     "umthesis10"
     "umthesis")))

