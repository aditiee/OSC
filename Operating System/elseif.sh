#!/bin/bash

read v
#echo $v
if [[ ( "$v" == "Y" ) || ( "$v" == "y" ) ]]; 
    then
        echo "YES"
elif [[ ("$v" == "N" ) || ( "$v" == "n" ) ]]; 
    then 
        echo "NO"
fi

