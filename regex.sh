#!/bin/bash
# shree hari

folder_path="$1"
regex_file="$2"
output_file="$3"

while IFS= read -r regex; do
    find "$folder_path" -type f | while IFS= read -r file; do
        grep -Hn -o -E -e "$regex" "$file" 2>/dev/null | while IFS= read -r match; do
            echo "Regex: $regex, Match: $match" >> "$output_file"
        done
    done
done < "$regex_file"
