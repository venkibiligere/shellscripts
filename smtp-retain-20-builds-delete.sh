#!/bin/bang
echo "enter the number of files to retain"
read count
ls -lrt | awk -F " " '{print $NF}' >output
total=`cat output | wc -l`
result=`expr $total - $count`
head -$result output | xargs rm -rf

