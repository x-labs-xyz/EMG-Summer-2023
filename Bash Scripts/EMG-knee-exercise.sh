#!/bin/bash

download_dir="EMG_Knee-excercise/raw"  # Replace with the desired directory path

# Create the download directory if it doesn't exist
mkdir -p "$download_dir"


# Download the first file
wget "https://doi.org/10.1371/journal.pone.0180526.s001" -O "$download_dir/Original data.zip"