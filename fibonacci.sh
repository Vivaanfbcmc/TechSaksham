#!/bin/bash

fibonacci() {
  n=$1
  a=0
  b=1

  echo "Fibonacci series up to $n terms:"

  for (( i=0; i<n; i++ ))
  do
    echo -n "$a "
    next=$((a + b))
    a=$b
    b=$next
  done
  echo
}

echo "Enter the number of terms for Fibonacci series:"
read terms

fibonacci $terms
