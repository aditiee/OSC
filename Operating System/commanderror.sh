#!/bin/bash

if [ $? -eq 0 ]; then
    echo OK
else
    echo FAIL
fi

echo $?
