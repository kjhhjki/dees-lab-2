#!/bin/bash

while true; do
    stdbuf -o0 ./task5 input.txt > out.txt 2>&1
    if grep -q "flag{race_condition_succeed!}" out.txt; then
        echo "Success! Flag found!"
        break
    fi
done