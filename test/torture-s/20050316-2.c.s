	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/20050316-2.c"
	.globl	test1
	.type	test1,@function
test1:                                  # @test1
	.param  	f32, f32
	.result 	i64
# BB#0:                                 # %entry
	i32.reinterpret/f32	$push4=, $0
	i64.extend_u/i32	$push5=, $pop4
	i32.reinterpret/f32	$push0=, $1
	i64.extend_u/i32	$push1=, $pop0
	i64.const	$push2=, 32
	i64.shl 	$push3=, $pop1, $pop2
	i64.or  	$push6=, $pop5, $pop3
	return  	$pop6
.Lfunc_end0:
	.size	test1, .Lfunc_end0-test1

	.globl	test2
	.type	test2,@function
test2:                                  # @test2
	.param  	f32, f32
	.result 	i64
# BB#0:                                 # %entry
	i32.reinterpret/f32	$push4=, $0
	i64.extend_u/i32	$push5=, $pop4
	i32.reinterpret/f32	$push0=, $1
	i64.extend_u/i32	$push1=, $pop0
	i64.const	$push2=, 32
	i64.shl 	$push3=, $pop1, $pop2
	i64.or  	$push6=, $pop5, $pop3
	return  	$pop6
.Lfunc_end1:
	.size	test2, .Lfunc_end1-test2

	.globl	test3
	.type	test3,@function
test3:                                  # @test3
	.param  	i32, i32
	.result 	i64
# BB#0:                                 # %entry
	i64.extend_u/i32	$push3=, $0
	i64.extend_u/i32	$push0=, $1
	i64.const	$push1=, 32
	i64.shl 	$push2=, $pop0, $pop1
	i64.or  	$push4=, $pop3, $pop2
	return  	$pop4
.Lfunc_end2:
	.size	test3, .Lfunc_end2-test3

	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
# BB#0:                                 # %if.end33
	i32.const	$push0=, 0
	return  	$pop0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main


	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits
