#!/bin/bash

download_dir="EMG_examples/raw"  # Replace with the desired directory path

# Create the download directory if it doesn't exist
mkdir -p "$download_dir"


# Download the first file
wget "https://physionet.org/static/published-projects/grabmyo/gesture-recognition-and-biometrics-electromyogram-grabmyo-1.0.2.zip" -O "$download_dir/gesture-recognition-and-biometrics-electromyogram-grabmyo-1.0.2.zip"