#!/bin/sh

./bin/xrbt.exe ./build.xrbt JOBS=$1 all

cp build/CHost/jkl.exe bin/jkl.exe
cp build/CHost/xrbt.exe bin/xrbt.exe
cp build/CHost/xrasm.exe bin/xrasm.exe
cp build/CHost/xrlink.exe bin/xrlink.exe
cp build/CHost/xrdut.exe bin/xrdut.exe