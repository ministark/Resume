#!/bin/bash
while true
do
	pdflatex Resume.tex
	pdflatex ResumeOnePage.tex
	sleep 1
done