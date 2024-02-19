	.file	"mcp2515_can.cpp"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
	.section	.text._ZN11mcp2515_can16reserveTxBuffersEh,"axG",@progbits,_ZN11mcp2515_can16reserveTxBuffersEh,comdat
	.weak	_ZN11mcp2515_can16reserveTxBuffersEh
	.type	_ZN11mcp2515_can16reserveTxBuffersEh, @function
_ZN11mcp2515_can16reserveTxBuffersEh:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	cpi r22,lo8(3)
	brlo .L2
	ldi r22,lo8(2)
.L2:
	movw r30,r24
	std Z+12,r22
/* epilogue start */
	ret
	.size	_ZN11mcp2515_can16reserveTxBuffersEh, .-_ZN11mcp2515_can16reserveTxBuffersEh
	.section	.text._ZN11mcp2515_can15getLastTxBufferEv,"axG",@progbits,_ZN11mcp2515_can15getLastTxBufferEv,comdat
	.weak	_ZN11mcp2515_can15getLastTxBufferEv
	.type	_ZN11mcp2515_can15getLastTxBufferEv, @function
_ZN11mcp2515_can15getLastTxBufferEv:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	ldi r24,lo8(2)
/* epilogue start */
	ret
	.size	_ZN11mcp2515_can15getLastTxBufferEv, .-_ZN11mcp2515_can15getLastTxBufferEv
	.section	.text._ZN11mcp2515_can12readMsgBufIDEPmPhS1_,"axG",@progbits,_ZN11mcp2515_can12readMsgBufIDEPmPhS1_,comdat
	.weak	_ZN11mcp2515_can12readMsgBufIDEPmPhS1_
	.type	_ZN11mcp2515_can12readMsgBufIDEPmPhS1_, @function
_ZN11mcp2515_can12readMsgBufIDEPmPhS1_:
	push r8
	push r9
	push r10
	push r11
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
/* stack size = 12 */
.L__stack_usage = 12
	movw r28,r24
	movw r8,r22
	movw r14,r20
	movw r12,r18
	ld r30,Y
	ldd r31,Y+1
	ldd r10,Z+26
	ldd r11,Z+27
	ldd __tmp_reg__,Z+40
	ldd r31,Z+41
	mov r30,__tmp_reg__
	icall
	movw r16,r28
	subi r16,-7
	sbci r17,-1
	movw r18,r28
	subi r18,-2
	sbci r19,-1
	movw r20,r8
	mov r22,r24
	movw r24,r28
	movw r30,r10
	icall
/* epilogue start */
	pop r29
	pop r28
	pop r17
	pop r16
	pop r15
	pop r14
	pop r13
	pop r12
	pop r11
	pop r10
	pop r9
	pop r8
	ret
	.size	_ZN11mcp2515_can12readMsgBufIDEPmPhS1_, .-_ZN11mcp2515_can12readMsgBufIDEPmPhS1_
	.section	.text._ZN11mcp2515_can10readMsgBufEPhS0_,"axG",@progbits,_ZN11mcp2515_can10readMsgBufEPhS0_,comdat
	.weak	_ZN11mcp2515_can10readMsgBufEPhS0_
	.type	_ZN11mcp2515_can10readMsgBufEPhS0_, @function
_ZN11mcp2515_can10readMsgBufEPhS0_:
	push r10
	push r11
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
/* stack size = 10 */
.L__stack_usage = 10
	movw r28,r24
	movw r14,r22
	movw r12,r20
	ld r30,Y
	ldd r31,Y+1
	ldd r10,Z+26
	ldd r11,Z+27
	ldd __tmp_reg__,Z+40
	ldd r31,Z+41
	mov r30,__tmp_reg__
	icall
	movw r16,r28
	subi r16,-7
	sbci r17,-1
	movw r18,r28
	subi r18,-2
	sbci r19,-1
	movw r20,r28
	subi r20,-3
	sbci r21,-1
	mov r22,r24
	movw r24,r28
	movw r30,r10
	icall
/* epilogue start */
	pop r29
	pop r28
	pop r17
	pop r16
	pop r15
	pop r14
	pop r13
	pop r12
	pop r11
	pop r10
	ret
	.size	_ZN11mcp2515_can10readMsgBufEPhS0_, .-_ZN11mcp2515_can10readMsgBufEPhS0_
	.section	.text._ZN11mcp2515_can18checkClearRxStatusEPh,"ax",@progbits
.global	_ZN11mcp2515_can18checkClearRxStatusEPh
	.type	_ZN11mcp2515_can18checkClearRxStatusEPh, @function
_ZN11mcp2515_can18checkClearRxStatusEPh:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r30,r22
	ld r25,Z
	mov r24,r25
	andi r24,lo8(1)
	sbrs r25,0
	rjmp .L7
	andi r25,lo8(-2)
.L9:
	st Z,r25
/* epilogue start */
	ret
.L7:
	mov r24,r25
	andi r24,lo8(2)
	andi r25,lo8(-4)
	rjmp .L9
	.size	_ZN11mcp2515_can18checkClearRxStatusEPh, .-_ZN11mcp2515_can18checkClearRxStatusEPh
	.section	.text._ZN11mcp2515_can18checkClearTxStatusEPhh,"ax",@progbits
.global	_ZN11mcp2515_can18checkClearTxStatusEPhh
	.type	_ZN11mcp2515_can18checkClearTxStatusEPhh, @function
_ZN11mcp2515_can18checkClearTxStatusEPhh:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r26,r22
	cpi r20,lo8(3)
	brlo .L11
	movw r30,r24
	ldd r24,Z+12
	ldi r20,lo8(3)
	ldi r21,0
	sub r20,r24
	sbc r21,__zero_reg__
	ldi r18,0
.L12:
	mov r24,r18
	ldi r25,0
	cp r24,r20
	cpc r25,r21
	brge .L16
	ld r19,X
	cpi r18,lo8(3)
	brsh .L17
	subi r24,lo8(-(CSWTCH.72))
	sbci r25,hi8(-(CSWTCH.72))
	movw r30,r24
	ld r25,Z
.L14:
	mov r24,r19
	and r24,r25
	breq .L15
	com r25
	and r25,r19
	rjmp .L18
.L11:
	ld r18,X
	mov r30,r20
	ldi r31,0
	subi r30,lo8(-(CSWTCH.72))
	sbci r31,hi8(-(CSWTCH.72))
	ld r25,Z
	mov r24,r18
	and r24,r25
	com r25
	and r25,r18
.L18:
	st X,r25
	ret
.L17:
	ldi r25,0
	rjmp .L14
.L15:
	subi r18,lo8(-(1))
	rjmp .L12
.L16:
	ldi r24,0
/* epilogue start */
	ret
	.size	_ZN11mcp2515_can18checkClearTxStatusEPhh, .-_ZN11mcp2515_can18checkClearTxStatusEPhh
	.section	.text._ZN8SPIClass16beginTransactionE11SPISettings,"axG",@progbits,_ZN8SPIClass16beginTransactionE11SPISettings,comdat
	.weak	_ZN8SPIClass16beginTransactionE11SPISettings
	.type	_ZN8SPIClass16beginTransactionE11SPISettings, @function
_ZN8SPIClass16beginTransactionE11SPISettings:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	lds r18,_ZN8SPIClass13interruptModeE
	tst r18
	breq .L20
	in r19,__SREG__
/* #APP */
 ;  181 "C:\Users\AVEES\Desktop\CP4AD_~1\WORKSP~1\CAN\SPI.h" 1
	cli
 ;  0 "" 2
/* #NOAPP */
	lds r18,_ZN8SPIClass13interruptModeE
	cpi r18,lo8(1)
	brne .L21
	in r18,0x1d
	sts _ZN8SPIClass13interruptSaveE,r18
	in r20,0x1d
	lds r18,_ZN8SPIClass13interruptMaskE
	com r18
	and r18,r20
	out 0x1d,r18
	out __SREG__,r19
.L20:
	out 0x2c,r24
	out 0x2d,r25
/* epilogue start */
	ret
.L21:
	sts _ZN8SPIClass13interruptSaveE,r19
	rjmp .L20
	.size	_ZN8SPIClass16beginTransactionE11SPISettings, .-_ZN8SPIClass16beginTransactionE11SPISettings
	.section	.text._ZN8SPIClass8transferEh,"axG",@progbits,_ZN8SPIClass8transferEh,comdat
	.weak	_ZN8SPIClass8transferEh
	.type	_ZN8SPIClass8transferEh, @function
_ZN8SPIClass8transferEh:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	out 0x2e,r24
/* #APP */
 ;  216 "C:\Users\AVEES\Desktop\CP4AD_~1\WORKSP~1\CAN\SPI.h" 1
	nop
 ;  0 "" 2
/* #NOAPP */
.L26:
	in __tmp_reg__,0x2d
	sbrs __tmp_reg__,7
	rjmp .L26
	in r24,0x2e
/* epilogue start */
	ret
	.size	_ZN8SPIClass8transferEh, .-_ZN8SPIClass8transferEh
	.section	.text._ZN8SPIClass14endTransactionEv,"axG",@progbits,_ZN8SPIClass14endTransactionEv,comdat
	.weak	_ZN8SPIClass14endTransactionEv
	.type	_ZN8SPIClass14endTransactionEv, @function
_ZN8SPIClass14endTransactionEv:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	lds r24,_ZN8SPIClass13interruptModeE
	tst r24
	breq .L28
	in r25,__SREG__
/* #APP */
 ;  273 "C:\Users\AVEES\Desktop\CP4AD_~1\WORKSP~1\CAN\SPI.h" 1
	cli
 ;  0 "" 2
/* #NOAPP */
	lds r18,_ZN8SPIClass13interruptModeE
	lds r24,_ZN8SPIClass13interruptSaveE
	cpi r18,lo8(1)
	brne .L30
	out 0x1d,r24
	out __SREG__,r25
	ret
.L30:
	out __SREG__,r24
.L28:
/* epilogue start */
	ret
	.size	_ZN8SPIClass14endTransactionEv, .-_ZN8SPIClass14endTransactionEv
	.section	.text._Z9txCtrlRegh,"ax",@progbits
.global	_Z9txCtrlRegh
	.type	_Z9txCtrlRegh, @function
_Z9txCtrlRegh:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	cpi r24,lo8(3)
	brsh .L36
	mov r30,r24
	ldi r31,0
	subi r30,lo8(-(CSWTCH.64))
	sbci r31,hi8(-(CSWTCH.64))
	ld r24,Z
	ret
.L36:
	ldi r24,lo8(80)
/* epilogue start */
	ret
	.size	_Z9txCtrlRegh, .-_Z9txCtrlRegh
	.section	.text._Z16statusToTxBufferh,"ax",@progbits
.global	_Z16statusToTxBufferh
	.type	_Z16statusToTxBufferh, @function
_Z16statusToTxBufferh:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	subi r24,lo8(-(-4))
	cpi r24,lo8(13)
	brsh .L39
	mov r30,r24
	ldi r31,0
	subi r30,lo8(-(CSWTCH.66))
	sbci r31,hi8(-(CSWTCH.66))
	ld r24,Z
	ret
.L39:
	ldi r24,lo8(-1)
