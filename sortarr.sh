#!/bin/bash

arr=(24 27 84 11 99)
echo "Given array: ${arr[@]}"

# Sorting array in ascending order
for (( i=0; i<${#arr[@]}; i++ ))
do
    for (( j=i+1; j<${#arr[@]}; j++ ))
    do
        if [ ${arr[i]} -gt ${arr[j]} ]
        then
            # swap
            temp=${arr[i]}
            arr[i]=${arr[j]}
            arr[j]=$temp
        fi
    done
done

echo "Sorted array in ascending order: ${arr[@]}"

