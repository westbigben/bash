#!/bin/bash
# Usage: bash farthest_from_zero.sh [numbers.txt]
file="${1:-numbers.txt}"

awk '
NR == 1 { count = $1; next }
NR == 2 {
    line = $0
    gsub(/,\s*/, " ", line)   # allow commas as separators
    gsub(/-\s+/, "-", line)   # fix "- 5" -> "-5"
    gsub(/\+\s+/, "+", line)  # fix "+ 5" -> "+5" (just in case)

    n = split(line, a, /[[:space:]]+/)

    max_abs = -1
    chosen = 0
    for (i = 1; i <= count && i <= n; i++) {
        val = a[i] + 0
        abs_val = (val < 0) ? -val : val

        if (abs_val > max_abs) {
            max_abs = abs_val
            chosen = val
        } else if (abs_val == max_abs && val < chosen) {
            chosen = val
        }
    }
    print chosen
}
' "$file"
