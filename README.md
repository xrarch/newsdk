# sdk

Cross-toolchain for the XR/station platform, rewritten in the Jackal language.

Expect only very gradual progress on this.

## Usage

## Implementation Plan

- [x] Jackal -> C bootstrap transpiler.
- [ ] Self-hosted Jackal compiler w/ C backend.
- [ ] Fox32 backend.
- [ ] XR/17032 backend.
- [ ] Complete rewrite of the MINTIA OS in Jackal.
- [ ] MINTIA port of the new compiler.
- [ ] New generic assembler written in Jackal with XR/17032 and Fox32 support.
- [ ] New linker written in Jackal with XR/17032 and Fox32 support.
- [ ] Native build system "xrbuild" to replace make.
- [ ] MINTIA build system replaced with xrbuild and made completely self-hosting, except for version control.
- [ ] RISCV64 assembler and linker support.
- [ ] RISCV64 compiler backend.
- [ ] MINTIA port to RISCV64.