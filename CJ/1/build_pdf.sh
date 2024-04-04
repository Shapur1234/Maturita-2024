#!/bin/sh

rm -r ./pdf
mkdir pdf

cp ./src/pdf/*.pdf ./pdf
libreoffice --convert-to pdf ./src/odt/*.odt --outdir ./pdf
