#!/bin/bash
space=`df -h . | awk -F " " 'NR==2 {print $5}' | sed 's/%//g'`
if [ $space -ge 20 ]
then
echo "memory space reached threshold value" | mail -e "memory utilization" venkateshbs005@gmail.com
fi

