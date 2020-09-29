#!/bin/sh

echo "Addition, subtraction, multiplication, or division?"
read OPERATOR

case "$OPERATOR" in
	"subtraction")
		echo "Input values:"
		read SUB1
		read SUB2
		subt=`expr $SUB1 - $SUB2`
		echo "Total: $subt"
	;;
	"addition")
		echo "Input values:"
		read ADD1
		read ADD2
		addi=`expr $ADD1 + $ADD2`
		echo "Total: $addi"
	;;
	"multiplication")
		echo "Input values:"
		read MUL1
		read MUL2
		mult=`expr $MUL1 \* $MUL2`
		echo "Total: $mult"
	;;
	"division")
		echo "Input values:"
		read DIV1
		read DIV2
		divi=`expr $DIV1 / $DIV2`
		echo "Total: $divi"
	;;
esac
