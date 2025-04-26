#!/bin/bash
read -p "enter the file" file
while read line
do
	`echo "$line"` 
done < $file

