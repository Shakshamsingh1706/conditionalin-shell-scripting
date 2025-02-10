#!/bin/bash

# Prompting the user to enter a number
echo "Input a number:"
read n

# Checking if the number is positive, negative, or zero
if (( n > 0 )); then
    echo "The number is positive."
elif (( n < 0 )); then
    echo "The number is negative."
else
    echo "The number is zero."
fi
