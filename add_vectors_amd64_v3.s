//go:build amd64 && (amd64v3 || amd64v4)
// +build amd64,amd64v3 amd64,amd64v4

#include "textflag.h"

// func Add256bitVectors(a, b, out *[32]byte)
// AVX2 optimized implementation for v3
TEXT ·Add256bitVectors(SB), NOSPLIT, $0-24
    // Load arguments from stack
    MOVQ a+0(FP), AX   // First argument (a pointer)
    MOVQ b+8(FP), BX   // Second argument (b pointer)
    MOVQ out+16(FP), CX // Output pointer


    // Load 256-bit vectors using AVX2 instructions
    VMOVDQU (AX), Y8   // Load first 256-bit vector from a
    VMOVDQU (BX), Y9   // Load first 256-bit vector from b

    // Perform 256-bit addition using VPADDD (works for 32-bit integers)
    VPADDQ Y8, Y9, Y10 

    // Store result in output vector
    VMOVDQU Y10, (CX)

    // Clear upper half of YMM register to prevent AVX-SSE transition penalties
    VZEROUPPER
    
    RET
