./bin/xrbt.exe ./build.xrbt JOBS=$1 Jackal
./bin/xrbt.exe ./build.xrbt JOBS=$1 XrBuildTool
./bin/xrbt.exe ./build.xrbt JOBS=$1 XrAsm
./bin/xrbt.exe ./build.xrbt JOBS=$1 XrLink

cp build/CHost/jkl.exe bin/jkl.exe
cp build/CHost/xrbt.exe bin/xrbt.exe
cp build/CHost/xrasm.exe bin/xrasm.exe
cp build/CHost/xrlink.exe bin/xrlink.exe