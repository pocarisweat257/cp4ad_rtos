	.file	"bsw.cpp"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
	.section	.text.CAN_sendMsg,"ax",@progbits
.global	CAN_sendMsg
	.type	CAN_sendMsg, @function
CAN_sendMsg:
	push r10
	push r12
	push r13
	push r14
	push r16
/* prologue: function */
/* frame size = 0 */
/* stack size = 5 */
.L__stack_usage = 5
	mov r10,__zero_reg__
	movw r12,r18
	mov r14,r20
	ldi r16,0
	ldi r18,0
	movw r20,r22
	movw r22,r24
	ldi r24,lo8(CAN)
	ldi r25,hi8(CAN)
	call _ZN11mcp2515_can10sendMsgBufEmhhhPKhb
/* epilogue start */
	pop r16
	pop r14
	pop r13
	pop r12
	pop r10
	ret
	.size	CAN_sendMsg, .-CAN_sendMsg
	.section	.text.CAN_checkMsg,"ax",@progbits
.global	CAN_checkMsg
	.type	CAN_checkMsg, @function
CAN_checkMsg:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	ldi r24,lo8(CAN)
	ldi r25,hi8(CAN)
	jmp _ZN11mcp2515_can12checkReceiveEv
	.size	CAN_checkMsg, .-CAN_checkMsg
	.section	.text.CAN_readMsg,"ax",@progbits
.global	CAN_readMsg
	.type	CAN_readMsg, @function
CAN_readMsg:
	push r12
	push r13
	push r14
	push r15
	push r16
	push r17
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 8 */
.L__stack_usage = 8
	movw r28,r24
	movw r14,r22
	movw r12,r20
	ldi r24,lo8(CAN)
	ldi r25,hi8(CAN)
	call _ZN11mcp2515_can14readRxTxStatusEv
	ldi r16,lo8(CAN+7)
	ldi r17,hi8(CAN+7)
	ldi r18,lo8(CAN+2)
	ldi r19,hi8(CAN+2)
	movw r20,r28
	mov r22,r24
	ldi r24,lo8(CAN)
	ldi r25,hi8(CAN)
	call _ZN11mcp2515_can12readMsgBufIDEhPVmPVhS3_S3_S3_
/* epilogue start */
	pop r29
	pop r28
	pop r17
	pop r16
	pop r15
	pop r14
	pop r13
	pop r12
	ret
	.size	CAN_readMsg, .-CAN_readMsg
	.section	.text.mdelay,"ax",@progbits
.global	mdelay
	.type	mdelay, @function
mdelay:
	push r4
	push r5
	push r6
	push r7
	push r8
	push r9
	push r10
	push r11
	push r12
	push r13
	push r14
	push r15
/* prologue: function */
/* frame size = 0 */
/* stack size = 12 */
.L__stack_usage = 12
	movw r12,r22
	movw r14,r24
	call millis
	movw r8,r22
	movw r10,r24
	call millis
	movw r24,r14
	movw r22,r12
	ldi r18,lo8(20)
	ldi r19,0
	ldi r20,0
	ldi r21,0
	call __udivmodsi4
	movw r4,r18
	movw r6,r20
	mov r12,__zero_reg__
	mov r13,__zero_reg__
	movw r14,r12
.L6:
	cp r4,r12
	cpc r5,r13
	cpc r6,r14
	cpc r7,r15
	breq .L4
	call millis
	sub r22,r8
	sbc r23,r9
	sbc r24,r10
	sbc r25,r11
	cpi r22,20
	cpc r23,__zero_reg__
	cpc r24,__zero_reg__
	cpc r25,__zero_reg__
	brlo .L6
	ldi r24,-1
	sub r12,r24
	sbc r13,r24
	sbc r14,r24
	sbc r15,r24
	call millis
	movw r8,r22
	movw r10,r24
	rjmp .L6
.L4:
/* epilogue start */
	pop r15
	pop r14
	pop r13
	pop r12
	pop r11
	pop r10
	pop r9
	pop r8
	pop r7
	pop r6
	pop r5
	pop r4
	ret
	.size	mdelay, .-mdelay
	.section	.text.printfSerial,"ax",@progbits
.global	printfSerial
	.type	printfSerial, @function
