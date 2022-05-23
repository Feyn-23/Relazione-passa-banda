file(REMOVE_RECURSE
  "MyDoc-blx.bib"
  "MyDoc.aux"
  "MyDoc.bbl"
  "MyDoc.blg"
  "MyDoc.dvi"
  "MyDoc.glg"
  "MyDoc.glo"
  "MyDoc.gls"
  "MyDoc.idx"
  "MyDoc.ilg"
  "MyDoc.ind"
  "MyDoc.ist"
  "MyDoc.lof"
  "MyDoc.log"
  "MyDoc.out"
  "MyDoc.pdf"
  "MyDoc.ps"
  "MyDoc.synctex.bak.gz"
  "MyDoc.synctex.gz"
  "MyDoc.tex.aux"
  "MyDoc.toc"
  "MyDoc.xdy"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/MyDoc_pdf.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
