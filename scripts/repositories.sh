#!/usr/bin/env bash

REPOS="https://github.com/dirtycow/dirtycow.github.io https://github.com/scumjr/dirtycow-vdso"
GISTS="https://gist.github.com/rverton/e9d4ff65d703a9084e85fa9df083c679/raw/9b1b5053e72a58b40b28d6799cf7979c53480715/cowroot.c
        https://raw.githubusercontent.com/FireFart/dirtycow/master/dirty.c"

cd /home/vagrant
for REPO in ${REPOS}
do
    if [[ ! -d "/home/vagrant/$(basename ${REPO})" ]]
    then
        git clone ${REPO}
    fi
done

for GIST in ${GISTS}
do
    wget ${GIST}
done