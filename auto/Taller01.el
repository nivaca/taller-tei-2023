(TeX-add-style-hook
 "Taller01"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "handout" "")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "spanish" "es-minimal" "es-nolists" "es-nolayout" "es-noshorthands" "es-noquoting" "es-uppernames" "es-tabla") ("fontenc" "T1") ("inputenc" "utf8") ("kpfonts" "oldstylenums" "nott" "largesmallcaps") ("DejaVuSansMono" "scaled=0.7") ("atkinson" "scaled=0.9") ("csquotes" "autostyle=false" "style=british")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "ifluatex"
    "fontspec"
    "babel"
    "fontenc"
    "inputenc"
    "kpfonts"
    "DejaVuSansMono"
    "atkinson"
    "latexcolors"
    "csquotes"
    "xparse"
    "graphicx"
    "tikz"
    "minted"
    "hyperref")
   (TeX-add-symbols
    '("naranja" 1)
    '("morado" 1)
    '("amarillo" 1)
    '("verde" 1)
    '("azul" 1)
    '("rojoit" 1)
    '("rojo" 1)
    "Rojo"
    "Azul"
    "Verde"
    "Amarillo"
    "Morado"
    "Naranja"
    "elipsis"
    "elipsisb"
    "TEI"
    "XML"
    "mydate")
   (LaTeX-add-xparse-macros
    '("\\NewDocumentCommand \\FrameImg { o m }" "FrameImg" " o m " "New")))
 :latex)

