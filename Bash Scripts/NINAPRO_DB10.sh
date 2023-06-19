#!/bin/bash

URL="https://dataverse.harvard.edu/api/access/datafile/:persistentId?persistentId=doi:10.7910/DVN/F9R33N&format=original"
OUTPUT_FILE="dataset.zip"
COOKIE_FILE="cookies.txt"

# Perform a GET request to retrieve the cookies and save them to a file
wget --save-cookies "$COOKIE_FILE" "$URL"

# Download the file using the cookies
wget --load-cookies "$COOKIE_FILE" -O "$OUTPUT_FILE" "$URL"

# Remove the temporary cookie file
rm "$COOKIE_FILE"
