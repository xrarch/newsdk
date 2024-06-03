#!/bin/bash

cd $(dirname $0)

mkdir -p bin

echo "Extracting prebuilt files"
mkdir -p Prebuilt
tar xJf prebuilt.tar.xz -C Prebuilt

echo "Building initial jkl.exe"
cc -x c -Wno-incompatible-library-redeclaration -Wno-builtin-requires-header -Ofast -lpthread Prebuilt/Jackal/Prebuilt/* Prebuilt/Library/Prebuilt/* -o bin/jkl.exe

echo "Building initial xrbt.exe"
cc -x c -Wno-incompatible-library-redeclaration -Wno-builtin-requires-header -Ofast -lpthread Prebuilt/XrBuildTool/Prebuilt/* Prebuilt/Library/Prebuilt/* -o bin/xrbt.exe

echo "Deleting extracted prebuilt files"
rm -rf Prebuilt