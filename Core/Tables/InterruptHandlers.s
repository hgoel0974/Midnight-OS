	.file	"InterruptHandlers.cpp"
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"\nInterrupt Received : "
.LC1:
	.string	"\n"
	.text
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers16InterruptHandlerEh
	.type	_ZN17InterruptHandlers16InterruptHandlerEh, @function
_ZN17InterruptHandlers16InterruptHandlerEh:
.LFB33:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	movl	$.LC0, (%esp)
	call	_ZN11DisplayText11WriteStringEPKc
	movzbl	%bl, %ebx
	movl	%ebx, (%esp)
	call	_ZN11DisplayText8WriteIntEl
	movl	$.LC1, 32(%esp)
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	jmp	_ZN11DisplayText11WriteStringEPKc
	.cfi_endproc
.LFE33:
	.size	_ZN17InterruptHandlers16InterruptHandlerEh, .-_ZN17InterruptHandlers16InterruptHandlerEh
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers11isrNOPARAM0Ev
	.type	_ZN17InterruptHandlers11isrNOPARAM0Ev, @function
_ZN17InterruptHandlers11isrNOPARAM0Ev:
.LFB0:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
/APP
/  13 "Core/Tables/InterruptHandlers.cpp" 1
	cli
/  0 "" 2
/NO_APP
	movl	$0, (%esp)
	call	_ZN17InterruptHandlers16InterruptHandlerEh
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN17InterruptHandlers11isrNOPARAM0Ev, .-_ZN17InterruptHandlers11isrNOPARAM0Ev
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers11isrNOPARAM1Ev
	.type	_ZN17InterruptHandlers11isrNOPARAM1Ev, @function
_ZN17InterruptHandlers11isrNOPARAM1Ev:
.LFB1:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
/APP
/  18 "Core/Tables/InterruptHandlers.cpp" 1
	cli
/  0 "" 2
/NO_APP
	movl	$1, (%esp)
	call	_ZN17InterruptHandlers16InterruptHandlerEh
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN17InterruptHandlers11isrNOPARAM1Ev, .-_ZN17InterruptHandlers11isrNOPARAM1Ev
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers11isrNOPARAM2Ev
	.type	_ZN17InterruptHandlers11isrNOPARAM2Ev, @function
_ZN17InterruptHandlers11isrNOPARAM2Ev:
.LFB2:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
/APP
/  23 "Core/Tables/InterruptHandlers.cpp" 1
	cli
/  0 "" 2
/NO_APP
	movl	$0, (%esp)
	call	_ZN17InterruptHandlers16InterruptHandlerEh
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN17InterruptHandlers11isrNOPARAM2Ev, .-_ZN17InterruptHandlers11isrNOPARAM2Ev
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers11isrNOPARAM3Ev
	.type	_ZN17InterruptHandlers11isrNOPARAM3Ev, @function
_ZN17InterruptHandlers11isrNOPARAM3Ev:
.LFB3:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
/APP
/  28 "Core/Tables/InterruptHandlers.cpp" 1
	cli
/  0 "" 2
/NO_APP
	movl	$3, (%esp)
	call	_ZN17InterruptHandlers16InterruptHandlerEh
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN17InterruptHandlers11isrNOPARAM3Ev, .-_ZN17InterruptHandlers11isrNOPARAM3Ev
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers11isrNOPARAM4Ev
	.type	_ZN17InterruptHandlers11isrNOPARAM4Ev, @function
_ZN17InterruptHandlers11isrNOPARAM4Ev:
.LFB4:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
/APP
/  33 "Core/Tables/InterruptHandlers.cpp" 1
	cli
/  0 "" 2
/NO_APP
	movl	$4, (%esp)
	call	_ZN17InterruptHandlers16InterruptHandlerEh
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN17InterruptHandlers11isrNOPARAM4Ev, .-_ZN17InterruptHandlers11isrNOPARAM4Ev
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers11isrNOPARAM5Ev
	.type	_ZN17InterruptHandlers11isrNOPARAM5Ev, @function
_ZN17InterruptHandlers11isrNOPARAM5Ev:
.LFB5:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
/APP
/  38 "Core/Tables/InterruptHandlers.cpp" 1
	cli
