#!/bin/bash

download_dir="EMG_examples/raw"  # Replace with the desired directory path

# Create the download directory if it doesn't exist
mkdir -p "$download_dir"


# Download the first file
wget "https://physionet.org/static/published-projects/emgdb/examples-of-electromyograms-1.0.0.zip" -O "$download_dir/examples-of-electromyograms-1.0.0.zip"