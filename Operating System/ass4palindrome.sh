#!/bin/bash

echo "Enter the no. : "
read num
n=$num
n1=0
rev=0

while [ $n -gt 0 ]
do
	n1=`expr $n % 10`
	rev=`expr $(( $rev * 10 ))  + $n1`
	n=$(( $n / 10 ))
done
	if [ $rev -eq $num ]
	then 
		echo "No. is Palindrome"
	else
		echo "NO. is not Palindrome"
	fi 
