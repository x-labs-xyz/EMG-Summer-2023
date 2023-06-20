#!/bin/bash

# Function to convert XLSX to CSV using `xlsx2csv` tool
convert_xlsx_to_csv() {
    xlsx_file=$1
    csv_file="${xlsx_file%.xlsx}.csv"
    xlsx2csv "$xlsx_file" "$csv_file"
}

# Function to convert MAT to CSV using Octave
convert_mat_to_csv() {
    mat_file=$1
    csv_file="${mat_file%.mat}.csv"
    octave --eval "load('$mat_file'); csvwrite('$csv_file', data);"
    rm "$mat_file"
}

# Function to convert TXT to CSV using `sed` command
convert_txt_to_csv() {
    txt_file=$1
    csv_file="${txt_file%.txt}.csv"
    sed 's/\t/,/g' "$txt_file" > "$csv_file"
    rm "$txt_file"
}

# Loop through each file in the directory
for file in *
do
    if [[ -f "$file" ]]; then
        # Check the file extension and convert accordingly
        case "${file##*.}" in
            xlsx)
                convert_xlsx_to_csv "$file"
                ;;
            mat)
                convert_mat_to_csv "$file"
                ;;
            txt)
                convert_txt_to_csv "$file"
                ;;
            *)
                echo "Unsupported file format: $file"
                ;;
        esac
    fi
done
