//
// Implements optimized string and memory manipulation routines for Jackal RTL.
//

.section text

//a0 - ptr
//a1 - size
//a2 - ulong
RtlFillMemoryWithUlong:
.export RtlFillMemoryWithUlong
	push fp
	mov  fp, sp

	mov  r31, a1
	srl  r31, 2
	ifz  rjmp .skip

.wordloop:
	mov  [a0], a2
	add  a0, 4
	rloop .wordloop

.skip:
	mov  r31, a1
	and  r31, 3
	ifz  rjmp .skipbyte

.byteloop:
	mov.8 [a0], a2
	srl  a2, 8
	add  a0, 1
	rloop .byteloop

.skipbyte:
	pop  fp
	ret

//a0 - dest
//a1 - src
//a2 - sz
RtlCopyBytes:
.export RtlCopyBytes
	push fp
	mov  fp, sp

	mov  r31, a2
	srl  r31, 2
	ifz  rjmp .skip

.wordloop:
	mov  [a0], [a1]
	add  a0, 4
	add  a1, 4
	rloop .wordloop

.skip:
	mov  r31, a2
	and  r31, 3
	ifz  rjmp .skipbyte

.byteloop:
	mov.8 [a0], [a1]
	add  a0, 1
	add  a1, 1
	rloop .byteloop

.skipbyte:
	pop  fp
	ret

//a0 - dest
//a1 - src
//a2 - size
RtlpCopyBytesBackwards:
	push fp
	mov  fp, sp

	mov  r31, a2

	add  a1, a2
	add  a0, a2

// if dest - src > 3, we can do our tricks.
// otherwise, this will cause horrible things to happen.

	mov  t0, a0
	sub  t0, a1
	cmp  t0, 3
	iflteq rjmp .byteloop

	srl  r31, 2
	ifz  rjmp .skip

.wordloop:
	sub  a0, 4
	sub  a1, 4
	mov  [a0], [a1]
	rloop .wordloop

.skip:
	mov  r31, a2
	and  r31, 3
	ifz  rjmp .skipbyte

.byteloop:
	sub  a0, 1
	sub  a1, 1
	mov.8 [a0], [a1]
	rloop .byteloop

.skipbyte:
	pop  fp
	ret

//a0 - dest
//a1 - src
//a2 - size
RtlMoveBytes:
.export RtlMoveBytes
	cmp  a2, 0
	ifz  rjmp .done

	cmp  a1, a0
	iflt jmp RtlpCopyBytesBackwards
	jmp  RtlCopyBytes

.done:
	ret