/  0 "" 2
/NO_APP
	movl	$5, (%esp)
	call	_ZN17InterruptHandlers16InterruptHandlerEh
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE5:
	.size	_ZN17InterruptHandlers11isrNOPARAM5Ev, .-_ZN17InterruptHandlers11isrNOPARAM5Ev
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers11isrNOPARAM6Ev
	.type	_ZN17InterruptHandlers11isrNOPARAM6Ev, @function
_ZN17InterruptHandlers11isrNOPARAM6Ev:
.LFB6:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
/APP
/  42 "Core/Tables/InterruptHandlers.cpp" 1
	cli
/  0 "" 2
/NO_APP
	movl	$6, (%esp)
	call	_ZN17InterruptHandlers16InterruptHandlerEh
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE6:
	.size	_ZN17InterruptHandlers11isrNOPARAM6Ev, .-_ZN17InterruptHandlers11isrNOPARAM6Ev
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers11isrNOPARAM7Ev
	.type	_ZN17InterruptHandlers11isrNOPARAM7Ev, @function
_ZN17InterruptHandlers11isrNOPARAM7Ev:
.LFB7:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
/APP
/  47 "Core/Tables/InterruptHandlers.cpp" 1
	cli
/  0 "" 2
/NO_APP
	movl	$7, (%esp)
	call	_ZN17InterruptHandlers16InterruptHandlerEh
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE7:
	.size	_ZN17InterruptHandlers11isrNOPARAM7Ev, .-_ZN17InterruptHandlers11isrNOPARAM7Ev
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers11isrNOPARAM8Ev
	.type	_ZN17InterruptHandlers11isrNOPARAM8Ev, @function
_ZN17InterruptHandlers11isrNOPARAM8Ev:
.LFB8:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
/APP
/  51 "Core/Tables/InterruptHandlers.cpp" 1
	cli
/  0 "" 2
/NO_APP
	movl	$8, (%esp)
	call	_ZN17InterruptHandlers16InterruptHandlerEh
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE8:
	.size	_ZN17InterruptHandlers11isrNOPARAM8Ev, .-_ZN17InterruptHandlers11isrNOPARAM8Ev
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers11isrNOPARAM9Ev
	.type	_ZN17InterruptHandlers11isrNOPARAM9Ev, @function
_ZN17InterruptHandlers11isrNOPARAM9Ev:
.LFB9:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
/APP
/  56 "Core/Tables/InterruptHandlers.cpp" 1
	cli
/  0 "" 2
/NO_APP
	movl	$9, (%esp)
	call	_ZN17InterruptHandlers16InterruptHandlerEh
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE9:
	.size	_ZN17InterruptHandlers11isrNOPARAM9Ev, .-_ZN17InterruptHandlers11isrNOPARAM9Ev
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers12isrNOPARAM10Ev
	.type	_ZN17InterruptHandlers12isrNOPARAM10Ev, @function
_ZN17InterruptHandlers12isrNOPARAM10Ev:
.LFB10:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
/APP
/  60 "Core/Tables/InterruptHandlers.cpp" 1
	cli
/  0 "" 2
/NO_APP
	movl	$10, (%esp)
	call	_ZN17InterruptHandlers16InterruptHandlerEh
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE10:
	.size	_ZN17InterruptHandlers12isrNOPARAM10Ev, .-_ZN17InterruptHandlers12isrNOPARAM10Ev
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers12isrNOPARAM11Ev
	.type	_ZN17InterruptHandlers12isrNOPARAM11Ev, @function
_ZN17InterruptHandlers12isrNOPARAM11Ev:
.LFB11:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
/APP
/  65 "Core/Tables/InterruptHandlers.cpp" 1
	cli
/  0 "" 2
/NO_APP
	movl	$11, (%esp)
	call	_ZN17InterruptHandlers16InterruptHandlerEh
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE11:
	.size	_ZN17InterruptHandlers12isrNOPARAM11Ev, .-_ZN17InterruptHandlers12isrNOPARAM11Ev
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers12isrNOPARAM12Ev
	.type	_ZN17InterruptHandlers12isrNOPARAM12Ev, @function
_ZN17InterruptHandlers12isrNOPARAM12Ev:
.LFB12:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
/APP
/  69 "Core/Tables/InterruptHandlers.cpp" 1
	cli
