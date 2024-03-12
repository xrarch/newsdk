# sdk

Cross-toolchain for the XR/station platform, rewritten in the Jackal language.

Expect only very gradual progress on this.

## Usage

To initially build the Jackal compiler, type `./bootstrap.sh` to cause the "precompiled" C files to be built into the initial compiler at `./bin/jkl.exe`. The custom build system will also be built.

Subsequent compilations of the tools can be performed as:

```
./bin/xrbt.exe ./build.xrbt [toolname] ARCHITECTURE=CHost JOBS=[desired multithread count]
```

Where toolname is one of the following choices:

```
Jackal      - The Jackal compiler.
XrBuildTool - The build system.
XrAsm       - The assembler.
XrLink      - The linker.
```

## Implementation Plan

- [x] Jackal -> C bootstrap transpiler.
- [x] Self-hosted Jackal compiler w/ C backend.
- [x] Fox32 backend.
- [x] XR/17032 backend.
- [x] Self-hosted build tool ("xrbt") to replace `make`.
- [ ] New generic assembler written in Jackal with XR/17032 and Fox32 support.
- [ ] New linker written in Jackal with XR/17032 and Fox32 support.
- [ ] Complete rewrite of the MINTIA OS in Jackal.
- [ ] MINTIA port of the new compiler.
- [ ] RISCV64 assembler and linker support.
- [ ] RISCV64 compiler backend.
- [ ] MINTIA port to RISCV64.