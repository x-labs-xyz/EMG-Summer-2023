#!/bin/bash

download_dir="myo armband mandeley dataset/raw"  # Replace with the desired directory path

# Create the download directory if it doesn't exist
mkdir -p "$download_dir"


# Download the file
wget "https://prod-dcd-datasets-cache-zipfiles.s3.eu-west-1.amazonaws.com/d4y7fm3g79-1.zip" -O "$download_dir/dataset.zip"
