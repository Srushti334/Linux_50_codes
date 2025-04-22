#!/bin/bash

read -p "Enter a number: " num
echo "Square root: $(echo "scale=2; sqrt($num)" | bc)"

