#!/bin/bash

download_dir="sEMG hand gesture/raw"  # Replace with the desired directory path

# Create the download directory if it doesn't exist
mkdir -p "$download_dir"

# Download the first file
wget "https://zenodo.org/record/3194792/files/Pinch.zip?download=1" -O "$download_dir/Pinch.zip"

# Download the second file
wget "https://zenodo.org/record/3194792/files/Roshambo.zip?download=1" -O "$download_dir/Roshambo.zip"
