#!/bin/bash

cd /usr/local/src/
tar xzf lsyncd-2.1.5.tar.gz
cd lsyncd-2.1.5
./configure
make
make install
