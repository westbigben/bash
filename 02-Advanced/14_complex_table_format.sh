#!/bin/bash
# Script: 13_table_format_output.sh
# Purpose: Display a neat 5-column table with borders

# Function to print a horizontal border line
print_border() {
    printf "+----------------+----------------+----------------+----------------+----------------+\n"
}

# Function to print table header or rows
print_row() {
    printf "| %-14s | %-14s | %-14s | %-14s | %-14s |\n" "$1" "$2" "$3" "$4" "$5"
}

# Table data
print_border
print_row "Name" "Age" "City" "Occupation" "Country"
print_border
print_row "Alice" "30" "London" "Engineer" "UK"
print_row "Bob" "25" "Paris" "Designer" "France"
print_row "Charlie" "35" "New York" "Doctor" "USA"
print_row "Diana" "28" "Berlin" "Teacher" "Germany"
print_row "Ethan" "40" "Tokyo" "Chef" "Japan"
print_border

