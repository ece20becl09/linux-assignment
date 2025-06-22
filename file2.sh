#!/bin/bash
read -p "Enter day: " day

case "$day" in
    "mon"|"tue"|"wed"|"thu"|"fri") echo "Working day" ;;
    "sat"|"sun") echo "Holiday" ;;
    *) echo "Invalid input" ;;
esac
