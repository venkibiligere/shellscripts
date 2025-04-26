#!/bin/bash
read -p "enter the number:" num

if [ $num -gt 0 ] 
then
	echo "number is positive"
else
	echo "number is negative"
fi

