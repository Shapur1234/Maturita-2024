#!/bin/sh

rm -rf ./pdf
mkdir pdf

cd odt
libreoffice --convert-to pdf *.odt --outdir ../pdf
