#! /bin/bash

#pdflatex -output-directory=build -halt-on-error bachelor.tex;

#makeindex build/bachelor.nlo -s nomencl.ist -o build/bachelor.nls;
#pdflatex -output-directory=build -halt-on-error bachelor.tex;
#pdflatex -output-directory=build -halt-on-error bachelor.tex; 

#pdflatex -output-directory=build -halt-on-error theses_title.tex;
#pdflatex -output-directory=build -halt-on-error theses_title.tex; 

pdflatex -output-directory=build -halt-on-error formel.tex;
pdflatex -output-directory=build -halt-on-error formel.tex; 


