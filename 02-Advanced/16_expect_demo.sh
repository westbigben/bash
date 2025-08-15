#!/usr/bin/expect -f
# Script: ssh_auto_login.expect
# Purpose: Automate SSH login using 'expect'
# Note: For demo purposes only — using passwords in scripts is insecure!

# Set variables
set timeout 10
set host "example.com"
set user "your_username"
set password "your_password"

# Start SSH session
spawn ssh $user@$host

# Look for password prompt
expect "password:"

# Send password
send "$password\r"

# Hand over control to user
interact
