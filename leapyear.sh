#!/bin/bash

read -p "Enter a year: " year
if (( (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0) )); then
    echo "$year is a Leap Year."
else
    echo "$year is Not a Leap Year."
fi