/  0 "" 2
/NO_APP
	movl	$12, (%esp)
	call	_ZN17InterruptHandlers16InterruptHandlerEh
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE12:
	.size	_ZN17InterruptHandlers12isrNOPARAM12Ev, .-_ZN17InterruptHandlers12isrNOPARAM12Ev
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers12isrNOPARAM13Ev
	.type	_ZN17InterruptHandlers12isrNOPARAM13Ev, @function
_ZN17InterruptHandlers12isrNOPARAM13Ev:
.LFB13:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
/APP
/  74 "Core/Tables/InterruptHandlers.cpp" 1
	cli
/  0 "" 2
/NO_APP
	movl	$13, (%esp)
	call	_ZN17InterruptHandlers16InterruptHandlerEh
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE13:
	.size	_ZN17InterruptHandlers12isrNOPARAM13Ev, .-_ZN17InterruptHandlers12isrNOPARAM13Ev
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers12isrNOPARAM14Ev
	.type	_ZN17InterruptHandlers12isrNOPARAM14Ev, @function
_ZN17InterruptHandlers12isrNOPARAM14Ev:
.LFB14:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
/APP
/  78 "Core/Tables/InterruptHandlers.cpp" 1
	cli
/  0 "" 2
/NO_APP
	movl	$14, (%esp)
	call	_ZN17InterruptHandlers16InterruptHandlerEh
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE14:
	.size	_ZN17InterruptHandlers12isrNOPARAM14Ev, .-_ZN17InterruptHandlers12isrNOPARAM14Ev
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers12isrNOPARAM15Ev
	.type	_ZN17InterruptHandlers12isrNOPARAM15Ev, @function
_ZN17InterruptHandlers12isrNOPARAM15Ev:
.LFB15:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
/APP
/  83 "Core/Tables/InterruptHandlers.cpp" 1
	cli
/  0 "" 2
/NO_APP
	movl	$15, (%esp)
	call	_ZN17InterruptHandlers16InterruptHandlerEh
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE15:
	.size	_ZN17InterruptHandlers12isrNOPARAM15Ev, .-_ZN17InterruptHandlers12isrNOPARAM15Ev
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers12isrNOPARAM16Ev
	.type	_ZN17InterruptHandlers12isrNOPARAM16Ev, @function
_ZN17InterruptHandlers12isrNOPARAM16Ev:
.LFB16:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
/APP
/  87 "Core/Tables/InterruptHandlers.cpp" 1
	cli
/  0 "" 2
/NO_APP
	movl	$16, (%esp)
	call	_ZN17InterruptHandlers16InterruptHandlerEh
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE16:
	.size	_ZN17InterruptHandlers12isrNOPARAM16Ev, .-_ZN17InterruptHandlers12isrNOPARAM16Ev
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers12isrNOPARAM17Ev
	.type	_ZN17InterruptHandlers12isrNOPARAM17Ev, @function
_ZN17InterruptHandlers12isrNOPARAM17Ev:
.LFB17:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
/APP
/  92 "Core/Tables/InterruptHandlers.cpp" 1
	cli
/  0 "" 2
/NO_APP
	movl	$17, (%esp)
	call	_ZN17InterruptHandlers16InterruptHandlerEh
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE17:
	.size	_ZN17InterruptHandlers12isrNOPARAM17Ev, .-_ZN17InterruptHandlers12isrNOPARAM17Ev
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers12isrNOPARAM18Ev
	.type	_ZN17InterruptHandlers12isrNOPARAM18Ev, @function
_ZN17InterruptHandlers12isrNOPARAM18Ev:
.LFB18:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
/APP
/  96 "Core/Tables/InterruptHandlers.cpp" 1
	cli
/  0 "" 2
/NO_APP
	movl	$18, (%esp)
	call	_ZN17InterruptHandlers16InterruptHandlerEh
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE18:
	.size	_ZN17InterruptHandlers12isrNOPARAM18Ev, .-_ZN17InterruptHandlers12isrNOPARAM18Ev
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers12isrNOPARAM19Ev
	.type	_ZN17InterruptHandlers12isrNOPARAM19Ev, @function
_ZN17InterruptHandlers12isrNOPARAM19Ev:
.LFB19:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
/APP
/  101 "Core/Tables/InterruptHandlers.cpp" 1
	cli
/  0 "" 2
/NO_APP
	movl	$19, (%esp)
	call	_ZN17InterruptHandlers16InterruptHandlerEh
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE19:
	.size	_ZN17InterruptHandlers12isrNOPARAM19Ev, .-_ZN17InterruptHandlers12isrNOPARAM19Ev
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers12isrNOPARAM20Ev
	.type	_ZN17InterruptHandlers12isrNOPARAM20Ev, @function
