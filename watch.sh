#!/bin/bash
while (true); do 
    inotifywait -r src/
    ./gen_all.sh
    done
