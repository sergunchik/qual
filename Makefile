# pandoc --bibliography=misha.bib --citeproc cur-pt.md -o misha.pdf

all: chicago misha

chicago:
	pandoc chicago.md -o chicago.pdf

misha:
	pandoc misha-2002.md misha-bib.md misha-rant.md -o misha.pdf