_ZN17InterruptHandlers12isrNOPARAM20Ev:
.LFB20:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
/APP
/  105 "Core/Tables/InterruptHandlers.cpp" 1
	cli
/  0 "" 2
/NO_APP
	movl	$20, (%esp)
	call	_ZN17InterruptHandlers16InterruptHandlerEh
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE20:
	.size	_ZN17InterruptHandlers12isrNOPARAM20Ev, .-_ZN17InterruptHandlers12isrNOPARAM20Ev
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers12isrNOPARAM21Ev
	.type	_ZN17InterruptHandlers12isrNOPARAM21Ev, @function
_ZN17InterruptHandlers12isrNOPARAM21Ev:
.LFB21:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
/APP
/  110 "Core/Tables/InterruptHandlers.cpp" 1
	cli
/  0 "" 2
/NO_APP
	movl	$21, (%esp)
	call	_ZN17InterruptHandlers16InterruptHandlerEh
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE21:
	.size	_ZN17InterruptHandlers12isrNOPARAM21Ev, .-_ZN17InterruptHandlers12isrNOPARAM21Ev
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers12isrNOPARAM22Ev
	.type	_ZN17InterruptHandlers12isrNOPARAM22Ev, @function
_ZN17InterruptHandlers12isrNOPARAM22Ev:
.LFB22:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
/APP
/  114 "Core/Tables/InterruptHandlers.cpp" 1
	cli
/  0 "" 2
/NO_APP
	movl	$22, (%esp)
	call	_ZN17InterruptHandlers16InterruptHandlerEh
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE22:
	.size	_ZN17InterruptHandlers12isrNOPARAM22Ev, .-_ZN17InterruptHandlers12isrNOPARAM22Ev
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers12isrNOPARAM23Ev
	.type	_ZN17InterruptHandlers12isrNOPARAM23Ev, @function
_ZN17InterruptHandlers12isrNOPARAM23Ev:
.LFB23:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
/APP
/  119 "Core/Tables/InterruptHandlers.cpp" 1
	cli
/  0 "" 2
/NO_APP
	movl	$23, (%esp)
	call	_ZN17InterruptHandlers16InterruptHandlerEh
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE23:
	.size	_ZN17InterruptHandlers12isrNOPARAM23Ev, .-_ZN17InterruptHandlers12isrNOPARAM23Ev
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers12isrNOPARAM24Ev
	.type	_ZN17InterruptHandlers12isrNOPARAM24Ev, @function
_ZN17InterruptHandlers12isrNOPARAM24Ev:
.LFB24:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
/APP
/  123 "Core/Tables/InterruptHandlers.cpp" 1
	cli
/  0 "" 2
/NO_APP
	movl	$24, (%esp)
	call	_ZN17InterruptHandlers16InterruptHandlerEh
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE24:
	.size	_ZN17InterruptHandlers12isrNOPARAM24Ev, .-_ZN17InterruptHandlers12isrNOPARAM24Ev
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers12isrNOPARAM25Ev
	.type	_ZN17InterruptHandlers12isrNOPARAM25Ev, @function
_ZN17InterruptHandlers12isrNOPARAM25Ev:
.LFB25:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
/APP
/  128 "Core/Tables/InterruptHandlers.cpp" 1
	cli
/  0 "" 2
/NO_APP
	movl	$25, (%esp)
	call	_ZN17InterruptHandlers16InterruptHandlerEh
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE25:
	.size	_ZN17InterruptHandlers12isrNOPARAM25Ev, .-_ZN17InterruptHandlers12isrNOPARAM25Ev
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers12isrNOPARAM26Ev
	.type	_ZN17InterruptHandlers12isrNOPARAM26Ev, @function
_ZN17InterruptHandlers12isrNOPARAM26Ev:
.LFB26:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
/APP
/  132 "Core/Tables/InterruptHandlers.cpp" 1
	cli
/  0 "" 2
/NO_APP
	movl	$26, (%esp)
	call	_ZN17InterruptHandlers16InterruptHandlerEh
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE26:
	.size	_ZN17InterruptHandlers12isrNOPARAM26Ev, .-_ZN17InterruptHandlers12isrNOPARAM26Ev
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers12isrNOPARAM27Ev
	.type	_ZN17InterruptHandlers12isrNOPARAM27Ev, @function
