.PHONY: all clean

all: main.pdf

main.pdf: main.tex
	@pdflatex $<

clean:
	@rm -fv main.snm main.aux main.toc main.out main.nav main.log main.pdf
