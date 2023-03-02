#!/bin/bash

echo "Enter three numbers:"
read a
read b
read c

# Perform the arithmetic operations
op1=$((a + b * c))
op2=$((a % b + c))
op3=$((c + a / b))
op4=$((a * b + c))

# Find the maximum and minimum values
max=$op1
min=$op1

if [ $op2 -gt $max ]; then
  max=$op2
fi
if [ $op2 -lt $min ]; then
  min=$op2
fi

if [ $op3 -gt $max ]; then
  max=$op3
fi
if [ $op3 -lt $min ]; then
  min=$op3
fi

if [ $op4 -gt $max ]; then
  max=$op4
fi
if [ $op4 -lt $min ]; then
  min=$op4
fi

# Print the results
echo "Maximum value: $max"
echo "Minimum value: $min"
