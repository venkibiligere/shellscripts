#!/bin/bash

read -p "Enter the number: " num
sum=0

while [ $num -gt 0 ]
do
    sum=$((sum + num))   # Corrected sum assignment
    num=$((num - 1))     # Corrected num decrement
done

echo "The sum of the first $num numbers is $sum"

