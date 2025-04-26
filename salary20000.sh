#!/bin/bash
read -p "enter the number:" file
while read line
do
	sal=$((echo "$line") | awk -F " " '{print $4}')
	if [ $sal > 20000 ]
	then
		echo " $line " | awk -F " " '{print $1}'
	fi
done < $file
