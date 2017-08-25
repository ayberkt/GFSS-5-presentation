all:
	lualatex slides.tex
	bibtex slides.aux
	lualatex slides.tex
	lualatex slides.tex
