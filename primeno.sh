#!/bin/bash
echo "Enter a number: "
read num
for ((i=2; i<=num-1; i++))
do
	if (( num%i == 0 )); then
		echo "Not Prime"
		exist 0
	fi
done 

echo "Prime"
