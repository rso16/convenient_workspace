#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"
echo "working dir = $PWD"
echo "base name = $DIR"
sudo cp $DIR/../avrdude/avrdude.conf /etc/avrdude.conf
sudo cp $DIR/../avrdude/60-avrdude.rules /lib/udev/rules.d/60-avrdude.rules
