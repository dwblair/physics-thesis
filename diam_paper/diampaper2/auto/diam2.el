(TeX-add-style-hook "diam2"
 (lambda ()
    (LaTeX-add-labels
     "sec-1"
     "sec-1.1"
     "sec-1.2"
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
     "revtex410"
     "revtex4"
     "pre"
     "preprint"
     "hyperref"
     "longtable"
     "graphicx"
     "fontenc"
     "T1"
     "inputenc"
     "utf8"
     "latex2e"
     "art11"
     "article"
     "11pt")))

