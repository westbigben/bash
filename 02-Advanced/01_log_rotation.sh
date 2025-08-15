#!/bin/bash
logfile="/var/log/syslog"
backup="/tmp/syslog_$(date +%F).bak"
cp "$logfile" "$backup"
echo "Log backed up to $backup"
