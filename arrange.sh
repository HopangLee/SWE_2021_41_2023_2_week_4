#!/bin/bash

for file in files/*; do
if [ -f "$file" ]; then
    first_char=$(basename "$file" | cut -c 1)

    lowercase="${first_char,,}"

    mv "$file" "$lowercase/"
fi
done