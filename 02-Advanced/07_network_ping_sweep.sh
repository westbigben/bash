#!/bin/bash
for ip in 192.168.1.{1..10}; do
  ping -c 1 $ip &>/dev/null && echo "$ip is up"
done
