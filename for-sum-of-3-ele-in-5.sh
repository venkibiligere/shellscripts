#!/bin/bash
num="12 10 20 7 9"
sum=0
for i in $num
do
	if [ $i -ne 10 -a $i -ne 20 ]
	then
		sum=$(( sum + $i))
	fi
done
echo " total sum oof arry is $sum"

