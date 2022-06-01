
 cmake_minimum_required(VERSION 3.16)
 project(Relazione NONE)
 include(UseLATEX.cmake)

# set(PDFLATEX_COMPILER xelatex)
 set(PDFLATEX_COMPILER pdflatex)

 add_latex_document(tex/Relazione.tex
#                    BIBFILES tex/relazione.bib
                    INPUTS  tex/abstract.tex tex/introduzione.tex tex/apparato-sperimentale.tex
                            tex/analisi.tex tex/conclusione.tex tex/appendice.tex
                    IMAGE_DIRS figs
                    INCLUDE_DIRECTORIES tex
                   )

