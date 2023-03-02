#!/bin/bash

echo "Enter a number with digits in powers of 10 (e.g. 1, 10, 100, 1000, etc.):"
read num

len=${#num}

for (( i=$len-1; i>=0; i-- ))
do
  digit=${num:$i:1}

  case $i in
    0) echo "Unit: $digit";;
    1) echo "Ten: $digit";;
    2) echo "Hundred: $digit";;
    3) echo "Thousand: $digit";;
    4) echo "Ten Thousand: $digit";;
    5) echo "Lakh: $digit";;
    6) echo "Ten Lakh: $digit";;
    7) echo "Crore: $digit";;
    8) echo "Ten Crore: $digit";;
    9) echo "Hundred Crore: $digit";;
    *) echo "Invalid input";;
  esac
done
