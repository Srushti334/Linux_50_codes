#!/bin/bash

read -p "Enter filename: " filename

if [ -f "$filename" ]; then
    lines=$(wc -l < "$filename")
    echo "The file '$filename' has $lines lines."
else
    echo "File does not exist."
fi

