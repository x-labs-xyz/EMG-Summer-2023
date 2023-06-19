#!/bin/bash

download_dir="EMG_Lower-limb/raw"  # Replace with the desired directory path

# Create the download directory if it doesn't exist
mkdir -p "$download_dir"


# Download the first file
wget "https://archive.ics.uci.edu/static/public/278/emg+dataset+in+lower+limb.zip" -O "$download_dir/emg+dataset+in+lower+limb.zip"