# app
main.Add256bitVectors STEXT nosplit size=44 args=0x18 locals=0x0 funcid=0x0 align=0x0
	0x0000 00000 (app/amd64not.go:6)	TEXT	main.Add256bitVectors(SB), NOSPLIT|NOFRAME|ABIInternal, $0-24
	0x0000 00000 (app/amd64not.go:6)	FUNCDATA	$0, gclocals·Lqg4XELRZB83rYCUcOAvrw==(SB)
	0x0000 00000 (app/amd64not.go:6)	FUNCDATA	$1, gclocals·J26BEvPExEQhJvjp9E8Whg==(SB)
	0x0000 00000 (app/amd64not.go:6)	FUNCDATA	$5, main.Add256bitVectors.arginfo1(SB)
	0x0000 00000 (app/amd64not.go:6)	FUNCDATA	$6, main.Add256bitVectors.argliveinfo(SB)
	0x0000 00000 (app/amd64not.go:6)	PCDATA	$3, $1
	0x0000 00000 (app/amd64not.go:8)	XORL	DX, DX
	0x0002 00002 (app/amd64not.go:8)	XORL	SI, SI
	0x0004 00004 (app/amd64not.go:8)	JMP	37
	0x0006 00006 (app/amd64not.go:9)	TESTB	AL, (AX)
	0x0008 00008 (app/amd64not.go:9)	TESTB	AL, (BX)
	0x000a 00010 (app/amd64not.go:10)	TESTB	AL, (CX)
	0x000c 00012 (app/amd64not.go:9)	MOVBLZX	(AX)(DX*1), DI
	0x0010 00016 (app/amd64not.go:9)	MOVBLZX	(BX)(DX*1), R8
	0x0015 00021 (app/amd64not.go:9)	ADDL	R8, DI
	0x0018 00024 (app/amd64not.go:9)	ADDL	DI, SI
	0x001a 00026 (app/amd64not.go:10)	MOVB	SIB, (CX)(DX*1)
	0x001e 00030 (app/amd64not.go:11)	SHRW	$8, SI
	0x0022 00034 (app/amd64not.go:8)	INCQ	DX
	0x0025 00037 (app/amd64not.go:8)	CMPQ	DX, $32
	0x0029 00041 (app/amd64not.go:8)	JLT	6
	0x002b 00043 (app/amd64not.go:13)	RET
	0x0000 31 d2 31 f6 eb 1f 84 00 84 03 84 01 0f b6 3c 10  1.1...........<.
	0x0010 44 0f b6 04 13 44 01 c7 01 fe 40 88 34 11 66 c1  D....D....@.4.f.
	0x0020 ee 08 48 ff c2 48 83 fa 20 7c db c3              ..H..H.. |..
