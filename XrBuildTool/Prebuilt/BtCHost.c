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

void LexStreamError_C (uint8_t* filename, uint64_t linenumber, uint64_t linepos, uint8_t* str, uint64_t err1, uint64_t err2, uint64_t err3) {
    fprintf(
        stderr,
        "%s:%lld:%lld: %s (%lld %lld %lld)\n",
        filename,
        linenumber,
        linepos,
        str,
        err1,
        err2,
        err3
    );

    exit(1);
}