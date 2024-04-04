#!/bin/bash

echo Conditional
echo

if [ $# -eq 0 ]
then
	number=10
else 
	number=$1
fi
if [ $number -le 13 ]
then
	    echo "hello"
    else
	        echo "something else"
fi

