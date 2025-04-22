#!/bin/bash
arr=(24 27 84 11 99)
echo "Given array : ${arr[*]}"
sum=0
for i in "${arr[@]}";do 
	sum=$((sum+i))
done
avg=$((sum/${#arr[@]})) 

echo "average of the array is:$avg"
