#!/bin/sh

cd build
rm -rf *
cmake -DBUILD_TESTING=OFF -DWITH_ENCRYPTION=OFF ..
make
make install
cp kaa-app ../../../DEBIAN/utils/radix-utils/opt/radix/bin/gateway
