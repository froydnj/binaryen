	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/960321-1.c"
	.globl	acc_a
	.type	acc_a,@function
acc_a:                                  # @acc_a
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, a
	i32.add 	$push1=, $0, $pop0
	i32.const	$push2=, -2000000000
	i32.add 	$push3=, $pop1, $pop2
	i32.load8_s	$push4=, 0($pop3)
	return  	$pop4
.Lfunc_end0:
	.size	acc_a, .Lfunc_end0-acc_a

	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$0=, 0
	block   	.LBB1_2
	i32.load8_u	$push0=, a($0)
	i32.const	$push1=, 100
	i32.ne  	$push2=, $pop0, $pop1
	br_if   	$pop2, .LBB1_2
# BB#1:                                 # %if.end
	call    	exit, $0
	unreachable
.LBB1_2:                                  # %if.then
	call    	abort
	unreachable
.Lfunc_end1:
	.size	main, .Lfunc_end1-main

	.type	a,@object               # @a
	.data
	.globl	a
a:
	.asciz	"deadbeef\000"
	.size	a, 10


	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits
