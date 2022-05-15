(TeX-add-style-hook
 "week2"
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
    "sec:org709a4b8"
    "sec:org00dbd0a"
    "sec:org1cf59a0"
    "sec:org3a182fa"
    "sec:org8d0e47c"
    "sec:org3536abd"
    "sec:org8e77d75"
    "sec:orgb4e2d7e"
    "sec:org05bd1d2"
    "sec:org468ba08"
    "sec:org3274b15"
    "sec:orgc805da6"
    "sec:org7868d0e"
    "sec:orgec31d0b"
    "sec:org6ff3107"
    "sec:org2afa51b"
    "sec:org77947c3"
    "sec:org4744ff2"
    "sec:org25e7a01"
    "sec:org719753b"
    "sec:org94fbb92"))
 :latex)

