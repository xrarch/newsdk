cd $(dirname $0)

mkdir -p bin

echo "Building initial jkl.exe"
cc -x c -Wno-incompatible-library-redeclaration -Wno-builtin-requires-header -Ofast Jackal/Prebuilt/* -o bin/jkl.exe

echo "Building initial xrbt.exe"
cc -x c -Wno-incompatible-library-redeclaration -Wno-builtin-requires-header -Ofast XrBuildTool/Prebuilt/* -o bin/xrbt.exe
