	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/loop-3.c"
	.globl	g
	.type	g,@function
g:                                      # @g
	.param  	i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.load	$push0=, n($1)
	i32.const	$push1=, 1
	i32.add 	$push2=, $pop0, $pop1
	i32.store	$discard=, n($1), $pop2
	return  	$1
.Lfunc_end0:
	.size	g, .Lfunc_end0-g

	.globl	f
	.type	f,@function
f:                                      # @f
	.param  	i32
	.result 	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.const	$2=, 1
	i32.load	$push0=, n($1)
	i32.add 	$push1=, $pop0, $0
	i32.lt_s	$push2=, $0, $2
	i32.select	$push3=, $pop2, $0, $2
	i32.const	$push4=, -1
	i32.xor 	$push5=, $pop3, $pop4
	i32.add 	$push6=, $pop1, $pop5
	i32.const	$push7=, 2
	i32.add 	$push8=, $pop6, $pop7
	i32.store	$discard=, n($1), $pop8
	return  	$0
.Lfunc_end1:
	.size	f, .Lfunc_end1-f

	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$0=, 0
	i32.load	$1=, n($0)
	block   	.LBB2_2
	i32.const	$push0=, 4
	i32.add 	$push1=, $1, $pop0
	i32.store	$discard=, n($0), $pop1
	br_if   	$1, .LBB2_2
# BB#1:                                 # %if.end
	call    	exit, $0
	unreachable
.LBB2_2:                                  # %if.then
	call    	abort
	unreachable
.Lfunc_end2:
	.size	main, .Lfunc_end2-main

	.type	n,@object               # @n
	.bss
	.globl	n
	.align	2
n:
	.int32	0                       # 0x0
	.size	n, 4


	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits
