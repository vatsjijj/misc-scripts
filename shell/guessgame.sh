#!/bin/sh

NUM0=$(( $RANDOM % 5 + 1 ))
NUM1=$(( $RANDOM % 10 + 1 ))
NUM2=$(( $RANDOM % 50 + 1 ))
NUM3=$(( $RANDOM % 100 + 1 ))
NUM4=$(( $RANDOM % 1000 + 1 ))

echo "Choose difficulty:"
echo "1. Easy"
echo "2. Normal"
echo "3. Hard"
echo "4. Harder"
echo "5. Impossible"
read DIF

case "$DIF" in
	"1")
		echo "#1-5"
		echo "Input:"
		read ANS
		if [ "$ANS" == "$NUM0" ]
		then
		echo "You guessed correctly!"
		else
		echo "You have guessed incorrectly!"
		echo "The number was $NUM0!"
		fi
	;;
	"2")
		echo "#1-10"
		echo "Input:"
		read ANS
		if [ "$ANS" == "$NUM1" ]
		then
		echo "You guessed correctly!"
		else
		echo "You have guessed incorrectly!"
		echo "The number was $NUM1!"
		fi
	;;
	"3")
		echo "#1-50"
		echo "Input:"
		read ANS
		if [ "$ANS" == "$NUM2" ]
		then
		echo "You guessed correctly!"
		else
		echo "You have guessed incorrectly!"
		echo "The number was $NUM2!"
		fi
	;;
	"4")
		echo "#1-100"
		echo "Input:"
		read ANS
		if [ "$ANS" == "$NUM3" ]
		then
		echo "You guessed correctly!"
		else
		echo "You have guessed incorrectly!"
		echo "The number was $NUM3!"
		fi
	;;
	"5")
		echo "#1-1000"
		echo "Good luck."
		echo "Input:"
		read ANS
		if [ "$ANS" == "$NUM4" ]
		then
		echo "Seriously, I... I am impressed..."
		else
		echo "I'm not surprised, honestly."
		echo "The number was $NUM4!"
		fi
	;;
esac
