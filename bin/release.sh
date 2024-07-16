#!/bin/bash

./bin/build.sh || exit 1
cp communicationbook.pdf Communication-Book.pdf || exit 1

echo ""
echo "Done releasing Communication-Book.pdf"
exit 0
