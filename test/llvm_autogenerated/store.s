	.text
	.file	"/s/llvm/llvm/test/CodeGen/WebAssembly/store.ll"
	.globl	sti32
	.type	sti32,@function
sti32:
	.param  	i32, i32
	i32.store	$discard=, 0($0), $1
	return
.Lfunc_end0:
	.size	sti32, .Lfunc_end0-sti32

	.globl	sti64
	.type	sti64,@function
sti64:
	.param  	i32, i64
	i64.store	$discard=, 0($0), $1
	return
.Lfunc_end1:
	.size	sti64, .Lfunc_end1-sti64

	.globl	stf32
	.type	stf32,@function
stf32:
	.param  	i32, f32
	f32.store	$discard=, 0($0), $1
	return
.Lfunc_end2:
	.size	stf32, .Lfunc_end2-stf32

	.globl	stf64
	.type	stf64,@function
stf64:
	.param  	i32, f64
	f64.store	$discard=, 0($0), $1
	return
.Lfunc_end3:
	.size	stf64, .Lfunc_end3-stf64


	.section	".note.GNU-stack","",@progbits
