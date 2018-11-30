#!/bin/bash

docker exec tex /bash/sh -c "cd /report; pdflatex 771a_project.tex; rm *.log *.aux *.out *.dvi"
