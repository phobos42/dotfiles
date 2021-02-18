#!/bin/sh
LIST=("lock\nlogout\nsuspend\nhibernate\nreboot\nshutdown")

CHOICE=$(echo -e "$LIST" | dmenu -l 6)

#echo $CHOICE
	
exit.sh $CHOICE


