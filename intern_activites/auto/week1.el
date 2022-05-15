(TeX-add-style-hook
 "week1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
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
    "sec:org6a54064"
    "sec:orge570dfe"
    "sec:orgc1f9d39"
    "sec:org40645d5"
    "sec:org7d8487d"
    "sec:orgaa7bbad"
    "sec:orgb3ba90b"
    "sec:org8686365"
    "sec:org8737acd"
    "sec:org863a890"
    "sec:orge735228"
    "sec:org2319456"
    "sec:org5becaae"
    "sec:org88953ec"
    "sec:orga1664fe"
    "sec:org6191f0a"
    "sec:org8a43a72"
    "sec:org708801b"
    "sec:orge0b7e5e"
    "sec:orgfe25e75"
    "sec:orgbb48761"))
 :latex)

