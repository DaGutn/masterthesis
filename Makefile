all: build/thesis.pdf
                                                                                
TeXOptions = -pvc
			 -lualatex \
			 -interaction=nonstopmode \
			 -halt-on-error \

build/thesis.pdf: FORCE | build
	latexmk $(TeXOptions) thesis.tex
	
FORCE:

build:
	mkdir -p build/

clean:
	rm -rf build
