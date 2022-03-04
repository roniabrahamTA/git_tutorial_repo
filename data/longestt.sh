#! /usr/bin/bash


wc -l $1/*.$2 | sort -nr | head -n 1
