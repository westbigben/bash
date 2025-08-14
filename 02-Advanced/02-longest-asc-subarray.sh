#!/bin/bash

file="array.txt"

awk '
NR == 1 { count = $1; next }   # First line = number of elements, skip to next line
NR == 2 {
    max_len = cur_len = 1
    prev = $1
    for (i = 2; i <= count; i++) {
        if ($i >= prev) {
            cur_len++
            if (cur_len > max_len) max_len = cur_len
        } else {
            cur_len = 1
        }
        prev = $i
    }
    print max_len
}
' "$file"