/* epilogue start */
	ret
	.size	_Z16statusToTxBufferh, .-_Z16statusToTxBufferh
	.section	.text._Z14statusToTxSidhh,"ax",@progbits
.global	_Z14statusToTxSidhh
	.type	_Z14statusToTxSidhh, @function
_Z14statusToTxSidhh:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	subi r24,lo8(-(-4))
	cpi r24,lo8(13)
	brsh .L42
	mov r30,r24
	ldi r31,0
	subi r30,lo8(-(CSWTCH.68))
	sbci r31,hi8(-(CSWTCH.68))
	ld r24,Z
	ret
.L42:
	ldi r24,0
/* epilogue start */
	ret
	.size	_Z14statusToTxSidhh, .-_Z14statusToTxSidhh
	.section	.text._Z11txSidhToRTSh,"ax",@progbits
.global	_Z11txSidhToRTSh
	.type	_Z11txSidhToRTSh, @function
_Z11txSidhToRTSh:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	cpi r24,lo8(65)
	breq .L45
	cpi r24,lo8(81)
	breq .L46
	cpi r24,lo8(49)
	brne .L49
	ldi r24,lo8(-127)
/* epilogue start */
	ret
.L45:
	ldi r24,lo8(-126)
	ret
.L46:
	ldi r24,lo8(-124)
	ret
.L49:
	ldi r24,0
	ret
	.size	_Z11txSidhToRTSh, .-_Z11txSidhToRTSh
	.section	.text._Z14txSidhToTxLoadh,"ax",@progbits
.global	_Z14txSidhToTxLoadh
	.type	_Z14txSidhToTxLoadh, @function
_Z14txSidhToTxLoadh:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	cpi r24,lo8(65)
	breq .L52
	cpi r24,lo8(81)
	breq .L53
	cpi r24,lo8(49)
	brne .L56
	ldi r24,lo8(64)
/* epilogue start */
	ret
.L52:
	ldi r24,lo8(66)
	ret
.L53:
	ldi r24,lo8(68)
	ret
.L56:
	ldi r24,0
	ret
	.size	_Z14txSidhToTxLoadh, .-_Z14txSidhToTxLoadh
	.section	.text._Z8txIfFlagh,"ax",@progbits
.global	_Z8txIfFlagh
	.type	_Z8txIfFlagh, @function
_Z8txIfFlagh:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	cpi r24,lo8(3)
	brsh .L59
	mov r30,r24
	ldi r31,0
	subi r30,lo8(-(CSWTCH.72))
	sbci r31,hi8(-(CSWTCH.72))
	ld r24,Z
	ret
.L59:
	ldi r24,0
/* epilogue start */
	ret
	.size	_Z8txIfFlagh, .-_Z8txIfFlagh
	.section	.text._Z19txStatusPendingFlagh,"ax",@progbits
.global	_Z19txStatusPendingFlagh
	.type	_Z19txStatusPendingFlagh, @function
_Z19txStatusPendingFlagh:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	cpi r24,lo8(3)
	brsh .L62
	mov r30,r24
	ldi r31,0
	subi r30,lo8(-(CSWTCH.75))
	sbci r31,hi8(-(CSWTCH.75))
	ld r24,Z
	ret
.L62:
	ldi r24,lo8(-1)
/* epilogue start */
	ret
	.size	_Z19txStatusPendingFlagh, .-_Z19txStatusPendingFlagh
	.section	.text._ZN11mcp2515_can13mcp2515_resetEv,"ax",@progbits
.global	_ZN11mcp2515_can13mcp2515_resetEv
	.type	_ZN11mcp2515_can13mcp2515_resetEv, @function
_ZN11mcp2515_can13mcp2515_resetEv:
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	movw r28,r24
	ldi r24,lo8(80)
	ldi r25,0
	call _ZN8SPIClass16beginTransactionE11SPISettings
	ldi r22,0
	ldd r24,Y+8
	call digitalWrite
	ldi r24,lo8(-64)
	call _ZN8SPIClass8transferEh
	ldi r22,lo8(1)
	ldd r24,Y+8
	call digitalWrite
	call _ZN8SPIClass14endTransactionEv
	ldi r22,lo8(10)
	ldi r23,0
	ldi r24,0
	ldi r25,0
/* epilogue start */
	pop r29
	pop r28
	jmp delay
	.size	_ZN11mcp2515_can13mcp2515_resetEv, .-_ZN11mcp2515_can13mcp2515_resetEv
	.section	.text._ZN11mcp2515_can20mcp2515_readRegisterEh,"ax",@progbits
.global	_ZN11mcp2515_can20mcp2515_readRegisterEh
	.type	_ZN11mcp2515_can20mcp2515_readRegisterEh, @function
_ZN11mcp2515_can20mcp2515_readRegisterEh:
	push r17
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 3 */
.L__stack_usage = 3
	movw r28,r24
	mov r17,r22
	ldi r24,lo8(80)
	ldi r25,0
	call _ZN8SPIClass16beginTransactionE11SPISettings
	ldi r22,0
	ldd r24,Y+8
	call digitalWrite
	ldi r24,lo8(3)
	call _ZN8SPIClass8transferEh
	mov r24,r17
	call _ZN8SPIClass8transferEh
	ldi r24,0
	call _ZN8SPIClass8transferEh
	mov r17,r24
	ldi r22,lo8(1)
	ldd r24,Y+8
	call digitalWrite
	call _ZN8SPIClass14endTransactionEv
	mov r24,r17
/* epilogue start */
	pop r29
	pop r28
	pop r17
	ret
	.size	_ZN11mcp2515_can20mcp2515_readRegisterEh, .-_ZN11mcp2515_can20mcp2515_readRegisterEh
	.section	.text._ZN11mcp2515_can7getModeEv,"ax",@progbits
.global	_ZN11mcp2515_can7getModeEv
	.type	_ZN11mcp2515_can7getModeEv, @function
_ZN11mcp2515_can7getModeEv:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	ldi r22,lo8(14)
	call _ZN11mcp2515_can20mcp2515_readRegisterEh
	andi r24,lo8(-32)
/* epilogue start */
	ret
	.size	_ZN11mcp2515_can7getModeEv, .-_ZN11mcp2515_can7getModeEv
	.section	.text._ZN11mcp2515_can10checkErrorEPh,"ax",@progbits
.global	_ZN11mcp2515_can10checkErrorEPh
	.type	_ZN11mcp2515_can10checkErrorEPh, @function
_ZN11mcp2515_can10checkErrorEPh:
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	movw r28,r22
	ldi r22,lo8(45)
	call _ZN11mcp2515_can20mcp2515_readRegisterEh
	sbiw r28,0
	breq .L67
	st Y,r24
.L67:
	andi r24,lo8(-8)
	breq .L66
	ldi r24,lo8(5)
.L66:
/* epilogue start */
	pop r29
	pop r28
	ret
	.size	_ZN11mcp2515_can10checkErrorEPh, .-_ZN11mcp2515_can10checkErrorEPh
	.section	.text._ZN11mcp2515_can14mcpDigitalReadEh,"ax",@progbits
.global	_ZN11mcp2515_can14mcpDigitalReadEh
	.type	_ZN11mcp2515_can14mcpDigitalReadEh, @function
_ZN11mcp2515_can14mcpDigitalReadEh:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	cpi r22,lo8(2)
	breq .L75
	brsh .L76
	tst r22
	breq .L77
	cpi r22,lo8(1)
	breq .L78
.L81:
	ldi r24,0
/* epilogue start */
	ret
.L76:
	cpi r22,lo8(3)
	breq .L79
	cpi r22,lo8(4)
	brne .L81
	ldi r22,lo8(13)
	rjmp .L83
.L77:
	ldi r22,lo8(12)
.L82:
	call _ZN11mcp2515_can20mcp2515_readRegisterEh
	swap r24
	andi r24,1
	ret
.L78:
	ldi r22,lo8(12)
.L83:
	call _ZN11mcp2515_can20mcp2515_readRegisterEh
	bst r24,5
	clr r24
	bld r24,0
	ret
.L75:
	ldi r22,lo8(13)
	call _ZN11mcp2515_can20mcp2515_readRegisterEh
	bst r24,3
	clr r24
	bld r24,0
	ret
.L79:
	ldi r22,lo8(13)
	rjmp .L82
	.size	_ZN11mcp2515_can14mcpDigitalReadEh, .-_ZN11mcp2515_can14mcpDigitalReadEh
	.section	.text._ZN11mcp2515_can21mcp2515_readRegisterSEhPhh,"ax",@progbits
.global	_ZN11mcp2515_can21mcp2515_readRegisterSEhPhh
	.type	_ZN11mcp2515_can21mcp2515_readRegisterSEhPhh, @function
_ZN11mcp2515_can21mcp2515_readRegisterSEhPhh:
	push r13
	push r14
	push r15
	push r16
	push r17
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 7 */
.L__stack_usage = 7
	movw r14,r24
	mov r17,r22
	mov r13,r20
	mov r28,r21
	mov r29,r18
	ldi r24,lo8(80)
	ldi r25,0
	call _ZN8SPIClass16beginTransactionE11SPISettings
	ldi r22,0
	movw r30,r14
	ldd r24,Z+8
	call digitalWrite
	ldi r24,lo8(3)
	call _ZN8SPIClass8transferEh
	mov r24,r17
	call _ZN8SPIClass8transferEh
	mov r16,r13
	mov r17,r28
	ldi r28,0
.L86:
	cp r28,r29
	breq .L85
	cpi r28,lo8(8)
	breq .L85
	ldi r24,0
	call _ZN8SPIClass8transferEh
	movw r30,r16
	st Z+,r24
	movw r16,r30
	subi r28,lo8(-(1))
	rjmp .L86
.L85:
	ldi r22,lo8(1)
	movw r30,r14
	ldd r24,Z+8
	call digitalWrite
/* epilogue start */
	pop r29
	pop r28
	pop r17
	pop r16
	pop r15
	pop r14
	pop r13
	jmp _ZN8SPIClass14endTransactionEv
	.size	_ZN11mcp2515_can21mcp2515_readRegisterSEhPhh, .-_ZN11mcp2515_can21mcp2515_readRegisterSEhPhh
	.section	.text._ZN11mcp2515_can19mcp2515_setRegisterEhh,"ax",@progbits
.global	_ZN11mcp2515_can19mcp2515_setRegisterEhh
	.type	_ZN11mcp2515_can19mcp2515_setRegisterEhh, @function
_ZN11mcp2515_can19mcp2515_setRegisterEhh:
	push r16
	push r17
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 4 */
.L__stack_usage = 4
	movw r28,r24
	mov r16,r22
	mov r17,r20
	ldi r24,lo8(80)
	ldi r25,0
	call _ZN8SPIClass16beginTransactionE11SPISettings
	ldi r22,0
	ldd r24,Y+8
	call digitalWrite
	ldi r24,lo8(2)
	call _ZN8SPIClass8transferEh
	mov r24,r16
	call _ZN8SPIClass8transferEh
	mov r24,r17
	call _ZN8SPIClass8transferEh
	ldi r22,lo8(1)
	ldd r24,Y+8
	call digitalWrite
