	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/20011109-1.c"
	.globl	fail1
	.type	fail1,@function
fail1:                                  # @fail1
# BB#0:                                 # %entry
	call    	abort
	unreachable
.Lfunc_end0:
	.size	fail1, .Lfunc_end0-fail1

	.globl	fail2
	.type	fail2,@function
fail2:                                  # @fail2
# BB#0:                                 # %entry
	call    	abort
	unreachable
.Lfunc_end1:
	.size	fail2, .Lfunc_end1-fail2

	.globl	fail3
	.type	fail3,@function
fail3:                                  # @fail3
# BB#0:                                 # %entry
	call    	abort
	unreachable
.Lfunc_end2:
	.size	fail3, .Lfunc_end2-fail3

	.globl	fail4
	.type	fail4,@function
fail4:                                  # @fail4
# BB#0:                                 # %entry
	call    	abort
	unreachable
.Lfunc_end3:
	.size	fail4, .Lfunc_end3-fail4

	.globl	foo
	.type	foo,@function
foo:                                    # @foo
	.param  	i32
# BB#0:                                 # %entry
	block   	.LBB4_7
	i32.const	$push0=, 6
	i32.add 	$0=, $0, $pop0
	i32.const	$push1=, 11
	i32.gt_u	$push2=, $0, $pop1
	br_if   	$pop2, .LBB4_7
# BB#1:                                 # %entry
	block   	.LBB4_6
	block   	.LBB4_5
	block   	.LBB4_4
	block   	.LBB4_3
	block   	.LBB4_2
	tableswitch	$0, .LBB4_3, .LBB4_3, .LBB4_7, .LBB4_7, .LBB4_7, .LBB4_7, .LBB4_7, .LBB4_4, .LBB4_2, .LBB4_5, .LBB4_6, .LBB4_6, .LBB4_6
.LBB4_2:                                  # %sw.epilog9
	return
.LBB4_3:                                  # %sw.bb
	call    	fail1
	unreachable
.LBB4_4:                                  # %sw.bb1
	call    	fail2
	unreachable
.LBB4_5:                                  # %sw.bb7
	call    	abort
	unreachable
.LBB4_6:                                  # %sw.bb3
	call    	fail3
	unreachable
.LBB4_7:                                  # %sw.default
	call    	fail4
	unreachable
.Lfunc_end4:
	.size	foo, .Lfunc_end4-foo

	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 0
	call    	exit, $pop0
	unreachable
.Lfunc_end5:
	.size	main, .Lfunc_end5-main


	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits
