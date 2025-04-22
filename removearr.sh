#!/bin/bash
arr=(24 27 84 11 99)
echo "Given array: ${arr[@]}"
read -p "Enter an element to remove: " val
new_arr=()
for num in "${arr[@]}"; do
    if [ "$num" -ne "$val" ]; then
        new_arr+=("$num")
    fi
done
echo "Resultant array: ${new_arr[@]}"

