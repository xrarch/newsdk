#!/bin/sh

cd $(dirname $0)

echo "Packing prebuilt files"
tar cJf ./prebuilt.tar.xz ./Library/Prebuilt ./Jackal/Prebuilt ./XrBuildTool/Prebuilt
