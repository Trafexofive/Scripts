#!/bin/bash

while true; do
    clean
    echo "Executing your command at $(date)"
    ~/.cleaner.sh   

    sleep 600
done
