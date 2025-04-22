#!/bin/bash

read -p "Enter directory name: " dir
if [ -d "$dir" ]; then
    echo "Directory '$dir' already exists."
else
    mkdir "$dir"
    echo "Directory '$dir' created."
fi

