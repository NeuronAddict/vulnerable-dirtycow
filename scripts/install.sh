#!/usr/bin/env bash

# hold kernel to vulnerable version
apt-mark hold linux-image-generic-lts-xenial
apt-mark hold linux-generic-lts-xenial
apt-mark hold linux-headers-generic-lts-xenial

apt-get update && apt-get upgrade -y && apt-get dist-upgrade -y && apt-get install -y \
    nasm \
    libc6-dev \
    git
