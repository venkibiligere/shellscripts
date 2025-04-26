#!/bin/bash
service="sshd jenkins"
for i in $service
do
ps -C $i
if [ $? -ne 0 ]
then
echo "$i service stopped" | mail -s "service status" venkateshbs005@gmail.com
fi
done
