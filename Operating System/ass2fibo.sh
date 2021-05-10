#!/bin/bash

echo "Enter nth sequence to print : "
read num
s1=0
s2=1
sum=0
x=2
echo -n "0 ,"
while [ $x -le $num ]
	do
	
	sum=`expr $s1 + $s2 `
	s1=$s2
	s2=$sum
	x=`expr $x + 1`
	echo -n " $s1 , " 
	done
 

