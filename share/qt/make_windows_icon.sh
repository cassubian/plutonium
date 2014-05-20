#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/plutoniumkoin.png
ICON_DST=../../src/qt/res/icons/plutoniumkoin.ico
convert ${ICON_SRC} -resize 16x16 plutoniumkoin-16.png
convert ${ICON_SRC} -resize 32x32 plutoniumkoin-32.png
convert ${ICON_SRC} -resize 48x48 plutoniumkoin-48.png
convert plutoniumkoin-16.png plutoniumkoin-32.png plutoniumkoin-48.png ${ICON_DST}

