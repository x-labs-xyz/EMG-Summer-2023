#!/bin/bash

download_dir="EMG_vastus-medialis-muscle/raw"  # Replace with the desired directory path

# Create the download directory if it doesn't exist
mkdir -p "$download_dir"


# Download the first file
wget "https://figshare.com/ndownloader/files/8865790" -O "$download_dir/EMG datasets.zip"