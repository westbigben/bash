#!/bin/bash
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head
