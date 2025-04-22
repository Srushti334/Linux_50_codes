#!/bin/bash
arr=(24 27 84 11 99)

echo "Given array: ${arr[*]}"

read -p "Enter the first index of slice: " index1
read -p "Enter the second index of slice: " index2

count=$((index2 - index1 + 1))

sliced_arr=("${arr[@]:$index1:$count}")

echo "The sliced array: ${sliced_arr[@]}"

