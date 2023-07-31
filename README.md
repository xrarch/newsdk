# sdk

Cross-toolchain for the XR/station platform, rewritten in the TOWER language.

Expect only very gradual progress on this.

## Usage

## Implementation Plan

- [x] TOWER -> C bootstrap transpiler.
- [ ] Self-hosted TOWER compiler w/ C backend.
- [ ] XR/17032 backend.
- [ ] fox32 backend.
- [ ] Complete rewrite of the MINTIA OS in TOWER.
- [ ] i486 port.
- [ ] MINTIA port of new compiler.
- [ ] New generic assembler written in TOWER with XR/17032, fox32, and i486 support.
- [ ] New linker written in TOWER with XR/17032, fox32, and i486 support.
- [ ] Native build system "xrbuild" to replace make.
- [ ] MINTIA build system replaced with xrbuild and made completely self-hosting, except for version control.