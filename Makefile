#SOURCE = $(wildcard *.tex)
#LAT = $(SOURCE:.tex=.dvi)
FILENAME = "main"

all: compile

compile: 
	pdflatex ${FILENAME}
#	bibtex ${FILENAME}
#	pdflatex ${FILENAME}
#	pdflatex ${FILENAME}
	rm *.nav *.out *.snm *.toc *.aux *.log
dpdf:
	rm *.pdf

clean:
	rm *.nav *.out *.snm *.toc *.aux *.log
