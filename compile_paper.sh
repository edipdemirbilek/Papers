#!/bin/sh

pdflatex bare_jrnl.tex
bibtex bare_jrnl.tex
pdflatex bare_jrnl.tex
pdflatex bare_jrnl.tex
open -a Preview.app bare_jrnl.pdf
