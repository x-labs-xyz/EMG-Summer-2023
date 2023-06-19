#!/bin/bash

download_dir="EMG_Datasets/raw"  # Replace with the desired directory path

# Create the download directory if it doesn't exist
mkdir -p "$download_dir"


# Download the first file
wget "https://figshare.com/ndownloader/articles/1394686/versions/2" -O "$download_dir/Emg-for-classification.zip"