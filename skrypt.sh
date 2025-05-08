#!/bin/bash

if [[ "$1" == "--logs" || "$1" == "-l" ]]; then
    count=${2:-100}
    for i in $(seq 1 $count); do
        echo "log$i.txt | Skrypt: $0 | Data: $(date)" > log$i.txt
    done
fi