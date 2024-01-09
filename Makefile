.PHONY: all build-experiment build-resume clean

all: build-resume

build-experiment:
	latexmk -pdf experiment.tex

build-resume:
	del *.pdf
	xelatex resume.tex

clean:
	del *.aux *.log *.pdf *.synctex.gz