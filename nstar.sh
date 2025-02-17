#!/bin/bash

echo "Enter a number"
read a

for((i=a;i>0;i--))
do
    for((j=a;j>0;j--))
    do
        echo "$i "
    done

done
