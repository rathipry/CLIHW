#!/bin/bash

echo 'Enter first number to add : '
read num1
echo 'enter second number to add : '
read num2
sum=$((num1 + num2))
#to find the sum directly in command line instead of script
# expr 2 + 3
echo 'the sum is ' $sum