printfSerial:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
	subi r28,-128
	sbc r29,__zero_reg__
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue: function */
/* frame size = 128 */
/* stack size = 130 */
.L__stack_usage = 130
	movw r18,r28
	subi r18,123
	sbci r19,-1
	movw r30,r18
	ld r20,Z+
	ld r21,Z+
	movw r18,r30
	ldi r22,lo8(-128)
	ldi r23,0
	movw r24,r28
	adiw r24,1
	call vsnprintf
	movw r22,r28
	subi r22,-1
	sbci r23,-1
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	call _ZN5Print5printEPKc
/* epilogue start */
	subi r28,-128
	sbci r29,-1
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	ret
	.size	printfSerial, .-printfSerial
	.section	.text.loop,"ax",@progbits
.global	loop
	.type	loop, @function
loop:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
/* epilogue start */
	ret
	.size	loop, .-loop
	.section	.rodata.setup.str1.1,"aMS",@progbits,1
.LC0:
	.string	"init fail\n"
.LC1:
	.string	"CAN init\n"
	.section	.text.setup,"ax",@progbits
.global	setup
	.type	setup, @function
setup:
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	ldi r18,lo8(6)
	ldi r20,lo8(-128)
	ldi r21,lo8(37)
	ldi r22,0
	ldi r23,0
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	call _ZN14HardwareSerial5beginEmh
	ldi r28,lo8(.LC0)
	ldi r29,hi8(.LC0)
.L13:
	ldi r18,lo8(1)
	ldi r20,lo8(16)
	ldi r21,0
	ldi r22,0
	ldi r23,0
	ldi r24,lo8(CAN)
	ldi r25,hi8(CAN)
	call _ZN11mcp2515_can5beginEmh
	tst r24
	breq .L12
	push r29
	push r28
	call printfSerial
	pop __tmp_reg__
	pop __tmp_reg__
	rjmp .L13
.L12:
	ldi r22,lo8(64)
	ldi r23,lo8(66)
	ldi r24,lo8(15)
	ldi r25,0
	call OsEE_atmega_startTimer1
	ldi r24,lo8(.LC1)
	ldi r25,hi8(.LC1)
	push r25
	push r24
	call printfSerial
	pop __tmp_reg__
	pop __tmp_reg__
/* epilogue start */
	pop r29
	pop r28
	ret
	.size	setup, .-setup
	.section	.text.startup.main,"ax",@progbits
.global	main
	.type	main, @function
main:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	ldi r24,lo8(1)
	out 0x8,r24
	ldi r25,lo8(2)
	sts 104,r25
	sts 108,r24
	ldi r24,lo8(-1)
	out 0x1c,r24
/* #APP */
 ;  79 "C:\Users\AVEES\Desktop\CP4AD_~1\WORKSP~1\CAN\bsw.cpp" 1
	sei
 ;  0 "" 2
/* #NOAPP */
	call init
	call setup
	ldi r24,0
	call StartOS
	ldi r25,0
	ldi r24,0
/* epilogue start */
	ret
	.size	main, .-main
	.section	.text.startup._GLOBAL__sub_I_CAN,"ax",@progbits
	.type	_GLOBAL__sub_I_CAN, @function
_GLOBAL__sub_I_CAN:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	ldi r22,lo8(9)
	ldi r24,lo8(CAN)
	ldi r25,hi8(CAN)
	call _ZN7MCP_CANC2Eh
	ldi r30,lo8(CAN)
	ldi r31,hi8(CAN)
	ldi r24,lo8(_ZTV11mcp2515_can+4)
	ldi r25,hi8(_ZTV11mcp2515_can+4)
	std Z+1,r25
	st Z,r24
	std Z+12,__zero_reg__
/* epilogue start */
	ret
	.size	_GLOBAL__sub_I_CAN, .-_GLOBAL__sub_I_CAN
	.global __do_global_ctors
	.section .ctors,"a",@progbits
	.p2align	1
	.word	gs(_GLOBAL__sub_I_CAN)
.global	CAN
	.section	.bss.CAN,"aw",@nobits
	.type	CAN, @object
	.size	CAN, 13
CAN:
	.zero	13
	.ident	"GCC: (GNU) 7.3.0"
.global __do_copy_data
.global __do_clear_bss
