#!/bin/bash
txt1='ls * .txt'
echo "$txt1"
for i in $txt1
do
	name=`echo "$i" | awk -F "." '{print $1}'`
	echo "$name"
	mv $i $name.html
done

