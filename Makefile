all: build/thesis.pdf
                                                                                
TeXOptions = -lualatex \
			 -pvc \
			 -halt-on-error \
			 -interaction=nonstopmode \

build/thesis.pdf: FORCE | build
	latexmk $(TeXOptions) thesis.tex
	
FORCE:

build:
	mkdir -p build/

clean:
	rm -rf build
