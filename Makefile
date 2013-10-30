default: all

all: knowledge-chain.pdf

%.pdf: %.tex
	pdflatex $<

clean:
	rm -f *.pdf *.aux *.log
