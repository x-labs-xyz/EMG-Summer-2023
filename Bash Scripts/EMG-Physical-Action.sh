#!/bin/bash

download_dir="EMG_Physical action/raw"  # Replace with the desired directory path

# Create the download directory if it doesn't exist
mkdir -p "$download_dir"


# Download the first file
wget "https://archive.ics.uci.edu/static/public/213/emg+physical+action+data+set.zip" -O "$download_dir/emg+physical+action+data+set.zip"