main.main STEXT size=325 args=0x0 locals=0xb0 funcid=0x0 align=0x0
	0x0000 00000 (app/main.go:7)	TEXT	main.main(SB), ABIInternal, $176-0
	0x0000 00000 (app/main.go:7)	LEAQ	-48(SP), R12
	0x0005 00005 (app/main.go:7)	CMPQ	R12, 16(R14)
	0x0009 00009 (app/main.go:7)	PCDATA	$0, $-2
	0x0009 00009 (app/main.go:7)	JLS	310
	0x000f 00015 (app/main.go:7)	PCDATA	$0, $-1
	0x000f 00015 (app/main.go:7)	PUSHQ	BP
	0x0010 00016 (app/main.go:7)	MOVQ	SP, BP
	0x0013 00019 (app/main.go:7)	SUBQ	$168, SP
	0x001a 00026 (app/main.go:7)	FUNCDATA	$0, gclocals·J26BEvPExEQhJvjp9E8Whg==(SB)
	0x001a 00026 (app/main.go:7)	FUNCDATA	$1, gclocals·5VlIHulmjZXLybuW+4WJgQ==(SB)
	0x001a 00026 (app/main.go:7)	FUNCDATA	$2, main.main.stkobj(SB)
	0x001a 00026 (app/main.go:8)	MOVQ	$8589934593, CX
	0x0024 00036 (app/main.go:8)	MOVQ	CX, main.a+120(SP)
	0x0029 00041 (app/main.go:8)	MOVQ	$17179869187, CX
	0x0033 00051 (app/main.go:8)	MOVQ	CX, main.a+128(SP)
	0x003b 00059 (app/main.go:8)	MOVQ	$25769803781, CX
	0x0045 00069 (app/main.go:8)	MOVQ	CX, main.a+136(SP)
	0x004d 00077 (app/main.go:8)	MOVQ	$34359738375, CX
	0x0057 00087 (app/main.go:8)	MOVQ	CX, main.a+144(SP)
	0x005f 00095 (app/main.go:12)	MOVQ	$85899345930, CX
	0x0069 00105 (app/main.go:12)	MOVQ	CX, main.b+88(SP)
	0x006e 00110 (app/main.go:12)	MOVQ	$171798691870, CX
	0x0078 00120 (app/main.go:12)	MOVQ	CX, main.b+96(SP)
	0x007d 00125 (app/main.go:12)	MOVQ	$257698037810, CX
	0x0087 00135 (app/main.go:12)	MOVQ	CX, main.b+104(SP)
	0x008c 00140 (app/main.go:12)	MOVQ	$343597383750, CX
	0x0096 00150 (app/main.go:12)	MOVQ	CX, main.b+112(SP)
	0x009b 00155 (app/main.go:16)	MOVUPS	X15, main.out+56(SP)
	0x00a1 00161 (app/main.go:16)	MOVUPS	X15, main.out+72(SP)
	0x00a7 00167 (<unknown line number>)	NOP
	0x00a7 00167 (app/main.go:18)	XORL	AX, AX
	0x00a9 00169 (app/main.go:18)	XORL	CX, CX
	0x00ab 00171 (app/amd64not.go:8)	JMP	198
	0x00ad 00173 (app/amd64not.go:9)	MOVBLZX	main.a+120(SP)(AX*1), DX
	0x00b2 00178 (app/amd64not.go:9)	MOVBLZX	main.b+88(SP)(AX*1), SI
	0x00b7 00183 (app/amd64not.go:9)	ADDL	SI, DX
	0x00b9 00185 (app/amd64not.go:9)	ADDL	DX, CX
	0x00bb 00187 (app/amd64not.go:10)	MOVB	CL, main.out+56(SP)(AX*1)
	0x00bf 00191 (app/amd64not.go:11)	SHRW	$8, CX
	0x00c3 00195 (app/amd64not.go:8)	INCQ	AX
	0x00c6 00198 (app/amd64not.go:8)	CMPQ	AX, $32
	0x00ca 00202 (app/amd64not.go:8)	JLT	173
	0x00cc 00204 (app/main.go:20)	MOVUPS	X15, main..autotmp_20+152(SP)
	0x00d5 00213 (app/main.go:20)	LEAQ	type:[32]uint8(SB), AX
	0x00dc 00220 (app/main.go:20)	LEAQ	main.out+56(SP), BX
	0x00e1 00225 (app/main.go:20)	PCDATA	$1, $1
	0x00e1 00225 (app/main.go:20)	CALL	runtime.convTnoptr(SB)
	0x00e6 00230 (app/main.go:20)	LEAQ	type:[32]uint8(SB), CX
	0x00ed 00237 (app/main.go:20)	MOVQ	CX, main..autotmp_20+152(SP)
	0x00f5 00245 (app/main.go:20)	MOVQ	AX, main..autotmp_20+160(SP)
	0x00fd 00253 (fmt/print.go:233)	MOVQ	os.Stdout(SB), BX
	0x0104 00260 (<unknown line number>)	NOP
	0x0104 00260 (fmt/print.go:233)	LEAQ	go:itab.*os.File,io.Writer(SB), AX
	0x010b 00267 (fmt/print.go:233)	LEAQ	go:string."Result: %v\n"(SB), CX
	0x0112 00274 (fmt/print.go:233)	MOVL	$11, DI
	0x0117 00279 (fmt/print.go:233)	LEAQ	main..autotmp_20+152(SP), SI
	0x011f 00287 (fmt/print.go:233)	MOVL	$1, R8
	0x0125 00293 (fmt/print.go:233)	MOVQ	R8, R9
	0x0128 00296 (fmt/print.go:233)	PCDATA	$1, $0
	0x0128 00296 (fmt/print.go:233)	CALL	fmt.Fprintf(SB)
	0x012d 00301 (app/main.go:21)	ADDQ	$168, SP
	0x0134 00308 (app/main.go:21)	POPQ	BP
	0x0135 00309 (app/main.go:21)	RET
	0x0136 00310 (app/main.go:21)	NOP
	0x0136 00310 (app/main.go:7)	PCDATA	$1, $-1
	0x0136 00310 (app/main.go:7)	PCDATA	$0, $-2
	0x0136 00310 (app/main.go:7)	CALL	runtime.morestack_noctxt(SB)
	0x013b 00315 (app/main.go:7)	PCDATA	$0, $-1
	0x013b 00315 (app/main.go:7)	NOP
	0x0140 00320 (app/main.go:7)	JMP	0
	0x0000 4c 8d 64 24 d0 4d 3b 66 10 0f 86 27 01 00 00 55  L.d$.M;f...'...U
	0x0010 48 89 e5 48 81 ec a8 00 00 00 48 b9 01 00 00 00  H..H......H.....
	0x0020 02 00 00 00 48 89 4c 24 78 48 b9 03 00 00 00 04  ....H.L$xH......
	0x0030 00 00 00 48 89 8c 24 80 00 00 00 48 b9 05 00 00  ...H..$....H....
	0x0040 00 06 00 00 00 48 89 8c 24 88 00 00 00 48 b9 07  .....H..$....H..
	0x0050 00 00 00 08 00 00 00 48 89 8c 24 90 00 00 00 48  .......H..$....H
	0x0060 b9 0a 00 00 00 14 00 00 00 48 89 4c 24 58 48 b9  .........H.L$XH.
	0x0070 1e 00 00 00 28 00 00 00 48 89 4c 24 60 48 b9 32  ....(...H.L$`H.2
	0x0080 00 00 00 3c 00 00 00 48 89 4c 24 68 48 b9 46 00  ...<...H.L$hH.F.
	0x0090 00 00 50 00 00 00 48 89 4c 24 70 44 0f 11 7c 24  ..P...H.L$pD..|$
	0x00a0 38 44 0f 11 7c 24 48 31 c0 31 c9 eb 19 0f b6 54  8D..|$H1.1.....T
	0x00b0 04 78 0f b6 74 04 58 01 f2 01 d1 88 4c 04 38 66  .x..t.X.....L.8f
	0x00c0 c1 e9 08 48 ff c0 48 83 f8 20 7c e1 44 0f 11 bc  ...H..H.. |.D...
	0x00d0 24 98 00 00 00 48 8d 05 00 00 00 00 48 8d 5c 24  $....H......H.\$
	0x00e0 38 e8 00 00 00 00 48 8d 0d 00 00 00 00 48 89 8c  8.....H......H..
	0x00f0 24 98 00 00 00 48 89 84 24 a0 00 00 00 48 8b 1d  $....H..$....H..
	0x0100 00 00 00 00 48 8d 05 00 00 00 00 48 8d 0d 00 00  ....H......H....
	0x0110 00 00 bf 0b 00 00 00 48 8d b4 24 98 00 00 00 41  .......H..$....A
	0x0120 b8 01 00 00 00 4d 89 c1 e8 00 00 00 00 48 81 c4  .....M.......H..
	0x0130 a8 00 00 00 5d c3 e8 00 00 00 00 0f 1f 44 00 00  ....]........D..
	0x0140 e9 bb fe ff ff                                   .....
	rel 3+0 t=R_USEIFACE type:[32]uint8+0
	rel 3+0 t=R_USEIFACE type:*os.File+0
	rel 216+4 t=R_PCREL type:[32]uint8+0
	rel 226+4 t=R_CALL runtime.convTnoptr+0
	rel 233+4 t=R_PCREL type:[32]uint8+0
	rel 256+4 t=R_PCREL os.Stdout+0
	rel 263+4 t=R_PCREL go:itab.*os.File,io.Writer+0
	rel 270+4 t=R_PCREL go:string."Result: %v\n"+0
	rel 297+4 t=R_CALL fmt.Fprintf+0
	rel 311+4 t=R_CALL runtime.morestack_noctxt+0
type:.eq.sync/atomic.Pointer[os.dirInfo] STEXT dupok nosplit size=10 args=0x10 locals=0x0 funcid=0x0 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	type:.eq.sync/atomic.Pointer[os.dirInfo](SB), DUPOK|NOSPLIT|NOFRAME|ABIInternal, $0-16
	0x0000 00000 (<autogenerated>:1)	FUNCDATA	$0, gclocals·TswRR9Pia9Wsluv5u1sUnA==(SB)
	0x0000 00000 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J26BEvPExEQhJvjp9E8Whg==(SB)
	0x0000 00000 (<autogenerated>:1)	FUNCDATA	$5, type:.eq.sync/atomic.Pointer[os.dirInfo].arginfo1(SB)
	0x0000 00000 (<autogenerated>:1)	FUNCDATA	$6, type:.eq.sync/atomic.Pointer[os.dirInfo].argliveinfo(SB)
	0x0000 00000 (<autogenerated>:1)	PCDATA	$3, $1
	0x0000 00000 (<autogenerated>:1)	MOVQ	(AX), CX
	0x0003 00003 (<autogenerated>:1)	CMPQ	(BX), CX
	0x0006 00006 (<autogenerated>:1)	SETEQ	AL
	0x0009 00009 (<autogenerated>:1)	RET
	0x0000 48 8b 08 48 39 0b 0f 94 c0 c3                    H..H9.....
go:cuinfo.producer.main SDWARFCUINFO dupok size=0
	0x0000 72 65 67 61 62 69                                regabi
go:cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
go:info.main.Add256bitVectors$abstract SDWARFABSFCN dupok size=83
	0x0000 05 6d 61 69 6e 2e 41 64 64 32 35 36 62 69 74 56  .main.Add256bitV
	0x0010 65 63 74 6f 72 73 00 01 06 01 22 61 00 00 00 00  ectors...."a....
	0x0020 00 00 22 62 00 00 00 00 00 00 22 6f 75 74 00 00  .."b......"out..
	0x0030 00 00 00 00 21 63 61 72 72 79 00 07 00 00 00 00  ....!carry......
	0x0040 21 69 00 08 00 00 00 00 21 73 75 6d 00 09 00 00  !i......!sum....
	0x0050 00 00 00                                         ...
	rel 30+4 t=R_DWARFSECREF go:info.*[32]uint8+0
	rel 38+4 t=R_DWARFSECREF go:info.*[32]uint8+0
	rel 48+4 t=R_DWARFSECREF go:info.*[32]uint8+0
	rel 60+4 t=R_DWARFSECREF go:info.uint16+0
	rel 68+4 t=R_DWARFSECREF go:info.int+0
	rel 78+4 t=R_DWARFSECREF go:info.uint16+0
go:info.fmt.Printf$abstract SDWARFABSFCN dupok size=56
	0x0000 05 66 6d 74 2e 50 72 69 6e 74 66 00 01 e8 01 01  .fmt.Printf.....
	0x0010 22 66 6f 72 6d 61 74 00 00 00 00 00 00 22 61 00  "format......"a.
	0x0020 00 00 00 00 00 22 6e 00 01 00 00 00 00 22 65 72  ....."n......"er
	0x0030 72 00 01 00 00 00 00 00                          r.......
	rel 0+0 t=R_USETYPE type:[]interface {}+0
	rel 0+0 t=R_USETYPE type:error+0
	rel 0+0 t=R_USETYPE type:int+0
	rel 0+0 t=R_USETYPE type:string+0
	rel 25+4 t=R_DWARFSECREF go:info.string+0
	rel 33+4 t=R_DWARFSECREF go:info.[]interface {}+0
	rel 41+4 t=R_DWARFSECREF go:info.int+0
	rel 51+4 t=R_DWARFSECREF go:info.error+0
go:itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 5a dd 11 9f 00 00 00 00 00 00 00 00 00 00 00 00  Z...............
	rel 0+8 t=R_ADDR type:io.Writer+0
	rel 8+8 t=R_ADDR type:*os.File+0
	rel 24+8 t=RelocType(-32767) os.(*File).Write+0
sync/atomic..dict.Pointer[os.dirInfo] SRODATA dupok size=128
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00                          ........
	rel 0+0 t=R_USEIFACE type:*os.dirInfo+0
	rel 0+0 t=R_USEIFACE type:*os.dirInfo+0
	rel 0+0 t=R_USEIFACE type:*os.dirInfo+0
	rel 0+0 t=R_USEIFACE type:*os.dirInfo+0
	rel 0+0 t=R_USEIFACE type:*os.dirInfo+0
	rel 0+0 t=R_USEIFACE type:*os.dirInfo+0
	rel 0+0 t=R_USEIFACE type:unsafe.Pointer+0
	rel 0+0 t=R_USEIFACE type:*sync/atomic.Pointer[os.dirInfo]+0
	rel 0+8 t=R_ADDR type:*sync/atomic.Pointer[os.dirInfo]+0
	rel 0+0 t=R_USEIFACE type:*os.dirInfo+0
	rel 0+0 t=R_USEIFACE type:unsafe.Pointer+0
	rel 0+0 t=R_USEIFACE type:*sync/atomic.Pointer[os.dirInfo]+0
	rel 0+0 t=R_USEIFACE type:*sync/atomic.Pointer[os.dirInfo]+0
	rel 0+0 t=R_USEIFACE type:unsafe.Pointer+0
	rel 0+0 t=R_USEIFACE type:*os.dirInfo+0
	rel 0+0 t=R_USEIFACE type:*os.dirInfo+0
	rel 0+0 t=R_USEIFACE type:*os.dirInfo+0
	rel 0+0 t=R_USEIFACE type:*os.dirInfo+0
	rel 0+0 t=R_USEIFACE type:unsafe.Pointer+0
	rel 0+0 t=R_USEIFACE type:*sync/atomic.Pointer[os.dirInfo]+0
	rel 0+0 t=R_USEIFACE type:unsafe.Pointer+0
	rel 0+0 t=R_USEIFACE type:*os.dirInfo+0
	rel 8+8 t=R_ADDR type:*os.dirInfo+0
	rel 16+8 t=R_ADDR type:*os.dirInfo+0
	rel 24+8 t=R_ADDR type:*sync/atomic.Pointer[os.dirInfo]+0
	rel 32+8 t=R_ADDR type:*os.dirInfo+0
	rel 40+8 t=R_ADDR type:*sync/atomic.Pointer[os.dirInfo]+0
	rel 48+8 t=R_ADDR type:*os.dirInfo+0
	rel 56+8 t=R_ADDR type:*os.dirInfo+0
	rel 64+8 t=R_ADDR type:*os.dirInfo+0
	rel 72+8 t=R_ADDR type:*sync/atomic.Pointer[os.dirInfo]+0
	rel 80+8 t=R_ADDR type:*os.dirInfo+0
main..inittask SNOPTRDATA size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+0 t=R_INITORDER fmt..inittask+0
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=R_ADDR runtime.memequal64+0
runtime.gcbits.0100000000000000 SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
type:.namedata.*atomic.Pointer[os.dirInfo]. SRODATA dupok size=29
	0x0000 01 1b 2a 61 74 6f 6d 69 63 2e 50 6f 69 6e 74 65  ..*atomic.Pointe
	0x0010 72 5b 6f 73 2e 64 69 72 49 6e 66 6f 5d           r[os.dirInfo]
type:.eqfunc.sync/atomic.Pointer[os.dirInfo] SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=R_ADDR type:.eq.sync/atomic.Pointer[os.dirInfo]+0
runtime.memequal0·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=R_ADDR runtime.memequal0+0
type:.namedata.*[0]*os.dirInfo- SRODATA dupok size=17
	0x0000 00 0f 2a 5b 30 5d 2a 6f 73 2e 64 69 72 49 6e 66  ..*[0]*os.dirInf
	0x0010 6f                                               o
type:*[0]*os.dirInfo SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 c6 f5 15 5e 08 08 08 36 00 00 00 00 00 00 00 00  ...^...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*[0]*os.dirInfo-+0
	rel 48+8 t=R_ADDR type:[0]*os.dirInfo+0
runtime.gcbits. SRODATA dupok size=0
type:.namedata.*[]*os.dirInfo- SRODATA dupok size=16
	0x0000 00 0e 2a 5b 5d 2a 6f 73 2e 64 69 72 49 6e 66 6f  ..*[]*os.dirInfo
type:*[]*os.dirInfo SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 31 20 d4 91 08 08 08 36 00 00 00 00 00 00 00 00  1 .....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*[]*os.dirInfo-+0
	rel 48+8 t=R_ADDR type:[]*os.dirInfo+0
type:[]*os.dirInfo SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 16 88 ec 4e 02 08 08 17 00 00 00 00 00 00 00 00  ...N............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*[]*os.dirInfo-+0
	rel 44+4 t=RelocType(-32763) type:*[]*os.dirInfo+0
	rel 48+8 t=R_ADDR type:*os.dirInfo+0
type:[0]*os.dirInfo SRODATA dupok size=72
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 e5 7f 16 86 0a 08 08 11 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal0·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.+0
	rel 40+4 t=R_ADDROFF type:.namedata.*[0]*os.dirInfo-+0
	rel 44+4 t=RelocType(-32763) type:*[0]*os.dirInfo+0
	rel 48+8 t=R_ADDR type:*os.dirInfo+0
	rel 56+8 t=R_ADDR type:[]*os.dirInfo+0
type:.importpath.sync/atomic. SRODATA dupok size=13
	0x0000 00 0b 73 79 6e 63 2f 61 74 6f 6d 69 63           ..sync/atomic
type:.namedata._- SRODATA dupok size=3
	0x0000 00 01 5f                                         .._
type:.namedata.v- SRODATA dupok size=3
	0x0000 00 01 76                                         ..v
type:sync/atomic.Pointer[os.dirInfo] SRODATA dupok size=168
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 76 96 ce c2 07 08 08 19 00 00 00 00 00 00 00 00  v...............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 03 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 58 00 00 00 00 00 00 00  ........X.......
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR type:.eqfunc.sync/atomic.Pointer[os.dirInfo]+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*atomic.Pointer[os.dirInfo].+0
	rel 44+4 t=R_ADDROFF type:*sync/atomic.Pointer[os.dirInfo]+0
	rel 48+8 t=R_ADDR type:.importpath.sync/atomic.+0
	rel 56+8 t=R_ADDR type:sync/atomic.Pointer[os.dirInfo]+96
	rel 80+4 t=R_ADDROFF type:.importpath.sync/atomic.+0
	rel 96+8 t=R_ADDR type:.namedata._-+0
	rel 104+8 t=R_ADDR type:[0]*os.dirInfo+0
	rel 120+8 t=R_ADDR type:.namedata._-+0
	rel 128+8 t=R_ADDR type:sync/atomic.noCopy+0
	rel 144+8 t=R_ADDR type:.namedata.v-+0
	rel 152+8 t=R_ADDR type:unsafe.Pointer+0
type:.namedata.*func(*atomic.Pointer[os.dirInfo], *os.dirInfo, *os.dirInfo) bool- SRODATA dupok size=67
	0x0000 00 41 2a 66 75 6e 63 28 2a 61 74 6f 6d 69 63 2e  .A*func(*atomic.
	0x0010 50 6f 69 6e 74 65 72 5b 6f 73 2e 64 69 72 49 6e  Pointer[os.dirIn
	0x0020 66 6f 5d 2c 20 2a 6f 73 2e 64 69 72 49 6e 66 6f  fo], *os.dirInfo
	0x0030 2c 20 2a 6f 73 2e 64 69 72 49 6e 66 6f 29 20 62  , *os.dirInfo) b
	0x0040 6f 6f 6c                                         ool
type:*func(*sync/atomic.Pointer[os.dirInfo], *os.dirInfo, *os.dirInfo) bool SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 63 f7 3f 53 08 08 08 36 00 00 00 00 00 00 00 00  c.?S...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*atomic.Pointer[os.dirInfo], *os.dirInfo, *os.dirInfo) bool-+0
	rel 48+8 t=R_ADDR type:func(*sync/atomic.Pointer[os.dirInfo], *os.dirInfo, *os.dirInfo) bool+0
type:func(*sync/atomic.Pointer[os.dirInfo], *os.dirInfo, *os.dirInfo) bool SRODATA dupok size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 0d ef 9d 1e 02 08 08 33 00 00 00 00 00 00 00 00  .......3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 03 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*atomic.Pointer[os.dirInfo], *os.dirInfo, *os.dirInfo) bool-+0
	rel 44+4 t=RelocType(-32763) type:*func(*sync/atomic.Pointer[os.dirInfo], *os.dirInfo, *os.dirInfo) bool+0
	rel 56+8 t=R_ADDR type:*sync/atomic.Pointer[os.dirInfo]+0
	rel 64+8 t=R_ADDR type:*os.dirInfo+0
	rel 72+8 t=R_ADDR type:*os.dirInfo+0
	rel 80+8 t=R_ADDR type:bool+0
type:.namedata.*func(*atomic.Pointer[os.dirInfo]) *os.dirInfo- SRODATA dupok size=48
	0x0000 00 2e 2a 66 75 6e 63 28 2a 61 74 6f 6d 69 63 2e  ..*func(*atomic.
	0x0010 50 6f 69 6e 74 65 72 5b 6f 73 2e 64 69 72 49 6e  Pointer[os.dirIn
	0x0020 66 6f 5d 29 20 2a 6f 73 2e 64 69 72 49 6e 66 6f  fo]) *os.dirInfo
type:*func(*sync/atomic.Pointer[os.dirInfo]) *os.dirInfo SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 8f e0 37 8d 08 08 08 36 00 00 00 00 00 00 00 00  ..7....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*atomic.Pointer[os.dirInfo]) *os.dirInfo-+0
	rel 48+8 t=R_ADDR type:func(*sync/atomic.Pointer[os.dirInfo]) *os.dirInfo+0
type:func(*sync/atomic.Pointer[os.dirInfo]) *os.dirInfo SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 8b 71 55 2f 02 08 08 33 00 00 00 00 00 00 00 00  .qU/...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*atomic.Pointer[os.dirInfo]) *os.dirInfo-+0
	rel 44+4 t=RelocType(-32763) type:*func(*sync/atomic.Pointer[os.dirInfo]) *os.dirInfo+0
	rel 56+8 t=R_ADDR type:*sync/atomic.Pointer[os.dirInfo]+0
	rel 64+8 t=R_ADDR type:*os.dirInfo+0
type:.namedata.*func(*atomic.Pointer[os.dirInfo], *os.dirInfo)- SRODATA dupok size=49
	0x0000 00 2f 2a 66 75 6e 63 28 2a 61 74 6f 6d 69 63 2e  ./*func(*atomic.
	0x0010 50 6f 69 6e 74 65 72 5b 6f 73 2e 64 69 72 49 6e  Pointer[os.dirIn
	0x0020 66 6f 5d 2c 20 2a 6f 73 2e 64 69 72 49 6e 66 6f  fo], *os.dirInfo
	0x0030 29                                               )
type:*func(*sync/atomic.Pointer[os.dirInfo], *os.dirInfo) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 24 d7 fc 04 08 08 08 36 00 00 00 00 00 00 00 00  $......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*atomic.Pointer[os.dirInfo], *os.dirInfo)-+0
	rel 48+8 t=R_ADDR type:func(*sync/atomic.Pointer[os.dirInfo], *os.dirInfo)+0
type:func(*sync/atomic.Pointer[os.dirInfo], *os.dirInfo) SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 15 40 b9 e6 02 08 08 33 00 00 00 00 00 00 00 00  .@.....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*atomic.Pointer[os.dirInfo], *os.dirInfo)-+0
	rel 44+4 t=RelocType(-32763) type:*func(*sync/atomic.Pointer[os.dirInfo], *os.dirInfo)+0
	rel 56+8 t=R_ADDR type:*sync/atomic.Pointer[os.dirInfo]+0
	rel 64+8 t=R_ADDR type:*os.dirInfo+0
type:.namedata.*func(*atomic.Pointer[os.dirInfo], *os.dirInfo) *os.dirInfo- SRODATA dupok size=61
	0x0000 00 3b 2a 66 75 6e 63 28 2a 61 74 6f 6d 69 63 2e  .;*func(*atomic.
	0x0010 50 6f 69 6e 74 65 72 5b 6f 73 2e 64 69 72 49 6e  Pointer[os.dirIn
	0x0020 66 6f 5d 2c 20 2a 6f 73 2e 64 69 72 49 6e 66 6f  fo], *os.dirInfo
	0x0030 29 20 2a 6f 73 2e 64 69 72 49 6e 66 6f           ) *os.dirInfo
type:*func(*sync/atomic.Pointer[os.dirInfo], *os.dirInfo) *os.dirInfo SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 85 38 9f c2 08 08 08 36 00 00 00 00 00 00 00 00  .8.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*atomic.Pointer[os.dirInfo], *os.dirInfo) *os.dirInfo-+0
	rel 48+8 t=R_ADDR type:func(*sync/atomic.Pointer[os.dirInfo], *os.dirInfo) *os.dirInfo+0
type:func(*sync/atomic.Pointer[os.dirInfo], *os.dirInfo) *os.dirInfo SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 bc 5a d7 8b 02 08 08 33 00 00 00 00 00 00 00 00  .Z.....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*atomic.Pointer[os.dirInfo], *os.dirInfo) *os.dirInfo-+0
	rel 44+4 t=RelocType(-32763) type:*func(*sync/atomic.Pointer[os.dirInfo], *os.dirInfo) *os.dirInfo+0
	rel 56+8 t=R_ADDR type:*sync/atomic.Pointer[os.dirInfo]+0
	rel 64+8 t=R_ADDR type:*os.dirInfo+0
	rel 72+8 t=R_ADDR type:*os.dirInfo+0
type:.namedata.CompareAndSwap. SRODATA dupok size=16
	0x0000 01 0e 43 6f 6d 70 61 72 65 41 6e 64 53 77 61 70  ..CompareAndSwap
type:.namedata.*func(*os.dirInfo, *os.dirInfo) bool- SRODATA dupok size=38
	0x0000 00 24 2a 66 75 6e 63 28 2a 6f 73 2e 64 69 72 49  .$*func(*os.dirI
	0x0010 6e 66 6f 2c 20 2a 6f 73 2e 64 69 72 49 6e 66 6f  nfo, *os.dirInfo
	0x0020 29 20 62 6f 6f 6c                                ) bool
type:*func(*os.dirInfo, *os.dirInfo) bool SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 6e e3 84 62 08 08 08 36 00 00 00 00 00 00 00 00  n..b...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*os.dirInfo, *os.dirInfo) bool-+0
	rel 48+8 t=R_ADDR type:func(*os.dirInfo, *os.dirInfo) bool+0
type:func(*os.dirInfo, *os.dirInfo) bool SRODATA dupok size=80
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 34 91 69 09 02 08 08 33 00 00 00 00 00 00 00 00  4.i....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 02 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*os.dirInfo, *os.dirInfo) bool-+0
	rel 44+4 t=RelocType(-32763) type:*func(*os.dirInfo, *os.dirInfo) bool+0
	rel 56+8 t=R_ADDR type:*os.dirInfo+0
	rel 64+8 t=R_ADDR type:*os.dirInfo+0
	rel 72+8 t=R_ADDR type:bool+0
type:.namedata.Load. SRODATA dupok size=6
	0x0000 01 04 4c 6f 61 64                                ..Load
type:.namedata.*func() *os.dirInfo- SRODATA dupok size=21
	0x0000 00 13 2a 66 75 6e 63 28 29 20 2a 6f 73 2e 64 69  ..*func() *os.di
	0x0010 72 49 6e 66 6f                                   rInfo
type:*func() *os.dirInfo SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 15 2c f0 60 08 08 08 36 00 00 00 00 00 00 00 00  .,.`...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func() *os.dirInfo-+0
	rel 48+8 t=R_ADDR type:func() *os.dirInfo+0
type:func() *os.dirInfo SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 77 f3 44 c5 02 08 08 33 00 00 00 00 00 00 00 00  w.D....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func() *os.dirInfo-+0
	rel 44+4 t=RelocType(-32763) type:*func() *os.dirInfo+0
	rel 56+8 t=R_ADDR type:*os.dirInfo+0
type:.namedata.Store. SRODATA dupok size=7
	0x0000 01 05 53 74 6f 72 65                             ..Store
type:.namedata.*func(*os.dirInfo)- SRODATA dupok size=20
	0x0000 00 12 2a 66 75 6e 63 28 2a 6f 73 2e 64 69 72 49  ..*func(*os.dirI
	0x0010 6e 66 6f 29                                      nfo)
type:*func(*os.dirInfo) SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 0f cf df a8 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*os.dirInfo)-+0
	rel 48+8 t=R_ADDR type:func(*os.dirInfo)+0
