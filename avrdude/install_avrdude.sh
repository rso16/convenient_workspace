#!/bin/bash
sudo cp avrdude/avrdude.conf /etc/avrdude.conf
sudo cp ../avrdude/60-avrdude.rules /lib/udev/rules.d/60-avrdude.rules 
