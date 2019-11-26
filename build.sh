#!/bin/sh

cd build
rm -rf *
cmake -DBUILD_TESTING=OFF -DWITH_ENCRYPTION=OFF ..
make
make install
cp kaa-app ../dist/fopis-gateway/opt/fopis/bin/gateway

dpkg -b ../dist/fopis-gateway

