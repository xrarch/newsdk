# sdk

Cross-toolchain for the XR/station platform, rewritten in the Jackal language.

Expect only very gradual progress on this.

## Usage

To initially build the Jackal compiler, type `make bootstrap` to cause the "precompiled" C files to be built into the initial compiler at `./build/bsjkl`. Subsequent `make`s will use this compiler.

Note that compiling the compiler itself will create `./build/jkl` and leave the initial compiler alone. Do another `make bootstrap` to update it.

## Implementation Plan

- [x] Jackal -> C bootstrap transpiler.
- [x] Self-hosted Jackal compiler w/ C backend.
- [x] Fox32 backend.
- [ ] XR/17032 backend.
- [ ] Self-hosted build tool ("xrbt") to replace `make`.
- [ ] New generic assembler written in Jackal with XR/17032 and Fox32 support.
- [ ] New linker written in Jackal with XR/17032 and Fox32 support.
- [ ] Complete rewrite of the MINTIA OS in Jackal.
- [ ] MINTIA port of the new compiler.
- [ ] RISCV64 assembler and linker support.
- [ ] RISCV64 compiler backend.
- [ ] MINTIA port to RISCV64.