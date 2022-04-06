#!/bin/sh
set -e -x

# Renames to match expected (Protel) Gerber file extensions, and compresses
# a board into a zip archive for manufacturing.
BOARD=gimletlet-lpc55-adapter

# Clean up after a previous run
rm -f $BOARD/* $BOARD.zip

mkdir -p $BOARD
cp -r gerbers/* $BOARD/

cd $BOARD
mv $BOARD-B_Cu.gbr $BOARD.gbl
mv $BOARD-B_Mask.gbr $BOARD.gbs
mv $BOARD-B_Paste.gbr $BOARD.gbp
mv $BOARD-B_Silkscreen.gbr $BOARD.gbo
mv $BOARD-F_Cu.gbr $BOARD.gtl
mv $BOARD-F_Mask.gbr $BOARD.gts
mv $BOARD-F_Paste.gbr $BOARD.gtp
mv $BOARD-F_Silkscreen.gbr $BOARD.gto
mv $BOARD-Edge_Cuts.gbr $BOARD.gm1
mv $BOARD-In1_Cu.gbr $BOARD.gp1
mv $BOARD-In2_Cu.gbr $BOARD.gp2
mv $BOARD-all.pos $BOARD.pos
rm $BOARD-job.gbrjob

cd ..
zip -v $BOARD.zip $BOARD/*

# Clean up the board directory
rm $BOARD/*
rmdir $BOARD
