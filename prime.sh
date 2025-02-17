#!/bin/bash
echo "Enter a number"
read a
x=1
for((i=2;i<=a/2;i++))
do
    if [ $((a%i)) -eq 0 ];
    then
        x=0
        break

    fi
done
if [ $x -eq 1 ];
then
echo "It is a prime number"
else
echo "It is not a prime number"
fi