/* epilogue start */
	pop r29
	pop r28
	pop r17
	pop r16
	jmp _ZN8SPIClass14endTransactionEv
	.size	_ZN11mcp2515_can19mcp2515_setRegisterEhh, .-_ZN11mcp2515_can19mcp2515_setRegisterEhh
	.section	.text._ZN11mcp2515_can17enableTxInterruptEb,"ax",@progbits
.global	_ZN11mcp2515_can17enableTxInterruptEb
	.type	_ZN11mcp2515_can17enableTxInterruptEb, @function
_ZN11mcp2515_can17enableTxInterruptEb:
	push r17
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 3 */
.L__stack_usage = 3
	movw r28,r24
	mov r17,r22
	ldi r22,lo8(43)
	call _ZN11mcp2515_can20mcp2515_readRegisterEh
	mov r20,r24
	tst r17
	breq .L92
	ori r20,lo8(28)
.L93:
	ldi r22,lo8(43)
	movw r24,r28
/* epilogue start */
	pop r29
	pop r28
	pop r17
	jmp _ZN11mcp2515_can19mcp2515_setRegisterEhh
.L92:
	andi r20,lo8(-29)
	rjmp .L93
	.size	_ZN11mcp2515_can17enableTxInterruptEb, .-_ZN11mcp2515_can17enableTxInterruptEb
	.section	.text._ZN11mcp2515_can20mcp2515_setRegisterSEhPKhh,"ax",@progbits
.global	_ZN11mcp2515_can20mcp2515_setRegisterSEhPKhh
	.type	_ZN11mcp2515_can20mcp2515_setRegisterSEhPKhh, @function
_ZN11mcp2515_can20mcp2515_setRegisterSEhPKhh:
	push r13
	push r14
	push r15
	push r16
	push r17
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 7 */
.L__stack_usage = 7
	movw r14,r24
	mov r28,r22
	mov r13,r20
	mov r17,r21
	mov r16,r18
	ldi r24,lo8(80)
	ldi r25,0
	call _ZN8SPIClass16beginTransactionE11SPISettings
	ldi r22,0
	movw r30,r14
	ldd r24,Z+8
	call digitalWrite
	ldi r24,lo8(2)
	call _ZN8SPIClass8transferEh
	mov r24,r28
	call _ZN8SPIClass8transferEh
	mov r28,r13
	mov r29,r17
	add r16,r28
	mov r17,r29
	adc r17,__zero_reg__
.L96:
	cp r28,r16
	cpc r29,r17
	breq .L95
	ld r24,Y+
	call _ZN8SPIClass8transferEh
	rjmp .L96
.L95:
	ldi r22,lo8(1)
	movw r30,r14
	ldd r24,Z+8
	call digitalWrite
/* epilogue start */
	pop r29
	pop r28
	pop r17
	pop r16
	pop r15
	pop r14
	pop r13
	jmp _ZN8SPIClass14endTransactionEv
	.size	_ZN11mcp2515_can20mcp2515_setRegisterSEhPKhh, .-_ZN11mcp2515_can20mcp2515_setRegisterSEhPKhh
	.section	.text._ZN11mcp2515_can22mcp2515_modifyRegisterEhhh,"ax",@progbits
.global	_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh
	.type	_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh, @function
_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh:
	push r15
	push r16
	push r17
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 5 */
.L__stack_usage = 5
	movw r28,r24
	mov r15,r22
	mov r16,r20
	mov r17,r18
	ldi r24,lo8(80)
	ldi r25,0
	call _ZN8SPIClass16beginTransactionE11SPISettings
	ldi r22,0
	ldd r24,Y+8
	call digitalWrite
	ldi r24,lo8(5)
	call _ZN8SPIClass8transferEh
	mov r24,r15
	call _ZN8SPIClass8transferEh
	mov r24,r16
	call _ZN8SPIClass8transferEh
	mov r24,r17
	call _ZN8SPIClass8transferEh
	ldi r22,lo8(1)
	ldd r24,Y+8
	call digitalWrite
/* epilogue start */
	pop r29
	pop r28
	pop r17
	pop r16
	pop r15
	jmp _ZN8SPIClass14endTransactionEv
	.size	_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh, .-_ZN11mcp2515_can22mcp2515_modifyRegisterEhhh
	.section	.text._ZN11mcp2515_can14setSleepWakeupEh,"ax",@progbits
.global	_ZN11mcp2515_can14setSleepWakeupEh
	.type	_ZN11mcp2515_can14setSleepWakeupEh, @function
_ZN11mcp2515_can14setSleepWakeupEh:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	ldi r18,0
	cpse r22,__zero_reg__
	ldi r18,lo8(64)
.L99:
	ldi r20,lo8(64)
	ldi r22,lo8(43)
	jmp _ZN11mcp2515_can22mcp2515_modifyRegisterEhhh
	.size	_ZN11mcp2515_can14setSleepWakeupEh, .-_ZN11mcp2515_can14setSleepWakeupEh
	.section	.text._ZN11mcp2515_can26clearBufferTransmitIfFlagsEh,"ax",@progbits
.global	_ZN11mcp2515_can26clearBufferTransmitIfFlagsEh
	.type	_ZN11mcp2515_can26clearBufferTransmitIfFlagsEh, @function
_ZN11mcp2515_can26clearBufferTransmitIfFlagsEh:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	mov r20,r22
	andi r20,lo8(28)
	breq .L101
	ldi r18,0
	ldi r22,lo8(44)
	jmp _ZN11mcp2515_can22mcp2515_modifyRegisterEhhh
.L101:
/* epilogue start */
	ret
	.size	_ZN11mcp2515_can26clearBufferTransmitIfFlagsEh, .-_ZN11mcp2515_can26clearBufferTransmitIfFlagsEh
	.section	.text._ZN11mcp2515_can15mcpDigitalWriteEhh,"ax",@progbits
.global	_ZN11mcp2515_can15mcpDigitalWriteEhh
	.type	_ZN11mcp2515_can15mcpDigitalWriteEhh, @function
_ZN11mcp2515_can15mcpDigitalWriteEhh:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	tst r22
	breq .L105
	cpi r22,lo8(1)
	breq .L106
	ldi r24,0
/* epilogue start */
	ret
.L105:
	ldi r18,lo8(16)
	cpi r20,lo8(1)
	breq .L115
	ldi r18,0
.L115:
	ldi r20,lo8(16)
.L116:
	ldi r22,lo8(12)
	call _ZN11mcp2515_can22mcp2515_modifyRegisterEhhh
	ldi r24,lo8(1)
	ret
.L106:
	ldi r18,lo8(32)
	cpi r20,lo8(1)
	breq .L117
	ldi r18,0
.L117:
	ldi r20,lo8(32)
	rjmp .L116
	.size	_ZN11mcp2515_can15mcpDigitalWriteEhh, .-_ZN11mcp2515_can15mcpDigitalWriteEhh
	.section	.text._ZN11mcp2515_can18mcp2515_readStatusEv,"ax",@progbits
.global	_ZN11mcp2515_can18mcp2515_readStatusEv
	.type	_ZN11mcp2515_can18mcp2515_readStatusEv, @function
_ZN11mcp2515_can18mcp2515_readStatusEv:
	push r17
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 3 */
.L__stack_usage = 3
	movw r28,r24
	ldi r24,lo8(80)
	ldi r25,0
	call _ZN8SPIClass16beginTransactionE11SPISettings
	ldi r22,0
	ldd r24,Y+8
	call digitalWrite
	ldi r24,lo8(-96)
	call _ZN8SPIClass8transferEh
	ldi r24,0
	call _ZN8SPIClass8transferEh
	mov r17,r24
	ldi r22,lo8(1)
	ldd r24,Y+8
	call digitalWrite
	call _ZN8SPIClass14endTransactionEv
	mov r24,r17
/* epilogue start */
	pop r29
	pop r28
	pop r17
	ret
	.size	_ZN11mcp2515_can18mcp2515_readStatusEv, .-_ZN11mcp2515_can18mcp2515_readStatusEv
	.section	.text._ZN11mcp2515_can14readRxTxStatusEv,"ax",@progbits
.global	_ZN11mcp2515_can14readRxTxStatusEv
	.type	_ZN11mcp2515_can14readRxTxStatusEv, @function
_ZN11mcp2515_can14readRxTxStatusEv:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	call _ZN11mcp2515_can18mcp2515_readStatusEv
	mov r25,r24
	andi r25,lo8(-85)
	mov r18,r25
	ldi r19,0
	asr r25
	asr r25
	asr r25
	andi r25,lo8(16)
	andi r24,lo8(3)
	or r25,r24
	movw r20,r18
	asr r21
	ror r20
	andi r20,lo8(4)
	or r25,r20
	asr r19
	ror r18
	asr r19
	ror r18
	andi r18,lo8(8)
	mov r24,r25
	or r24,r18
/* epilogue start */
	ret
	.size	_ZN11mcp2515_can14readRxTxStatusEv, .-_ZN11mcp2515_can14readRxTxStatusEv
	.section	.text._ZN11mcp2515_can12checkReceiveEv,"ax",@progbits
.global	_ZN11mcp2515_can12checkReceiveEv
	.type	_ZN11mcp2515_can12checkReceiveEv, @function
_ZN11mcp2515_can12checkReceiveEv:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	call _ZN11mcp2515_can18mcp2515_readStatusEv
	andi r24,lo8(3)
	brne .L122
	ldi r24,lo8(4)
	ret
.L122:
	ldi r24,lo8(3)
/* epilogue start */
	ret
	.size	_ZN11mcp2515_can12checkReceiveEv, .-_ZN11mcp2515_can12checkReceiveEv
	.section	.text._ZN11mcp2515_can22mcp2515_requestNewModeEh,"ax",@progbits
.global	_ZN11mcp2515_can22mcp2515_requestNewModeEh
	.type	_ZN11mcp2515_can22mcp2515_requestNewModeEh, @function
_ZN11mcp2515_can22mcp2515_requestNewModeEh:
	push r12
	push r13
	push r14
	push r15
	push r17
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 7 */
.L__stack_usage = 7
	movw r28,r24
	mov r17,r22
	call millis
	movw r12,r22
	movw r14,r24
.L125:
	mov r18,r17
	ldi r20,lo8(-32)
	ldi r22,lo8(15)
	movw r24,r28
	call _ZN11mcp2515_can22mcp2515_modifyRegisterEhhh
	ldi r22,lo8(14)
	movw r24,r28
	call _ZN11mcp2515_can20mcp2515_readRegisterEh
	andi r24,lo8(-32)
	cp r17,r24
	breq .L126
	call millis
	sub r22,r12
	sbc r23,r13
	sbc r24,r14
	sbc r25,r15
	cpi r22,-55
	cpc r23,__zero_reg__
	cpc r24,__zero_reg__
	cpc r25,__zero_reg__
	brlo .L125
	ldi r24,lo8(1)
.L123:
/* epilogue start */
	pop r29
	pop r28
	pop r17
	pop r15
	pop r14
	pop r13
	pop r12
	ret
.L126:
	ldi r24,0
	rjmp .L123
	.size	_ZN11mcp2515_can22mcp2515_requestNewModeEh, .-_ZN11mcp2515_can22mcp2515_requestNewModeEh
	.section	.text._ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh,"ax",@progbits
.global	_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh
	.type	_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh, @function
