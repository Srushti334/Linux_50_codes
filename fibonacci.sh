#!/bin/bash
a=0
b=1

echo "First 10 Fibonacci numbers:"
for (( i=0; i<10; i++ ))
do
    echo -n "$a "
    fn=$((a + b))
    a=$b
    b=$fn
done
echo
