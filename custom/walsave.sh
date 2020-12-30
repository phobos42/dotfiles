#!/bin/sh
if [ $# -eq 1 ];
then
	if [ $1 -eq "1" ];
	then
		BACKEND="wal"
	elif [ $1 -eq "2" ]; then
		BACKEND="colorthief"
	elif [ $1 -eq "3" ]; then
		BACKEND="haishoku"
	elif [ $1 -eq "4" ]; then
		BACKEND="colorz"
	elif [ $1 -eq "5" ]; then
		BACKEND="schemer2"
	fi		 
	

elif [ $# -eq 0 ];then
BACKEND="wal"

fi
echo $BACKEND
FILEPATH="$HOME/.config/custom/bg.txt"
if [ -e $FILEPATH ];
then
	PIC=$(head -n 1 $FILEPATH)

	exec wal --saturate 0.8 -q --backend $BACKEND -i $PIC
fi
