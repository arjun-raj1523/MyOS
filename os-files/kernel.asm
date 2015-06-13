bits   32
section     		.text
	align 		4
	dd		0x1BADB002
	dd		0x00
	dd		-(0x1BADB002+0x00)

global start
extern kmain 			;in kernal.c file
start:
	cli 			;clear interrupt
	call kmain		;call main function
	hlt			;halt the cpu(pause execution)
