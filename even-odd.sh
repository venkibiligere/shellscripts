#!/bin/bash
read -p "enter the number:" num
if [ $(( num % 2)) -eq 0 ]
then
	echo "$num is even number"
else
	echo "$num is odd number"
fi
