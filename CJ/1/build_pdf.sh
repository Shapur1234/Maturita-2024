#!/bin/sh

rm -r ./pdf
mkdir pdf

cp ./md/*.pdf ./pdf
libreoffice --convert-to pdf ./odt/*.odt --outdir ./pdf
