;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "TAXÓNOMICO"
 (lambda ()
   (LaTeX-add-bibitems
    "sardi2024nuevos"
    "guevara2022new"
    "guevara2025subgenus"))
 '(or :bibtex :latex))

