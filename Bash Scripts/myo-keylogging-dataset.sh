#!/bin/bash

download_dir="myo keylogging dataset/raw"  # Replace with the desired directory path

# Create the download directory if it doesn't exist
mkdir -p "$download_dir"


# Download the file
wget "https://zenodo.org/record/5594651/files/myo-keylogging-dataset.zip?download=1" -O "$download_dir/myo-keylogging-dataset.zip"
