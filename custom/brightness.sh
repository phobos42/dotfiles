#!/bin/sh

AMOUNT=5

case $1 in
	increase)
		sudo light -A $AMOUNT
		;;
	decrease)
		sudo light -U $AMOUNT
		;;
	*)
		echo "Usage: brightness.sh increase|decrease"
		;;
esac
