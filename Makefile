export PATH:=/sbin:/usr/sbin:${PATH}

viewpdf:
	pdflatex verslag.tex; xpdf verslag.pdf

viewhtml:
	htlatex verslag.tex verslag; x-www-browser verslag.html

prepare:
	sudo apt-get install texlive xpdf 

clean:
	rm *.aux *.lg *.4* *.image.* *.htoc *.html *.css *.dvi *.haux *.pdf *.log *.out *.idv *.tmp
