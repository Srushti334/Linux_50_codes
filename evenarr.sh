#!/bin/bash

arr=(10 15 20 25 30 35)
even_sum=0
odd_sum=0

for i in "${arr[@]}"; do
    if ((i % 2 == 0)); then
        even_sum=$((even_sum + i))
    else
        odd_sum=$((odd_sum + i))
    fi
done

echo "Sum of Even Numbers: $even_sum"
echo "Sum of Odd Numbers: $odd_sum"

