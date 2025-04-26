#!/bin/bash
read -p "enter the first number:" num1
read -p "enter the second number:" num2

if [ $num1 -gt $num2 ]
then 
	echo " $num1 is greatest "
else [ $num2 -gt $num1 ]
	echo " $num2 is greatest "
fi
	
