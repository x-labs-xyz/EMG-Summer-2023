#!/bin/bash

download_dir="EMG_Locomotion/raw"  # Replace with the desired directory path

# Create the download directory if it doesn't exist
mkdir -p "$download_dir"


# Download the first file
wget "https://zenodo.org/record/6457662/files/Raw_data.rar?download=1" -O "$download_dir/Raw_data.rar"