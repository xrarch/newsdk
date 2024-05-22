//
// Implements optimized string and memory manipulation routines for Jackal RTL.
//

.section text

// a0 - ptr
// a1 - size
// a2 - ulong
RtlFillMemoryWithUlong:
.global RtlFillMemoryWithUlong
    beq  a1, .b1done

.gzero:
    xori t1, a0, 3
    addi t1, t1, 1
    andi t1, t1, 3

    beq  t1, .fdone

    mov  t2, a2

    slt  t3, t1, a1
    bne  t3, .goodlen

    mov  t1, a1

.goodlen:
    sub  a1, a1, t1

.fu:
    mov  byte [a0], t2

    rshi t2, t2, 8

    addi a0, a0, 1
    subi t1, t1, 1
    bne  t1, .fu

.fdone:
    // ptr is now aligned

    rshi t1, a1, 6 // do 64 bytes each loop

    beq  t1, .b64done

.b64:
    mov  long [a0], a2
    mov  long [a0 + 4], a2
    mov  long [a0 + 8], a2
    mov  long [a0 + 12], a2
    mov  long [a0 + 16], a2
    mov  long [a0 + 20], a2
    mov  long [a0 + 24], a2
    mov  long [a0 + 28], a2
    mov  long [a0 + 32], a2
    mov  long [a0 + 36], a2
    mov  long [a0 + 40], a2
    mov  long [a0 + 44], a2
    mov  long [a0 + 48], a2
    mov  long [a0 + 52], a2
    mov  long [a0 + 56], a2
    mov  long [a0 + 60], a2

    addi a0, a0, 64
    subi t1, t1, 1
    bne  t1, .b64

.b64done:
    andi t1, a1, 63

    rshi t1, t1, 2 // do 4 bytes each loop

    beq  t1, .b4done

.b4:
    mov  long [a0], a2

    addi a0, a0, 4
    subi t1, t1, 1
    bne  t1, .b4

.b4done:
    andi t1, a1, 3 // do 1 byte each loop

    beq  t1, .b1done

.b1:
    mov  byte [a0], a2

    rshi a2, a2, 8

    addi a0, a0, 1
    subi t1, t1, 1
    bne  t1, .b1

.b1done:
    ret

// a0 - dest
// a1 - src
// a2 - sz
RtlCopyBytes:
.global RtlCopyBytes
    beq  a2, .zerosize

    xor  t0, a1, a0

    andi t1, t0, 1
    bne  t1, .unaligned

.aligned_with_eachother:
    xori t1, a1, 3
    addi t1, t1, 1
    andi t1, t1, 3

    beq  t1, .fdone

    slt  t3, t1, a2
    bne  t3, .goodlen

    mov  t1, a2

.goodlen:
    sub  a2, a2, t1

.fu:
    mov  t2, byte [a1]
    mov  byte [a0], t2

    addi a1, a1, 1
    addi a0, a0, 1
    subi t1, t1, 1
    bne  t1, .fu

.fdone:
    andi t1, t0, 3
    beq  t1, .aligned32

.aligned16:
    rshi t0, a2, 6 // do 64 bytes each loop

    beq  t0, .copy16_by_64done

.copy16_by_64:
    mov  t1, int [a1]
    mov  t2, int [a1 + 2]
    mov  t3, int [a1 + 4]
    mov  t4, int [a1 + 6]

    mov  int [a0], t1
    mov  int [a0 + 2], t2
    mov  int [a0 + 4], t3
    mov  int [a0 + 6], t4

    mov  t1, int [a1 + 8]
    mov  t2, int [a1 + 10]
    mov  t3, int [a1 + 12]
    mov  t4, int [a1 + 14]

    mov  int [a0 + 8], t1
    mov  int [a0 + 10], t2
    mov  int [a0 + 12], t3
    mov  int [a0 + 14], t4

    mov  t1, int [a1 + 16]
    mov  t2, int [a1 + 18]
    mov  t3, int [a1 + 20]
    mov  t4, int [a1 + 22]

    mov  int [a0 + 16], t1
    mov  int [a0 + 18], t2
    mov  int [a0 + 20], t3
    mov  int [a0 + 22], t4

    mov  t1, int [a1 + 24]
    mov  t2, int [a1 + 26]
    mov  t3, int [a1 + 28]
    mov  t4, int [a1 + 30]

    mov  int [a0 + 24], t1
    mov  int [a0 + 26], t2
    mov  int [a0 + 28], t3
    mov  int [a0 + 30], t4

    mov  t1, int [a1 + 32]
    mov  t2, int [a1 + 34]
    mov  t3, int [a1 + 36]
    mov  t4, int [a1 + 38]

    mov  int [a0 + 32], t1
    mov  int [a0 + 34], t2
    mov  int [a0 + 36], t3
    mov  int [a0 + 38], t4

    mov  t1, int [a1 + 40]
    mov  t2, int [a1 + 42]
    mov  t3, int [a1 + 44]
    mov  t4, int [a1 + 46]

    mov  int [a0 + 40], t1
    mov  int [a0 + 42], t2
    mov  int [a0 + 44], t3
    mov  int [a0 + 46], t4

    mov  t1, int [a1 + 48]
    mov  t2, int [a1 + 50]
    mov  t3, int [a1 + 52]
    mov  t4, int [a1 + 54]

    mov  int [a0 + 48], t1
    mov  int [a0 + 50], t2
    mov  int [a0 + 52], t3
    mov  int [a0 + 54], t4

    mov  t1, int [a1 + 56]
    mov  t2, int [a1 + 58]
    mov  t3, int [a1 + 60]
    mov  t4, int [a1 + 62]

    mov  int [a0 + 56], t1
    mov  int [a0 + 58], t2
    mov  int [a0 + 60], t3
    mov  int [a0 + 62], t4

    addi a0, a0, 64
    addi a1, a1, 64
    subi t0, t0, 1
    bne  t0, .copy16_by_64

