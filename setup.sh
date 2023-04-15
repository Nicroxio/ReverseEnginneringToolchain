#!/usr/bin/sh

#Litteraly just to download pwninit and install gef, if the gef install doesn't work, install manually using https://github.com/hugsy/gef

wget https://github.com/io12/pwninit/releases/download/3.3.0/pwninit
bash -c "$(curl -fsSL https://gef.blah.cat/sh)"
