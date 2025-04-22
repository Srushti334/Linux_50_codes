#!/bin/bash

read -p "Enter first number: " a
read -p "Enter second number: " b

a=$((a + b))
b=$((a - b))
a=$((a - b))

echo "After swapping: First = $a, Second = $b"

