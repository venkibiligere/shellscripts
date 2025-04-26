#!/bin/bash
read -p "enetr the file name:" file
n=0
while read line 
do
	n=`expr $n + 1`      #n=$((n + 1))
	echo " $n)$line "
done < $file
	
