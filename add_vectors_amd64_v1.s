//go:build amd64 && (amd64v1 || amd64v2)
// +build amd64,amd64v1 amd64,amd64v2

#include "textflag.h"

// func Add256bitVectors(a, b, out *[32]byte)
// Implementation for v1 (older CPUs)
TEXT ·Add256bitVectors(SB), NOSPLIT, $0-24
    // Load arguments from stack
    MOVQ a+0(FP), AX   // First argument (a pointer)
    MOVQ b+8(FP), BX   // Second argument (b pointer)
    MOVQ out+16(FP), CX // Output pointer

    // Load 256-bit vector (4 64-bit chunks) from a
    MOVQ (AX), R8
    MOVQ 8(AX), R9
    MOVQ 16(AX), R10
    MOVQ 24(AX), R11

    // Load 256-bit vector (4 64-bit chunks) from b
    MOVQ (BX), R12
    MOVQ 8(BX), R13
    MOVQ 16(BX), R14
    MOVQ 24(BX), R15

    // Add corresponding 64-bit chunks
    ADDQ R12, R8
    ADDQ R13, R9
    ADDQ R14, R10
    ADDQ R15, R11

    // ADDQ $1, R8      // Add 1 to R8
    // ADCQ $0, R9      // Add 0 + carry to R9
    // ADCQ $0, R10     // Add 0 + carry to R10
    // ADCQ $0, R11     // Add 0 + carry to R11

    // Store result in output vector
    MOVQ R8, (CX)
    MOVQ R9, 8(CX)
    MOVQ R10, 16(CX)
    MOVQ R11, 24(CX)

    RET
