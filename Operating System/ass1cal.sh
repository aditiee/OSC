#!/bin/bash

echo "Enter two no."
read n1 n2
echo "Enter choice : "
echo "For Addition press : 1 "
echo "For Subtraction press : 2"
echo "For Mul press : 3"
echo "For Div press : 4"
echo "For End press : 0"

#sum=`expr $a \* $b `
while :
do
	read choice
	case $choice in 

	1)
		sum=`expr $n1 + $n2`
		echo "$sum"
		;;
	2)
		sum=`expr $n1 - $n2 `
		echo "$sum"
		;;
	3)
		sum=$(( $n1 * $n2 ))
		echo "$sum"
		;;
	4)
		sum=`expr $n1 / $n2 `
		echo "$sum"
		;;
	0)
		echo "bye"
		break
		;;
	esac
done

