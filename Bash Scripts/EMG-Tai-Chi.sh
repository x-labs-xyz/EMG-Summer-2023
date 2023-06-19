#!/bin/bash

download_dir="EMG_Tai-Chi/raw"  # Replace with the desired directory path

# Create the download directory if it doesn't exist
mkdir -p "$download_dir"


# Download the first file
wget "https://physionet.org/static/published-projects/taichidb/tai-chi-physiological-complexity-and-healthy-aging-gait-1.0.2.zip" -O "$download_dir/tai-chi-physiological-complexity-and-healthy-aging-gait-1.0.2.zip"