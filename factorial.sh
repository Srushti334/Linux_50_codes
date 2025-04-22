#!/bin/bash

echo "Enter a number: "
read a
flag=1

while (( a > 0 ))
do
    flag=$((flag * a))
    a=$((a - 1))
done

echo "Factorial is $flag"

