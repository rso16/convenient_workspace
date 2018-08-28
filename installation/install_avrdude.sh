#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"
echo "working dir = $PWD"
echo "base name = $DIR"
sudo apt-get install avrdude
