#!/bin/sh

createlink(){
	if [ -f $2 ] || [ ! -f $1 ]; then
		if [ -f $2 ]; then
			echo "$2 already exists"
		fi
		if [ ! -f $1 ];	then
			echo "$1 does not exist"
		fi
	else
		ln -s $1 $2
	fi
}
RPATH=$HOME/.dotfilerepo/shell/alacritty/
ENDPATH=$HOME/.config/alacritty/

createlink $RPATH/alacritty.yml $ENDPATH/alacritty.yml


