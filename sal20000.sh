#!/bin/bash

read -p "Enter the file name: " file

while read line
do
    # Extract salary (assumed to be the 4th field)
    salary=$(echo "$line" | awk -F " " '{ print $4 }')

    # Check if the salary is a number and greater than 20000
    if [[ "$salary" =~ ^[0-9]+$ ]] && [ "$salary" -gt 20000 ]; then
        # Print the first field (assumed to be name)
        name=$(echo "$line" | awk -F " " '{ print $1 }')
        echo "$name"
    fi
done < "$file"

