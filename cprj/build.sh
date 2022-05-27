#!/usr/bin/bash

bPath=`pwd`/cmake

echo $bPath

if [ ! -d $bPath ]; then
	mkdir -p $bPath
fi

pushd $bPath

cmake ../
make -j32
