#!/bin/bash
read -p "Enter the first number:" num1
read -p "Enter the second number:" num2

sum=$(($num1+$num2))
sub=$(($num1-$num2))
multiply=$(($num1*$num2))
division=$(($num1/$num2))
modulus=$(($num1%$num2))
echo "sum $sum"
echo "sub $sub"
echo "multiply $multiply"
echo "division $division"
echo "modulus $modulus"
