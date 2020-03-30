#!/bin/bash

# Find all pdf files, optimize + ocr

for i in *.pdf; do
    [ -f "$i" ] || break
        echo "$i"
        convert -density 300 "$i" -threshold 50% -type bilevel -compress fax "$i"
        ocrmypdf "$i" "$i"
done
