	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/920730-1.c"
	.globl	f1
	.type	f1,@function
f1:                                     # @f1
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 1
	return  	$pop0
.Lfunc_end0:
	.size	f1, .Lfunc_end0-f1

	.globl	f2
	.type	f2,@function
f2:                                     # @f2
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 1
	return  	$pop0
.Lfunc_end1:
	.size	f2, .Lfunc_end1-f2

	.globl	f3
	.type	f3,@function
f3:                                     # @f3
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 1
	return  	$pop0
.Lfunc_end2:
	.size	f3, .Lfunc_end2-f3

	.globl	f4
	.type	f4,@function
f4:                                     # @f4
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 1
	return  	$pop0
.Lfunc_end3:
	.size	f4, .Lfunc_end3-f4

	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 0
	call    	exit, $pop0
	unreachable
.Lfunc_end4:
	.size	main, .Lfunc_end4-main


	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits
