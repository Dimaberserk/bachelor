all:
	pdflatex doc.tex
	bibtex8 -B -c utf8cyrillic.csf doc.aux
	pdflatex doc.tex
	pdflatex doc.tex

clean:
	rm -f *.aux *.bbl *.blg *.log *.toc
