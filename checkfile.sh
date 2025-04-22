#!/bin/bash

read -p "Enter a file name: " fname

if [ -e "$fname" ]
then
    echo "The file $fname exists"
else
    echo "The file $fname does not exist"
fi

