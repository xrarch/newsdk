//
// Host-specific entrypoint for the build tool.
//

#include <stdint.h>
#include <stdlib.h>
#include <stdio.h>

extern void TlInitialize ();
extern void BtBuild (uint64_t argc, uint64_t argv);

int main (int argc, char *argv[]) {
    // Initialize the Toolchain Library.

    TlInitialize ();

    // Run the build tool.

    BtBuild ( (uint64_t)(argc), (uint64_t)(argv) );

    // Return success.

    return 0;
}