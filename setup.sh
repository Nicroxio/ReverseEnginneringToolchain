#!/usr/bin/sh

#Litteraly just to download pwninit and install gef, if the gef install doesn't work, install manually using https://github.com/hugsy/gef

git clone https://github.com/io12/pwninit.git
bash -c "$(curl -fsSL https://gef.blah.cat/sh)"
