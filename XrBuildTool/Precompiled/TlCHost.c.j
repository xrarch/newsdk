#include <sys/stat.h>
#include <sys/types.h>
#include <dirent.h>
#include <unistd.h>

#include <stdint.h>
#include <stdlib.h>
#include <stdio.h>

void TlPrintString (uint8_t* str) {
    fprintf(stderr, "%s", str);
}

void TlPrintNumber (uint64_t num) {
    fprintf(stderr, "%lld", num);
}

void TlPrintCharacter (uint8_t byte) {
    fprintf(stderr, "%c", byte);
}

void TlInternalError (uint8_t* str, uint64_t err1, uint64_t err2, uint64_t err3) {
    fprintf(stderr, "Internal tool error: %s (%lld %lld %lld)\n", str, err1, err2, err3);

    exit(1);
}

void TlUserError (uint8_t* str, uint64_t err1, uint64_t err2, uint64_t err3) {
    fprintf(stderr, "User error: %s (%lld %lld %lld)\n", str, err1, err2, err3);

    exit(1);
}

uint64_t TlIsPathDirectory (uint8_t* path) {
    struct stat sb;

    if (stat((char*)path, &sb) != 0) {
        return 0;
    }

    return S_ISDIR(sb.st_mode);
}

uint64_t TlPathExists (uint8_t* path) {
    struct stat sb;

    if (stat((char*)path, &sb) != 0) {
        return 0;
    }

    return 1;
}

uint64_t TlIterateDirectory (uint8_t* path, void (*callback)(uint64_t, uint64_t, uint64_t), uint64_t context) {
    struct dirent *dp;
    DIR *dfd;

    dfd = opendir((char*)path);

    if (!dfd) {
        return -1;
    }

    while (1) {
        dp = readdir(dfd);

        if (!dp) {
            break;
        }

        if (dp->d_name[0] == '.') {
            continue;
        }

        char fullpath[256];

        sprintf (&fullpath[0], "%s/%s", path, dp->d_name);

        callback((uint64_t)(&fullpath[0]), (uint64_t)(dp->d_name), context);
    }

    closedir(dfd);

    return 0;
}

void TlpStatFileHelper (uint64_t statrecord, uint64_t isdir, uint64_t mtime, uint64_t sizebytes);

uint64_t TlStatFile (uint8_t* path, uint64_t statrecord) {
    struct stat sb;

    if (stat((char*)path, &sb) != 0) {
        return -1;
    }

    // Call Jackal helper to fill the stat record.

    TlpStatFileHelper (
        statrecord, // statrecord
        (uint64_t)(S_ISDIR(sb.st_mode)), // isdir
        (uint64_t)(sb.st_mtimespec.tv_sec), // mtime
        (uint64_t)(sb.st_size) // sizebytes
    );

    return 0;
}

uint64_t TlCreateDirectory (uint8_t* path) {
    if (mkdir((char*)path, 0777)) {
        return -1;
    }

    return 0;
}

uint64_t TlSwitchDirectory (uint8_t* path) {
    if (chdir((char*)path)) {
        return 0;
    }

    return 1;
}