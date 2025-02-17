#!/bin/bash

rows=3

for ((i=1; i<=rows; i++))
do

  for ((j=i; j<rows; j++))
  do
    echo -n " "
  done

  for ((k=1; k<=((2*i-1)); k++))
  do
    echo -n "*"
  done
  echo
done


for ((i=1; i<=rows-1; i++))
do

  for ((j=1; j<=i; j++))
  do
    echo -n " "
  done

  for ((k=1; k<=((2*(rows-i)-1)); k++))
  do
    echo -n "*"
  done
  echo
done
