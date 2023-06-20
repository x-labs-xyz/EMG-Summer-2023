#!/bin/bash

# Go to the directory containing the MATLAB files
cd /mnt/d/NYU\ Summer/NINAPRO/DB1/s1

# Loop through each MATLAB file in the directory
for file in *.mat
do
    # Extract the filename without the extension
    filename=$(basename "$file" .mat)

    # Convert the MATLAB file to CSV using Octave's `save()` function
    octave --eval "load('$file'); csvwrite('$filename.csv', emg);"

    # Remove the MATLAB file
    rm "$file"
done


echo "Conversion complete."
