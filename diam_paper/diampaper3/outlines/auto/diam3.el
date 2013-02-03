(TeX-add-style-hook "diam3"
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
    (TeX-run-style-hooks
     "latex2e"
     "art10"
     "article")))

