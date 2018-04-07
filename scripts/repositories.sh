#!/usr/bin/env bash

cd /home/vagrant
if [[ ! -d "/home/vagrant/dirtycow.github.io" ]]
then
 git clone https://github.com/dirtycow/dirtycow.github.io
fi

wget https://gist.github.com/rverton/e9d4ff65d703a9084e85fa9df083c679/raw/9b1b5053e72a58b40b28d6799cf7979c53480715/cowroot.c