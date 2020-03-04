#!/bin/sh

FILEPATH="$HOME/.config/custom/bg.txt"
BACKEND="haishoku"
if [ -e $FILEPATH ]
then
	PIC=$(head -n 1 $FILEPATH)

	exec wal --saturate 0.8 -q --backend $BACKEND -i $PIC
fi
