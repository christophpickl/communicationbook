#!/bin/bash

echo "Building communicationbook.pdf ..."
pdflatex communicationbook || exit 1
makeglossaries communicationbook || exit 1
pdflatex communicationbook || exit 1

echo "Successfully done."
open communicationbook.pdf
exit 0
