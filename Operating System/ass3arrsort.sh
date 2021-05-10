#!/bin/bash

arr=(1 48 99 483 94 848 838 39 )
for each in ${arr[@]}; do 
echo $each
 done | sort

echo ${arr[@]} | sort


for ((i = 0; i<8; i++)) 
	do  
 
	for((j = 0; j<8-i-1; j++))  
	do  
 
		if [ ${arr[j]} -gt ${arr[$((j+1))]} ]  
	then  
# swap  
		temp=${arr[j]}  
		arr[$j]=${arr[$((j+1))]}  
		arr[$((j+1))]=$temp  
		fi  
	done  
done  
 
echo "Array in sorted order :"  
echo ${arr[*]}



echo "Adinath"

list=( z10 a3 m4 ) 
 
Sort() 
{ 
	for item in $@;  
	do  
	echo $item;  
	done |  sort 
}
 
 
	sorted_list=$(Sort ${list[@]}) 
 
	echo ${sorted_list[@]}
