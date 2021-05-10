#!/bin/bash
hi
if [ $? -eq 0 ]
	then
		echo "Last command Executed Successfully"
else
	echo "Last command Terminated Abnormally"
fi
