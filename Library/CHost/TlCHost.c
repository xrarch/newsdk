#include <sys/stat.h>
#include <sys/types.h>
#include <dirent.h>
#include <unistd.h>

#include <stdint.h>
#include <stdlib.h>
#include <stdio.h>
#include <signal.h>
#include <time.h>
#include <string.h>

extern void TlInitialize (void *stuff);
extern void TlMain (uintptr_t argc, uintptr_t argv);
extern void *TlStdErr;

int main (int argc, char *argv[]) {
    TlStdErr = stderr;

    // Initialize the Toolchain Library.

    TlInitialize ( argv[0] );

    // Run the tool.

    TlMain ( (uintptr_t)(argc), (uintptr_t)(argv) );

    // Return success.

    return 0;
}

void TlpPrintCallback (uint8_t byte, void *context) {
    if (!context) {
        context = stdout;
    }

    putc(byte, context);
}

uintptr_t TlIsPathDirectory (uint8_t *path) {
    struct stat sb;

    if (stat((char *)path, &sb) != 0) {
        return 0;
    }

    return S_ISDIR(sb.st_mode);
}

uintptr_t TlPathExists (uint8_t *path) {
    struct stat sb;

    if (stat((char *)path, &sb) != 0) {
        return 0;
    }

    return 1;
}

uintptr_t TlIterateDirectory (uint8_t *path, void (*callback)(uintptr_t, uintptr_t, uintptr_t), uintptr_t context) {
    struct dirent *dp;
    DIR *dfd;

    int pathlen = strlen((char*)path);

    if (pathlen == 0) {
        return -1;
    }

    dfd = opendir((char *)path);

    if (!dfd) {
        return -1;
    }

    int endsinslash = 0;

    if (path[pathlen - 1] == '/') {
        endsinslash = 1;
    }

    while (1) {
        dp = readdir(dfd);

        if (!dp) {
            break;
        }

        if (dp->d_name[0] == '.') {
            continue;
        }

        char fullpath[512];

        if (endsinslash) {
            sprintf (&fullpath[0], "%s%s", path, dp->d_name);
        } else {
            sprintf (&fullpath[0], "%s/%s", path, dp->d_name);
        }

        callback((uintptr_t)(&fullpath[0]), (uintptr_t)(dp->d_name), context);
    }

    closedir(dfd);

    return 0;
}

void TlpStatFileHelper (uintptr_t statrecord, uintptr_t isdir, uintptr_t mtime, uintptr_t sizebytes);

#ifdef __APPLE__
#ifndef st_mtime
#define st_mtime st_mtimespec.tv_sec
#endif
#endif


uintptr_t TlStatFile (uint8_t *path, uintptr_t statrecord) {
    struct stat sb;

    if (stat((char *)path, &sb) != 0) {
        return -1;
    }

    // Call Jackal helper to fill the stat record.

    TlpStatFileHelper (
        statrecord, // statrecord
        (uintptr_t)(S_ISDIR(sb.st_mode)), // isdir
        (uintptr_t)(sb.st_mtime), // mtime
        (uintptr_t)(sb.st_size) // sizebytes
    );

    return 0;
}

uintptr_t TlCreateDirectory (uint8_t *path) {
    if (mkdir((char *)path, 0777)) {
        return -1;
    }

    return 0;
}

uintptr_t TlSwitchDirectory (uint8_t *path) {
    if (chdir((char *)path)) {
        return 0;
    }

    return 1;
}

void TlSetTerminationHandler (uintptr_t handler) {
    signal(SIGINT, (sig_t)(handler));
}

uintptr_t TlSystem (uint8_t *cmdline) {
    // Use popen() instead of system() because system takes a big lock in most
    // libc implementations which KILLS our build tool's concurrency

    FILE *file = popen((char *)cmdline, "w");

    if (!file) {
        abort();
    }

    return pclose(file);
}

uintptr_t TlCurrentEpochTime () {
    return (uintptr_t)time(0);
}