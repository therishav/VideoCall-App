(TeX-add-style-hook
 "week3"
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
    "sec:org077b7fd"
    "sec:org4614bd5"
    "sec:orgee92cb6"
    "sec:org0304106"
    "sec:orgc3432d8"
    "sec:orgdc776f6"
    "sec:orgb9d0d8c"
    "sec:org124c33a"
    "sec:org03f57cb"
    "sec:org7b62851"
    "sec:org145426d"
    "sec:org5c1deb8"
    "sec:org7c26fb5"
    "sec:orgdd35a91"
    "sec:org37832e3"
    "sec:org6b60faf"
    "sec:orgd98b282"
    "sec:org34ef37f"
    "sec:org88e19a7"
    "sec:orgf496b9d"
    "sec:org62f3179"
    "sec:orga18a133"))
 :latex)

