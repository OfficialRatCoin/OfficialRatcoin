#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Ratcoin.ico

convert ../../src/qt/res/icons/Ratcoin-16.png ../../src/qt/res/icons/Ratcoin-32.png ../../src/qt/res/icons/Ratcoin-48.png ${ICON_DST}
