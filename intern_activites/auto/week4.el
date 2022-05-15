(TeX-add-style-hook
 "week4"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref")
   (LaTeX-add-labels
    "sec:org33d808c"
    "sec:org1188fd6"
    "sec:org088602e"
    "sec:org1e31d01"
    "sec:org8bb9e16"
    "sec:orgc4113b8"
    "sec:org7b3a41f"
    "sec:org7c56d6a"
    "sec:org5995dd8"
    "sec:org84b77db"
    "sec:org9a3446f"
    "sec:org5111a6c"
    "sec:org305aa62"
    "sec:org50e06f6"
    "sec:orgbebd3a7"
    "sec:org5a38303"
    "sec:org9c01169"
    "sec:org173b03a"
    "sec:orgf299b9f"
    "sec:org6a02fba"
    "sec:orgb24f865"
    "sec:org4ba341c"
    "sec:org6966463"
    "sec:org5cf9a21"
    "sec:orgb0b7c92"
    "sec:org060c610"
    "sec:org7724f8d"
    "sec:org7015fec"
    "sec:org4b8f62b"))
 :latex)

