	.file	"horse.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.align	2
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-48
	sw	s0,44(sp)
	addi	s0,sp,48
	li	a5,536870912
	addi	a5,a5,96
	sw	a5,-28(s0)
	li	a5,536870912
	addi	a5,a5,100
	sw	a5,-32(s0)
	li	a5,536870912
	addi	a5,a5,104
	sw	a5,-36(s0)
	li	a5,536870912
	addi	a5,a5,108
	sw	a5,-40(s0)
	lw	a5,-28(s0)
	sw	zero,0(a5)
	lw	a5,-32(s0)
	sw	zero,0(a5)
	lw	a5,-36(s0)
	li	a4,2
	sw	a4,0(a5)
	lw	a5,-40(s0)
	li	a4,2
	sw	a4,0(a5)
	li	a5,-2
	sw	a5,-20(s0)
	j	.L2
.L11:
	lw	a5,-20(s0)
	beq	a5,zero,.L3
	li	a5,-2
	sw	a5,-24(s0)
	j	.L4
.L10:
	lw	a5,-24(s0)
	beq	a5,zero,.L5
	lw	a5,-20(s0)
	bge	a5,zero,.L6
	lw	a5,-24(s0)
	blt	a5,zero,.L7
.L6:
	lw	a5,-20(s0)
	blt	a5,zero,.L8
	lw	a5,-24(s0)
	blt	a5,zero,.L8
.L7:
	lw	a4,-20(s0)
	lw	a5,-24(s0)
	beq	a4,a5,.L12
	lw	a5,-36(s0)
	lw	a4,0(a5)
	lw	a5,-20(s0)
	add	a5,a4,a5
	ble	a5,zero,.L12
	lw	a5,-36(s0)
	lw	a4,0(a5)
	lw	a5,-20(s0)
	add	a4,a4,a5
	li	a5,8
	bgt	a4,a5,.L12
	lw	a5,-40(s0)
	lw	a4,0(a5)
	lw	a5,-24(s0)
	add	a5,a4,a5
	ble	a5,zero,.L12
	lw	a5,-40(s0)
	lw	a4,0(a5)
	lw	a5,-24(s0)
	add	a4,a4,a5
	li	a5,8
	bgt	a4,a5,.L12
	lw	a5,-36(s0)
	lw	a4,0(a5)
	lw	a5,-20(s0)
	add	a4,a4,a5
	lw	a5,-28(s0)
	sw	a4,0(a5)
	lw	a5,-40(s0)
	lw	a4,0(a5)
	lw	a5,-24(s0)
	add	a4,a4,a5
	lw	a5,-32(s0)
	sw	a4,0(a5)
	j	.L12
.L8:
	lw	a5,-24(s0)
	neg	a5,a5
	lw	a4,-20(s0)
	beq	a4,a5,.L5
	lw	a5,-36(s0)
	lw	a4,0(a5)
	lw	a5,-20(s0)
	add	a5,a4,a5
	ble	a5,zero,.L5
	lw	a5,-36(s0)
	lw	a4,0(a5)
	lw	a5,-20(s0)
	add	a4,a4,a5
	li	a5,8
	bgt	a4,a5,.L5
	lw	a5,-40(s0)
	lw	a4,0(a5)
	lw	a5,-24(s0)
	add	a5,a4,a5
	ble	a5,zero,.L5
	lw	a5,-40(s0)
	lw	a4,0(a5)
	lw	a5,-24(s0)
	add	a4,a4,a5
	li	a5,8
	bgt	a4,a5,.L5
	lw	a5,-36(s0)
	lw	a4,0(a5)
	lw	a5,-20(s0)
	add	a4,a4,a5
	lw	a5,-28(s0)
	sw	a4,0(a5)
	lw	a5,-40(s0)
	lw	a4,0(a5)
	lw	a5,-24(s0)
	add	a4,a4,a5
	lw	a5,-32(s0)
	sw	a4,0(a5)
	j	.L5
.L12:
	nop
.L5:
	lw	a5,-24(s0)
	addi	a5,a5,1
	sw	a5,-24(s0)
.L4:
	lw	a4,-24(s0)
	li	a5,2
	ble	a4,a5,.L10
.L3:
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L2:
	lw	a4,-20(s0)
	li	a5,2
	ble	a4,a5,.L11
	nop
	nop
	lw	s0,44(sp)
	addi	sp,sp,48
	jr	ra
	.size	main, .-main
	.ident	"GCC: (GNU) 11.1.0"
