#!/bin/bash

read -p "Enter two numbers: " a b

while [ "$b" -ne 0 ]; do
    temp=$b
    b=$((a % b))
    a=$temp
done

echo "GCD is $a"

