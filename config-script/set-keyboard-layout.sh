#!/bin/bash

# change keyboard layout to ca multix (Canadian Multilingual Standard) **my favorite**
sudo apt-get update -y
sudo apt-get install xkb-data -y
setxkbmap -layout ca -variant multix
