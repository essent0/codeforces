#!/bin/bash

rustc main.rs -g -C opt-level=2 -o ./program

if [ $? -eq 0 ]; then
    ./program
else
    echo "compilation failed"
fi