_ZN17InterruptHandlers12isrNOPARAM27Ev:
.LFB27:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
/APP
/  137 "Core/Tables/InterruptHandlers.cpp" 1
	cli
/  0 "" 2
/NO_APP
	movl	$27, (%esp)
	call	_ZN17InterruptHandlers16InterruptHandlerEh
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE27:
	.size	_ZN17InterruptHandlers12isrNOPARAM27Ev, .-_ZN17InterruptHandlers12isrNOPARAM27Ev
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers12isrNOPARAM28Ev
	.type	_ZN17InterruptHandlers12isrNOPARAM28Ev, @function
_ZN17InterruptHandlers12isrNOPARAM28Ev:
.LFB28:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
/APP
/  141 "Core/Tables/InterruptHandlers.cpp" 1
	cli
/  0 "" 2
/NO_APP
	movl	$28, (%esp)
	call	_ZN17InterruptHandlers16InterruptHandlerEh
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE28:
	.size	_ZN17InterruptHandlers12isrNOPARAM28Ev, .-_ZN17InterruptHandlers12isrNOPARAM28Ev
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers12isrNOPARAM29Ev
	.type	_ZN17InterruptHandlers12isrNOPARAM29Ev, @function
_ZN17InterruptHandlers12isrNOPARAM29Ev:
.LFB29:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
/APP
/  146 "Core/Tables/InterruptHandlers.cpp" 1
	cli
/  0 "" 2
/NO_APP
	movl	$29, (%esp)
	call	_ZN17InterruptHandlers16InterruptHandlerEh
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE29:
	.size	_ZN17InterruptHandlers12isrNOPARAM29Ev, .-_ZN17InterruptHandlers12isrNOPARAM29Ev
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers12isrNOPARAM30Ev
	.type	_ZN17InterruptHandlers12isrNOPARAM30Ev, @function
_ZN17InterruptHandlers12isrNOPARAM30Ev:
.LFB30:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
/APP
/  150 "Core/Tables/InterruptHandlers.cpp" 1
	cli
/  0 "" 2
/NO_APP
	movl	$30, (%esp)
	call	_ZN17InterruptHandlers16InterruptHandlerEh
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE30:
	.size	_ZN17InterruptHandlers12isrNOPARAM30Ev, .-_ZN17InterruptHandlers12isrNOPARAM30Ev
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers12isrNOPARAM31Ev
	.type	_ZN17InterruptHandlers12isrNOPARAM31Ev, @function
_ZN17InterruptHandlers12isrNOPARAM31Ev:
.LFB31:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
/APP
/  155 "Core/Tables/InterruptHandlers.cpp" 1
	cli
/  0 "" 2
/NO_APP
	movl	$31, (%esp)
	call	_ZN17InterruptHandlers16InterruptHandlerEh
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE31:
	.size	_ZN17InterruptHandlers12isrNOPARAM31Ev, .-_ZN17InterruptHandlers12isrNOPARAM31Ev
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers11isrONEPARAMEh
	.type	_ZN17InterruptHandlers11isrONEPARAMEh, @function
_ZN17InterruptHandlers11isrONEPARAMEh:
.LFB32:
	.cfi_startproc
/APP
/  160 "Core/Tables/InterruptHandlers.cpp" 1
	cli
/  0 "" 2
/NO_APP
	movzbl	4(%esp), %eax
	movl	%eax, 4(%esp)
	jmp	_ZN17InterruptHandlers16InterruptHandlerEh
	.cfi_endproc
.LFE32:
	.size	_ZN17InterruptHandlers11isrONEPARAMEh, .-_ZN17InterruptHandlers11isrONEPARAMEh
	.align 2
	.align 16
	.globl	_ZN17InterruptHandlers6UpdateEv
	.type	_ZN17InterruptHandlers6UpdateEv, @function
_ZN17InterruptHandlers6UpdateEv:
.LFB34:
	.cfi_startproc
	jmp	_ZN6Tables8IDT_InitEv
	.cfi_endproc
.LFE34:
	.size	_ZN17InterruptHandlers6UpdateEv, .-_ZN17InterruptHandlers6UpdateEv
	.ident	"GCC: (GNU) 4.8.2"