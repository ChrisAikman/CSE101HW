.data
	.align 8
.align 1
.globl __stginit_MatrixMult
.type __stginit_MatrixMult, @object
__stginit_MatrixMult:
.data
	.align 8
.align 1
.globl MatrixMult_multMatrix_closure
.type MatrixMult_multMatrix_closure, @object
MatrixMult_multMatrix_closure:
	.quad	MatrixMult_multMatrix_info
	.quad	0
.text
	.align 8
	.long	SSg_srt-(sRo_info)+0
	.long	0
	.quad	1
	.quad	4294967313
sRo_info:
.LcRD:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcRE
.LcRF:
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	movl $base_DataziList_transpose_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.LcRE:
	jmp *-16(%r13)
	.size sRo_info, .-sRo_info
.text
	.align 8
	.quad	1
	.quad	17
sRl_info:
.LcRT:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcRU
.LcRV:
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	addq $-16,%rbp
	jmp base_GHCziNum_zt_info
.LcRU:
	jmp *-16(%r13)
	.size sRl_info, .-sRl_info
.text
	.align 8
	.long	SSg_srt-(sRm_info)+8
	.long	0
	.quad	3
	.quad	4294967312
sRm_info:
.LcRW:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .LcRX
.LcRY:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .LcS0
.LcRZ:
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq 24(%rbx),%rcx
	movq 32(%rbx),%rbx
	movq $sRl_info,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
	movq %rbx,%rdi
	movq %rcx,%rsi
	movq %rax,%r14
	movl $base_GHCziList_zzipWith_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_ppp_fast
.LcS0:
	movq $24,904(%r13)
.LcRX:
	jmp *-16(%r13)
	.size sRm_info, .-sRm_info
.text
	.align 8
	.long	SSg_srt-(sRn_info)+8
	.long	0
	.quad	4294967301
	.quad	2
	.quad	12884901900
sRn_info:
.LcS1:
.LcS3:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja .LcS5
.LcS4:
	movq 7(%rbx),%rax
	movq 15(%rbx),%rbx
	movq $sRm_info,-32(%r12)
	movq %rax,-16(%r12)
	movq %rbx,-8(%r12)
	movq %r14,(%r12)
	leaq -32(%r12),%rbx
	movq %rbx,%rsi
	movq %rax,%r14
	movl $base_DataziList_sum_closure,%ebx
	jmp stg_ap_pp_fast
.LcS5:
	movq $40,904(%r13)
.LcS2:
	jmp *-8(%r13)
	.size sRn_info, .-sRn_info
.text
	.align 8
	.long	SSg_srt-(sRp_info)+0
	.long	0
	.quad	4294967301
	.quad	2
	.quad	64424509452
sRp_info:
.LcS6:
.LcS8:
	addq $48,%r12
	cmpq 856(%r13),%r12
	ja .LcSa
.LcS9:
	movq 7(%rbx),%rax
	movq 15(%rbx),%rbx
	movq $sRo_info,-40(%r12)
	movq %rbx,-24(%r12)
	leaq -40(%r12),%rbx
	movq $sRn_info,-16(%r12)
	movq %rax,-8(%r12)
	movq %r14,(%r12)
	leaq -15(%r12),%rax
	movq %rbx,%rsi
	movq %rax,%r14
	movl $base_GHCziBase_map_closure,%ebx
	jmp stg_ap_pp_fast
.LcSa:
	movq $48,904(%r13)
.LcS7:
	jmp *-8(%r13)
	.size sRp_info, .-sRp_info
.text
	.align 8
	.long	SSg_srt-(MatrixMult_multMatrix_info)+0
	.long	0
	.quad	12884901911
	.quad	0
	.quad	133143986191
.globl MatrixMult_multMatrix_info
.type MatrixMult_multMatrix_info, @object
MatrixMult_multMatrix_info:
.LcSb:
.LcSd:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .LcSf
.LcSe:
	movq $sRp_info,-16(%r12)
	movq %r14,-8(%r12)
	movq %rdi,(%r12)
	leaq -15(%r12),%rax
	movq %rax,%r14
	movl $base_GHCziBase_map_closure,%ebx
	jmp stg_ap_pp_fast
.LcSf:
	movq $24,904(%r13)
.LcSc:
	movl $MatrixMult_multMatrix_closure,%ebx
	jmp *-8(%r13)
	.size MatrixMult_multMatrix_info, .-MatrixMult_multMatrix_info
.section .data
	.align 8
.align 1
SSg_srt:
	.quad	base_DataziList_transpose_closure
	.quad	base_GHCziList_zzipWith_closure
	.quad	base_DataziList_sum_closure
	.quad	base_GHCziBase_map_closure
	.quad	MatrixMult_multMatrix_closure
.section .note.GNU-stack,"",@progbits
.ident "GHC 7.8.3"

