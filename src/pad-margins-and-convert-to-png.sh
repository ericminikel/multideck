#!/bin/bash

# need to add a 2.5 mm margin for bleed
# inkscape command line only has an --export-margin option for PDF, so first convert to PDF
mkdir $PWD/pdf
for file in $PWD/svg/*.svg
    do
        filename=$(basename $file)
        inkscape --without-gui "$file" -d 1200 --export-margin=2.5 -A $PWD/pdf/"${filename%.svg}.pdf"
    done

# THEN convert PDF to PNG
mkdir $PWD/png
for file in $PWD/pdf/*.pdf
    do
        filename=$(basename $file)
        inkscape --without-gui --export-png $PWD/png/"${filename%.pdf}.png" -d 1200 $file
done