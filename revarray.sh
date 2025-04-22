#!/bin/bash

arr=(10 20 30 40 50)
echo "Original Array: ${arr[@]}"

reversed=($(echo "${arr[@]}" | awk '{for(i=NF;i>0;i--) printf $i" "; print ""}'))
echo "Reversed Array: ${reversed[@]}"

