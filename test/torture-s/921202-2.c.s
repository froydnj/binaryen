	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/921202-2.c"
	.globl	f
	.type	f,@function
f:                                      # @f
	.param  	i64
	.result 	i32
# BB#0:                                 # %entry
	i32.wrap/i64	$push0=, $0
	i32.const	$push1=, 8
	i32.shr_u	$push2=, $pop0, $pop1
	i32.const	$push3=, 255
	i32.and 	$push4=, $pop2, $pop3
	return  	$pop4
.Lfunc_end0:
	.size	f, .Lfunc_end0-f

	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
# BB#0:                                 # %if.end
	i32.const	$push0=, 0
	call    	exit, $pop0
	unreachable
.Lfunc_end1:
	.size	main, .Lfunc_end1-main


	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits
