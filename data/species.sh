#! /usr/bin/bash


cut -d "$3" -f "$2" "$1" | sort | uniq -c | sort -nr
