#!/bin/sh

mkdir -p "./directory1"

if [ -d "./directory1" ]; then
   echo "directory created"
else
    echo "directory not created"
    exit 1
fi
