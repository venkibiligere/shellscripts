#!/bin/bash
read -p "enter the number:" num

prod=1
while [ $num -gt 1 ]
do
	prod=$(( prod *  num ))
	num=$((num - 1))
done
echo "the product of n numbers is $prod"
