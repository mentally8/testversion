#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/vaultcoin.ico

convert ../../src/qt/res/icons/vaultcoin-16.png ../../src/qt/res/icons/vaultcoin-32.png ../../src/qt/res/icons/vaultcoin-48.png ${ICON_DST}
