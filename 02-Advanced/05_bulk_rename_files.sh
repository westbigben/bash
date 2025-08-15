#!/bin/bash
for file in *.txt; do
  mv "$file" "renamed_$file"
done
