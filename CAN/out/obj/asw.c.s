	.file	"asw.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
	.section	.text.TimerISR,"ax",@progbits
.global	TimerISR
	.type	TimerISR, @function
TimerISR:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	ldi r24,0
	jmp IncrementCounter
	.size	TimerISR, .-TimerISR
	.section	.rodata.FuncTask1.str1.1,"aMS",@progbits,1
.LC0:
	.string	"--------------------------------------------------\n"
.LC1:
	.string	"Get data from ID : %x \n"
.LC2:
	.string	"%x    "
.LC3:
	.string	"\n"
	.section	.text.FuncTask1,"ax",@progbits
.global	FuncTask1
	.type	FuncTask1, @function
FuncTask1:
	push r16
	push r17
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 4 */
.L__stack_usage = 4
	call CAN_checkMsg
	cpi r24,lo8(3)
	brne .L3
	ldi r20,lo8(buf)
	ldi r21,hi8(buf)
	ldi r22,lo8(len)
	ldi r23,hi8(len)
	ldi r24,lo8(id)
	ldi r25,hi8(id)
	call CAN_readMsg
	ldi r24,lo8(.LC0)
	ldi r25,hi8(.LC0)
	push r25
	push r24
	call printfSerial
	lds r24,id+3
	push r24
	lds r24,id+2
	push r24
	lds r24,id+1
	push r24
	lds r24,id
	push r24
	ldi r24,lo8(.LC1)
	ldi r25,hi8(.LC1)
	push r25
	push r24
	call printfSerial
	in r24,__SP_L__
	in r25,__SP_H__
	adiw r24,8
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r25
	out __SREG__,__tmp_reg__
	out __SP_L__,r24
	ldi r28,lo8(buf)
	ldi r29,hi8(buf)
	ldi r16,lo8(.LC2)
	ldi r17,hi8(.LC2)
.L4:
	lds r18,len
	movw r24,r28
	subi r24,lo8(buf)
	sbci r25,hi8(buf)
	cp r18,r24
	cpc __zero_reg__,r25
	breq .+2
	brge .L5
	ldi r24,lo8(.LC3)
	ldi r25,hi8(.LC3)
	push r25
	push r24
	call printfSerial
	pop __tmp_reg__
	pop __tmp_reg__
.L3:
/* epilogue start */
	pop r29
	pop r28
	pop r17
	pop r16
	jmp TerminateTask
.L5:
	ld r24,Y+
	push __zero_reg__
	push r24
	push r17
	push r16
	call printfSerial
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	rjmp .L4
	.size	FuncTask1, .-FuncTask1
	.comm	buf,8,1
	.comm	id,4,1
	.comm	len,1,1
	.ident	"GCC: (GNU) 7.3.0"
.global __do_copy_data
.global __do_clear_bss
