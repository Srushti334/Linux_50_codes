#!/bin/bash

read -p "Enter first string: " str1
read -p "Enter second string: " str2

sorted1=$(echo "$str1" | grep -o . | sort | tr -d '\n')
sorted2=$(echo "$str2" | grep -o . | sort | tr -d '\n')

if [[ "$sorted1" == "$sorted2" ]]; then
    echo "Strings are anagrams!"
else
    echo "Strings are not anagrams!"
fi

