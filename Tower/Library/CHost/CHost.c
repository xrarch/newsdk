#include <stdint.h>
#include <stdlib.h>
#include <stdio.h>

void TwrPrintString (uint8_t* str) {
	fprintf(stderr, "%s", str);
}

void TwrPrintNumber (uint32_t num) {
	fprintf(stderr, "%d", num);
}

void TwrPrintCharacter (uint8_t byte) {
	fprintf(stderr, "%c", byte);
}

void TwrInternalError (uint8_t* str, uint32_t err1, uint32_t err2, uint32_t err3) {
	fprintf(stderr, "Internal compiler error: %s (%d %d %d)\n", str, err1, err2, err3);

	exit(1);
}

void TwrUserError (uint8_t* str, uint32_t err1, uint32_t err2, uint32_t err3) {
	fprintf(stderr, "User error: %s (%d %d %d)\n", str, err1, err2, err3);

	exit(1);
}

void TwrStreamError_C (uint8_t* filename, uint32_t linenumber, uint32_t linepos, uint8_t* str, uint32_t err1, uint32_t err2, uint32_t err3) {
	fprintf(
		stderr,
		"%s:%d:%d: %s (%d %d %d)\n",
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