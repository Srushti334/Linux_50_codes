#!/bin/bash

read -p "Enter side length: " n

for (( i=1; i<=n; i++ )); do
    for (( j=1; j<=n; j++ )); do
        if (( i == 1 || i == n || j == 1 || j == n )); then
            echo -n "* "
        else
            echo -n "  "
        fi
    done
    echo
done