_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh:
	push r16
	push r17
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 4 */
.L__stack_usage = 4
	movw r28,r24
	mov r17,r22
	ld r30,Y
	ldd r31,Y+1
	ldd __tmp_reg__,Z+20
	ldd r31,Z+21
	mov r30,__tmp_reg__
	icall
	cpi r24,lo8(32)
	brne .L130
	cpi r17,lo8(32)
	breq .L130
	ldi r22,lo8(43)
	movw r24,r28
	call _ZN11mcp2515_can20mcp2515_readRegisterEh
	mov r16,r24
	andi r16,lo8(64)
	sbrc r24,6
	rjmp .L132
	ldi r18,lo8(64)
	ldi r20,lo8(64)
	ldi r22,lo8(43)
	movw r24,r28
	call _ZN11mcp2515_can22mcp2515_modifyRegisterEhhh
.L132:
	ldi r18,lo8(64)
	ldi r20,lo8(64)
	ldi r22,lo8(44)
	movw r24,r28
	call _ZN11mcp2515_can22mcp2515_modifyRegisterEhhh
	ldi r22,lo8(96)
	movw r24,r28
	call _ZN11mcp2515_can22mcp2515_requestNewModeEh
	cpse r24,__zero_reg__
	rjmp .L133
	cpse r16,__zero_reg__
	rjmp .L130
	ldi r18,0
	ldi r20,lo8(64)
	ldi r22,lo8(43)
	movw r24,r28
	call _ZN11mcp2515_can22mcp2515_modifyRegisterEhhh
.L130:
	ldi r18,0
	ldi r20,lo8(64)
	ldi r22,lo8(44)
	movw r24,r28
	call _ZN11mcp2515_can22mcp2515_modifyRegisterEhhh
	mov r22,r17
	movw r24,r28
/* epilogue start */
	pop r29
	pop r28
	pop r17
	pop r16
	jmp _ZN11mcp2515_can22mcp2515_requestNewModeEh
.L133:
	ldi r24,lo8(1)
/* epilogue start */
	pop r29
	pop r28
	pop r17
	pop r16
	ret
	.size	_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh, .-_ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh
	.section	.text._ZN11mcp2515_can5sleepEv,"ax",@progbits
.global	_ZN11mcp2515_can5sleepEv
	.type	_ZN11mcp2515_can5sleepEv, @function
_ZN11mcp2515_can5sleepEv:
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	movw r28,r24
	ld r30,Y
	ldd r31,Y+1
	ldd __tmp_reg__,Z+20
	ldd r31,Z+21
	mov r30,__tmp_reg__
	icall
	cpi r24,lo8(32)
	breq .L138
	ldi r22,lo8(32)
	movw r24,r28
/* epilogue start */
	pop r29
	pop r28
	jmp _ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh
.L138:
	ldi r24,0
/* epilogue start */
	pop r29
	pop r28
	ret
	.size	_ZN11mcp2515_can5sleepEv, .-_ZN11mcp2515_can5sleepEv
	.section	.text._ZN11mcp2515_can4wakeEv,"ax",@progbits
.global	_ZN11mcp2515_can4wakeEv
	.type	_ZN11mcp2515_can4wakeEv, @function
_ZN11mcp2515_can4wakeEv:
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	movw r28,r24
	ld r30,Y
	ldd r31,Y+1
	ldd __tmp_reg__,Z+20
	ldd r31,Z+21
	mov r30,__tmp_reg__
	icall
	ldd r22,Y+11
	cp r22,r24
	breq .L140
	movw r24,r28
/* epilogue start */
	pop r29
	pop r28
	jmp _ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh
.L140:
	ldi r24,0
/* epilogue start */
	pop r29
	pop r28
	ret
	.size	_ZN11mcp2515_can4wakeEv, .-_ZN11mcp2515_can4wakeEv
	.section	.text._ZN11mcp2515_can7setModeEh,"ax",@progbits
.global	_ZN11mcp2515_can7setModeEh
	.type	_ZN11mcp2515_can7setModeEh, @function
_ZN11mcp2515_can7setModeEh:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	cpi r22,lo8(32)
	breq .L142
	movw r30,r24
	std Z+11,r22
.L142:
	jmp _ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh
	.size	_ZN11mcp2515_can7setModeEh, .-_ZN11mcp2515_can7setModeEh
	.section	.text._ZN11mcp2515_can10mcpPinModeEhh,"ax",@progbits
.global	_ZN11mcp2515_can10mcpPinModeEhh
	.type	_ZN11mcp2515_can10mcpPinModeEhh, @function
_ZN11mcp2515_can10mcpPinModeEhh:
	push r17
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 3 */
.L__stack_usage = 3
	movw r28,r24
	mov r17,r20
	cpi r22,lo8(2)
	breq .L148
	brsh .L149
	tst r22
	breq .L150
	cpi r22,lo8(1)
	breq .L151
.L178:
	ldi r17,0
	rjmp .L146
.L149:
	cpi r22,lo8(3)
	brne .+2
	rjmp .L152
	cpi r22,lo8(4)
	brne .L178
	ldi r22,lo8(-128)
	call _ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh
	cpse r24,__zero_reg__
	rjmp .L164
	cpi r17,lo8(1)
	brne .+2
	rjmp .L169
	cpi r17,lo8(3)
	brne .L181
	ldi r18,0
	rjmp .L184
.L150:
	cpi r20,lo8(1)
	breq .L154
	brlo .L155
	cpi r20,lo8(2)
	brne .L178
	ldi r18,lo8(4)
	rjmp .L187
.L155:
	ldi r18,0
	ldi r20,lo8(4)
.L186:
	ldi r22,lo8(12)
	movw r24,r28
	call _ZN11mcp2515_can22mcp2515_modifyRegisterEhhh
	ldi r17,lo8(1)
.L146:
	mov r24,r17
/* epilogue start */
	pop r29
	pop r28
	pop r17
	ret
.L154:
	ldi r18,lo8(5)
.L187:
	ldi r20,lo8(5)
	rjmp .L186
.L151:
	cpi r20,lo8(1)
	breq .L157
	brlo .L158
	cpi r20,lo8(2)
	brne .L178
	ldi r18,lo8(8)
	rjmp .L188
.L158:
	ldi r18,0
	ldi r20,lo8(8)
	rjmp .L186
.L157:
	ldi r18,lo8(10)
.L188:
	ldi r20,lo8(10)
	rjmp .L186
.L148:
	ldi r22,lo8(-128)
	call _ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh
	tst r24
	breq .L160
.L164:
	ldi r22,lo8(10)
	ldi r23,0
	ldi r24,0
	ldi r25,0
	call delay
	rjmp .L178
.L160:
	cpi r17,lo8(1)
	breq .L162
	cpi r17,lo8(3)
	breq .L163
.L181:
	ldi r17,0
	rjmp .L168
.L162:
	ldi r18,lo8(1)
.L190:
	ldi r20,lo8(1)
.L185:
	ldi r22,lo8(13)
	movw r24,r28
	call _ZN11mcp2515_can22mcp2515_modifyRegisterEhhh
	ldi r17,lo8(1)
.L168:
	ldd r22,Y+11
	movw r24,r28
	call _ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh
	tst r24
	breq .L146
	rjmp .L164
.L163:
	ldi r18,0
	rjmp .L190
.L152:
	ldi r22,lo8(-128)
	call _ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh
	cpse r24,__zero_reg__
	rjmp .L164
	cpi r17,lo8(1)
	breq .L166
	cpi r17,lo8(3)
	brne .L181
	ldi r18,0
	rjmp .L189
.L166:
	ldi r18,lo8(2)
.L189:
	ldi r20,lo8(2)
	rjmp .L185
.L169:
	ldi r18,lo8(4)
.L184:
	ldi r20,lo8(4)
	rjmp .L185
	.size	_ZN11mcp2515_can10mcpPinModeEhh, .-_ZN11mcp2515_can10mcpPinModeEhh
	.section	.text._ZN11mcp2515_can18mcp2515_configRateEhh,"ax",@progbits
.global	_ZN11mcp2515_can18mcp2515_configRateEhh
	.type	_ZN11mcp2515_can18mcp2515_configRateEhh, @function
_ZN11mcp2515_can18mcp2515_configRateEhh:
	push r16
	push r17
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 4 */
.L__stack_usage = 4
	cpi r20,lo8(2)
	brne .+2
	rjmp .L193
	cpi r20,lo8(3)
	brne .+2
	rjmp .L194
	cpi r20,lo8(1)
	breq .+2
	rjmp .L255
	subi r22,lo8(-(-1))
	cpi r22,lo8(19)
	brlo .+2
	rjmp .L255
	mov r30,r22
	ldi r31,0
	subi r30,lo8(-(gs(.L197)))
	sbci r31,hi8(-(gs(.L197)))
	jmp __tablejump2__
	.p2align	1
.L197:
	.word gs(.L246)
	.word gs(.L247)
	.word gs(.L199)
	.word gs(.L200)
	.word gs(.L201)
	.word gs(.L202)
	.word gs(.L203)
	.word gs(.L204)
	.word gs(.L205)
	.word gs(.L206)
	.word gs(.L207)
	.word gs(.L208)
	.word gs(.L209)
	.word gs(.L210)
	.word gs(.L211)
	.word gs(.L212)
	.word gs(.L213)
	.word gs(.L214)
	.word gs(.L215)
.L199:
	ldi r28,lo8(-121)
	ldi r29,lo8(-1)
.L266:
	ldi r20,lo8(15)
	rjmp .L198
.L200:
	ldi r28,lo8(7)
	ldi r29,lo8(-70)
	rjmp .L266
.L201:
	ldi r28,lo8(-123)
	ldi r29,lo8(-15)
	rjmp .L266
.L202:
	ldi r28,lo8(7)
	ldi r29,lo8(-66)
.L267:
	ldi r20,lo8(9)
	rjmp .L198
.L203:
	ldi r28,lo8(-121)
	ldi r29,lo8(-1)
.L256:
	ldi r20,lo8(7)
	rjmp .L198
.L204:
	ldi r28,lo8(-121)
	ldi r29,lo8(-6)
	rjmp .L256
.L205:
	ldi r28,lo8(-121)
	ldi r29,lo8(-1)
.L260:
	ldi r20,lo8(3)
	rjmp .L198
.L206:
	ldi r28,lo8(7)
	ldi r29,lo8(-66)
	rjmp .L260
.L207:
	ldi r28,lo8(7)
	ldi r29,lo8(-83)
	rjmp .L260
.L208:
	ldi r28,lo8(-121)
	ldi r29,lo8(-6)
	rjmp .L260
.L209:
	ldi r28,lo8(-122)
	ldi r29,lo8(-16)
	rjmp .L260
.L210:
	ldi r28,lo8(-121)
	ldi r29,lo8(-6)
.L262:
	ldi r20,lo8(1)
	rjmp .L198
.L211:
	ldi r28,lo8(-123)
	ldi r29,lo8(-15)
	ldi r20,lo8(65)
.L198:
	movw r16,r24
	ldi r22,lo8(42)
	call _ZN11mcp2515_can19mcp2515_setRegisterEhh
	mov r20,r29
	ldi r22,lo8(41)
	movw r24,r16
	call _ZN11mcp2515_can19mcp2515_setRegisterEhh
	mov r20,r28
	ldi r22,lo8(40)
	movw r24,r16
	call _ZN11mcp2515_can19mcp2515_setRegisterEhh
	ldi r24,0
