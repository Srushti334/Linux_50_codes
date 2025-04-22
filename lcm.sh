#!/bin/bash

read -p "Enter two numbers: " a b
gcd() { while [ "$b" -ne 0 ]; do t=$b; b=$((a % b)); a=$t; done; echo $a; }
lcm=$(( (a * b) / $(gcd $a $b) ))

echo "LCM is $lcm"

