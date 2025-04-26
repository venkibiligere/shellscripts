#!/bin/bash
read -p "enter the number:" num
for i in $num
do 
	count=`expr $count + 1`
	echo $i
done

echo "total no of elements is $count"
