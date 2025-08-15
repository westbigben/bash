#!/bin/bash
while true; do
  echo "1) Date"
  echo "2) Uptime"
  echo "3) Exit"
  read -p "Choose: " choice
  case $choice in
    1) date;;
    2) uptime;;
    3) break;;
    *) echo "Invalid";;
  esac
done
