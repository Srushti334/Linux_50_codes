#!/bin/bash

read -p "Enter a number: " num
sum=0
n=$num

while [ $n -gt 0 ]; do
    digit=$((n % 10))
    sum=$((sum + digit ** 3))
    n=$((n / 10))
done

if [ "$sum" -eq "$num" ]; then
    echo "$num is an Armstrong number"
else
    echo "$num is NOT an Armstrong number"
fi