.copy16_by_64done:
    andi t0, a2, 63

    b    .copy_last_bytes

.aligned32:
    rshi t0, a2, 6 // do 64 bytes each loop

    beq  t0, .copy32_by_64done

.copy32_by_64:
    mov  t1, long [a1]
    mov  t2, long [a1 + 4]
    mov  t3, long [a1 + 8]
    mov  t4, long [a1 + 12]

    mov  long [a0], t1
    mov  long [a0 + 4], t2
    mov  long [a0 + 8], t3
    mov  long [a0 + 12], t4

    mov  t1, long [a1 + 16]
    mov  t2, long [a1 + 20]
    mov  t3, long [a1 + 24]
    mov  t4, long [a1 + 28]

    mov  long [a0 + 16], t1
    mov  long [a0 + 20], t2
    mov  long [a0 + 24], t3
    mov  long [a0 + 28], t4

    mov  t1, long [a1 + 32]
    mov  t2, long [a1 + 36]
    mov  t3, long [a1 + 40]
    mov  t4, long [a1 + 44]

    mov  long [a0 + 32], t1
    mov  long [a0 + 36], t2
    mov  long [a0 + 40], t3
    mov  long [a0 + 44], t4

    mov  t1, long [a1 + 48]
    mov  t2, long [a1 + 52]
    mov  t3, long [a1 + 56]
    mov  t4, long [a1 + 60]

    mov  long [a0 + 48], t1
    mov  long [a0 + 52], t2
    mov  long [a0 + 56], t3
    mov  long [a0 + 60], t4

    addi a0, a0, 64
    addi a1, a1, 64
    subi t0, t0, 1
    bne  t0, .copy32_by_64

.copy32_by_64done:
    andi t0, a2, 63

    b    .copy_last_bytes

.unaligned:
    rshi t0, a2, 5 // do 32 bytes each loop

    beq  t0, .copy8_by_32done

.copy8_by_32:
    mov  t1, byte [a1]
    mov  t2, byte [a1 + 1]
    mov  t3, byte [a1 + 2]
    mov  t4, byte [a1 + 3]

    mov  byte [a0], t1
    mov  byte [a0 + 1], t2
    mov  byte [a0 + 2], t3
    mov  byte [a0 + 3], t4

    mov  t1, byte [a1 + 4]
    mov  t2, byte [a1 + 5]
    mov  t3, byte [a1 + 6]
    mov  t4, byte [a1 + 7]

    mov  byte [a0 + 4], t1
    mov  byte [a0 + 5], t2
    mov  byte [a0 + 6], t3
    mov  byte [a0 + 7], t4

    mov  t1, byte [a1 + 8]
    mov  t2, byte [a1 + 9]
    mov  t3, byte [a1 + 10]
    mov  t4, byte [a1 + 11]

    mov  byte [a0 + 8], t1
    mov  byte [a0 + 9], t2
    mov  byte [a0 + 10], t3
    mov  byte [a0 + 11], t4

    mov  t1, byte [a1 + 12]
    mov  t2, byte [a1 + 13]
    mov  t3, byte [a1 + 14]
    mov  t4, byte [a1 + 15]

    mov  byte [a0 + 12], t1
    mov  byte [a0 + 13], t2
    mov  byte [a0 + 14], t3
    mov  byte [a0 + 15], t4

    mov  t1, byte [a1 + 16]
    mov  t2, byte [a1 + 17]
    mov  t3, byte [a1 + 18]
    mov  t4, byte [a1 + 19]

    mov  byte [a0 + 16], t1
    mov  byte [a0 + 17], t2
    mov  byte [a0 + 18], t3
    mov  byte [a0 + 19], t4

    mov  t1, byte [a1 + 20]
    mov  t2, byte [a1 + 21]
    mov  t3, byte [a1 + 22]
    mov  t4, byte [a1 + 23]

    mov  byte [a0 + 20], t1
    mov  byte [a0 + 21], t2
    mov  byte [a0 + 22], t3
    mov  byte [a0 + 23], t4

    mov  t1, byte [a1 + 24]
    mov  t2, byte [a1 + 25]
    mov  t3, byte [a1 + 26]
    mov  t4, byte [a1 + 27]

    mov  byte [a0 + 24], t1
    mov  byte [a0 + 25], t2
    mov  byte [a0 + 26], t3
    mov  byte [a0 + 27], t4

    mov  t1, byte [a1 + 28]
    mov  t2, byte [a1 + 29]
    mov  t3, byte [a1 + 30]
    mov  t4, byte [a1 + 31]

    mov  byte [a0 + 28], t1
    mov  byte [a0 + 29], t2
    mov  byte [a0 + 30], t3
    mov  byte [a0 + 31], t4

    addi a0, a0, 32
    addi a1, a1, 32
    subi t0, t0, 1
    bne  t0, .copy8_by_32

.copy8_by_32done:
    andi t0, a2, 31 // do 1 byte each loop

.copy_last_bytes:
    beq  t0, .done

.b1:
    mov  t1, byte [a1]
    mov  byte [a0], t1

    addi a0, a0, 1
    addi a1, a1, 1
    subi t0, t0, 1
    bne  t0, .b1

.zerosize:
.done:
    ret