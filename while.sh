#!/bin/bash
echo while
echo

age=2
while [ $age -lt 10 ]
do
    age=$(($age + 1))
    echo $age
done