.L191:
/* epilogue start */
	pop r29
	pop r28
	pop r17
	pop r16
	ret
.L212:
	ldi r28,lo8(-122)
	ldi r29,lo8(-16)
.L261:
	ldi r20,0
	rjmp .L198
.L213:
	ldi r28,lo8(4)
	ldi r29,lo8(-96)
	rjmp .L261
.L214:
	ldi r28,lo8(2)
	ldi r29,lo8(-110)
	ldi r20,lo8(64)
	rjmp .L198
.L215:
	ldi r28,lo8(-126)
	ldi r29,lo8(-48)
	rjmp .L261
.L193:
	subi r22,lo8(-(-3))
	cpi r22,lo8(17)
	brlo .+2
	rjmp .L255
	mov r30,r22
	ldi r31,0
	subi r30,lo8(-(gs(.L216)))
	sbci r31,hi8(-(gs(.L216)))
	jmp __tablejump2__
	.p2align	1
.L216:
	.word gs(.L249)
	.word gs(.L250)
	.word gs(.L217)
	.word gs(.L218)
	.word gs(.L219)
	.word gs(.L220)
	.word gs(.L221)
	.word gs(.L222)
	.word gs(.L223)
	.word gs(.L224)
	.word gs(.L225)
	.word gs(.L226)
	.word gs(.L227)
	.word gs(.L228)
	.word gs(.L229)
	.word gs(.L255)
	.word gs(.L230)
.L217:
	ldi r28,lo8(3)
	ldi r29,lo8(-84)
.L263:
	ldi r20,lo8(11)
	rjmp .L198
.L218:
	ldi r28,lo8(2)
	ldi r29,lo8(-92)
.L264:
	ldi r20,lo8(12)
	rjmp .L198
.L219:
	ldi r28,lo8(3)
	ldi r29,lo8(-92)
	rjmp .L267
.L220:
	ldi r28,lo8(4)
	ldi r29,lo8(-74)
	ldi r20,lo8(5)
	rjmp .L198
.L221:
	ldi r28,lo8(3)
	ldi r29,lo8(-92)
	ldi r20,lo8(4)
	rjmp .L198
.L222:
	ldi r28,lo8(3)
	ldi r29,lo8(-75)
	rjmp .L260
.L223:
	ldi r28,lo8(4)
	ldi r29,lo8(-66)
.L265:
	ldi r20,lo8(2)
	rjmp .L198
.L224:
	ldi r28,lo8(4)
	ldi r29,lo8(-74)
	rjmp .L265
.L225:
	ldi r28,lo8(6)
.L268:
	ldi r29,lo8(-65)
	rjmp .L262
.L226:
	ldi r28,lo8(3)
	ldi r29,lo8(-92)
	rjmp .L262
.L227:
	ldi r28,lo8(6)
	ldi r29,lo8(-65)
	rjmp .L261
.L228:
	ldi r28,lo8(2)
	ldi r29,lo8(-101)
	rjmp .L261
.L229:
	ldi r28,lo8(1)
	ldi r29,lo8(-110)
	rjmp .L261
.L230:
	ldi r28,lo8(1)
	ldi r29,lo8(-120)
	rjmp .L261
.L194:
	subi r22,lo8(-(-1))
	cpi r22,lo8(19)
	brlo .+2
	rjmp .L255
	mov r30,r22
	ldi r31,0
	subi r30,lo8(-(gs(.L231)))
	sbci r31,hi8(-(gs(.L231)))
	jmp __tablejump2__
	.p2align	1
.L231:
	.word gs(.L252)
	.word gs(.L253)
	.word gs(.L232)
	.word gs(.L255)
	.word gs(.L233)
	.word gs(.L255)
	.word gs(.L234)
	.word gs(.L235)
	.word gs(.L236)
	.word gs(.L255)
	.word gs(.L255)
	.word gs(.L237)
	.word gs(.L238)
	.word gs(.L239)
	.word gs(.L240)
	.word gs(.L241)
	.word gs(.L255)
	.word gs(.L242)
	.word gs(.L243)
.L232:
	ldi r28,lo8(7)
	ldi r29,lo8(-65)
	rjmp .L256
.L233:
	ldi r28,lo8(4)
	ldi r29,lo8(-92)
	rjmp .L256
.L234:
	ldi r28,lo8(7)
	ldi r29,lo8(-65)
	rjmp .L260
.L235:
	ldi r28,lo8(6)
	ldi r29,lo8(-76)
	rjmp .L260
.L236:
	ldi r28,lo8(7)
	rjmp .L268
.L237:
	ldi r28,lo8(6)
	ldi r29,lo8(-76)
	rjmp .L262
.L238:
	ldi r28,lo8(5)
	ldi r29,lo8(-79)
	rjmp .L262
.L239:
	ldi r28,lo8(6)
	ldi r29,lo8(-76)
	rjmp .L261
.L240:
	ldi r28,lo8(5)
	ldi r29,lo8(-79)
	rjmp .L261
.L241:
	ldi r28,lo8(2)
	ldi r29,lo8(-112)
	rjmp .L261
.L242:
	ldi r28,lo8(1)
.L258:
	ldi r29,lo8(-128)
	rjmp .L261
.L243:
	ldi r28,0
	rjmp .L258
.L246:
	ldi r28,lo8(-121)
	ldi r29,lo8(-1)
	ldi r20,lo8(63)
	rjmp .L198
.L249:
	ldi r28,lo8(5)
	ldi r29,lo8(-65)
	rjmp .L264
.L252:
	ldi r28,lo8(7)
	ldi r29,lo8(-65)
.L259:
	ldi r20,lo8(31)
	rjmp .L198
.L247:
	ldi r28,lo8(-121)
	ldi r29,lo8(-1)
	rjmp .L259
.L250:
	ldi r28,lo8(4)
	ldi r29,lo8(-74)
	rjmp .L263
.L253:
	ldi r28,lo8(7)
	ldi r29,lo8(-65)
	rjmp .L266
.L255:
	ldi r24,lo8(1)
	rjmp .L191
	.size	_ZN11mcp2515_can18mcp2515_configRateEhh, .-_ZN11mcp2515_can18mcp2515_configRateEhh
	.section	.text._ZN11mcp2515_can22mcp2515_initCANBuffersEv,"ax",@progbits
.global	_ZN11mcp2515_can22mcp2515_initCANBuffersEv
	.type	_ZN11mcp2515_can22mcp2515_initCANBuffersEv, @function
_ZN11mcp2515_can22mcp2515_initCANBuffersEv:
	push r16
	push r17
	push r28
/* prologue: function */
/* frame size = 0 */
/* stack size = 3 */
.L__stack_usage = 3
	movw r16,r24
	ldi r28,lo8(48)
.L270:
	ldi r20,0
	mov r22,r28
	movw r24,r16
	call _ZN11mcp2515_can19mcp2515_setRegisterEhh
	ldi r22,lo8(16)
	add r22,r28
	ldi r20,0
	movw r24,r16
	call _ZN11mcp2515_can19mcp2515_setRegisterEhh
	ldi r22,lo8(32)
	add r22,r28
	ldi r20,0
	movw r24,r16
	call _ZN11mcp2515_can19mcp2515_setRegisterEhh
	subi r28,lo8(-(1))
	cpi r28,lo8(62)
	brne .L270
	ldi r20,0
	ldi r22,lo8(96)
	movw r24,r16
	call _ZN11mcp2515_can19mcp2515_setRegisterEhh
	ldi r20,0
	ldi r22,lo8(112)
	movw r24,r16
/* epilogue start */
	pop r28
	pop r17
	pop r16
	jmp _ZN11mcp2515_can19mcp2515_setRegisterEhh
	.size	_ZN11mcp2515_can22mcp2515_initCANBuffersEv, .-_ZN11mcp2515_can22mcp2515_initCANBuffersEv
	.section	.text._ZN11mcp2515_can12mcp2515_initEhh,"ax",@progbits
.global	_ZN11mcp2515_can12mcp2515_initEhh
	.type	_ZN11mcp2515_can12mcp2515_initEhh, @function
_ZN11mcp2515_can12mcp2515_initEhh:
	push r15
	push r16
	push r17
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 5 */
.L__stack_usage = 5
	movw r28,r24
	mov r16,r22
	mov r15,r20
	call _ZN11mcp2515_can13mcp2515_resetEv
	ldi r22,lo8(-128)
	movw r24,r28
	call _ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh
	mov r17,r24
	ldi r22,lo8(10)
	ldi r23,0
	ldi r24,0
	ldi r25,0
	tst r17
	breq .L273
.L280:
	call delay
.L272:
	mov r24,r17
/* epilogue start */
	pop r29
	pop r28
	pop r17
	pop r16
	pop r15
	ret
.L273:
	call delay
	mov r20,r15
	mov r22,r16
	movw r24,r28
	call _ZN11mcp2515_can18mcp2515_configRateEhh
	tst r24
	breq .L275
.L276:
	ldi r22,lo8(10)
	ldi r23,0
	ldi r24,0
	ldi r25,0
	rjmp .L280
.L275:
	ldi r22,lo8(10)
	ldi r23,0
	ldi r24,0
	ldi r25,0
	call delay
	movw r24,r28
	call _ZN11mcp2515_can22mcp2515_initCANBuffersEv
	ldi r20,lo8(3)
	ldi r22,lo8(43)
	movw r24,r28
	call _ZN11mcp2515_can19mcp2515_setRegisterEhh
	ldi r18,lo8(4)
	ldi r20,lo8(100)
	ldi r22,lo8(96)
	movw r24,r28
	call _ZN11mcp2515_can22mcp2515_modifyRegisterEhhh
	ldi r18,0
	ldi r20,lo8(96)
	ldi r22,lo8(112)
	movw r24,r28
	call _ZN11mcp2515_can22mcp2515_modifyRegisterEhhh
	ld r30,Y
	ldd r31,Y+1
	ldd __tmp_reg__,Z+18
	ldd r31,Z+19
	mov r30,__tmp_reg__
	ldi r22,0
	movw r24,r28
	icall
	mov r28,r24
	tst r24
	breq .L276
	ldi r22,lo8(10)
	ldi r23,0
	ldi r24,0
	ldi r25,0
	call delay
	mov r17,r28
	rjmp .L272
	.size	_ZN11mcp2515_can12mcp2515_initEhh, .-_ZN11mcp2515_can12mcp2515_initEhh
	.section	.text._ZN11mcp2515_can5beginEmh,"ax",@progbits
.global	_ZN11mcp2515_can5beginEmh
	.type	_ZN11mcp2515_can5beginEmh, @function
_ZN11mcp2515_can5beginEmh:
	push r16
	push r17
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 4 */
.L__stack_usage = 4
	movw r28,r24
	mov r17,r20
	mov r16,r18
	call _ZN8SPIClass5beginEv
	mov r20,r16
	mov r22,r17
	movw r24,r28
	call _ZN11mcp2515_can12mcp2515_initEhh
	ldi r25,lo8(1)
	cpse r24,__zero_reg__
	rjmp .L282
	ldi r25,0
.L282:
	mov r24,r25
