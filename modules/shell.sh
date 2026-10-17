#!/bin/sh
if [ -n "$1" ]; then
    echo "Shell: $1"
else
    echo "Shell: ${SHELL##*/}"
fi
