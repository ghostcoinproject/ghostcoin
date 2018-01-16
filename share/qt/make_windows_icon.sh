#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/ghostcoin.png
ICON_DST=../../src/qt/res/icons/ghostcoin.ico
convert ${ICON_SRC} -resize 16x16 ghostcoin-16.png
convert ${ICON_SRC} -resize 32x32 ghostcoin-32.png
convert ${ICON_SRC} -resize 48x48 ghostcoin-48.png
convert ghostcoin-16.png ghostcoin-32.png ghostcoin-48.png ${ICON_DST}

