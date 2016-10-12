cd these_cern
makeglossaries main
pdflatex main.tex && bibtex main && pdflatex main.tex && pdflatex main.tex
open -a Preview main.pdf
cd ..
