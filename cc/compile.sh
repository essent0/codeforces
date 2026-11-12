#/bin/bash

g++ main.cc -std=c++17 -g -O2 -o ./program

if [ $? -eq 0 ]; then
    ./program
else
    echo "compilation failed"
fi