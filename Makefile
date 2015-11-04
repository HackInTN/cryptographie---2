.PHONY: clean

all:
	xelatex crypto2
	xelatex crypto2
	xelatex crypto2

clean:
	-rm -f *.aux
	-rm -f *.dvi
	-rm -f *.ps
	-rm -f *.bbl
	-rm -f *.blg
	-rm -f *.log
	-rm -f *.out
	-rm -f *.brf
	-rm -f *.lof
	-rm -f *.lot
	-rm -f *.toc
	-rm -f *.nav
	-rm -f *.snm

