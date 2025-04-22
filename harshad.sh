#!/bin/bash

read -p "Enter the number: " num
number=$num
sum=0

while [ $num -gt 0 ]
do
    digit=$((num % 10))
    sum=$((sum + digit))
    num=$((num / 10))
done

if [ $((number % sum)) -eq 0 ]
then
    echo "The number is a Harshad number"
else
    echo "The number is not a Harshad number"
fi

