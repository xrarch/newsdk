#include <stdint.h>
#include <stdlib.h>
#include <stdio.h>

void TlPrintString (uint8_t* str) {
    fprintf(stderr, "%s", str);
}

void TlPrintNumber (uint32_t num) {
    fprintf(stderr, "%d", num);
}

void TlPrintCharacter (uint8_t byte) {
    fprintf(stderr, "%c", byte);
}

void TlInternalError (uint8_t* str, uint32_t err1, uint32_t err2, uint32_t err3) {
    fprintf(stderr, "Internal compiler error: %s (%d %d %d)\n", str, err1, err2, err3);

    exit(1);
}

void TlUserError (uint8_t* str, uint32_t err1, uint32_t err2, uint32_t err3) {
    fprintf(stderr, "User error: %s (%d %d %d)\n", str, err1, err2, err3);

    exit(1);
}