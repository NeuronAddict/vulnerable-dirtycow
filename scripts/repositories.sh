#!/usr/bin/env bash

if [[ ! -d "/home/vagrant/dirtycow.github.io" ]]
then
 cd /home/vagrant
 git clone https://github.com/dirtycow/dirtycow.github.io
fi