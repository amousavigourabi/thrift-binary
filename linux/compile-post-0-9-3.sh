#!/bin/sh
wget https://archive.apache.org/dist/thrift/$1/thrift-$1.tar.gz
tar -xvzf thrift-$1.tar.gz
cd thrift-$1
chmod +x configure
./configure --without-java --without-ruby --without-c_glib --without-cpp --without-py3 --without-python --disable-tutorial --disable-libs --disable-tests --disable-fast-install CFLAGS="-O3 -Os" CXXFLAGS="-O3 -Os -Wno-error=type-limits"
make install
