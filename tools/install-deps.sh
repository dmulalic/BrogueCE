#!/bin/bash
set -euo pipefail

# Install Development Tools
sudo apt-get install build-essential

sudo apt install libsdl2-2.0-0 libsdl2-image-2.0-0

# Needed to install 
sudo apt-get install libsdl2-image-dev

# This was automatic
sudo apt-get install libsdl2-dev