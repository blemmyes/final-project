PDF_PARAMS=-s --pdf-engine=xelatex -V documentclass=scrartcl -V papersize=a4 -V lang=de -V fontsize=12pt -V linkcolor=blue
FONT_PARAMS=-V mainfont="Vollkorn" -V sansfont="Lato" -V monofont="Inconsolata"
DATE=-V date="`date +'%d.%m.%Y'`"

all: idea.pdf

idea.pdf: idea.md
	pandoc $(PDF_PARAMS) $(FONT_PARAMS) $(DATE) $^ -o $@

clean:
	rm -f idea.pdf
