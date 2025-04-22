#!/bin/bash

read -p "Enter filename: " file
if [ -f "$file" ]; then
    words=$(wc -w < "$file")
    echo "The file '$file' contains $words words."
else
    echo "File does not exist."
fi

