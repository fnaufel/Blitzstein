(TeX-add-style-hook
 "_main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8") ("geometry" "margin=1in") ("babel" "bidi=basic" "bidi=default") ("titlesec" "nobottomtitles*") ("mdframed" "framemethod=pgf") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimOut")
   (add-to-list 'LaTeX-verbatim-environments-local "SaveVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "Highlighting*")
   (add-to-list 'LaTeX-verbatim-environments-local "Highlighting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb*")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "report"
    "rep11"
    "amsmath"
    "amssymb"
    "lmodern"
    "iftex"
    "fontenc"
    "inputenc"
    "textcomp"
    "unicode-math"
    "upquote"
    "microtype"
    "parskip"
    "xcolor"
    "xurl"
    "bookmark"
    "hyperref"
    "geometry"
    "color"
    "fancyvrb"
    "framed"
    "longtable"
    "booktabs"
    "array"
    "calc"
    "etoolbox"
    "footnotehyper"
    "footnote"
    "babel"
    "lexend"
    "babelbib"
    "titlesec"
    "tcolorbox"
    "soul"
    "mdframed"
    "multirow"
    "wrapfig"
    "float"
    "colortbl"
    "pdflscape"
    "tabu"
    "threeparttable"
    "threeparttablex"
    "ulem"
    "makecell"
    "selnolig")
   (TeX-add-symbols
    '("CSLIndent" 1)
    '("CSLRightInline" 1)
    '("CSLLeftMargin" 1)
    '("CSLBlock" 1)
    '("WarningTok" 1)
    '("VerbatimStringTok" 1)
    '("VariableTok" 1)
    '("StringTok" 1)
    '("SpecialStringTok" 1)
    '("SpecialCharTok" 1)
    '("RegionMarkerTok" 1)
    '("PreprocessorTok" 1)
    '("OtherTok" 1)
    '("OperatorTok" 1)
    '("NormalTok" 1)
    '("KeywordTok" 1)
    '("InformationTok" 1)
    '("ImportTok" 1)
    '("FunctionTok" 1)
    '("FloatTok" 1)
    '("ExtensionTok" 1)
    '("ErrorTok" 1)
    '("DocumentationTok" 1)
    '("DecValTok" 1)
    '("DataTypeTok" 1)
    '("ControlFlowTok" 1)
    '("ConstantTok" 1)
    '("CommentVarTok" 1)
    '("CommentTok" 1)
    '("CharTok" 1)
    '("BuiltInTok" 1)
    '("BaseNTok" 1)
    '("AttributeTok" 1)
    '("AnnotationTok" 1)
    '("AlertTok" 1)
    "VerbBar"
    "VERB"
    "tightlist"
    "dir"
    "oldpar"
    "LanguageShortHands"
    "languageshorthands")
   (LaTeX-add-labels
    "apresentauxe7uxe3o"
    "probabilidade-e-contagem"
    "vuxeddeo"
    "pascal-e-fermat"
    "r"
    "fatoriais-e-combinauxe7uxf5es"
    "tabulando-dados-tabulate-x-table"
    "funuxe7uxf5es-para-o-problema-do-aniversuxe1rio"
    "exercuxedcios-do-livro-cap.-1"
    "superbaralho"
    "palavras-sem-repetiuxe7uxe3o"
    "histuxf3rias-e-axiomas"
    "vuxeddeo-1"
    "exercuxedcios-do-livro-cap.-1-1"
    "quadrados-de-combinauxe7uxf5es"
    "quadrados-de-combinauxe7uxf5es-vezes-k"
    "produto-de-combinauxe7uxf5es"
    "teorema-das-colunas"
    "soma-de-cubos"
    "problema-do-aniversuxe1rio-propriedades"
    "vuxeddeo-2"
    "exercuxedcios-do-livro-cap.-1-2"
    "amostra-com-reposiuxe7uxe3o"
    "funuxe7uxe3o-de-hash"
    "uxfaltimo-suspiro-de-juxfalio-cuxe9sar"
    "passageiros-e-assentos"
    "possibilidades"
    "probabilidades"
    "aniversuxe1rios"
    "probabilidade-condicional"
    "vuxeddeo-3"
    "exercuxedcios-do-livro-cap.-2"
    "guxeameos"
    "muxfaltipla-escolha"
    "em-r"
    "mensagens-em-binuxe1rio"
    "probabilidades-condicionais-e-complementos"
    "torcer-para-qual-evento"
    "ajudar-e-atrapalhar"
    "contrapositiva"
    "lewis-carroll"
    "caracteruxedsticas-menos-e-mais-especuxedficas"
    "probabilidade-condicional-continuauxe7uxe3o"
    "vuxeddeo-4"
    "exercuxedcios-do-livro-cap.-2-1"
    "filho-mais-velho"
    "auto-independuxeancia"
    "dados-de-efron"
    "amigos"
    "simular-amigos"
    "simular-com-p"
    "amostra"
    "xadrez"
    "paradoxo-de-berkson"
    "doenuxe7as-e-sintoma"
    "nauxefve-bayes"
    "monty-hall-paradoxo-de-simpson"
    "vuxeddeo-5"
    "exercuxedcios-do-livro-cap.-2-2"
    "monty-hall-com-7-portas"
    "monty-hall-prefere-a-porta-2"
    "monty-hall-com-probabilidades-diferentes"
    "paradoxo-de-simpson"
    "os-simpsons"
    "potes-de-doces"
    "independuxeancia-e-simpson"
    "ruuxedna-do-jogador"
    "vuxeddeo-6"
    "exercuxedcios-do-livro-cap.-2-3"
    "total-de-lanuxe7amentos-de-um-dado"
    "nuxfamero-par-de-sucessos"
    "calvin-e-hobbes"
    "jogador"
    "jogadores-com-apostas-de-outros-valores"
    "carneiros-e-lobo-em-um-cuxedrculo"
    "buxeabado-imortal"
    "truxeas-moedas"
    "urna"
    "assalto-uxe0-festa"
    "total-de-100-em-um-dado"
    "testes-ab"
    "alelos"
    "primeiro-uxe1s"
    "referuxeancias")
   (LaTeX-add-environments
    "oldlongtable"
    '("CSLReferences" 2)
    "Shaded"
    "rmdcaution"
    "rmdimportant"
    "rmdwarning"
    "rmdnote"
    "rmdtip")
   (LaTeX-add-lengths
    "cslhangindent"
    "csllabelwidth"
    "cslentryspacingunit")
   (LaTeX-add-color-definecolors
    "shadecolor")
   (LaTeX-add-fancyvrb-environments
    '("Highlighting" "Verbatim"))
   (LaTeX-add-tcolorbox-newtcolorboxes
    '("rmdbox" "" "" "")
    '("mycaution" "" "" "")
    '("myimportant" "" "" "")
    '("mywarning" "" "" "")
    '("mynote" "" "" "")
    '("mytip" "" "" ""))
   (LaTeX-add-tcolorbox-tcbuselibraries
    "breakable"
    "skins"))
 :latex)

