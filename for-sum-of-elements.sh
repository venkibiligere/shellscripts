#!/bin/bash
read -p "enter the numbers:" num
sum=0
for i in $num
do
	sum=$(($sum + $i))
done
echo "total sum of array is $sum"


