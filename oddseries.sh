#!/bin/bash

echo "Enter the amount of odd series"
read a

for((i=1;i<=a;i+=2))
do

echo "$i"
done

echo "Enter the amount of even series"
read a

for((i=0;i<=a;i+=2))
do

echo "$i"
done

