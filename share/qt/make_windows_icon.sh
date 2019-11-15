#!/bin/bash
# create multiresolution windows icon
#mainnet
ICON_SRC=../../src/qt/res/icons/cntxcoin.png
ICON_DST=../../src/qt/res/icons/cntxcoin.ico
convert ${ICON_SRC} -resize 16x16 cntxcoin-16.png
convert ${ICON_SRC} -resize 32x32 cntxcoin-32.png
convert ${ICON_SRC} -resize 48x48 cntxcoin-48.png
convert cntxcoin-16.png cntxcoin-32.png cntxcoin-48.png ${ICON_DST}
#testnet
ICON_SRC=../../src/qt/res/icons/cntxcoin_testnet.png
ICON_DST=../../src/qt/res/icons/cntxcoin_testnet.ico
convert ${ICON_SRC} -resize 16x16 cntxcoin-16.png
convert ${ICON_SRC} -resize 32x32 cntxcoin-32.png
convert ${ICON_SRC} -resize 48x48 cntxcoin-48.png
convert cntxcoin-16.png cntxcoin-32.png cntxcoin-48.png ${ICON_DST}
rm cntxcoin-16.png cntxcoin-32.png cntxcoin-48.png
