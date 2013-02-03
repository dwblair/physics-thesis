(TeX-add-style-hook "_region_"
 (lambda ()
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

