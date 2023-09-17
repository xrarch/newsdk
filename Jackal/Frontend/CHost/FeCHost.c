#include <stdint.h>
#include <stdlib.h>
#include <stdio.h>

void LexStreamError_C (uint8_t* filename, uint32_t linenumber, uint32_t linepos, uint8_t* str, uint32_t err1, uint32_t err2, uint32_t err3) {
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