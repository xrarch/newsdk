#include <stdint.h>
#include <stdlib.h>
#include <stdio.h>

extern void TlInitialize ();
extern void DutMain (uint64_t argc, uint64_t argv);

int main (int argc, char *argv[]) {
    // Initialize the Toolchain Library.

    TlInitialize ();

    DutMain ( (uint64_t)(argc), (uint64_t)(argv) );

    // Return success.

    return 0;
}