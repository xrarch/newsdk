# sdk

Cross-toolchain for the XR/station platform, rewritten in the Jackal language.

Expect only very gradual progress on this.

## Usage

## Implementation Plan

- [x] Jackal -> C bootstrap transpiler.
- [ ] Self-hosted Jackal compiler w/ C backend.
- [ ] XR/17032 backend.
- [ ] fox32 backend.
- [ ] Complete rewrite of the MINTIA OS in Jackal.
- [ ] i486 port.
- [ ] MINTIA port of new compiler.
- [ ] New generic assembler written in Jackal with XR/17032, fox32, and i486 support.
- [ ] New linker written in Jackal with XR/17032, fox32, and i486 support.
- [ ] Native build system "xrbuild" to replace make.
- [ ] MINTIA build system replaced with xrbuild and made completely self-hosting, except for version control.