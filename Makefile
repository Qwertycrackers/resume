
gerardot.pdf: res.tex helvetica.sty res.cls
	pdflatex res.tex
	pdflatex res.tex
	mv res.pdf gerardot.pdf

.PHONY: clean

clean:
	rm *.pdf 
