#!/bin/bash

# Check if argument is provided
if [ $# -ne 1 ]; then
    echo "Usage: $0 <replacement_string>"
    exit 1
fi

replacement_string=$1

files=$(grep -rl 'fastbun-starter' --exclude-dir=node_modules --exclude-dir=dist --exclude-dir=.git --exclude=bun.lockb .)

for file in $files; do
    sed -i "" "s/fastbun-starter/$replacement_string/g" $file
    echo "Replaced 'fastbun-starter' with '$replacement_string' in $file"
done

echo "Replacement complete."