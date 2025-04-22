#!/bin/bash
arr=(24 27 84 11 99)
echo "Given array: ${arr[@]}"
sum=0
for num in "${arr[@]}"
do
    sum=$((sum + num))
done
length=${#arr[@]}
avg=$((sum / length))
echo "Sum of array elements: $sum"
echo "Average of array elements: $avg"

