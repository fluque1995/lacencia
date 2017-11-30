(TeX-add-style-hook
 "memoir"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8x") ("hyperref" "hidelinks")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "inputenc"
    "graphicx"
    "multirow"
    "hhline"
    "booktabs"
    "vmargin"
    "amsmath"
    "amsthm"
    "amsfonts"
    "float"
    "listings"
    "hyperref")))

