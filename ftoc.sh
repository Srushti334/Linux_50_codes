#!/bin/bash
read -p "Enter temperature in Fahrenheit: " f
c=$(echo "scale=2; ($f - 32) * 5/9" | bc)
echo "$f°F is equal to $c°C"

