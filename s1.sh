#!/bin/bash

echo "hi hello..."
#read a
#read b
#if [ -s s1.sh ] 
#then
#echo "have r and w"
for i in 1 2 3 4 5
do
    if [ $i -eq 3 ]
    then
        continue
    fi
    echo $i
done

