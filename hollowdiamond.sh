#!/bin/bash

read -p "Enter the number of rows: " n

for ((i=1; i<=n; i++)); do
    for ((j=i; j<n; j++)); do
        echo -n " "
    done
    for ((j=1; j<=2*i-1; j++)); do
        if [[ $j -eq 1 || $j -eq $((2*i-1)) ]]; then
            echo -n "*"
        else
            echo -n " "
        fi
    done
    echo
done

for ((i=n-1; i>=1; i--)); do
    for ((j=n; j>i; j--)); do
        echo -n " "
    done
    for ((j=1; j<=2*i-1; j++)); do
        if [[ $j -eq 1 || $j -eq $((2*i-1)) ]]; then
            echo -n "*"
        else
            echo -n " "
        fi
    done
    echo
done