/* epilogue start */
	pop r29
	pop r28
	pop r17
	pop r16
	ret
	.size	_ZN11mcp2515_can5beginEmh, .-_ZN11mcp2515_can5beginEmh
	.section	.text._Z17mcp2515_id_to_bufhmPh,"ax",@progbits
.global	_Z17mcp2515_id_to_bufhmPh
	.type	_Z17mcp2515_id_to_bufhmPh, @function
_Z17mcp2515_id_to_bufhmPh:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r30,r18
	cpi r24,lo8(1)
	brne .L284
	std Z+3,r20
	std Z+2,r21
	movw r20,r22
	clr r22
	clr r23
	mov r24,r20
	lsl r24
	lsl r24
	lsl r24
	andi r24,lo8(-32)
	mov r25,r20
	andi r25,lo8(3)
	ori r25,lo8(8)
	or r24,r25
	std Z+1,r24
	ldi r22,5
	1:
	lsr r21
	ror r20
	dec r22
	brne 1b
	st Z,r20
	ret
.L284:
	movw r24,r20
	ldi r18,3
	1:
	lsr r25
	ror r24
	dec r18
	brne 1b
	st Z,r24
	swap r20
	lsl r20
	andi r20,lo8(-32)
	std Z+1,r20
	std Z+3,__zero_reg__
	std Z+2,__zero_reg__
/* epilogue start */
	ret
	.size	_Z17mcp2515_id_to_bufhmPh, .-_Z17mcp2515_id_to_bufhmPh
	.section	.text._ZN11mcp2515_can16mcp2515_write_idEhhm,"ax",@progbits
.global	_ZN11mcp2515_can16mcp2515_write_idEhhm
	.type	_ZN11mcp2515_can16mcp2515_write_idEhhm, @function
_ZN11mcp2515_can16mcp2515_write_idEhhm:
	push r13
	push r14
	push r15
	push r16
	push r17
	push r28
	push r29
	rcall .
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 4 */
/* stack size = 11 */
.L__stack_usage = 11
	movw r14,r24
	mov r13,r22
	mov r24,r20
	movw r22,r18
	movw r20,r16
	movw r18,r28
	subi r18,-1
	sbci r19,-1
	call _Z17mcp2515_id_to_bufhmPh
	ldi r18,lo8(4)
	movw r20,r28
	subi r20,-1
	sbci r21,-1
	mov r22,r13
	movw r24,r14
	call _ZN11mcp2515_can20mcp2515_setRegisterSEhPKhh
/* epilogue start */
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	pop r17
	pop r16
	pop r15
	pop r14
	pop r13
	ret
	.size	_ZN11mcp2515_can16mcp2515_write_idEhhm, .-_ZN11mcp2515_can16mcp2515_write_idEhhm
	.section	.text._ZN11mcp2515_can9init_MaskEhhm,"ax",@progbits
.global	_ZN11mcp2515_can9init_MaskEhhm
	.type	_ZN11mcp2515_can9init_MaskEhhm, @function
_ZN11mcp2515_can9init_MaskEhhm:
	push r8
	push r9
	push r10
	push r11
	push r14
	push r15
	push r16
	push r17
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 10 */
.L__stack_usage = 10
	movw r28,r24
	mov r14,r22
	mov r15,r20
	movw r8,r16
	movw r10,r18
	ldi r22,lo8(10)
	ldi r23,0
	ldi r24,0
	ldi r25,0
	call delay
	ldi r22,lo8(-128)
	movw r24,r28
	call _ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh
	mov r17,r24
	tst r24
	breq .L288
.L294:
	ldi r22,lo8(10)
	ldi r23,0
	ldi r24,0
	ldi r25,0
	call delay
	mov r24,r17
/* epilogue start */
	pop r29
	pop r28
	pop r17
	pop r16
	pop r15
	pop r14
	pop r11
	pop r10
	pop r9
	pop r8
	ret
.L288:
	cpse r14,__zero_reg__
	rjmp .L290
	movw r18,r10
	movw r16,r8
	mov r20,r15
	ldi r22,lo8(32)
.L293:
	movw r24,r28
	call _ZN11mcp2515_can16mcp2515_write_idEhhm
.L291:
	ldd r22,Y+11
	movw r24,r28
	call _ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh
	mov r17,r24
	rjmp .L294
.L290:
	ldi r24,lo8(1)
	cpse r14,r24
	rjmp .L291
	movw r18,r10
	movw r16,r8
	mov r20,r15
	ldi r22,lo8(36)
	rjmp .L293
	.size	_ZN11mcp2515_can9init_MaskEhhm, .-_ZN11mcp2515_can9init_MaskEhhm
	.section	.text._ZN11mcp2515_can9init_FiltEhhm,"ax",@progbits
.global	_ZN11mcp2515_can9init_FiltEhhm
	.type	_ZN11mcp2515_can9init_FiltEhhm, @function
_ZN11mcp2515_can9init_FiltEhhm:
	push r8
	push r9
	push r10
	push r11
	push r14
	push r15
	push r16
	push r17
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 10 */
.L__stack_usage = 10
	movw r28,r24
	mov r15,r22
	mov r14,r20
	movw r8,r16
	movw r10,r18
	ldi r22,lo8(10)
	ldi r23,0
	ldi r24,0
	ldi r25,0
	call delay
	ldi r22,lo8(-128)
	movw r24,r28
	call _ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh
	mov r17,r24
	tst r24
	breq .L296
.L308:
	ldi r22,lo8(10)
	ldi r23,0
	ldi r24,0
	ldi r25,0
	call delay
	mov r24,r17
/* epilogue start */
	pop r29
	pop r28
	pop r17
	pop r16
	pop r15
	pop r14
	pop r11
	pop r10
	pop r9
	pop r8
	ret
.L296:
	ldi r24,lo8(2)
	cp r15,r24
	breq .L299
	cp r24,r15
	brlo .L300
	tst r15
	breq .L301
	ldi r24,lo8(1)
	cp r15,r24
	breq .L302
.L298:
	ldd r22,Y+11
	movw r24,r28
	call _ZN11mcp2515_can23mcp2515_setCANCTRL_ModeEh
	mov r17,r24
	rjmp .L308
.L300:
	ldi r24,lo8(4)
	cp r15,r24
	breq .L303
	cp r15,r24
	brlo .L304
	ldi r24,lo8(5)
	cpse r15,r24
	rjmp .L298
	movw r18,r10
	movw r16,r8
	mov r20,r14
	ldi r22,lo8(24)
	rjmp .L307
.L301:
	movw r18,r10
	movw r16,r8
	mov r20,r14
	ldi r22,0
.L307:
	movw r24,r28
	call _ZN11mcp2515_can16mcp2515_write_idEhhm
	rjmp .L298
.L302:
	movw r18,r10
	movw r16,r8
	mov r20,r14
	ldi r22,lo8(4)
	rjmp .L307
.L299:
	movw r18,r10
	movw r16,r8
	mov r20,r14
	ldi r22,lo8(8)
	rjmp .L307
.L304:
	movw r18,r10
	movw r16,r8
	mov r20,r14
	ldi r22,lo8(16)
	rjmp .L307
.L303:
	movw r18,r10
	movw r16,r8
	mov r20,r14
	ldi r22,lo8(20)
	rjmp .L307
	.size	_ZN11mcp2515_can9init_FiltEhhm, .-_ZN11mcp2515_can9init_FiltEhhm
	.section	.text._ZN11mcp2515_can15mcp2515_read_idEhPhPm,"ax",@progbits
.global	_ZN11mcp2515_can15mcp2515_read_idEhPhPm
	.type	_ZN11mcp2515_can15mcp2515_read_idEhPhPm, @function
_ZN11mcp2515_can15mcp2515_read_idEhPhPm:
	push r14
	push r15
	push r16
	push r17
	push r28
	push r29
	rcall .
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 4 */
/* stack size = 10 */
.L__stack_usage = 10
	movw r14,r20
	movw r16,r18
	movw r30,r20
	st Z,__zero_reg__
	movw r30,r18
	st Z,__zero_reg__
	std Z+1,__zero_reg__
	std Z+2,__zero_reg__
	std Z+3,__zero_reg__
	ldi r18,lo8(4)
	movw r20,r28
	subi r20,-1
	sbci r21,-1
	call _ZN11mcp2515_can21mcp2515_readRegisterSEhPhh
	ldd r18,Y+2
	ldd r24,Y+1
	ldi r31,lo8(8)
	mul r24,r31
	movw r24,r0
	clr __zero_reg__
	mov r20,r18
	ldi r21,0
	ldi r22,5
	1:
	asr r21
	ror r20
	dec r22
	brne 1b
	add r24,r20
	adc r25,r21
	mov __tmp_reg__,r25
	lsl r0
	sbc r26,r26
	sbc r27,r27
	movw r30,r16
	st Z,r24
	std Z+1,r25
	std Z+2,r26
	std Z+3,r27
	sbrs r18,3
	rjmp .L309
	ldi r19,2
	1:
	lsl r24
	rol r25
	rol r26
	rol r27
	dec r19
	brne 1b
	andi r18,lo8(3)
	add r24,r18
	adc r25,__zero_reg__
	adc r26,__zero_reg__
	adc r27,__zero_reg__
	mov r27,r26
	mov r26,r25
	mov r25,r24
	clr r24
	ldd r18,Y+3
	add r24,r18
	adc r25,__zero_reg__
	adc r26,__zero_reg__
	adc r27,__zero_reg__
	mov r27,r26
	mov r26,r25
	mov r25,r24
	clr r24
	ldd r18,Y+4
	add r24,r18
	adc r25,__zero_reg__
	adc r26,__zero_reg__
	adc r27,__zero_reg__
	st Z,r24
	std Z+1,r25
	std Z+2,r26
	std Z+3,r27
	ldi r24,lo8(1)
	movw r30,r14
	st Z,r24
.L309:
/* epilogue start */
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	pop r17
	pop r16
	pop r15
	pop r14
	ret
	.size	_ZN11mcp2515_can15mcp2515_read_idEhPhPm, .-_ZN11mcp2515_can15mcp2515_read_idEhPhPm
	.section	.text._ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_,"ax",@progbits
.global	_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_
	.type	_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_, @function
_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_:
	push r2
	push r3
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
	push r16
	push r17
	push r28
	push r29
	rcall .
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 4 */
/* stack size = 22 */
.L__stack_usage = 22
	movw r6,r24
	mov r9,r22
	movw r10,r20
	movw r2,r18
	movw r4,r16
	ldi r22,0
	movw r30,r24
	ldd r24,Z+8
	call digitalWrite
	mov r24,r9
	call _ZN8SPIClass8transferEh
	movw r16,r28
	subi r16,-1
	sbci r17,-1
	movw r8,r28
	ldi r31,5
	add r8,r31
	adc r9,__zero_reg__
