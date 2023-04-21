#!/bin/zsh

# Iterate over each item in the current directory
for item in *(/); do
    # Check if the item is a directory
    if [[ -d $item ]]; then
        # Create an empty file using 'touch' with the desired name
        touch "${item}/${item}.kicad_sch"
    fi
done
