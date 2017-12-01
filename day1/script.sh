#!/bin/bash
# Script starts at
start=date
date
# Welcoming the user
echo Hello "$USER"
# Description of what the script does
echo This script installs sublime and git
# What type of linux is running
uname -v
# Ask if to continue
read -p "are you sure you want to continue? y/n" -n 1 -r
echo # new line
prompt=date
if [[ $REPLY =~ ^[Yy]$ ]]
then
  echo hello world
  # Script ends at
  date
  finish=date
  calculate=$((finish - start))
  $calculate +%s%3N
fi
