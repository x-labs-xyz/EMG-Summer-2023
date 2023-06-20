#!/bin/bash

# Define the directory containing MATLAB files
matlab_dir="/mnt/d/write/directory/of/the/matfiles"

# Iterate over MATLAB files in the directory
for matlab_file in "$matlab_dir"/*.mat; do
    # Extract the base filename without extension
    base_filename=$(basename "$matlab_file" .mat)
    
    # Convert MATLAB file to CSV using Octave
    octave --no-gui --quiet --eval "data = load('$matlab_file'); csvwrite('${matlab_dir}/${base_filename}.csv', data);"
    
    echo "Converted $matlab_file to ${matlab_dir}/${base_filename}.csv"
done

echo "Conversion complete."
