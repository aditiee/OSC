#!/bin/bash

echo "Enter Base : "
read base
echo "Enter Power : "
read n
ans=1
for((i=1; i<=n; i++))
	do 
		ans=$(( $ans * $base ))
	done

echo "Ans is : $ans"

ans1=$(( $base ** $n ))

echo "Ans is : $ans1"

echo -n "Ans is : " 

echo  "$base ^ $n" | bc
 

