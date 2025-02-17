#!/bin/bash

is_prime() {
  num=$1
  if (( num <= 1 )); then
    echo "$num is not prime."
    return
  fi

  for ((i = 2; i * i <= num; i++)); do
    if (( num % i == 0 )); then
      echo "$num is not prime."
      return
    fi
  done

  echo "$num is prime."
    is_armstrong() {
    num=$1
    sum=0
    temp=$num
    num_digits=$(echo -n "$num" | wc -c)

    while (( temp > 0 )); do
      digit=$(( temp % 10 ))
      sum=$(( sum + digit ** num_digits ))
      temp=$(( temp / 10 ))
    done

    if (( sum == num )); then
      echo "$num is an Armstrong number."
    else
      echo "$num is not an Armstrong number."
    fi
  }
}


is_pyramid_number() {
echo "Enter the number of rows:"
read rows


for i in $(seq 1 $rows)
do
  for j in $(seq 1 $i)
  do
    echo -n "* "
  done
  echo
done

}

# Main Menu to choose which function to run
echo "Choose an option:"
echo "1. Check if a number is Prime"
echo "2. Check if a number is Armstrong"
echo "3. Make a pyramid"
read choice

# Take user input for the number
echo "Enter the number:"
read number

# Execute based on the user's choice
case $choice in
  1)
    is_prime $number
    ;;
  2)
    is_armstrong $number
    ;;
  3)
    is_pyramid_number $number
    ;;
  *)
    echo "Invalid option!"
    ;;
esac
