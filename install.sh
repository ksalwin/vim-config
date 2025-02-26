#!/bin/bash

# Define source and destination
SRC=".vimrc"
DEST="$HOME/.vimrc"

# Check if .vimrc exists in the current directory
if [ -f "$SRC" ]; then
    cp "$SRC" "$DEST"
    echo "Copied .vimrc to $DEST"
else
    echo "Error: .vimrc not found in the current directory!"
    exit 1
fi
