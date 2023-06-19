#!/bin/bash

download_dir="fNIRS EMG dataset/raw"  # Replace with the desired directory path

# Create the download directory if it doesn't exist
mkdir -p "$download_dir"

# Download the file
wget "https://figshare.com/ndownloader/articles/13530863/versions/1" -O "$download_dir/data.zip"
