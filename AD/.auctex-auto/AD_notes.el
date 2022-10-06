(TeX-add-style-hook
 "AD_notes"
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
    "sec:org7698e02"
    "sec:org2eff7de"
    "sec:org35c6cfb"
    "sec:org8e37a52"
    "sec:orgbb04415"
    "sec:org3e90361"
    "sec:orgf546a4c"
    "sec:org4c4bb52"
    "sec:org3f3bcdb"
    "sec:org2427499"
    "sec:org8d380da"
    "sec:org49ffc2d"
    "sec:org15de3e7"
    "sec:org0e19f7b"
    "sec:orgbd719da"
    "sec:orgd37e05e"
    "sec:orgdb9c747"
    "sec:org466ca58"
    "sec:org2277b07"
    "sec:org540f427"
    "sec:org50f48f3"
    "sec:orgd3d07d7"
    "sec:orgfd05d3e"
    "sec:org201e93c"
    "sec:orgd0820fb"
    "sec:org5562fee"
    "sec:org4230525"
    "sec:orga649055"
    "sec:orgfd1f1fa"
    "sec:orge9a830f"
    "sec:orgae3490a"
    "sec:orgeb76bf9"
    "sec:orgf238cda"
    "sec:org1e71849"
    "sec:orgb5d3b60"
    "sec:orge9704b6"
    "sec:org2ee3b52"
    "sec:org96fd269"
    "sec:orgbce3fe2"
    "sec:org6d4950a"
    "sec:orgfa67489"
    "sec:org626a893"
    "sec:orgf916e36"
    "sec:org651f65f"
    "sec:org3012e8c"
    "sec:orgbbcd42f"
    "sec:orged89599"
    "sec:orgeee3098"
    "sec:org8a0b12f"
    "sec:orga12e0c7"
    "sec:org5018b7a"
    "sec:org7860829"
    "sec:org7f10186"))
 :latex)

