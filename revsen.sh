#!/bin/bash

sentence="Hello from Linuxsimply!!"

r_sentence=$(echo "$sentence" | awk '{ for(i=NF;i>0;i--) printf("%s ",$i); print "" }')

echo "The reversed sentence is: $r_sentence"

