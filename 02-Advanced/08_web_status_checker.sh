#!/bin/bash
url="https://example.com"
status=$(curl -o /dev/null -s -w "%{http_code}" "$url")
echo "Status code: $status"