type:func(*os.dirInfo) SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 53 20 6a a6 02 08 08 33 00 00 00 00 00 00 00 00  S j....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*os.dirInfo)-+0
	rel 44+4 t=RelocType(-32763) type:*func(*os.dirInfo)+0
	rel 56+8 t=R_ADDR type:*os.dirInfo+0
type:.namedata.Swap. SRODATA dupok size=6
	0x0000 01 04 53 77 61 70                                ..Swap
type:.namedata.*func(*os.dirInfo) *os.dirInfo- SRODATA dupok size=32
	0x0000 00 1e 2a 66 75 6e 63 28 2a 6f 73 2e 64 69 72 49  ..*func(*os.dirI
	0x0010 6e 66 6f 29 20 2a 6f 73 2e 64 69 72 49 6e 66 6f  nfo) *os.dirInfo
type:*func(*os.dirInfo) *os.dirInfo SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 9c b0 1f 37 08 08 08 36 00 00 00 00 00 00 00 00  ...7...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*os.dirInfo) *os.dirInfo-+0
	rel 48+8 t=R_ADDR type:func(*os.dirInfo) *os.dirInfo+0
type:func(*os.dirInfo) *os.dirInfo SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 7a 7b f7 6a 02 08 08 33 00 00 00 00 00 00 00 00  z{.j...3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 01 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*func(*os.dirInfo) *os.dirInfo-+0
	rel 44+4 t=RelocType(-32763) type:*func(*os.dirInfo) *os.dirInfo+0
	rel 56+8 t=R_ADDR type:*os.dirInfo+0
	rel 64+8 t=R_ADDR type:*os.dirInfo+0
type:*sync/atomic.Pointer[os.dirInfo] SRODATA dupok size=136
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 ae ff d9 e9 09 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 04 00 04 00  ................
	0x0040 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*atomic.Pointer[os.dirInfo].+0
	rel 48+8 t=R_ADDR type:sync/atomic.Pointer[os.dirInfo]+0
	rel 56+4 t=R_ADDROFF type:.importpath.sync/atomic.+0
	rel 72+4 t=R_ADDROFF type:.namedata.CompareAndSwap.+0
	rel 76+4 t=R_METHODOFF type:func(*os.dirInfo, *os.dirInfo) bool+0
	rel 80+4 t=R_METHODOFF sync/atomic.(*Pointer[os.dirInfo]).CompareAndSwap+0
	rel 84+4 t=R_METHODOFF sync/atomic.(*Pointer[os.dirInfo]).CompareAndSwap+0
	rel 88+4 t=R_ADDROFF type:.namedata.Load.+0
	rel 92+4 t=R_METHODOFF type:func() *os.dirInfo+0
	rel 96+4 t=R_METHODOFF sync/atomic.(*Pointer[os.dirInfo]).Load+0
	rel 100+4 t=R_METHODOFF sync/atomic.(*Pointer[os.dirInfo]).Load+0
	rel 104+4 t=R_ADDROFF type:.namedata.Store.+0
	rel 108+4 t=R_METHODOFF type:func(*os.dirInfo)+0
	rel 112+4 t=R_METHODOFF sync/atomic.(*Pointer[os.dirInfo]).Store+0
	rel 116+4 t=R_METHODOFF sync/atomic.(*Pointer[os.dirInfo]).Store+0
	rel 120+4 t=R_ADDROFF type:.namedata.Swap.+0
	rel 124+4 t=R_METHODOFF type:func(*os.dirInfo) *os.dirInfo+0
	rel 128+4 t=R_METHODOFF sync/atomic.(*Pointer[os.dirInfo]).Swap+0
	rel 132+4 t=R_METHODOFF sync/atomic.(*Pointer[os.dirInfo]).Swap+0
type:.eqfunc32 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00  ........ .......
	rel 0+8 t=R_ADDR runtime.memequal_varlen+0
type:.namedata.*[32]uint8- SRODATA dupok size=12
	0x0000 00 0a 2a 5b 33 32 5d 75 69 6e 74 38              ..*[32]uint8
type:*[32]uint8 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 26 f2 4c 61 08 08 08 36 00 00 00 00 00 00 00 00  &.La...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*[32]uint8-+0
	rel 48+8 t=R_ADDR type:[32]uint8+0
type:[32]uint8 SRODATA dupok size=72
	0x0000 20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00   ...............
	0x0010 aa 54 6c 6d 0a 01 01 11 00 00 00 00 00 00 00 00  .Tlm............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 20 00 00 00 00 00 00 00                           .......
	rel 24+8 t=R_ADDR type:.eqfunc32+0
	rel 32+8 t=R_ADDR runtime.gcbits.+0
	rel 40+4 t=R_ADDROFF type:.namedata.*[32]uint8-+0
	rel 44+4 t=RelocType(-32763) type:*[32]uint8+0
	rel 48+8 t=R_ADDR type:uint8+0
	rel 56+8 t=R_ADDR type:[]uint8+0
go:string."Result: %v\n" SRODATA dupok size=11
	0x0000 52 65 73 75 6c 74 3a 20 25 76 0a                 Result: %v.
main..stmp_0 SRODATA static size=32
	0x0000 01 00 00 00 02 00 00 00 03 00 00 00 04 00 00 00  ................
	0x0010 05 00 00 00 06 00 00 00 07 00 00 00 08 00 00 00  ................
main..stmp_1 SRODATA static size=32
	0x0000 0a 00 00 00 14 00 00 00 1e 00 00 00 28 00 00 00  ............(...
	0x0010 32 00 00 00 3c 00 00 00 46 00 00 00 50 00 00 00  2...<...F...P...
runtime.nilinterequal·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=R_ADDR runtime.nilinterequal+0
type:.namedata.*[1]interface {}- SRODATA dupok size=18
	0x0000 00 10 2a 5b 31 5d 69 6e 74 65 72 66 61 63 65 20  ..*[1]interface 
	0x0010 7b 7d                                            {}
type:*[1]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 a8 f1 a8 c9 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*[1]interface {}-+0
	rel 48+8 t=R_ADDR type:[1]interface {}+0
runtime.gcbits.0200000000000000 SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
type:[1]interface {} SRODATA dupok size=72
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 6e df 95 c2 02 08 08 11 00 00 00 00 00 00 00 00  n...............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 01 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.nilinterequal·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0200000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*[1]interface {}-+0
	rel 44+4 t=RelocType(-32763) type:*[1]interface {}+0
	rel 48+8 t=R_ADDR type:interface {}+0
	rel 56+8 t=R_ADDR type:[]interface {}+0
gclocals·Lqg4XELRZB83rYCUcOAvrw== SRODATA dupok size=10
	0x0000 02 00 00 00 03 00 00 00 07 00                    ..........
gclocals·J26BEvPExEQhJvjp9E8Whg== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
main.Add256bitVectors.arginfo1 SRODATA static dupok size=7
	0x0000 00 08 08 08 10 08 ff                             .......
main.Add256bitVectors.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·5VlIHulmjZXLybuW+4WJgQ== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 00 02                    ..........
main.main.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=R_ADDROFF runtime.gcbits.0200000000000000+0
gclocals·TswRR9Pia9Wsluv5u1sUnA== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
type:.eq.sync/atomic.Pointer[os.dirInfo].arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...
type:.eq.sync/atomic.Pointer[os.dirInfo].argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
