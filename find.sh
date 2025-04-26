#!/bin/bash

read -p " enter the path" path

if [ -f $path ];then
	echo "$path is file"
elif [ -d $path ];then
	echo "$path is directory"
elif [ -L $path ];then
	echo "$path is softlink"
else
	echo "$path path is not present"
fi
