# You want latexmk to *always* run, because make does not have all the info.
.PHONY: oro_informaatika_2018.pdf all monitor clean

all: oro_informaatika_2018.pdf

monitor:
	while inotifywait -re close_write,moved_to,create .; do $(MAKE); done

# MAIN LATEXMK RULE

# -pdf tells latexmk to generate PDF directly (instead of DVI).
# -pdflatex="" tells latexmk to call a specific backend with specific options.
# -use-make tells latexmk to call make for generating missing files.

# -interaction=nonstopmode keeps the pdflatex backend from stopping at a
# missing file reference and interactively asking you for an alternative.

oro_informaatika_2018.pdf: oro_informaatika_2018.tex
	latexmk -pdf -pdflatex="pdflatex -interaction=nonstopmode" -use-make $<

clean:
	latexmk -CA
