#!/bin/bash
src="/path/to/source"
dest="/path/to/backup"
rsync -av --delete "$src" "$dest"
