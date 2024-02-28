#include <sys/stat.h>

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

    if (stat(path, &sb) != 0) {
        return 0;
    }

    return S_ISDIR(sb.st_mode);
}