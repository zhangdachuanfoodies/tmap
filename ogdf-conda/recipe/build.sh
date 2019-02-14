#!/bin/sh

mkdir build
cd build

cmake .. -DCMAKE_INSTALL_PREFIX=$PREFIX -DBUILD_SHARED_LIBS=ON
make -j4
make install