.L315:
	ldi r24,0
	call _ZN8SPIClass8transferEh
	movw r30,r16
	st Z+,r24
	movw r16,r30
	cp r30,r8
	cpc r31,r9
	brne .L315
	ldd r18,Y+2
	ldd r24,Y+1
	ldi r31,lo8(8)
	mul r24,r31
	movw r24,r0
	clr __zero_reg__
	mov r20,r18
	ldi r21,0
	ldi r22,5
	1:
	asr r21
	ror r20
	dec r22
	brne 1b
	add r24,r20
	adc r25,r21
	mov __tmp_reg__,r25
	lsl r0
	sbc r26,r26
	sbc r27,r27
	movw r30,r10
	st Z,r24
	std Z+1,r25
	std Z+2,r26
	std Z+3,r27
	movw r30,r2
	st Z,__zero_reg__
	sbrs r18,3
	rjmp .L316
	movw r30,r10
	ld r24,Z
	ldd r25,Z+1
	ldd r26,Z+2
	ldd r27,Z+3
	ldi r19,2
	1:
	lsl r24
	rol r25
	rol r26
	rol r27
	dec r19
	brne 1b
	andi r18,lo8(3)
	add r24,r18
	adc r25,__zero_reg__
	adc r26,__zero_reg__
	adc r27,__zero_reg__
	st Z,r24
	std Z+1,r25
	std Z+2,r26
	std Z+3,r27
	ld r24,Z
	ldd r25,Z+1
	ldd r26,Z+2
	ldd r27,Z+3
	mov r27,r26
	mov r26,r25
	mov r25,r24
	clr r24
	ldd r18,Y+3
	add r24,r18
	adc r25,__zero_reg__
	adc r26,__zero_reg__
	adc r27,__zero_reg__
	st Z,r24
	std Z+1,r25
	std Z+2,r26
	std Z+3,r27
	ld r24,Z
	ldd r25,Z+1
	ldd r26,Z+2
	ldd r27,Z+3
	mov r27,r26
	mov r26,r25
	mov r25,r24
	clr r24
	ldd r18,Y+4
	add r24,r18
	adc r25,__zero_reg__
	adc r26,__zero_reg__
	adc r27,__zero_reg__
	st Z,r24
	std Z+1,r25
	std Z+2,r26
	std Z+3,r27
	ldi r24,lo8(1)
	movw r30,r2
	st Z,r24
.L316:
	ldi r24,0
	call _ZN8SPIClass8transferEh
	mov r25,r24
	andi r25,lo8(15)
	movw r30,r14
	st Z,r25
	bst r24,6
	clr r24
	bld r24,0
	movw r30,r4
	st Z,r24
	ldi r17,0
	ldi r16,0
.L318:
	movw r30,r14
	ld r24,Z
	cp r16,r24
	brsh .L317
	cpi r16,8
	cpc r17,__zero_reg__
	breq .L317
	movw r10,r12
	add r10,r16
	adc r11,r17
	ldi r24,0
	call _ZN8SPIClass8transferEh
	movw r30,r10
	st Z,r24
	subi r16,-1
	sbci r17,-1
	rjmp .L318
.L317:
	ldi r22,lo8(1)
	movw r30,r6
	ldd r24,Z+8
/* epilogue start */
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	pop r17
	pop r16
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
	pop r3
	pop r2
	jmp digitalWrite
	.size	_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_, .-_ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_
	.section	.text._ZN11mcp2515_can12readMsgBufIDEhPVmPVhS3_S3_S3_,"ax",@progbits
.global	_ZN11mcp2515_can12readMsgBufIDEhPVmPVhS3_S3_S3_
	.type	_ZN11mcp2515_can12readMsgBufIDEhPVmPVhS3_S3_S3_, @function
_ZN11mcp2515_can12readMsgBufIDEhPVmPVhS3_S3_S3_:
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
	push r16
	push r17
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 14 */
.L__stack_usage = 14
	movw r28,r24
	movw r10,r20
	movw r8,r18
	movw r6,r16
	sbrs r22,0
	rjmp .L327
	ldi r22,lo8(-112)
.L331:
	movw r24,r28
	call _ZN11mcp2515_can19mcp2515_read_canMsgEhPVmPVhS3_S3_S3_
	movw r30,r6
	ld r24,Z
	std Y+7,r24
	movw r30,r8
	ld r24,Z
	std Y+2,r24
	movw r30,r10
	ld r24,Z
	ldd r25,Z+1
	ldd r26,Z+2
	ldd r27,Z+3
	std Y+3,r24
	std Y+4,r25
	std Y+5,r26
	std Y+6,r27
	ldi r24,0
.L326:
/* epilogue start */
	pop r29
	pop r28
	pop r17
	pop r16
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
	ret
.L327:
	sbrs r22,1
	rjmp .L329
	ldi r22,lo8(-108)
	rjmp .L331
.L329:
	movw r30,r14
	st Z,__zero_reg__
	ldi r24,lo8(4)
	rjmp .L326
	.size	_ZN11mcp2515_can12readMsgBufIDEhPVmPVhS3_S3_S3_, .-_ZN11mcp2515_can12readMsgBufIDEhPVmPVhS3_S3_S3_
	.section	.text._ZN11mcp2515_can22mcp2515_start_transmitEh,"ax",@progbits
.global	_ZN11mcp2515_can22mcp2515_start_transmitEh
	.type	_ZN11mcp2515_can22mcp2515_start_transmitEh, @function
_ZN11mcp2515_can22mcp2515_start_transmitEh:
	push r17
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 3 */
.L__stack_usage = 3
	movw r28,r24
	mov r17,r22
	ldi r24,lo8(80)
	ldi r25,0
	call _ZN8SPIClass16beginTransactionE11SPISettings
	ldi r22,0
	ldd r24,Y+8
	call digitalWrite
	mov r24,r17
	call _Z11txSidhToRTSh
	call _ZN8SPIClass8transferEh
	ldi r22,lo8(1)
	ldd r24,Y+8
	call digitalWrite
/* epilogue start */
	pop r29
	pop r28
	pop r17
	jmp _ZN8SPIClass14endTransactionEv
	.size	_ZN11mcp2515_can22mcp2515_start_transmitEh, .-_ZN11mcp2515_can22mcp2515_start_transmitEh
	.section	.text._ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh,"ax",@progbits
.global	_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh
	.type	_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh, @function
_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh:
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
	push r16
	push r17
	push r28
	push r29
	rcall .
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 4 */
/* stack size = 20 */
.L__stack_usage = 20
	movw r8,r24
	mov r15,r22
	movw r4,r18
	movw r6,r20
	mov r24,r22
	call _Z14txSidhToTxLoadh
	mov r17,r24
	ldi r24,0
	cpse r14,__zero_reg__
	ldi r24,lo8(64)
.L334:
	mov r14,r12
	or r14,r24
	movw r18,r28
	subi r18,-1
	sbci r19,-1
	movw r22,r6
	movw r20,r4
	mov r24,r16
	call _Z17mcp2515_id_to_bufhmPh
	ldi r24,lo8(80)
	ldi r25,0
	call _ZN8SPIClass16beginTransactionE11SPISettings
	ldi r22,0
	movw r30,r8
	ldd r24,Z+8
	call digitalWrite
	mov r24,r17
	call _ZN8SPIClass8transferEh
	movw r16,r28
	subi r16,-1
	sbci r17,-1
	movw r6,r28
	ldi r31,5
	add r6,r31
	adc r7,__zero_reg__
.L335:
	movw r30,r16
	ld r24,Z+
	movw r16,r30
	call _ZN8SPIClass8transferEh
	cp r16,r6
	cpc r17,r7
	brne .L335
	mov r24,r14
	call _ZN8SPIClass8transferEh
	mov r13,__zero_reg__
	ldi r17,0
	ldi r16,0
.L337:
	cp r12,r16
	cpc r13,r17
	breq .L336
	cpi r16,8
	cpc r17,__zero_reg__
	breq .L336
	movw r30,r10
	add r30,r16
	adc r31,r17
	ld r24,Z
	call _ZN8SPIClass8transferEh
	subi r16,-1
	sbci r17,-1
	rjmp .L337
.L336:
	ldi r22,lo8(1)
	movw r30,r8
	ldd r24,Z+8
	call digitalWrite
	call _ZN8SPIClass14endTransactionEv
	mov r22,r15
	movw r24,r8
	call _ZN11mcp2515_can22mcp2515_start_transmitEh
/* epilogue start */
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	pop r17
	pop r16
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
	.size	_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh, .-_ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh
	.section	.text._ZN11mcp2515_can10sendMsgBufEhmhhhPVKh,"ax",@progbits
.global	_ZN11mcp2515_can10sendMsgBufEhmhhhPVKh
	.type	_ZN11mcp2515_can10sendMsgBufEhmhhhPVKh, @function
_ZN11mcp2515_can10sendMsgBufEhmhhhPVKh:
	push r4
	push r5
	push r6
	push r7
	push r10
	push r11
	push r12
	push r14
	push r15
	push r16
	push r17
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 13 */
.L__stack_usage = 13
	movw r28,r24
	mov r15,r22
	movw r4,r18
	movw r6,r20
	mov r24,r22
	call _Z14statusToTxSidhh
	mov r17,r24
	ldi r24,lo8(2)
	tst r17
	breq .L343
	ldi r18,0
	mov r20,r15
	ldi r22,lo8(44)
	movw r24,r28
	call _ZN11mcp2515_can22mcp2515_modifyRegisterEhhh
	movw r20,r6
	movw r18,r4
	mov r22,r17
	movw r24,r28
	call _ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh
	ldi r24,0
.L343:
/* epilogue start */
	pop r29
	pop r28
	pop r17
	pop r16
	pop r15
	pop r14
	pop r12
	pop r11
	pop r10
	pop r7
	pop r6
	pop r5
	pop r4
	ret
	.size	_ZN11mcp2515_can10sendMsgBufEhmhhhPVKh, .-_ZN11mcp2515_can10sendMsgBufEhmhhhPVKh
	.section	.text._ZN11mcp2515_can19mcp2515_isTXBufFreeEPhh,"ax",@progbits
.global	_ZN11mcp2515_can19mcp2515_isTXBufFreeEPhh
	.type	_ZN11mcp2515_can19mcp2515_isTXBufFreeEPhh, @function
_ZN11mcp2515_can19mcp2515_isTXBufFreeEPhh:
	push r14
	push r15
	push r16
	push r17
	push r28
/* prologue: function */
/* frame size = 0 */
/* stack size = 5 */
.L__stack_usage = 5
	movw r30,r22
	st Z,__zero_reg__
	cpi r20,lo8(3)
	brlo .L347
.L349:
	ldi r24,lo8(2)
.L346:
/* epilogue start */
	pop r28
	pop r17
	pop r16
	pop r15
	pop r14
	ret
.L347:
	mov r28,r20
	movw r14,r22
	movw r16,r24
	call _ZN11mcp2515_can18mcp2515_readStatusEv
	mov r20,r28
	ldi r21,0
	movw r30,r20
	subi r30,lo8(-(CSWTCH.75))
	sbci r31,hi8(-(CSWTCH.75))
	ld r25,Z
	and r24,r25
	brne .L349
	movw r30,r20
	subi r30,lo8(-(CSWTCH.64))
	sbci r31,hi8(-(CSWTCH.64))
	ld r24,Z
	subi r24,lo8(-(1))
	movw r30,r14
	st Z,r24
	subi r20,lo8(-(CSWTCH.72))
	sbci r21,hi8(-(CSWTCH.72))
	ldi r18,0
	movw r30,r20
	ld r20,Z
	ldi r22,lo8(44)
	movw r24,r16
	call _ZN11mcp2515_can22mcp2515_modifyRegisterEhhh
	ldi r24,0
	rjmp .L346
	.size	_ZN11mcp2515_can19mcp2515_isTXBufFreeEPhh, .-_ZN11mcp2515_can19mcp2515_isTXBufFreeEPhh
	.section	.text._ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh,"ax",@progbits
