#!/bin/bash
echo -n Enter the count
read count
if [ $count -eq 42 ]
then
echo "42 is correct."
elif [ $count -gt 42 ]
then
echo "too much"
else
echo "Not enough"
fi
