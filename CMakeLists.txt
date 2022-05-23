
 cmake_minimum_required(VERSION 3.16)
 project(Relazione NONE)
 include(UseLATEX.cmake)

 set(PDFLATEX_COMPILER xelatex)

 add_latex_document(Relazione.tex
                    INPUTS  tex/abstract.tex tex/introduzione.tex tex/apparato-sperimentale.tex tex/analisi.tex tex/conclusione.tex tex/appendice.tex
                    IMAGE_DIRS figs
                    INCLUDE_DIRECTORIES tex
                   )

