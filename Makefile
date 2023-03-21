
all: chicago misha

chicago:
	pandoc chicago.md -o chicago.pdf

misha:
	pandoc misha-2002.md misha-bib.md misha-rant.md -o misha.pdf
# pandoc --bibliography=misha.bib --citeproc cur-pt.md -o misha.pdf

hse:
	pandoc --bibliography=ref-pt.bib --citeproc hse-01.01.06.md -o hse116.pdf

