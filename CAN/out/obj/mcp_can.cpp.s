	.file	"mcp_can.cpp"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
	.section	.text._ZN7MCP_CAN7init_CSEh,"ax",@progbits
.global	_ZN7MCP_CAN7init_CSEh
	.type	_ZN7MCP_CAN7init_CSEh, @function
_ZN7MCP_CAN7init_CSEh:
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	movw r28,r24
	tst r22
	breq .L1
	mov r24,r22
	std Y+8,r22
	ldi r22,lo8(1)
	call pinMode
	ldi r22,lo8(1)
	ldd r24,Y+8
/* epilogue start */
	pop r29
	pop r28
	jmp digitalWrite
.L1:
/* epilogue start */
	pop r29
	pop r28
	ret
	.size	_ZN7MCP_CAN7init_CSEh, .-_ZN7MCP_CAN7init_CSEh
	.section	.text._ZN7MCP_CANC2Eh,"ax",@progbits
.global	_ZN7MCP_CANC2Eh
	.type	_ZN7MCP_CANC2Eh, @function
_ZN7MCP_CANC2Eh:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	ldi r18,lo8(_ZTV7MCP_CAN+4)
	ldi r19,hi8(_ZTV7MCP_CAN+4)
	movw r30,r24
	std Z+1,r19
	st Z,r18
	ldi r18,lo8(SPI)
	ldi r19,hi8(SPI)
	std Z+10,r19
	std Z+9,r18
	jmp _ZN7MCP_CAN7init_CSEh
	.size	_ZN7MCP_CANC2Eh, .-_ZN7MCP_CANC2Eh
.global	_ZN7MCP_CANC1Eh
	.set	_ZN7MCP_CANC1Eh,_ZN7MCP_CANC2Eh
	.section	.text._ZN7MCP_CAN6setSPIEP8SPIClass,"ax",@progbits
.global	_ZN7MCP_CAN6setSPIEP8SPIClass
	.type	_ZN7MCP_CAN6setSPIEP8SPIClass, @function
_ZN7MCP_CAN6setSPIEP8SPIClass:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r30,r24
	std Z+10,r23
	std Z+9,r22
/* epilogue start */
	ret
	.size	_ZN7MCP_CAN6setSPIEP8SPIClass, .-_ZN7MCP_CAN6setSPIEP8SPIClass
	.weak	_ZTV7MCP_CAN
	.section	.rodata._ZTV7MCP_CAN,"aG",@progbits,_ZTV7MCP_CAN,comdat
	.type	_ZTV7MCP_CAN, @object
	.size	_ZTV7MCP_CAN, 56
_ZTV7MCP_CAN:
	.word	0
	.word	0
	.word	gs(__cxa_pure_virtual)
	.word	gs(__cxa_pure_virtual)
	.word	gs(__cxa_pure_virtual)
	.word	gs(__cxa_pure_virtual)
	.word	gs(__cxa_pure_virtual)
	.word	gs(__cxa_pure_virtual)
	.word	gs(__cxa_pure_virtual)
	.word	gs(__cxa_pure_virtual)
	.word	gs(__cxa_pure_virtual)
	.word	gs(__cxa_pure_virtual)
	.word	gs(__cxa_pure_virtual)
	.word	gs(__cxa_pure_virtual)
	.word	gs(__cxa_pure_virtual)
	.word	gs(__cxa_pure_virtual)
	.word	gs(__cxa_pure_virtual)
	.word	gs(__cxa_pure_virtual)
	.word	gs(__cxa_pure_virtual)
	.word	gs(__cxa_pure_virtual)
	.word	gs(__cxa_pure_virtual)
	.word	gs(__cxa_pure_virtual)
	.word	gs(__cxa_pure_virtual)
	.word	gs(__cxa_pure_virtual)
	.word	gs(__cxa_pure_virtual)
	.word	gs(__cxa_pure_virtual)
	.word	gs(__cxa_pure_virtual)
	.word	gs(__cxa_pure_virtual)
	.ident	"GCC: (GNU) 7.3.0"
.global __do_copy_data
