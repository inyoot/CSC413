#!/bin/bash
pandoc -s README.md -o README.html
pandoc -s README.md -o README.docx
pandoc -s README.html -o README.pdf 
#rm README.html ### clean up
pandoc README.md --pdf-engine=xelatex -o CSC413.pdf
