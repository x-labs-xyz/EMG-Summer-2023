#!/bin/bash

download_dir="EMG_examples/raw"  # Replace with the desired directory path

# Create the download directory if it doesn't exist
mkdir -p "$download_dir"


# Download the first file
wget -r -N -c -np https://physionet.org/files/hd-semg/1.0.0/ -O "$download_dir/High-density-sEMG.zip"