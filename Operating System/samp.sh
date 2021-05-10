#!/bin/sh
echo "what is ur name ?"
 $name
echo "how do u do,$$name?"
read remark
echo "I am $remark too!"
echo "add to no. "
echo "Enter 2 no. "
read a b
echo "The sum is:" 
sum=$(( $a + $b ))
echo sum


