all:	dokument.tex
	pdflatex dokument.tex
clean:
	-rm *.toc *.aux *.log *.out *.idx *.lof *.lot
build:
	pdflatex dokument.tex
