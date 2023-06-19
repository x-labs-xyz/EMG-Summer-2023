#!/bin/bash

download_dir="forearm sEMG/raw"  # Replace with the desired directory path

# Create the download directory if it doesn't exist
mkdir -p "$download_dir"



# Download the first file
wget "https://zenodo.org/record/4039550/files/EMG%20dataset.7z?download=1" -O "$download_dir/EMG dataset.7z"

# Download the second file
wget "https://zenodo.org/record/4039550/files/movies%20hand%20movements.7z?download=1" -O "$download_dir/movies hand movements.7z"

