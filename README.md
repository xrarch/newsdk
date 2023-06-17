# sdk

Cross-toolchain for the XR/station platform, rewritten in the TOWER language.

Expect only very gradual progress on this.

## Implementation Plan

The TOWER Bootstrap Compiler (TBC) will be written in lua and will do a
syntax-AST-syntax translation of TOWER to C. It will be very rudimentary with
minimal error checking, etc. Once it reaches a certain level of usability, work
on the self-hosted TOWER compiler will begin in this repository. The first
backend for the self-hosted compiler will be another C one, to preserve the
ability to run on the host system. The second backend will be an XR/17032 one,
followed by a fox32 one. Once these backends are complete, the MINTIA OS will
be rewritten in TOWER. After this, the rest of the toolchain will be rewritten,
and ported to run on MINTIA as well as on the host.

## Usage

