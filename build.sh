#!/bin/bash

sudo apt install -y autoconf automake libtool nasm

./autogen.sh

./configure

make -j100