.global	_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh
	.type	_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh, @function
_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh:
	push r16
	push r17
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 4 */
.L__stack_usage = 4
	movw r28,r24
	movw r16,r22
	call _ZN11mcp2515_can18mcp2515_readStatusEv
	andi r24,lo8(84)
	movw r30,r16
	st Z,__zero_reg__
	cpi r24,lo8(84)
	breq .L358
	ldd r25,Y+12
	ldi r22,lo8(3)
	ldi r23,0
	sub r22,r25
	sbc r23,__zero_reg__
	ldi r25,0
.L356:
	mov r18,r25
	ldi r19,0
	cp r18,r22
	cpc r19,r23
	brge .L358
	ldi r20,lo8(-1)
	cpi r25,lo8(3)
	brsh .L352
	movw r30,r18
	subi r30,lo8(-(CSWTCH.75))
	sbci r31,hi8(-(CSWTCH.75))
	ld r20,Z
.L352:
	and r20,r24
	brne .L353
	ldi r24,lo8(80)
	cpi r25,lo8(3)
	brsh .L354
	movw r30,r18
	subi r30,lo8(-(CSWTCH.64))
	sbci r31,hi8(-(CSWTCH.64))
	ld r24,Z
.L354:
	subi r24,lo8(-(1))
	movw r30,r16
	st Z,r24
	ldi r20,0
	cpi r25,lo8(3)
	brsh .L355
	subi r18,lo8(-(CSWTCH.72))
	sbci r19,hi8(-(CSWTCH.72))
	movw r30,r18
	ld r20,Z
.L355:
	ldi r18,0
	ldi r22,lo8(44)
	movw r24,r28
	call _ZN11mcp2515_can22mcp2515_modifyRegisterEhhh
	ldi r24,0
.L350:
/* epilogue start */
	pop r29
	pop r28
	pop r17
	pop r16
	ret
.L353:
	subi r25,lo8(-(1))
	rjmp .L356
.L358:
	ldi r24,lo8(2)
	rjmp .L350
	.size	_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh, .-_ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh
	.section	.text._ZN11mcp2515_can13trySendMsgBufEmhhhPKhh,"ax",@progbits
.global	_ZN11mcp2515_can13trySendMsgBufEmhhhPKhh
	.type	_ZN11mcp2515_can13trySendMsgBufEmhhhPKhh, @function
_ZN11mcp2515_can13trySendMsgBufEmhhhPKhh:
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
	push r16
	push r17
	push r28
	push r29
	push __zero_reg__
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 1 */
/* stack size = 16 */
.L__stack_usage = 16
	movw r8,r24
	movw r4,r20
	movw r6,r22
	mov r17,r18
	mov r20,r10
	movw r22,r28
	subi r22,-1
	sbci r23,-1
	cpi r20,lo8(3)
	brsh .L363
	call _ZN11mcp2515_can19mcp2515_isTXBufFreeEPhh
.L367:
	cpse r24,__zero_reg__
	rjmp .L364
	movw r10,r12
	mov r12,r14
	mov r14,r16
	mov r16,r17
	movw r20,r6
	movw r18,r4
	ldd r22,Y+1
	movw r24,r8
	call _ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh
	ldi r24,0
.L362:
/* epilogue start */
	pop __tmp_reg__
	pop r29
	pop r28
	pop r17
	pop r16
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
.L364:
	ldi r24,lo8(2)
	rjmp .L362
.L363:
	call _ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh
	rjmp .L367
	.size	_ZN11mcp2515_can13trySendMsgBufEmhhhPKhh, .-_ZN11mcp2515_can13trySendMsgBufEmhhhPKhh
	.section	.text._ZN11mcp2515_can7sendMsgEmhhhPKhb,"ax",@progbits
.global	_ZN11mcp2515_can7sendMsgEmhhhPKhb
	.type	_ZN11mcp2515_can7sendMsgEmhhhPKhb, @function
_ZN11mcp2515_can7sendMsgEmhhhPKhb:
	push r2
	push r3
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
	push r16
	push r17
	push r28
	push r29
	push __zero_reg__
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 1 */
/* stack size = 19 */
.L__stack_usage = 19
	movw r8,r24
	movw r4,r20
	movw r6,r22
	mov r2,r18
	mov r3,r16
	mov r15,r10
	movw r30,r24
	std Z+3,r4
	std Z+4,r5
	std Z+5,r6
	std Z+6,r7
	std Z+2,r18
	std Z+7,r16
	ldi r17,0
	ldi r16,0
.L369:
	movw r22,r28
	subi r22,-1
	sbci r23,-1
	movw r24,r8
	call _ZN11mcp2515_can24mcp2515_getNextFreeTXBufEPh
	subi r16,-1
	sbci r17,-1
	cpi r24,lo8(2)
	brne .L370
	cpi r16,50
	cpc r17,__zero_reg__
	brne .L382
.L378:
	ldi r24,lo8(6)
	rjmp .L368
.L382:
	ldi r24,lo8(10)
	ldi r25,0
	call delayMicroseconds
	rjmp .L369
.L370:
	cpi r16,50
	cpc r17,__zero_reg__
	breq .L378
	movw r10,r12
	mov r12,r14
	mov r14,r3
	mov r16,r2
	movw r20,r6
	movw r18,r4
	ldd r22,Y+1
	movw r24,r8
	call _ZN11mcp2515_can20mcp2515_write_canMsgEhmhhhPVKh
	ldi r17,0
	ldi r16,0
	cpse r15,__zero_reg__
	rjmp .L373
.L374:
	ldi r24,0
.L368:
/* epilogue start */
	pop __tmp_reg__
	pop r29
	pop r28
	pop r17
	pop r16
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
	pop r3
	pop r2
	ret
.L383:
	ldi r24,lo8(10)
	ldi r25,0
	call delayMicroseconds
.L373:
	subi r16,-1
	sbci r17,-1
	ldd r22,Y+1
	subi r22,lo8(-(-1))
	movw r24,r8
	call _ZN11mcp2515_can20mcp2515_readRegisterEh
	sbrs r24,3
	rjmp .L375
	cpi r16,50
	cpc r17,__zero_reg__
	brne .L383
.L381:
	ldi r24,lo8(7)
	rjmp .L368
.L375:
	cpi r16,50
	cpc r17,__zero_reg__
	brne .L374
	rjmp .L381
	.size	_ZN11mcp2515_can7sendMsgEmhhhPKhb, .-_ZN11mcp2515_can7sendMsgEmhhhPKhb
	.section	.text._ZN11mcp2515_can10sendMsgBufEmhhhPKhb,"ax",@progbits
.global	_ZN11mcp2515_can10sendMsgBufEmhhhPKhb
	.type	_ZN11mcp2515_can10sendMsgBufEmhhhPKhb, @function
_ZN11mcp2515_can10sendMsgBufEmhhhPKhb:
	push r10
	push r12
	push r13
	push r14
	push r16
/* prologue: function */
/* frame size = 0 */
/* stack size = 5 */
.L__stack_usage = 5
	call _ZN11mcp2515_can7sendMsgEmhhhPKhb
/* epilogue start */
	pop r16
	pop r14
	pop r13
	pop r12
	pop r10
	ret
	.size	_ZN11mcp2515_can10sendMsgBufEmhhhPKhb, .-_ZN11mcp2515_can10sendMsgBufEmhhhPKhb
	.section	.rodata.CSWTCH.75,"a",@progbits
	.type	CSWTCH.75, @object
	.size	CSWTCH.75, 3
CSWTCH.75:
	.byte	4
	.byte	16
	.byte	64
	.section	.rodata.CSWTCH.72,"a",@progbits
	.type	CSWTCH.72, @object
	.size	CSWTCH.72, 3
CSWTCH.72:
	.byte	4
	.byte	8
	.byte	16
	.section	.rodata.CSWTCH.68,"a",@progbits
	.type	CSWTCH.68, @object
	.size	CSWTCH.68, 13
CSWTCH.68:
	.byte	49
	.byte	0
	.byte	0
	.byte	0
	.byte	65
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	81
	.section	.rodata.CSWTCH.66,"a",@progbits
	.type	CSWTCH.66, @object
	.size	CSWTCH.66, 13
CSWTCH.66:
	.byte	0
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	2
	.section	.rodata.CSWTCH.64,"a",@progbits
	.type	CSWTCH.64, @object
	.size	CSWTCH.64, 3
CSWTCH.64:
	.byte	48
	.byte	64
	.byte	80
	.weak	_ZTV11mcp2515_can
	.section	.rodata._ZTV11mcp2515_can,"aG",@progbits,_ZTV11mcp2515_can,comdat
	.type	_ZTV11mcp2515_can, @object
	.size	_ZTV11mcp2515_can, 56
_ZTV11mcp2515_can:
	.word	0
	.word	0
	.word	gs(_ZN11mcp2515_can17enableTxInterruptEb)
	.word	gs(_ZN11mcp2515_can16reserveTxBuffersEh)
	.word	gs(_ZN11mcp2515_can15getLastTxBufferEv)
	.word	gs(_ZN11mcp2515_can5beginEmh)
	.word	gs(_ZN11mcp2515_can9init_MaskEhhm)
	.word	gs(_ZN11mcp2515_can9init_FiltEhhm)
	.word	gs(_ZN11mcp2515_can14setSleepWakeupEh)
	.word	gs(_ZN11mcp2515_can5sleepEv)
	.word	gs(_ZN11mcp2515_can4wakeEv)
	.word	gs(_ZN11mcp2515_can7setModeEh)
	.word	gs(_ZN11mcp2515_can7getModeEv)
	.word	gs(_ZN11mcp2515_can10checkErrorEPh)
	.word	gs(_ZN11mcp2515_can12checkReceiveEv)
	.word	gs(_ZN11mcp2515_can12readMsgBufIDEhPVmPVhS3_S3_S3_)
	.word	gs(_ZN11mcp2515_can12readMsgBufIDEPmPhS1_)
	.word	gs(_ZN11mcp2515_can10readMsgBufEPhS0_)
	.word	gs(_ZN11mcp2515_can13trySendMsgBufEmhhhPKhh)
	.word	gs(_ZN11mcp2515_can10sendMsgBufEhmhhhPVKh)
	.word	gs(_ZN11mcp2515_can10sendMsgBufEmhhhPKhb)
	.word	gs(_ZN11mcp2515_can26clearBufferTransmitIfFlagsEh)
	.word	gs(_ZN11mcp2515_can14readRxTxStatusEv)
	.word	gs(_ZN11mcp2515_can18checkClearRxStatusEPh)
	.word	gs(_ZN11mcp2515_can18checkClearTxStatusEPhh)
	.word	gs(_ZN11mcp2515_can10mcpPinModeEhh)
	.word	gs(_ZN11mcp2515_can15mcpDigitalWriteEhh)
	.word	gs(_ZN11mcp2515_can14mcpDigitalReadEh)
	.ident	"GCC: (GNU) 7.3.0"
.global __do_copy_data
