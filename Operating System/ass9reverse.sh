#!/bin/bash

echo "Enter the no. : "
read num
rev=0
n=$num
n1=0
while [ $n -gt 0 ]

	do
		n1=$(( $n % 10 ))
		rev=$(( $(( $rev * 10 )) + n1 ))
		n=$(( $n / 10 ))
	done

echo $rev

