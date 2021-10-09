SRC       = $(wildcard *.md)
HTML      = $(SRC:.md=.html)
CONVERTER = pandoc
FLAGS     = --from markdown --to html --standalone --css='./style.css' --template './template.html' --mathjax

.PHONY: all
all: $(HTML)

.PHONY: clean
clean:
	rm -f $(HTML)

%.html: %.md
	$(CONVERTER) $(FLAGS) $< -o $@
