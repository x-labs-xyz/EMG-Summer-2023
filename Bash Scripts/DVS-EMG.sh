#!/bin/bash

download_dir="DVS-EMG/raw"  # Replace with the desired directory path

# Create the download directory if it doesn't exist
mkdir -p "$download_dir"


# Download the first file
wget "https://zenodo.org/record/3663616/files/relax21_cropped_dvs_emg_spikes.pkl?download=1" -O "$download_dir/relax21_cropped_dvs_emg_spikes.pkl"

# Download the second file
wget "https://zenodo.org/record/3663616/files/relax21_raw_emg.zip?download=1" -O "$download_dir/relax21_raw_emg.zip"
