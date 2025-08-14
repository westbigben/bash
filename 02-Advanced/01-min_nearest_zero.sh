#!/bin/bash

file="numbers.txt"

awk '
NR == 1 { count = $1; next }
NR == 2 {
    max_abs = -1
    chosen = 0
    for (i = 1; i <= count; i++) {
        val = $i
        abs_val = (val < 0) ? -val : val

        if (abs_val > max_abs) {
            max_abs = abs_val
            chosen = val
        }
        else if (abs_val == max_abs && val < chosen) {
            chosen = val
        }
    }
    print chosen
}
' "$file"
