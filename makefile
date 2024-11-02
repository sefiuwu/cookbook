cookbook.pdf: cookbook.tex ./recipes/* shared.tex
	mkdir -p .aux
	pdflatex -jobname=cookbook -output-directory=.aux cookbook.tex
	cp ./.aux/cookbook.pdf .
