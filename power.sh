#!/bin/bash

read -p "Enter base: " base
read -p "Enter exponent: " exp

echo "$base^$exp = $(echo "$base ^ $exp" | bc)"

