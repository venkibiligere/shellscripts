#!/bin/bash
read -p "enter the filename:" file

n=1
while read line
do
	count=`echo "$line" | wc -c`
	echo "the number of charaters in the line $n is $count"
	n=`expr $n + 1`
done < $file
