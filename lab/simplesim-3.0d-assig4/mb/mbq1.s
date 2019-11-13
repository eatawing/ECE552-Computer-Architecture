
mbq1:     file format ss-coff-little
mbq1
architecture: ss, flags 0x00000132:
EXEC_P, HAS_SYMS, HAS_LOCALS, D_PAGED
start address 0x00400140

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .text         00005900  00400140  00400140  00000140  2**4
                  CONTENTS, ALLOC, LOAD, CODE
  1 .rdata        00000060  10000000  10000000  00006000  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  2 .data         00000280  10000060  10000060  00006060  2**4
                  CONTENTS, ALLOC, LOAD, DATA
  3 .sdata        00000090  100002e0  100002e0  000062e0  2**4
                  CONTENTS, ALLOC, LOAD, DATA
  4 .sbss         00000080  10000370  10000370  00000000  2**4
                  ALLOC
  5 .bss          00000060  100003f0  100003f0  00000000  2**4
                  ALLOC
SYMBOL TABLE:
[  0] e 100003b0 st 1 sc e indx 2     _bytes_used
      Type: unsigned int
[  1] e 10000300 st 1 sc d indx 37     __morecore
      Type: ptr to func. ret. 
[  2] e 00400478 st 6 sc 1 indx 86     __main
      Local symbol: 234
[  3] e 100003b4 st 1 sc e indx 37     __malloc_hook
      Type: ptr to func. ret. 
[  4] e 004019d0 st 6 sc 1 indx 32     __default_morecore
      Local symbol: 1106
[  5] e 100003f0 st 1 sc 3 indx 2e     _fraghead
      Type: array [1 {11 bits}] of struct list { ifd = 0, index = 731 }
[  6] e 10000334 st 1 sc d indx 55     stdout
      Type: ptr to struct __stdio_file { ifd = 0, index = 972 }
[  7] e 10000060 st 1 sc 5 indx fffff     _fdata
[  8] e 00402a80 st 6 sc 1 indx 6     _wordcopy_fwd_aligned
      Local symbol: 1414
[  9] e 10000350 st 1 sc d indx 9d     __default_room_functions
      Type: struct .3fake { ifd = 0, index = 1566 }
[ 10] e 004018d0 st 6 sc 1 indx 3     __init_misc
      Local symbol: 902
[ 11] e 00401960 st 6 sc 1 indx 83     _cleanup
      Local symbol: 1047
[ 12] e 100003b8 st 1 sc e indx 2     _chunks_free
      Type: unsigned int
[ 13] e 00400140 st 1 sc 1 indx fffff     eprol
[ 14] e 00405820 st 1 sc 1 indx fffff     __write
[ 15] e 10000390 st 1 sc e indx fffff     errno
[ 16] e 00405a40 st 1 sc 1 indx fffff     _etext
[ 17] e 100082e0 st 1 sc 5 indx fffff     _gp
[ 18] e 00405020 st 6 sc 1 indx ae     __stdio_write
      Local symbol: 2035
[ 19] e 00405920 st 1 sc 1 indx fffff     __dup2
[ 20] e 004057e0 st 1 sc 1 indx fffff     __read
[ 21] e 10000310 st 1 sc d indx 27     __exit_funcs
      Type: ptr to struct exit_function_list { ifd = 0, index = 873 }
[ 22] e 00401b90 st 6 sc 1 indx 4     memcpy
      Local symbol: 1139
[ 23] e 004051c0 st 6 sc 1 indx bd     __stdio_fileno
      Local symbol: 2050
[ 24] e 100003bc st 1 sc e indx 2     _heapindex
      Type: unsigned int
[ 25] e 00400d38 st 6 sc 1 indx 4d     malloc
      Local symbol: 781
[ 26] e 004058e0 st 1 sc 1 indx fffff     __open
[ 27] e 00405690 st 6 sc 1 indx 94     __stdio_init_stream
      Local symbol: 2276
[ 28] e 100003c0 st 1 sc e indx 2     _heaplimit
      Type: unsigned int
[ 29] e 004052f8 st 6 sc 1 indx c5     __stdio_reopen
      Local symbol: 2058
[ 30] e 10000370 st 1 sc 5 indx fffff     edata
[ 31] e 00401748 st 6 sc 1 indx 29     __new_exitfn
      Local symbol: 881
[ 32] e 00405118 st 6 sc 1 indx b5     __stdio_seek
      Local symbol: 2042
[ 33] e 1000033c st 1 sc d indx 4f     __stdio_head
      Type: ptr to struct __stdio_file { ifd = 0, index = 972 }
[ 34] e 004005c0 st 6 sc 1 indx 1     __libc_init
      Local symbol: 513
[ 35] e 004026a0 st 6 sc 1 indx 3     strrchr
      Local symbol: 1255
[ 36] e 100003c4 st 1 sc e indx 36     __after_morecore_hook
      Type: func. ret. 
[ 37] e 10000394 st 1 sc e indx fffff     environ
[ 38] e 00405990 st 6 sc 1 indx 64     __isatty
      Local symbol: 2407
[ 39] e 10000040 st 1 sc f indx 9a     __default_io_functions
      Type: struct .2fake { ifd = 0, index = 1558 }
[ 40] e 10000450 st 1 sc 5 indx fffff     end
[ 41] e 00400140 st 1 sc 1 indx fffff     __start
[ 42] e 00404ff0 st 6 sc 1 indx a9     __stdio_read
      Local symbol: 2030
[ 43] e 004002d0 st 6 sc 1 indx 82     __do_global_dtors
      Local symbol: 230
[ 44] e 100002e0 st 1 sc d indx 20     _exit_dummy_ref
      Type: ptr to int
[ 45] e 100003a0 st 1 sc e indx 1a     __CTOR_LIST__
      Type: func. ret. 
[ 46] e 004029d0 st 1 sc 1 indx fffff     syscall_error
[ 47] e 00405a40 st 1 sc 1 indx fffff     etext
[ 48] e 10000330 st 1 sc d indx 52     stdin
      Type: ptr to struct __stdio_file { ifd = 0, index = 972 }
[ 49] e 00400140 st 1 sc 1 indx fffff     _ftext
[ 50] e 10000324 st 1 sc d indx 7     __progname
      Type: ptr to char
[ 51] e 00405a10 st 1 sc 1 indx fffff     __ioctl
[ 52] e 004030b0 st 6 sc 1 indx 2d     _wordcopy_bwd_dest_aligned
      Local symbol: 1453
[ 53] e 00405630 st 1 sc 1 indx fffff     __brk
[ 54] e 100003c8 st 1 sc e indx 2b     _heapinfo
      Type: ptr to union .4fake { ifd = 0, index = 726 }
[ 55] e 10000364 st 1 sc d indx fffff     __minbrk
[ 56] e 100003cc st 1 sc e indx 3     __malloc_initialized
      Type: int
[ 57] e 00401a20 st 6 sc 1 indx 4     memset
      Local symbol: 1116
[ 58] e 004001f0 st 6 sc 1 indx 1     main
      Local symbol: 95
[ 59] e 00402750 st 6 sc 1 indx 6c     fclose
      Local symbol: 1374
[ 60] e 100002f0 st 1 sc d indx 2     _exit_dummy_decl
      Type: int
[ 61] e 00405860 st 1 sc 1 indx fffff     __lseek
[ 62] e 004049e8 st 6 sc 1 indx d6     __fillbf
      Local symbol: 1731
[ 63] e 100003a8 st 1 sc e indx 20     __DTOR_LIST__
      Type: func. ret. 
[ 64] e 10000340 st 1 sc d indx 28     _aligned_blocks
      Type: ptr to struct alignlist { ifd = 0, index = 1193 }
[ 65] e 100003d0 st 1 sc e indx 2     _bytes_free
      Type: unsigned int
[ 66] e 004016c0 st 6 sc 1 indx 26     atexit
      Local symbol: 878
[ 67] e 00402c90 st 6 sc 1 indx 15     _wordcopy_fwd_dest_aligned
      Local symbol: 1429
[ 68] e 10000338 st 1 sc d indx 58     stderr
      Type: ptr to struct __stdio_file { ifd = 0, index = 972 }
[ 69] e 00404f78 st 6 sc 1 indx ed     __invalidate
      Local symbol: 1754
[ 70] e 004051d0 st 6 sc 1 indx c0     __stdio_open
      Local symbol: 2053
[ 71] e 00401d50 st 6 sc 1 indx 32     _free_internal
      Local symbol: 1212
[ 72] e 00403578 st 6 sc 1 indx 68     __stdio_check_offset
      Local symbol: 1621
[ 73] e 004058a0 st 1 sc 1 indx fffff     __close
[ 74] e 10000370 st 1 sc 5 indx fffff     _edata
[ 75] e 10000450 st 1 sc 5 indx fffff     _end
[ 76] e 00405190 st 6 sc 1 indx ba     __stdio_close
      Local symbol: 2047
[ 77] e 100003d4 st 1 sc e indx 2a     _heapbase
      Type: ptr to char
[ 78] e 10000360 st 1 sc d indx fffff     __curbrk
[ 79] e 004005f0 st 6 sc 1 indx a4     exit
      Local symbol: 685
[ 80] e 100003e0 st 1 sc e indx 27     __free_hook
      Type: func. ret. 
[ 81] e 00405960 st 1 sc 1 indx fffff     __fstat
[ 82] e 004019b0 st 1 sc 1 indx fffff     _exit
[ 83] e 100003d8 st 1 sc e indx 2     _chunks_used
      Type: unsigned int
[ 84] e 004032d0 st 6 sc 1 indx 3     strchr
      Local symbol: 1494
[ 85] e 004029f0 st 6 sc 1 indx 1     __sbrk
      Local symbol: 1400
[ 86] e 004044b0 st 6 sc 1 indx ba     __flshfp
      Local symbol: 1703
[ 87] e 10000370 st 1 sc 5 indx fffff     _fbss
[ 88] e 00402e90 st 6 sc 1 indx 1e     _wordcopy_bwd_aligned
      Local symbol: 1438
[ 89] e 00403470 st 6 sc 1 indx 63     __stdio_check_funcs
      Local symbol: 1616
[ 90] e 00402600 st 6 sc 1 indx 3d     free
      Local symbol: 1223
[ 91] e 00400350 st 6 sc 1 indx 84     __do_global_ctors
      Local symbol: 232
[ 92] l 00000000 st b sc 1 indx 2     /var/tmp/cca003vh.s
      End+1 symbol: 94
[ 93] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca003vh.s
      First symbol: 92
[ 94] l 00000000 st b sc 1 indx 6     mb/mbq1.c
      End+1 symbol: 100
[ 95] l 004001f0 st 6 sc 1 indx 1     main
      End+1 symbol: 97        Type:  nil
[ 96] l 000000d8 st 8 sc 1 indx 1     main
      First symbol: 95
[ 97] l 004001f0 st 5 sc 1 indx fffff     gcc2_compiled.
[ 98] l 004001f0 st 5 sc 1 indx fffff     __gnu_compiled_c
[ 99] l 00000000 st 8 sc 1 indx 0     mb/mbq1.c
      First symbol: 94
[100] l 00000000 st b sc 1 indx 8e     ./libgcc2.c
      End+1 symbol: 242
[101] l 00000004 st 7 sc b indx 7     cmp_type
      End+1 symbol: 107
[102] l 00000000 st 9 sc b indx 0     CMP_SI
      Type: nil
[103] l 00000001 st 9 sc b indx 0     CMP_SF
      Type: nil
[104] l 00000002 st 9 sc b indx 0     CMP_DF
      Type: nil
[105] l 00000003 st 9 sc b indx 0     CMP_MAX
      Type: nil
[106] l 00000000 st 8 sc b indx 1     
      First symbol: 101
[107] l 00000004 st 7 sc b indx d     delay_type
      End+1 symbol: 113
[108] l 00000000 st 9 sc b indx 0     DELAY_NONE
      Type: nil
[109] l 00000001 st 9 sc b indx 0     DELAY_LOAD
      Type: nil
[110] l 00000002 st 9 sc b indx 0     DELAY_HILO
      Type: nil
[111] l 00000003 st 9 sc b indx 0     DELAY_FCMP
      Type: nil
[112] l 00000000 st 8 sc b indx 7     
      First symbol: 107
[113] l 00000004 st 7 sc b indx 13     processor_type
      End+1 symbol: 119
[114] l 00000000 st 9 sc b indx 0     PROCESSOR_DEFAULT
      Type: nil
[115] l 00000001 st 9 sc b indx 0     PROCESSOR_R3000
      Type: nil
[116] l 00000002 st 9 sc b indx 0     PROCESSOR_R6000
      Type: nil
[117] l 00000003 st 9 sc b indx 0     PROCESSOR_R4000
      Type: nil
[118] l 00000000 st 8 sc b indx d     
      First symbol: 113
[119] l 00000004 st 7 sc b indx 17     ss_abicalls_type
      End+1 symbol: 123
[120] l 00000000 st 9 sc b indx 0     SS_ABICALLS_NO
      Type: nil
[121] l 00000001 st 9 sc b indx 0     SS_ABICALLS_YES
      Type: nil
[122] l 00000000 st 8 sc b indx 13     
      First symbol: 119
[123] l 00000004 st 7 sc b indx 1c     block_move_type
      End+1 symbol: 128
[124] l 00000000 st 9 sc b indx 0     BLOCK_MOVE_NORMAL
      Type: nil
[125] l 00000001 st 9 sc b indx 0     BLOCK_MOVE_NOT_LAST
      Type: nil
[126] l 00000002 st 9 sc b indx 0     BLOCK_MOVE_LAST
      Type: nil
[127] l 00000000 st 8 sc b indx 17     
      First symbol: 123
[128] l 00000004 st 7 sc b indx 27     reg_class
      End+1 symbol: 139
[129] l 00000000 st 9 sc b indx 0     NO_REGS
      Type: nil
[130] l 00000001 st 9 sc b indx 0     GR_REGS
      Type: nil
[131] l 00000002 st 9 sc b indx 0     FP_REGS
      Type: nil
[132] l 00000003 st 9 sc b indx 0     HI_REG
      Type: nil
[133] l 00000004 st 9 sc b indx 0     LO_REG
      Type: nil
[134] l 00000005 st 9 sc b indx 0     MD_REGS
      Type: nil
[135] l 00000006 st 9 sc b indx 0     ST_REGS
      Type: nil
[136] l 00000007 st 9 sc b indx 0     ALL_REGS
      Type: nil
[137] l 00000008 st 9 sc b indx 0     LIM_REG_CLASSES
      Type: nil
[138] l 00000000 st 8 sc b indx 1c     
      First symbol: 128
[139] l 0000003c st 7 sc b indx 38     ss_frame_info
      End+1 symbol: 156
[140] l 00000000 st 9 sc b indx 1     total_size
      Type: long
[141] l 00000020 st 9 sc b indx 1     var_size
      Type: long
[142] l 00000040 st 9 sc b indx 1     args_size
      Type: long
[143] l 00000060 st 9 sc b indx 1     extra_size
      Type: long
[144] l 00000080 st 9 sc b indx 2     gp_reg_size
      Type: int
[145] l 000000a0 st 9 sc b indx 2     fp_reg_size
      Type: int
[146] l 000000c0 st 9 sc b indx 1     mask
      Type: long
[147] l 000000e0 st 9 sc b indx 1     fmask
      Type: long
[148] l 00000100 st 9 sc b indx 1     gp_save_offset
      Type: long
[149] l 00000120 st 9 sc b indx 1     fp_save_offset
      Type: long
[150] l 00000140 st 9 sc b indx 1     gp_sp_offset
      Type: long
[151] l 00000160 st 9 sc b indx 1     fp_sp_offset
      Type: long
[152] l 00000180 st 9 sc b indx 2     initialized
      Type: int
[153] l 000001a0 st 9 sc b indx 2     num_gp
      Type: int
[154] l 000001c0 st 9 sc b indx 2     num_fp
      Type: int
[155] l 00000000 st 8 sc b indx 27     
      First symbol: 139
[156] l 00000030 st 7 sc b indx 3f     ss_args
      End+1 symbol: 163
[157] l 00000000 st 9 sc b indx 2     gp_reg_found
      Type: int
[158] l 00000020 st 9 sc b indx 2     arg_number
      Type: int
[159] l 00000040 st 9 sc b indx 2     arg_words
      Type: int
[160] l 00000060 st 9 sc b indx 2     num_adjusts
      Type: int
[161] l 00000080 st 9 sc b indx 3     adjust
      Type: ptr to array [1 {7 bits}] of struct rtx_def { ifd = 0, index = 236 }
[162] l 00000000 st 8 sc b indx 38     
      First symbol: 156
[163] l 00000000 st a sc b indx b     CUMULATIVE_ARGS
      Type: struct ss_args { ifd = 0, index = 156 }
[164] l 00000004 st 7 sc b indx 63     machine_mode
      End+1 symbol: 199
[165] l 00000000 st 9 sc b indx 0     VOIDmode
      Type: nil
[166] l 00000001 st 9 sc b indx 0     QImode
      Type: nil
[167] l 00000002 st 9 sc b indx 0     HImode
      Type: nil
[168] l 00000003 st 9 sc b indx 0     PSImode
      Type: nil
[169] l 00000004 st 9 sc b indx 0     SImode
      Type: nil
[170] l 00000005 st 9 sc b indx 0     PDImode
      Type: nil
[171] l 00000006 st 9 sc b indx 0     DImode
      Type: nil
[172] l 00000007 st 9 sc b indx 0     TImode
      Type: nil
[173] l 00000008 st 9 sc b indx 0     OImode
      Type: nil
[174] l 00000009 st 9 sc b indx 0     QFmode
      Type: nil
[175] l 0000000a st 9 sc b indx 0     HFmode
      Type: nil
[176] l 0000000b st 9 sc b indx 0     TQFmode
      Type: nil
[177] l 0000000c st 9 sc b indx 0     SFmode
      Type: nil
[178] l 0000000d st 9 sc b indx 0     DFmode
      Type: nil
[179] l 0000000e st 9 sc b indx 0     XFmode
      Type: nil
[180] l 0000000f st 9 sc b indx 0     TFmode
      Type: nil
[181] l 00000010 st 9 sc b indx 0     SCmode
      Type: nil
[182] l 00000011 st 9 sc b indx 0     DCmode
      Type: nil
[183] l 00000012 st 9 sc b indx 0     XCmode
      Type: nil
[184] l 00000013 st 9 sc b indx 0     TCmode
      Type: nil
[185] l 00000014 st 9 sc b indx 0     CQImode
      Type: nil
[186] l 00000015 st 9 sc b indx 0     CHImode
      Type: nil
[187] l 00000016 st 9 sc b indx 0     CSImode
      Type: nil
[188] l 00000017 st 9 sc b indx 0     CDImode
      Type: nil
[189] l 00000018 st 9 sc b indx 0     CTImode
      Type: nil
[190] l 00000019 st 9 sc b indx 0     COImode
      Type: nil
[191] l 0000001a st 9 sc b indx 0     BLKmode
      Type: nil
[192] l 0000001b st 9 sc b indx 0     CCmode
      Type: nil
[193] l 0000001c st 9 sc b indx 0     CC_EQmode
      Type: nil
[194] l 0000001d st 9 sc b indx 0     CC_FPmode
      Type: nil
[195] l 0000001e st 9 sc b indx 0     CC_0mode
      Type: nil
[196] l 0000001f st 9 sc b indx 0     CC_REV_FPmode
      Type: nil
[197] l 00000020 st 9 sc b indx 0     MAX_MACHINE_MODE
      Type: nil
[198] l 00000000 st 8 sc b indx 40     
      First symbol: 164
[199] l 00000004 st 7 sc b indx 6d     mode_class
      End+1 symbol: 209
[200] l 00000000 st 9 sc b indx 0     MODE_RANDOM
      Type: nil
[201] l 00000001 st 9 sc b indx 0     MODE_INT
      Type: nil
[202] l 00000002 st 9 sc b indx 0     MODE_FLOAT
      Type: nil
[203] l 00000003 st 9 sc b indx 0     MODE_PARTIAL_INT
      Type: nil
[204] l 00000004 st 9 sc b indx 0     MODE_CC
      Type: nil
[205] l 00000005 st 9 sc b indx 0     MODE_COMPLEX_INT
      Type: nil
[206] l 00000006 st 9 sc b indx 0     MODE_COMPLEX_FLOAT
      Type: nil
[207] l 00000007 st 9 sc b indx 0     MAX_MODE_CLASS
      Type: nil
[208] l 00000000 st 8 sc b indx 63     
      First symbol: 199
[209] l 00000000 st a sc b indx 2     ptrdiff_t
      Type: int
[210] l 00000000 st a sc b indx e     size_t
      Type: unsigned int
[211] l 00000000 st a sc b indx 2     wchar_t
      Type: int
[212] l 00000000 st a sc b indx f     UQItype
      Type: unsigned char
[213] l 00000000 st a sc b indx 2     SItype
      Type: int
[214] l 00000000 st a sc b indx e     USItype
      Type: unsigned int
[215] l 00000000 st a sc b indx 1     DItype
      Type: long
[216] l 00000000 st a sc b indx 10     UDItype
      Type: unsigned long
[217] l 00000000 st a sc b indx 11     SFtype
      Type: float
[218] l 00000000 st a sc b indx 12     DFtype
      Type: double
[219] l 00000000 st a sc b indx 2     word_type
      Type: int
[220] l 00000008 st 7 sc b indx 7c     DIstruct
      End+1 symbol: 224
[221] l 00000000 st 9 sc b indx 2     low
      Type: int
[222] l 00000020 st 9 sc b indx 2     high
      Type: int
[223] l 00000000 st 8 sc b indx 78     
      First symbol: 220
[224] l 00000008 st 7 sc b indx 80     .0fake
      End+1 symbol: 228
[225] l 00000000 st 9 sc b indx 13     s
      Type: struct DIstruct { ifd = 0, index = 220 }
[226] l 00000000 st 9 sc b indx 1     ll
      Type: long
[227] l 00000000 st 8 sc b indx 7c     
      First symbol: 224
[228] l 00000000 st a sc b indx 16     DIunion
      Type: union .0fake { ifd = 0, index = 224 }
[229] l 00000000 st a sc b indx 19     func_ptr
      Type: func. ret. 
[230] l 004002d0 st 6 sc 1 indx 1a     __do_global_dtors
      End+1 symbol: 232       Type:  nil
[231] l 00000080 st 8 sc 1 indx 82     __do_global_dtors
      First symbol: 230
[232] l 00400350 st 6 sc 1 indx 1c     __do_global_ctors
      End+1 symbol: 234       Type:  nil
[233] l 00000128 st 8 sc 1 indx 84     __do_global_ctors
      First symbol: 232
[234] l 00400478 st 6 sc 1 indx 1e     __main
      End+1 symbol: 236       Type:  nil
[235] l 00000140 st 8 sc 1 indx 86     __main
      First symbol: 234
[236] l 00000000 st 7 sc b indx 8a     rtx_def
      End+1 symbol: 238
[237] l 00000000 st 8 sc b indx 88     rtx_def
      First symbol: 236
[238] l 004002d0 st 5 sc 1 indx fffff     gcc2_compiled.
[239] l 004002d0 st 5 sc 1 indx fffff     __gnu_compiled_c
[240] l 10000370 st 2 sc e indx fffff     initialized.6
[241] l 00000000 st 8 sc 1 indx 0     ./libgcc2.c
      First symbol: 100
[242] l 00000000 st b sc 1 indx 87     ./libgcc2.c
      End+1 symbol: 377
[243] l 00000004 st 7 sc b indx 7     cmp_type
      End+1 symbol: 249
[244] l 00000000 st 9 sc b indx 0     CMP_SI
      Type: nil
[245] l 00000001 st 9 sc b indx 0     CMP_SF
      Type: nil
[246] l 00000002 st 9 sc b indx 0     CMP_DF
      Type: nil
[247] l 00000003 st 9 sc b indx 0     CMP_MAX
      Type: nil
[248] l 00000000 st 8 sc b indx 1     
      First symbol: 243
[249] l 00000004 st 7 sc b indx d     delay_type
      End+1 symbol: 255
[250] l 00000000 st 9 sc b indx 0     DELAY_NONE
      Type: nil
[251] l 00000001 st 9 sc b indx 0     DELAY_LOAD
      Type: nil
[252] l 00000002 st 9 sc b indx 0     DELAY_HILO
      Type: nil
[253] l 00000003 st 9 sc b indx 0     DELAY_FCMP
      Type: nil
[254] l 00000000 st 8 sc b indx 7     
      First symbol: 249
[255] l 00000004 st 7 sc b indx 13     processor_type
      End+1 symbol: 261
[256] l 00000000 st 9 sc b indx 0     PROCESSOR_DEFAULT
      Type: nil
[257] l 00000001 st 9 sc b indx 0     PROCESSOR_R3000
      Type: nil
[258] l 00000002 st 9 sc b indx 0     PROCESSOR_R6000
      Type: nil
[259] l 00000003 st 9 sc b indx 0     PROCESSOR_R4000
      Type: nil
[260] l 00000000 st 8 sc b indx d     
      First symbol: 255
[261] l 00000004 st 7 sc b indx 17     ss_abicalls_type
      End+1 symbol: 265
[262] l 00000000 st 9 sc b indx 0     SS_ABICALLS_NO
      Type: nil
[263] l 00000001 st 9 sc b indx 0     SS_ABICALLS_YES
      Type: nil
[264] l 00000000 st 8 sc b indx 13     
      First symbol: 261
[265] l 00000004 st 7 sc b indx 1c     block_move_type
      End+1 symbol: 270
[266] l 00000000 st 9 sc b indx 0     BLOCK_MOVE_NORMAL
      Type: nil
[267] l 00000001 st 9 sc b indx 0     BLOCK_MOVE_NOT_LAST
      Type: nil
[268] l 00000002 st 9 sc b indx 0     BLOCK_MOVE_LAST
      Type: nil
[269] l 00000000 st 8 sc b indx 17     
      First symbol: 265
[270] l 00000004 st 7 sc b indx 27     reg_class
      End+1 symbol: 281
[271] l 00000000 st 9 sc b indx 0     NO_REGS
      Type: nil
[272] l 00000001 st 9 sc b indx 0     GR_REGS
      Type: nil
[273] l 00000002 st 9 sc b indx 0     FP_REGS
      Type: nil
[274] l 00000003 st 9 sc b indx 0     HI_REG
      Type: nil
[275] l 00000004 st 9 sc b indx 0     LO_REG
      Type: nil
[276] l 00000005 st 9 sc b indx 0     MD_REGS
      Type: nil
[277] l 00000006 st 9 sc b indx 0     ST_REGS
      Type: nil
[278] l 00000007 st 9 sc b indx 0     ALL_REGS
      Type: nil
[279] l 00000008 st 9 sc b indx 0     LIM_REG_CLASSES
      Type: nil
[280] l 00000000 st 8 sc b indx 1c     
      First symbol: 270
[281] l 0000003c st 7 sc b indx 38     ss_frame_info
      End+1 symbol: 298
[282] l 00000000 st 9 sc b indx 1     total_size
      Type: long
[283] l 00000020 st 9 sc b indx 1     var_size
      Type: long
[284] l 00000040 st 9 sc b indx 1     args_size
      Type: long
[285] l 00000060 st 9 sc b indx 1     extra_size
      Type: long
[286] l 00000080 st 9 sc b indx 2     gp_reg_size
      Type: int
[287] l 000000a0 st 9 sc b indx 2     fp_reg_size
      Type: int
[288] l 000000c0 st 9 sc b indx 1     mask
      Type: long
[289] l 000000e0 st 9 sc b indx 1     fmask
      Type: long
[290] l 00000100 st 9 sc b indx 1     gp_save_offset
      Type: long
[291] l 00000120 st 9 sc b indx 1     fp_save_offset
      Type: long
[292] l 00000140 st 9 sc b indx 1     gp_sp_offset
      Type: long
[293] l 00000160 st 9 sc b indx 1     fp_sp_offset
      Type: long
[294] l 00000180 st 9 sc b indx 2     initialized
      Type: int
[295] l 000001a0 st 9 sc b indx 2     num_gp
      Type: int
[296] l 000001c0 st 9 sc b indx 2     num_fp
      Type: int
[297] l 00000000 st 8 sc b indx 27     
      First symbol: 281
[298] l 00000030 st 7 sc b indx 3f     ss_args
      End+1 symbol: 305
[299] l 00000000 st 9 sc b indx 2     gp_reg_found
      Type: int
[300] l 00000020 st 9 sc b indx 2     arg_number
      Type: int
[301] l 00000040 st 9 sc b indx 2     arg_words
      Type: int
[302] l 00000060 st 9 sc b indx 2     num_adjusts
      Type: int
[303] l 00000080 st 9 sc b indx 3     adjust
      Type: ptr to array [1 {7 bits}] of struct rtx_def { ifd = 0, index = 372 }
[304] l 00000000 st 8 sc b indx 38     
      First symbol: 298
[305] l 00000000 st a sc b indx b     CUMULATIVE_ARGS
      Type: struct ss_args { ifd = 0, index = 298 }
[306] l 00000004 st 7 sc b indx 63     machine_mode
      End+1 symbol: 341
[307] l 00000000 st 9 sc b indx 0     VOIDmode
      Type: nil
[308] l 00000001 st 9 sc b indx 0     QImode
      Type: nil
[309] l 00000002 st 9 sc b indx 0     HImode
      Type: nil
[310] l 00000003 st 9 sc b indx 0     PSImode
      Type: nil
[311] l 00000004 st 9 sc b indx 0     SImode
      Type: nil
[312] l 00000005 st 9 sc b indx 0     PDImode
      Type: nil
[313] l 00000006 st 9 sc b indx 0     DImode
      Type: nil
[314] l 00000007 st 9 sc b indx 0     TImode
      Type: nil
[315] l 00000008 st 9 sc b indx 0     OImode
      Type: nil
[316] l 00000009 st 9 sc b indx 0     QFmode
      Type: nil
[317] l 0000000a st 9 sc b indx 0     HFmode
      Type: nil
[318] l 0000000b st 9 sc b indx 0     TQFmode
      Type: nil
[319] l 0000000c st 9 sc b indx 0     SFmode
      Type: nil
[320] l 0000000d st 9 sc b indx 0     DFmode
      Type: nil
[321] l 0000000e st 9 sc b indx 0     XFmode
      Type: nil
[322] l 0000000f st 9 sc b indx 0     TFmode
      Type: nil
[323] l 00000010 st 9 sc b indx 0     SCmode
      Type: nil
[324] l 00000011 st 9 sc b indx 0     DCmode
      Type: nil
[325] l 00000012 st 9 sc b indx 0     XCmode
      Type: nil
[326] l 00000013 st 9 sc b indx 0     TCmode
      Type: nil
[327] l 00000014 st 9 sc b indx 0     CQImode
      Type: nil
[328] l 00000015 st 9 sc b indx 0     CHImode
      Type: nil
[329] l 00000016 st 9 sc b indx 0     CSImode
      Type: nil
[330] l 00000017 st 9 sc b indx 0     CDImode
      Type: nil
[331] l 00000018 st 9 sc b indx 0     CTImode
      Type: nil
[332] l 00000019 st 9 sc b indx 0     COImode
      Type: nil
[333] l 0000001a st 9 sc b indx 0     BLKmode
      Type: nil
[334] l 0000001b st 9 sc b indx 0     CCmode
      Type: nil
[335] l 0000001c st 9 sc b indx 0     CC_EQmode
      Type: nil
[336] l 0000001d st 9 sc b indx 0     CC_FPmode
      Type: nil
[337] l 0000001e st 9 sc b indx 0     CC_0mode
      Type: nil
[338] l 0000001f st 9 sc b indx 0     CC_REV_FPmode
      Type: nil
[339] l 00000020 st 9 sc b indx 0     MAX_MACHINE_MODE
      Type: nil
[340] l 00000000 st 8 sc b indx 40     
      First symbol: 306
[341] l 00000004 st 7 sc b indx 6d     mode_class
      End+1 symbol: 351
[342] l 00000000 st 9 sc b indx 0     MODE_RANDOM
      Type: nil
[343] l 00000001 st 9 sc b indx 0     MODE_INT
      Type: nil
[344] l 00000002 st 9 sc b indx 0     MODE_FLOAT
      Type: nil
[345] l 00000003 st 9 sc b indx 0     MODE_PARTIAL_INT
      Type: nil
[346] l 00000004 st 9 sc b indx 0     MODE_CC
      Type: nil
[347] l 00000005 st 9 sc b indx 0     MODE_COMPLEX_INT
      Type: nil
[348] l 00000006 st 9 sc b indx 0     MODE_COMPLEX_FLOAT
      Type: nil
[349] l 00000007 st 9 sc b indx 0     MAX_MODE_CLASS
      Type: nil
[350] l 00000000 st 8 sc b indx 63     
      First symbol: 341
[351] l 00000000 st a sc b indx 2     ptrdiff_t
      Type: int
[352] l 00000000 st a sc b indx e     size_t
      Type: unsigned int
[353] l 00000000 st a sc b indx 2     wchar_t
      Type: int
[354] l 00000000 st a sc b indx f     UQItype
      Type: unsigned char
[355] l 00000000 st a sc b indx 2     SItype
      Type: int
[356] l 00000000 st a sc b indx e     USItype
      Type: unsigned int
[357] l 00000000 st a sc b indx 1     DItype
      Type: long
[358] l 00000000 st a sc b indx 10     UDItype
      Type: unsigned long
[359] l 00000000 st a sc b indx 11     SFtype
      Type: float
[360] l 00000000 st a sc b indx 12     DFtype
      Type: double
[361] l 00000000 st a sc b indx 2     word_type
      Type: int
[362] l 00000008 st 7 sc b indx 7c     DIstruct
      End+1 symbol: 366
[363] l 00000000 st 9 sc b indx 2     low
      Type: int
[364] l 00000020 st 9 sc b indx 2     high
      Type: int
[365] l 00000000 st 8 sc b indx 78     
      First symbol: 362
[366] l 00000008 st 7 sc b indx 80     .0fake
      End+1 symbol: 370
[367] l 00000000 st 9 sc b indx 13     s
      Type: struct DIstruct { ifd = 0, index = 362 }
[368] l 00000000 st 9 sc b indx 1     ll
      Type: long
[369] l 00000000 st 8 sc b indx 7c     
      First symbol: 366
[370] l 00000000 st a sc b indx 16     DIunion
      Type: union .0fake { ifd = 0, index = 366 }
[371] l 00000000 st a sc b indx 19     func_ptr
      Type: func. ret. 
[372] l 00000000 st 7 sc b indx 84     rtx_def
      End+1 symbol: 374
[373] l 00000000 st 8 sc b indx 82     rtx_def
      First symbol: 372
[374] l 004005c0 st 5 sc 1 indx fffff     gcc2_compiled.
[375] l 004005c0 st 5 sc 1 indx fffff     __gnu_compiled_c
[376] l 00000000 st 8 sc 1 indx 0     ./libgcc2.c
      First symbol: 242
[377] l 00000000 st b sc 1 indx 87     ./libgcc2.c
      End+1 symbol: 512
[378] l 00000004 st 7 sc b indx 7     cmp_type
      End+1 symbol: 384
[379] l 00000000 st 9 sc b indx 0     CMP_SI
      Type: nil
[380] l 00000001 st 9 sc b indx 0     CMP_SF
      Type: nil
[381] l 00000002 st 9 sc b indx 0     CMP_DF
      Type: nil
[382] l 00000003 st 9 sc b indx 0     CMP_MAX
      Type: nil
[383] l 00000000 st 8 sc b indx 1     
      First symbol: 378
[384] l 00000004 st 7 sc b indx d     delay_type
      End+1 symbol: 390
[385] l 00000000 st 9 sc b indx 0     DELAY_NONE
      Type: nil
[386] l 00000001 st 9 sc b indx 0     DELAY_LOAD
      Type: nil
[387] l 00000002 st 9 sc b indx 0     DELAY_HILO
      Type: nil
[388] l 00000003 st 9 sc b indx 0     DELAY_FCMP
      Type: nil
[389] l 00000000 st 8 sc b indx 7     
      First symbol: 384
[390] l 00000004 st 7 sc b indx 13     processor_type
      End+1 symbol: 396
[391] l 00000000 st 9 sc b indx 0     PROCESSOR_DEFAULT
      Type: nil
[392] l 00000001 st 9 sc b indx 0     PROCESSOR_R3000
      Type: nil
[393] l 00000002 st 9 sc b indx 0     PROCESSOR_R6000
      Type: nil
[394] l 00000003 st 9 sc b indx 0     PROCESSOR_R4000
      Type: nil
[395] l 00000000 st 8 sc b indx d     
      First symbol: 390
[396] l 00000004 st 7 sc b indx 17     ss_abicalls_type
      End+1 symbol: 400
[397] l 00000000 st 9 sc b indx 0     SS_ABICALLS_NO
      Type: nil
[398] l 00000001 st 9 sc b indx 0     SS_ABICALLS_YES
      Type: nil
[399] l 00000000 st 8 sc b indx 13     
      First symbol: 396
[400] l 00000004 st 7 sc b indx 1c     block_move_type
      End+1 symbol: 405
[401] l 00000000 st 9 sc b indx 0     BLOCK_MOVE_NORMAL
      Type: nil
[402] l 00000001 st 9 sc b indx 0     BLOCK_MOVE_NOT_LAST
      Type: nil
[403] l 00000002 st 9 sc b indx 0     BLOCK_MOVE_LAST
      Type: nil
[404] l 00000000 st 8 sc b indx 17     
      First symbol: 400
[405] l 00000004 st 7 sc b indx 27     reg_class
      End+1 symbol: 416
[406] l 00000000 st 9 sc b indx 0     NO_REGS
      Type: nil
[407] l 00000001 st 9 sc b indx 0     GR_REGS
      Type: nil
[408] l 00000002 st 9 sc b indx 0     FP_REGS
      Type: nil
[409] l 00000003 st 9 sc b indx 0     HI_REG
      Type: nil
[410] l 00000004 st 9 sc b indx 0     LO_REG
      Type: nil
[411] l 00000005 st 9 sc b indx 0     MD_REGS
      Type: nil
[412] l 00000006 st 9 sc b indx 0     ST_REGS
      Type: nil
[413] l 00000007 st 9 sc b indx 0     ALL_REGS
      Type: nil
[414] l 00000008 st 9 sc b indx 0     LIM_REG_CLASSES
      Type: nil
[415] l 00000000 st 8 sc b indx 1c     
      First symbol: 405
[416] l 0000003c st 7 sc b indx 38     ss_frame_info
      End+1 symbol: 433
[417] l 00000000 st 9 sc b indx 1     total_size
      Type: long
[418] l 00000020 st 9 sc b indx 1     var_size
      Type: long
[419] l 00000040 st 9 sc b indx 1     args_size
      Type: long
[420] l 00000060 st 9 sc b indx 1     extra_size
      Type: long
[421] l 00000080 st 9 sc b indx 2     gp_reg_size
      Type: int
[422] l 000000a0 st 9 sc b indx 2     fp_reg_size
      Type: int
[423] l 000000c0 st 9 sc b indx 1     mask
      Type: long
[424] l 000000e0 st 9 sc b indx 1     fmask
      Type: long
[425] l 00000100 st 9 sc b indx 1     gp_save_offset
      Type: long
[426] l 00000120 st 9 sc b indx 1     fp_save_offset
      Type: long
[427] l 00000140 st 9 sc b indx 1     gp_sp_offset
      Type: long
[428] l 00000160 st 9 sc b indx 1     fp_sp_offset
      Type: long
[429] l 00000180 st 9 sc b indx 2     initialized
      Type: int
[430] l 000001a0 st 9 sc b indx 2     num_gp
      Type: int
[431] l 000001c0 st 9 sc b indx 2     num_fp
      Type: int
[432] l 00000000 st 8 sc b indx 27     
      First symbol: 416
[433] l 00000030 st 7 sc b indx 3f     ss_args
      End+1 symbol: 440
[434] l 00000000 st 9 sc b indx 2     gp_reg_found
      Type: int
[435] l 00000020 st 9 sc b indx 2     arg_number
      Type: int
[436] l 00000040 st 9 sc b indx 2     arg_words
      Type: int
[437] l 00000060 st 9 sc b indx 2     num_adjusts
      Type: int
[438] l 00000080 st 9 sc b indx 3     adjust
      Type: ptr to array [1 {7 bits}] of struct rtx_def { ifd = 0, index = 507 }
[439] l 00000000 st 8 sc b indx 38     
      First symbol: 433
[440] l 00000000 st a sc b indx b     CUMULATIVE_ARGS
      Type: struct ss_args { ifd = 0, index = 433 }
[441] l 00000004 st 7 sc b indx 63     machine_mode
      End+1 symbol: 476
[442] l 00000000 st 9 sc b indx 0     VOIDmode
      Type: nil
[443] l 00000001 st 9 sc b indx 0     QImode
      Type: nil
[444] l 00000002 st 9 sc b indx 0     HImode
      Type: nil
[445] l 00000003 st 9 sc b indx 0     PSImode
      Type: nil
[446] l 00000004 st 9 sc b indx 0     SImode
      Type: nil
[447] l 00000005 st 9 sc b indx 0     PDImode
      Type: nil
[448] l 00000006 st 9 sc b indx 0     DImode
      Type: nil
[449] l 00000007 st 9 sc b indx 0     TImode
      Type: nil
[450] l 00000008 st 9 sc b indx 0     OImode
      Type: nil
[451] l 00000009 st 9 sc b indx 0     QFmode
      Type: nil
[452] l 0000000a st 9 sc b indx 0     HFmode
      Type: nil
[453] l 0000000b st 9 sc b indx 0     TQFmode
      Type: nil
[454] l 0000000c st 9 sc b indx 0     SFmode
      Type: nil
[455] l 0000000d st 9 sc b indx 0     DFmode
      Type: nil
[456] l 0000000e st 9 sc b indx 0     XFmode
      Type: nil
[457] l 0000000f st 9 sc b indx 0     TFmode
      Type: nil
[458] l 00000010 st 9 sc b indx 0     SCmode
      Type: nil
[459] l 00000011 st 9 sc b indx 0     DCmode
      Type: nil
[460] l 00000012 st 9 sc b indx 0     XCmode
      Type: nil
[461] l 00000013 st 9 sc b indx 0     TCmode
      Type: nil
[462] l 00000014 st 9 sc b indx 0     CQImode
      Type: nil
[463] l 00000015 st 9 sc b indx 0     CHImode
      Type: nil
[464] l 00000016 st 9 sc b indx 0     CSImode
      Type: nil
[465] l 00000017 st 9 sc b indx 0     CDImode
      Type: nil
[466] l 00000018 st 9 sc b indx 0     CTImode
      Type: nil
[467] l 00000019 st 9 sc b indx 0     COImode
      Type: nil
[468] l 0000001a st 9 sc b indx 0     BLKmode
      Type: nil
[469] l 0000001b st 9 sc b indx 0     CCmode
      Type: nil
[470] l 0000001c st 9 sc b indx 0     CC_EQmode
      Type: nil
[471] l 0000001d st 9 sc b indx 0     CC_FPmode
      Type: nil
[472] l 0000001e st 9 sc b indx 0     CC_0mode
      Type: nil
[473] l 0000001f st 9 sc b indx 0     CC_REV_FPmode
      Type: nil
[474] l 00000020 st 9 sc b indx 0     MAX_MACHINE_MODE
      Type: nil
[475] l 00000000 st 8 sc b indx 40     
      First symbol: 441
[476] l 00000004 st 7 sc b indx 6d     mode_class
      End+1 symbol: 486
[477] l 00000000 st 9 sc b indx 0     MODE_RANDOM
      Type: nil
[478] l 00000001 st 9 sc b indx 0     MODE_INT
      Type: nil
[479] l 00000002 st 9 sc b indx 0     MODE_FLOAT
      Type: nil
[480] l 00000003 st 9 sc b indx 0     MODE_PARTIAL_INT
      Type: nil
[481] l 00000004 st 9 sc b indx 0     MODE_CC
      Type: nil
[482] l 00000005 st 9 sc b indx 0     MODE_COMPLEX_INT
      Type: nil
[483] l 00000006 st 9 sc b indx 0     MODE_COMPLEX_FLOAT
      Type: nil
[484] l 00000007 st 9 sc b indx 0     MAX_MODE_CLASS
      Type: nil
[485] l 00000000 st 8 sc b indx 63     
      First symbol: 476
[486] l 00000000 st a sc b indx 2     ptrdiff_t
      Type: int
[487] l 00000000 st a sc b indx e     size_t
      Type: unsigned int
[488] l 00000000 st a sc b indx 2     wchar_t
      Type: int
[489] l 00000000 st a sc b indx f     UQItype
      Type: unsigned char
[490] l 00000000 st a sc b indx 2     SItype
      Type: int
[491] l 00000000 st a sc b indx e     USItype
      Type: unsigned int
[492] l 00000000 st a sc b indx 1     DItype
      Type: long
[493] l 00000000 st a sc b indx 10     UDItype
      Type: unsigned long
[494] l 00000000 st a sc b indx 11     SFtype
      Type: float
[495] l 00000000 st a sc b indx 12     DFtype
      Type: double
[496] l 00000000 st a sc b indx 2     word_type
      Type: int
[497] l 00000008 st 7 sc b indx 7c     DIstruct
      End+1 symbol: 501
[498] l 00000000 st 9 sc b indx 2     low
      Type: int
[499] l 00000020 st 9 sc b indx 2     high
      Type: int
[500] l 00000000 st 8 sc b indx 78     
      First symbol: 497
[501] l 00000008 st 7 sc b indx 80     .0fake
      End+1 symbol: 505
[502] l 00000000 st 9 sc b indx 13     s
      Type: struct DIstruct { ifd = 0, index = 497 }
[503] l 00000000 st 9 sc b indx 1     ll
      Type: long
[504] l 00000000 st 8 sc b indx 7c     
      First symbol: 501
[505] l 00000000 st a sc b indx 16     DIunion
      Type: union .0fake { ifd = 0, index = 501 }
[506] l 00000000 st a sc b indx 19     func_ptr
      Type: func. ret. 
[507] l 00000000 st 7 sc b indx 84     rtx_def
      End+1 symbol: 509
[508] l 00000000 st 8 sc b indx 82     rtx_def
      First symbol: 507
[509] l 004005c0 st 5 sc 1 indx fffff     gcc2_compiled.
[510] l 004005c0 st 5 sc 1 indx fffff     __gnu_compiled_c
[511] l 00000000 st 8 sc 1 indx 0     ./libgcc2.c
      First symbol: 377
[512] l 00000000 st b sc 1 indx 9     munch-init.c
      End+1 symbol: 521
[513] l 004005c0 st 6 sc 1 indx 3     __libc_init
      End+1 symbol: 518       Type:  int
[514] l 00000004 st 3 sc 4 indx 1     argc
      Type: int
[515] l 00000005 st 3 sc 4 indx 2     argv
      Type: ptr to ptr to char
[516] l 00000006 st 3 sc 4 indx 2     envp
      Type: ptr to ptr to char
[517] l 00000030 st 8 sc 1 indx 1     __libc_init
      First symbol: 513
[518] l 004005c0 st 5 sc 1 indx fffff     gcc2_compiled.
[519] l 004005c0 st 5 sc 1 indx fffff     __gnu_compiled_c
[520] l 00000000 st 8 sc 1 indx 0     munch-init.c
      First symbol: 512
[521] l 00000000 st b sc 1 indx b7     exit.c
      End+1 symbol: 704
[522] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[523] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[524] l 00000000 st a sc b indx 3     __gnuc_va_list
      Type: ptr to char
[525] l 00000000 st a sc b indx 4     __u_char
      Type: unsigned char
[526] l 00000000 st a sc b indx 5     __u_short
      Type: unsigned short
[527] l 00000000 st a sc b indx 2     __u_int
      Type: unsigned int
[528] l 00000000 st a sc b indx 6     __u_long
      Type: unsigned long
[529] l 00000000 st a sc b indx 0     __u_quad_t
      Type: nil
[530] l 00000000 st a sc b indx 0     __quad_t
      Type: nil
[531] l 00000000 st a sc b indx 7     __qaddr_t
      Type: ptr to nil
[532] l 00000000 st a sc b indx 8     __dev_t
      Type: int
[533] l 00000000 st a sc b indx 2     __uid_t
      Type: unsigned int
[534] l 00000000 st a sc b indx 2     __gid_t
      Type: unsigned int
[535] l 00000000 st a sc b indx 2     __ino_t
      Type: unsigned int
[536] l 00000000 st a sc b indx 2     __mode_t
      Type: unsigned int
[537] l 00000000 st a sc b indx 5     __nlink_t
      Type: unsigned short
[538] l 00000000 st a sc b indx 9     __off_t
      Type: long
[539] l 00000000 st a sc b indx 8     __pid_t
      Type: int
[540] l 00000000 st a sc b indx 8     __ssize_t
      Type: int
[541] l 00000000 st a sc b indx 0     __fsid_t
      Type: nil
[542] l 00000000 st a sc b indx 9     __daddr_t
      Type: long
[543] l 00000000 st a sc b indx 3     __caddr_t
      Type: ptr to char
[544] l 00000000 st a sc b indx 9     __time_t
      Type: long
[545] l 00000000 st a sc b indx 9     __swblk_t
      Type: long
[546] l 00000020 st 7 sc b indx 1c     .0fake
      End+1 symbol: 549
[547] l 00000000 st 9 sc b indx a     fds_bits
      Type: array [8 {32 bits}] of unsigned long
[548] l 00000000 st 8 sc b indx 19     
      First symbol: 546
[549] l 00000000 st a sc b indx 10     __fd_set
      Type: struct .0fake { ifd = 0, index = 546 }
[550] l 00000000 st a sc b indx 13     FILE
      Type: struct __stdio_file { ifd = 0, index = 575 }
[551] l 00000000 st a sc b indx 9     fpos_t
      Type: long
[552] l 00000004 st 7 sc b indx 28     .1fake
      End+1 symbol: 561
[553] l 00000000 st 9 sc 8 indx 16     __read
      Type: unsigned int : 1
[554] l 00000001 st 9 sc 8 indx 18     __write
      Type: unsigned int : 1
[555] l 00000002 st 9 sc 8 indx 1a     __append
      Type: unsigned int : 1
[556] l 00000003 st 9 sc 8 indx 1c     __binary
      Type: unsigned int : 1
[557] l 00000004 st 9 sc 8 indx 1e     __create
      Type: unsigned int : 1
[558] l 00000005 st 9 sc 8 indx 20     __exclusive
      Type: unsigned int : 1
[559] l 00000006 st 9 sc 8 indx 22     __truncate
      Type: unsigned int : 1
[560] l 00000000 st 8 sc b indx 1f     
      First symbol: 552
[561] l 00000000 st a sc b indx 24     __io_mode
      Type: struct .1fake { ifd = 0, index = 552 }
[562] l 00000014 st 7 sc b indx 30     .2fake
      End+1 symbol: 569
[563] l 00000000 st 9 sc b indx 27     __read
      Type: func. ret. 
[564] l 00000020 st 9 sc b indx 27     __write
      Type: func. ret. 
[565] l 00000040 st 9 sc b indx 27     __seek
      Type: func. ret. 
[566] l 00000060 st 9 sc b indx 27     __close
      Type: func. ret. 
[567] l 00000080 st 9 sc b indx 27     __fileno
      Type: func. ret. 
[568] l 00000000 st 8 sc b indx 29     
      First symbol: 562
[569] l 00000000 st a sc b indx 28     __io_functions
      Type: struct .2fake { ifd = 0, index = 562 }
[570] l 00000008 st 7 sc b indx 35     .3fake
      End+1 symbol: 574
[571] l 00000000 st 9 sc b indx 27     __input
      Type: func. ret. 
[572] l 00000020 st 9 sc b indx 27     __output
      Type: func. ret. 
[573] l 00000000 st 8 sc b indx 31     
      First symbol: 570
[574] l 00000000 st a sc b indx 2b     __room_functions
      Type: struct .3fake { ifd = 0, index = 570 }
[575] l 00000050 st 7 sc b indx 4f     __stdio_file
      End+1 symbol: 600
[576] l 00000000 st 9 sc b indx 8     __magic
      Type: int
[577] l 00000020 st 9 sc b indx 3     __bufp
      Type: ptr to char
[578] l 00000040 st 9 sc b indx 3     __get_limit
      Type: ptr to char
[579] l 00000060 st 9 sc b indx 3     __put_limit
      Type: ptr to char
[580] l 00000080 st 9 sc b indx 3     __buffer
      Type: ptr to char
[581] l 000000a0 st 9 sc b indx 2     __bufsize
      Type: unsigned int
[582] l 000000c0 st 9 sc b indx 2e     __cookie
      Type: ptr to int
[583] l 000000e0 st 9 sc b indx 2f     __mode
      Type: struct .1fake { ifd = 0, index = 552 }
[584] l 00000100 st 9 sc b indx 32     __io_funcs
      Type: struct .2fake { ifd = 0, index = 562 }
[585] l 000001a0 st 9 sc b indx 35     __room_funcs
      Type: struct .3fake { ifd = 0, index = 570 }
[586] l 000001e0 st 9 sc b indx 9     __offset
      Type: long
[587] l 00000200 st 9 sc b indx 9     __target
      Type: long
[588] l 00000220 st 9 sc b indx 38     __next
      Type: ptr to struct __stdio_file { ifd = 0, index = 575 }
[589] l 00000240 st 9 sc b indx 3     __pushback_bufp
      Type: ptr to char
[590] l 00000260 st 9 sc b indx 4     __pushback
      Type: unsigned char
[591] l 00000268 st 9 sc 8 indx 3b     __pushed_back
      Type: unsigned int : 1
[592] l 00000269 st 9 sc 8 indx 3d     __eof
      Type: unsigned int : 1
[593] l 0000026a st 9 sc 8 indx 3f     __error
      Type: unsigned int : 1
[594] l 0000026b st 9 sc 8 indx 41     __userbuf
      Type: unsigned int : 1
[595] l 0000026c st 9 sc 8 indx 43     __linebuf
      Type: unsigned int : 1
[596] l 0000026d st 9 sc 8 indx 45     __linebuf_active
      Type: unsigned int : 1
[597] l 0000026e st 9 sc 8 indx 47     __seen
      Type: unsigned int : 1
[598] l 0000026f st 9 sc 8 indx 49     __ispipe
      Type: unsigned int : 1
[599] l 00000000 st 8 sc b indx 36     
      First symbol: 575
[600] l 00000000 st a sc b indx 9     time_t
      Type: long
[601] l 00000000 st a sc b indx 8     int32_t
      Type: int
[602] l 00000000 st a sc b indx 4b     int16_t
      Type: short
[603] l 00000000 st a sc b indx 4c     int8_t
      Type: char
[604] l 00000000 st a sc b indx 2     u_int32_t
      Type: unsigned int
[605] l 00000000 st a sc b indx 5     u_int16_t
      Type: unsigned short
[606] l 00000000 st a sc b indx 4     u_int8_t
      Type: unsigned char
[607] l 00000000 st a sc b indx 8     wchar_t
      Type: int
[608] l 00000008 st 7 sc b indx 5b     .4fake
      End+1 symbol: 612
[609] l 00000000 st 9 sc b indx 8     quot
      Type: int
[610] l 00000020 st 9 sc b indx 8     rem
      Type: int
[611] l 00000000 st 8 sc b indx 57     
      First symbol: 608
[612] l 00000000 st a sc b indx 4d     div_t
      Type: struct .4fake { ifd = 0, index = 608 }
[613] l 00000008 st 7 sc b indx 60     .5fake
      End+1 symbol: 617
[614] l 00000000 st 9 sc b indx 9     quot
      Type: long
[615] l 00000020 st 9 sc b indx 9     rem
      Type: long
[616] l 00000000 st 8 sc b indx 5c     
      First symbol: 613
[617] l 00000000 st a sc b indx 50     ldiv_t
      Type: struct .5fake { ifd = 0, index = 613 }
[618] l 00000000 st a sc b indx 27     __compar_fn_t
      Type: func. ret. 
[619] l 00000000 st a sc b indx 27     comparison_fn_t
      Type: func. ret. 
[620] l 00000004 st 7 sc b indx 6e     .6fake
      End+1 symbol: 631
[621] l 00000000 st 9 sc b indx 0     _PC_LINK_MAX
      Type: nil
[622] l 00000001 st 9 sc b indx 0     _PC_MAX_CANON
      Type: nil
[623] l 00000002 st 9 sc b indx 0     _PC_MAX_INPUT
      Type: nil
[624] l 00000003 st 9 sc b indx 0     _PC_NAME_MAX
      Type: nil
[625] l 00000004 st 9 sc b indx 0     _PC_PATH_MAX
      Type: nil
[626] l 00000005 st 9 sc b indx 0     _PC_PIPE_BUF
      Type: nil
[627] l 00000006 st 9 sc b indx 0     _PC_CHOWN_RESTRICTED
      Type: nil
[628] l 00000007 st 9 sc b indx 0     _PC_NO_TRUNC
      Type: nil
[629] l 00000008 st 9 sc b indx 0     _PC_VDISABLE
      Type: nil
[630] l 00000000 st 8 sc b indx 63     
      First symbol: 620
[631] l 00000004 st 7 sc b indx 8b     .7fake
      End+1 symbol: 660
[632] l 00000000 st 9 sc b indx 0     _SC_ARG_MAX
      Type: nil
[633] l 00000001 st 9 sc b indx 0     _SC_CHILD_MAX
      Type: nil
[634] l 00000002 st 9 sc b indx 0     _SC_CLK_TCK
      Type: nil
[635] l 00000003 st 9 sc b indx 0     _SC_NGROUPS_MAX
      Type: nil
[636] l 00000004 st 9 sc b indx 0     _SC_OPEN_MAX
      Type: nil
[637] l 00000005 st 9 sc b indx 0     _SC_STREAM_MAX
      Type: nil
[638] l 00000006 st 9 sc b indx 0     _SC_TZNAME_MAX
      Type: nil
[639] l 00000007 st 9 sc b indx 0     _SC_JOB_CONTROL
      Type: nil
[640] l 00000008 st 9 sc b indx 0     _SC_SAVED_IDS
      Type: nil
[641] l 00000009 st 9 sc b indx 0     _SC_VERSION
      Type: nil
[642] l 0000000a st 9 sc b indx 0     _SC_PAGESIZE
      Type: nil
[643] l 0000000b st 9 sc b indx 0     _SC_BC_BASE_MAX
      Type: nil
[644] l 0000000c st 9 sc b indx 0     _SC_BC_DIM_MAX
      Type: nil
[645] l 0000000d st 9 sc b indx 0     _SC_BC_SCALE_MAX
      Type: nil
[646] l 0000000e st 9 sc b indx 0     _SC_BC_STRING_MAX
      Type: nil
[647] l 0000000f st 9 sc b indx 0     _SC_COLL_WEIGHTS_MAX
      Type: nil
[648] l 00000010 st 9 sc b indx 0     _SC_EQUIV_CLASS_MAX
      Type: nil
[649] l 00000011 st 9 sc b indx 0     _SC_EXPR_NEST_MAX
      Type: nil
[650] l 00000012 st 9 sc b indx 0     _SC_LINE_MAX
      Type: nil
[651] l 00000013 st 9 sc b indx 0     _SC_RE_DUP_MAX
      Type: nil
[652] l 00000014 st 9 sc b indx 0     _SC_2_VERSION
      Type: nil
[653] l 00000015 st 9 sc b indx 0     _SC_2_C_BIND
      Type: nil
[654] l 00000016 st 9 sc b indx 0     _SC_2_C_DEV
      Type: nil
[655] l 00000017 st 9 sc b indx 0     _SC_2_FORT_DEV
      Type: nil
[656] l 00000018 st 9 sc b indx 0     _SC_2_FORT_RUN
      Type: nil
[657] l 00000019 st 9 sc b indx 0     _SC_2_SW_DEV
      Type: nil
[658] l 0000001a st 9 sc b indx 0     _SC_2_LOCALEDEF
      Type: nil
[659] l 00000000 st 8 sc b indx 6e     
      First symbol: 631
[660] l 00000004 st 7 sc b indx 8e     .8fake
      End+1 symbol: 663
[661] l 00000000 st 9 sc b indx 0     _CS_PATH
      Type: nil
[662] l 00000000 st 8 sc b indx 8b     
      First symbol: 660
[663] l 00000004 st 7 sc b indx 93     .9fake
      End+1 symbol: 668
[664] l 00000000 st 9 sc b indx 0     ef_free
      Type: nil
[665] l 00000001 st 9 sc b indx 0     ef_on
      Type: nil
[666] l 00000002 st 9 sc b indx 0     ef_at
      Type: nil
[667] l 00000000 st 8 sc b indx 8e     
      First symbol: 663
[668] l 00000008 st 7 sc b indx 97     .10fake
      End+1 symbol: 672
[669] l 00000000 st 9 sc b indx 27     fn
      Type: func. ret. 
[670] l 00000020 st 9 sc b indx 2e     arg
      Type: ptr to int
[671] l 00000000 st 8 sc b indx 93     
      First symbol: 668
[672] l 00000008 st 7 sc b indx 9b     .11fake
      End+1 symbol: 676
[673] l 00000000 st 9 sc b indx 27     at
      Type: func. ret. 
[674] l 00000000 st 9 sc b indx 53     on
      Type: struct .10fake { ifd = 0, index = 668 }
[675] l 00000000 st 8 sc b indx 97     
      First symbol: 672
[676] l 0000000c st 7 sc b indx 9f     exit_function
      End+1 symbol: 680
[677] l 00000000 st 9 sc b indx 56     flavor
      Type: enum .9fake { ifd = 0, index = 663 }
[678] l 00000020 st 9 sc b indx 59     func
      Type: union .11fake { ifd = 0, index = 672 }
[679] l 00000000 st 8 sc b indx 9b     
      First symbol: 676
[680] l 00000188 st 7 sc b indx a4     exit_function_list
      End+1 symbol: 685
[681] l 00000000 st 9 sc b indx 5c     next
      Type: ptr to struct exit_function_list { ifd = 0, index = 680 }
[682] l 00000020 st 9 sc b indx 2     idx
      Type: unsigned int
[683] l 00000040 st 9 sc b indx 5f     fns
      Type: array [1 {31 bits}] of struct exit_function { ifd = 0, index = 676 }
[684] l 00000000 st 8 sc b indx 9f     
      First symbol: 680
[685] l 004005f0 st 6 sc 1 indx 67     exit
      End+1 symbol: 694       Type:  int
[686] l 00000004 st 3 sc 4 indx 8     status
      Type: int
[687] l 00000068 st 7 sc 1 indx aa     $Lb0
      End+1 symbol: 691
[688] l 000000a8 st 7 sc 1 indx a9     $Lb1
      End+1 symbol: 690
[689] l 00000110 st 8 sc 1 indx a7     $Lb1
      First symbol: 688
[690] l 00000130 st 8 sc 1 indx a6     $Lb0
      First symbol: 687
[691] l 00000140 st 7 sc 1 indx ac     $Lb4
      End+1 symbol: 693
[692] l 00000140 st 8 sc 1 indx aa     $Lb4
      First symbol: 691
[693] l 000001a0 st 8 sc 1 indx a4     exit
      First symbol: 685
[694] l 004005f0 st 5 sc 1 indx fffff     gcc2_compiled.
[695] l 004005f0 st 5 sc 1 indx fffff     __gnu_compiled_c
[696] l 00400730 st 5 sc 1 indx fffff     $L39
[697] l 00400658 st 5 sc 1 indx fffff     $L41
[698] l 00400720 st 5 sc 1 indx fffff     $L40
[699] l 00400698 st 5 sc 1 indx fffff     $L44
[700] l 004006c8 st 5 sc 1 indx fffff     $L47
[701] l 00400700 st 5 sc 1 indx fffff     $L42
[702] l 004006f0 st 5 sc 1 indx fffff     $L48
[703] l 00000000 st 8 sc 1 indx 0     exit.c
      First symbol: 521
[704] l 00000000 st b sc 1 indx 88     malloc.c
      End+1 symbol: 840
[705] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[706] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[707] l 00000000 st a sc b indx 3     ptrdiff_t
      Type: int
[708] l 00000000 st a sc b indx 3     wchar_t
      Type: int
[709] l 00000008 st 7 sc b indx 9     .0fake
      End+1 symbol: 713
[710] l 00000000 st 9 sc b indx 2     nfree
      Type: unsigned int
[711] l 00000020 st 9 sc b indx 2     first
      Type: unsigned int
[712] l 00000000 st 8 sc b indx 5     
      First symbol: 709
[713] l 00000008 st 7 sc b indx d     .1fake
      End+1 symbol: 717
[714] l 00000000 st 9 sc b indx 4     frag
      Type: struct .0fake { ifd = 0, index = 709 }
[715] l 00000000 st 9 sc b indx 2     size
      Type: unsigned int
[716] l 00000000 st 8 sc b indx 9     
      First symbol: 713
[717] l 0000000c st 7 sc b indx 11     .2fake
      End+1 symbol: 721
[718] l 00000000 st 9 sc b indx 3     type
      Type: int
[719] l 00000020 st 9 sc b indx 7     info
      Type: union .1fake { ifd = 0, index = 713 }
[720] l 00000000 st 8 sc b indx d     
      First symbol: 717
[721] l 0000000c st 7 sc b indx 16     .3fake
      End+1 symbol: 726
[722] l 00000000 st 9 sc b indx 2     size
      Type: unsigned int
[723] l 00000020 st 9 sc b indx 2     next
      Type: unsigned int
[724] l 00000040 st 9 sc b indx 2     prev
      Type: unsigned int
[725] l 00000000 st 8 sc b indx 11     
      First symbol: 721
[726] l 0000000c st 7 sc b indx 1a     .4fake
      End+1 symbol: 730
[727] l 00000000 st 9 sc b indx a     busy
      Type: struct .2fake { ifd = 0, index = 717 }
[728] l 00000000 st 9 sc b indx d     free
      Type: struct .3fake { ifd = 0, index = 721 }
[729] l 00000000 st 8 sc b indx 16     
      First symbol: 726
[730] l 00000000 st a sc b indx 10     malloc_info
      Type: union .4fake { ifd = 0, index = 726 }
[731] l 00000008 st 7 sc b indx 1f     list
      End+1 symbol: 735
[732] l 00000000 st 9 sc b indx 13     next
      Type: ptr to struct list { ifd = 0, index = 731 }
[733] l 00000020 st 9 sc b indx 16     prev
      Type: ptr to struct list { ifd = 0, index = 731 }
[734] l 00000000 st 8 sc b indx 1b     
      First symbol: 731
[735] l 0000000c st 7 sc b indx 24     alignlist
      End+1 symbol: 740
[736] l 00000000 st 9 sc b indx 19     next
      Type: ptr to struct alignlist { ifd = 0, index = 735 }
[737] l 00000020 st 9 sc b indx 1c     aligned
      Type: ptr to int
[738] l 00000040 st 9 sc b indx 1c     exact
      Type: ptr to int
[739] l 00000000 st 8 sc b indx 1f     
      First symbol: 735
[740] l 00000004 st 7 sc b indx 2b     mcheck_status
      End+1 symbol: 747
[741] l ffffffff st 9 sc b indx 0     MCHECK_DISABLED
      Type: nil
[742] l 00000000 st 9 sc b indx 0     MCHECK_OK
      Type: nil
[743] l 00000001 st 9 sc b indx 0     MCHECK_FREE
      Type: nil
[744] l 00000002 st 9 sc b indx 0     MCHECK_HEAD
      Type: nil
[745] l 00000003 st 9 sc b indx 0     MCHECK_TAIL
      Type: nil
[746] l 00000000 st 8 sc b indx 24     
      First symbol: 740
[747] l 00000014 st 7 sc b indx 32     mstats
      End+1 symbol: 754
[748] l 00000000 st 9 sc b indx 2     bytes_total
      Type: unsigned int
[749] l 00000020 st 9 sc b indx 2     chunks_used
      Type: unsigned int
[750] l 00000040 st 9 sc b indx 2     bytes_used
      Type: unsigned int
[751] l 00000060 st 9 sc b indx 2     chunks_free
      Type: unsigned int
[752] l 00000080 st 9 sc b indx 2     bytes_free
      Type: unsigned int
[753] l 00000000 st 8 sc b indx 2b     
      First symbol: 747
[754] l 00400790 st e sc 1 indx 1e     initialize
      End+1 symbol: 762       Type:  int
[755] l 00000000 st 7 sc 1 indx 39     $Lb0
      End+1 symbol: 761
[756] l 00000000 st 7 sc 1 indx 38     $Lb1
      End+1 symbol: 760
[757] l 00000004 st 4 sc 4 indx 1d     adj
      Type: unsigned long
[758] l 00000010 st 4 sc 4 indx 1c     result
      Type: ptr to int
[759] l 00000098 st 8 sc 1 indx 34     $Lb1
      First symbol: 756
[760] l 00000098 st 8 sc 1 indx 33     $Lb0
      First symbol: 755
[761] l 00000188 st 8 sc 1 indx 32     initialize
      First symbol: 754
[762] l 00400918 st e sc 1 indx 23     morecore
      End+1 symbol: 781       Type:  ptr to int
[763] l 00000013 st 3 sc 4 indx 2     size
      Type: unsigned int
[764] l 00000012 st 4 sc 4 indx 1c     result
      Type: ptr to int
[765] l 00000004 st 4 sc 4 indx 20     oldinfo
      Type: ptr to union .4fake { ifd = 0, index = 726 }
[766] l 00000011 st 4 sc 4 indx 2     newsize
      Type: unsigned int
[767] l 00000000 st 7 sc 1 indx 46     $Lb4
      End+1 symbol: 774
[768] l 00000013 st 4 sc 4 indx 2     size
      Type: unsigned int
[769] l 00000000 st 7 sc 1 indx 45     $Lb5
      End+1 symbol: 773
[770] l 00000004 st 4 sc 4 indx 1d     adj
      Type: unsigned long
[771] l 00000010 st 4 sc 4 indx 1c     result
      Type: ptr to int
[772] l 000000a8 st 8 sc 1 indx 41     $Lb5
      First symbol: 769
[773] l 000000a8 st 8 sc 1 indx 3f     $Lb4
      First symbol: 767
[774] l 00000170 st 7 sc 1 indx 4c     $Lb8
      End+1 symbol: 780
[775] l 00000170 st 7 sc 1 indx 4b     $Lb9
      End+1 symbol: 779
[776] l 00000004 st 4 sc 4 indx 1d     adj
      Type: unsigned long
[777] l 00000010 st 4 sc 4 indx 1c     result
      Type: ptr to int
[778] l 000001f8 st 8 sc 1 indx 47     $Lb9
      First symbol: 775
[779] l 000001f8 st 8 sc 1 indx 46     $Lb8
      First symbol: 774
[780] l 00000420 st 8 sc 1 indx 3a     morecore
      First symbol: 762
[781] l 00400d38 st 6 sc 1 indx 28     malloc
      End+1 symbol: 794       Type:  ptr to int
[782] l 00000010 st 3 sc 4 indx 2     size
      Type: unsigned int
[783] l 00000006 st 4 sc 4 indx 1c     result
      Type: ptr to int
[784] l 00000007 st 4 sc 4 indx 2     block
      Type: unsigned int
[785] l 00000012 st 4 sc 4 indx 2     blocks
      Type: unsigned int
[786] l 00000011 st 4 sc 4 indx 2     lastblocks
      Type: unsigned int
[787] l 00000014 st 4 sc 4 indx 2     start
      Type: unsigned int
[788] l 00000004 st 4 sc 4 indx 2     i
      Type: unsigned int
[789] l 00000002 st 4 sc 4 indx 25     next
      Type: ptr to struct list { ifd = 0, index = 731 }
[790] l 000000a8 st 7 sc 1 indx 59     $Lb12
      End+1 symbol: 793
[791] l 00000011 st 4 sc 4 indx 2     log
      Type: unsigned int
[792] l 00000358 st 8 sc 1 indx 56     $Lb12
      First symbol: 790
[793] l 00000980 st 8 sc 1 indx 4d     malloc
      First symbol: 781
[794] l 10000380 st 2 sc e indx 2     heapsize
      Type: unsigned int
[795] l 00400790 st 5 sc 1 indx fffff     gcc2_compiled.
[796] l 00400790 st 5 sc 1 indx fffff     __gnu_compiled_c
[797] l 00400810 st 5 sc 1 indx fffff     $L6
[798] l 00400828 st 5 sc 1 indx fffff     $L7
[799] l 004008f0 st 5 sc 1 indx fffff     $L8
[800] l 004008f8 st 5 sc 1 indx fffff     $L9
[801] l 004009a8 st 5 sc 1 indx fffff     $L12
[802] l 004009c0 st 5 sc 1 indx fffff     $L13
[803] l 004009e0 st 5 sc 1 indx fffff     $L14
[804] l 00400cf8 st 5 sc 1 indx fffff     $L28
[805] l 00400a08 st 5 sc 1 indx fffff     $L16
[806] l 00400cb0 st 5 sc 1 indx fffff     $L15
[807] l 00400a40 st 5 sc 1 indx fffff     $L17
[808] l 00400a58 st 5 sc 1 indx fffff     $L20
[809] l 00400a88 st 5 sc 1 indx fffff     $L18
[810] l 00400af8 st 5 sc 1 indx fffff     $L22
[811] l 00400b10 st 5 sc 1 indx fffff     $L23
[812] l 00400b40 st 5 sc 1 indx fffff     $L24
[813] l 00400c00 st 5 sc 1 indx fffff     $L25
[814] l 00400cd8 st 5 sc 1 indx fffff     $L27
[815] l 00400d98 st 5 sc 1 indx fffff     $L30
[816] l 00401678 st 5 sc 1 indx fffff     $L63
[817] l 00400db8 st 5 sc 1 indx fffff     $L31
[818] l 00401548 st 5 sc 1 indx fffff     $L64
[819] l 00400dd0 st 5 sc 1 indx fffff     $L33
[820] l 00401170 st 5 sc 1 indx fffff     $L34
[821] l 00400e18 st 5 sc 1 indx fffff     $L36
[822] l 00400e00 st 5 sc 1 indx fffff     $L37
[823] l 00400f90 st 5 sc 1 indx fffff     $L39
[824] l 00400e80 st 5 sc 1 indx fffff     $L40
[825] l 00400ea0 st 5 sc 1 indx fffff     $L41
[826] l 00400f18 st 5 sc 1 indx fffff     $L42
[827] l 00401670 st 5 sc 1 indx fffff     $L52
[828] l 00401070 st 5 sc 1 indx fffff     $L46
[829] l 00401000 st 5 sc 1 indx fffff     $L48
[830] l 00401058 st 5 sc 1 indx fffff     $L47
[831] l 00401090 st 5 sc 1 indx fffff     $L51
[832] l 00401428 st 5 sc 1 indx fffff     $L54
[833] l 004011d8 st 5 sc 1 indx fffff     $L55
[834] l 004013e8 st 5 sc 1 indx fffff     $L53
[835] l 00401320 st 5 sc 1 indx fffff     $L57
[836] l 00401360 st 5 sc 1 indx fffff     $L59
[837] l 00401558 st 5 sc 1 indx fffff     $L61
[838] l 004015e0 st 5 sc 1 indx fffff     $L66
[839] l 00000000 st 8 sc 1 indx 0     malloc.c
      First symbol: 704
[840] l 00000000 st b sc 1 indx 3b     atexit.c
      End+1 symbol: 899
[841] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[842] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[843] l 00000000 st a sc b indx 3     wchar_t
      Type: int
[844] l 00000008 st 7 sc b indx 8     .0fake
      End+1 symbol: 848
[845] l 00000000 st 9 sc b indx 3     quot
      Type: int
[846] l 00000020 st 9 sc b indx 3     rem
      Type: int
[847] l 00000000 st 8 sc b indx 4     
      First symbol: 844
[848] l 00000000 st a sc b indx 4     div_t
      Type: struct .0fake { ifd = 0, index = 844 }
[849] l 00000008 st 7 sc b indx d     .1fake
      End+1 symbol: 853
[850] l 00000000 st 9 sc b indx 7     quot
      Type: long
[851] l 00000020 st 9 sc b indx 7     rem
      Type: long
[852] l 00000000 st 8 sc b indx 9     
      First symbol: 849
[853] l 00000000 st a sc b indx 8     ldiv_t
      Type: struct .1fake { ifd = 0, index = 849 }
[854] l 00000000 st a sc b indx b     __compar_fn_t
      Type: func. ret. 
[855] l 00000000 st a sc b indx b     comparison_fn_t
      Type: func. ret. 
[856] l 00000004 st 7 sc b indx 15     .2fake
      End+1 symbol: 861
[857] l 00000000 st 9 sc b indx 0     ef_free
      Type: nil
[858] l 00000001 st 9 sc b indx 0     ef_on
      Type: nil
[859] l 00000002 st 9 sc b indx 0     ef_at
      Type: nil
[860] l 00000000 st 8 sc b indx 10     
      First symbol: 856
[861] l 00000008 st 7 sc b indx 19     .3fake
      End+1 symbol: 865
[862] l 00000000 st 9 sc b indx b     fn
      Type: func. ret. 
[863] l 00000020 st 9 sc b indx c     arg
      Type: ptr to int
[864] l 00000000 st 8 sc b indx 15     
      First symbol: 861
[865] l 00000008 st 7 sc b indx 1d     .4fake
      End+1 symbol: 869
[866] l 00000000 st 9 sc b indx b     at
      Type: func. ret. 
[867] l 00000000 st 9 sc b indx d     on
      Type: struct .3fake { ifd = 0, index = 861 }
[868] l 00000000 st 8 sc b indx 19     
      First symbol: 865
[869] l 0000000c st 7 sc b indx 21     exit_function
      End+1 symbol: 873
[870] l 00000000 st 9 sc b indx 10     flavor
      Type: enum .2fake { ifd = 0, index = 856 }
[871] l 00000020 st 9 sc b indx 13     func
      Type: union .4fake { ifd = 0, index = 865 }
[872] l 00000000 st 8 sc b indx 1d     
      First symbol: 869
[873] l 00000188 st 7 sc b indx 26     exit_function_list
      End+1 symbol: 878
[874] l 00000000 st 9 sc b indx 16     next
      Type: ptr to struct exit_function_list { ifd = 0, index = 873 }
[875] l 00000020 st 9 sc b indx 2     idx
      Type: unsigned int
[876] l 00000040 st 9 sc b indx 19     fns
      Type: array [1 {31 bits}] of struct exit_function { ifd = 0, index = 869 }
[877] l 00000000 st 8 sc b indx 21     
      First symbol: 873
[878] l 004016c0 st 6 sc 1 indx 21     atexit
      End+1 symbol: 881       Type:  int
[879] l 00000004 st 3 sc 4 indx b     func
      Type: func. ret. 
[880] l 00000088 st 8 sc 1 indx 26     atexit
      First symbol: 878
[881] l 00401748 st 6 sc 1 indx 23     __new_exitfn
      End+1 symbol: 885       Type:  ptr to struct exit_function { ifd = 0, index = 869 }
[882] l 00000020 st 7 sc 1 indx 2c     $Lb0
      End+1 symbol: 884
[883] l 000000a8 st 8 sc 1 indx 2a     $Lb0
      First symbol: 882
[884] l 00000188 st 8 sc 1 indx 29     __new_exitfn
      First symbol: 881
[885] l 10000060 st 2 sc 2 indx 2a     fnlist
      Type: struct exit_function_list { ifd = 0, index = 873 }
[886] l 004016c0 st 5 sc 1 indx fffff     gcc2_compiled.
[887] l 004016c0 st 5 sc 1 indx fffff     __gnu_compiled_c
[888] l 00401720 st 5 sc 1 indx fffff     $L12
[889] l 00401728 st 5 sc 1 indx fffff     $L13
[890] l 00401800 st 5 sc 1 indx fffff     $L30
[891] l 00401768 st 5 sc 1 indx fffff     $L32
[892] l 004017d8 st 5 sc 1 indx fffff     $L34
[893] l 00401798 st 5 sc 1 indx fffff     $L36
[894] l 00401858 st 5 sc 1 indx fffff     $L43
[895] l 00401870 st 5 sc 1 indx fffff     $L44
[896] l 004018b0 st 5 sc 1 indx fffff     $L41
[897] l 004018b8 st 5 sc 1 indx fffff     $L42
[898] l 00000000 st 8 sc 1 indx 0     atexit.c
      First symbol: 840
[899] l 00000000 st b sc 1 indx 11     init-misc.c
      End+1 symbol: 916
[900] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[901] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[902] l 004018d0 st 6 sc 1 indx 5     __init_misc
      End+1 symbol: 909       Type:  int
[903] l 00000004 st 3 sc 4 indx 3     argc
      Type: int
[904] l 00000005 st 3 sc 4 indx 4     argv
      Type: ptr to ptr to char
[905] l 00000006 st 3 sc 4 indx 4     envp
      Type: ptr to ptr to char
[906] l 00000038 st 7 sc 1 indx 9     $Lb0
      End+1 symbol: 908
[907] l 00000070 st 8 sc 1 indx 7     $Lb0
      First symbol: 906
[908] l 00000090 st 8 sc 1 indx 3     __init_misc
      First symbol: 902
[909] l 004018d0 st 5 sc 1 indx fffff     gcc2_compiled.
[910] l 004018d0 st 5 sc 1 indx fffff     __gnu_compiled_c
[911] l 10000320 st 2 sc d indx fffff     $LC0
[912] l 00401940 st 5 sc 1 indx fffff     $L6
[913] l 00401930 st 5 sc 1 indx fffff     $L7
[914] l 00401938 st 5 sc 1 indx fffff     $L9
[915] l 00000000 st 8 sc 1 indx 0     init-misc.c
      First symbol: 899
[916] l 00000000 st b sc 1 indx 89     ../sysdeps/posix/defs.c
      End+1 symbol: 1053
[917] l 00000000 st a sc b indx 1     ptrdiff_t
      Type: int
[918] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[919] l 00000000 st a sc b indx 1     wchar_t
      Type: int
[920] l 00000000 st a sc b indx 3     __long_double_t
      Type: double
[921] l 00000000 st a sc b indx 4     __gnuc_va_list
      Type: ptr to char
[922] l 00000000 st a sc b indx 5     __u_char
      Type: unsigned char
[923] l 00000000 st a sc b indx 6     __u_short
      Type: unsigned short
[924] l 00000000 st a sc b indx 2     __u_int
      Type: unsigned int
[925] l 00000000 st a sc b indx 7     __u_long
      Type: unsigned long
[926] l 00000000 st a sc b indx 0     __u_quad_t
      Type: nil
[927] l 00000000 st a sc b indx 0     __quad_t
      Type: nil
[928] l 00000000 st a sc b indx 8     __qaddr_t
      Type: ptr to nil
[929] l 00000000 st a sc b indx 1     __dev_t
      Type: int
[930] l 00000000 st a sc b indx 2     __uid_t
      Type: unsigned int
[931] l 00000000 st a sc b indx 2     __gid_t
      Type: unsigned int
[932] l 00000000 st a sc b indx 2     __ino_t
      Type: unsigned int
[933] l 00000000 st a sc b indx 2     __mode_t
      Type: unsigned int
[934] l 00000000 st a sc b indx 6     __nlink_t
      Type: unsigned short
[935] l 00000000 st a sc b indx 9     __off_t
      Type: long
[936] l 00000000 st a sc b indx 1     __pid_t
      Type: int
[937] l 00000000 st a sc b indx 1     __ssize_t
      Type: int
[938] l 00000000 st a sc b indx 0     __fsid_t
      Type: nil
[939] l 00000000 st a sc b indx 9     __daddr_t
      Type: long
[940] l 00000000 st a sc b indx 4     __caddr_t
      Type: ptr to char
[941] l 00000000 st a sc b indx 9     __time_t
      Type: long
[942] l 00000000 st a sc b indx 9     __swblk_t
      Type: long
[943] l 00000020 st 7 sc b indx 1e     .0fake
      End+1 symbol: 946
[944] l 00000000 st 9 sc b indx a     fds_bits
      Type: array [8 {32 bits}] of unsigned long
[945] l 00000000 st 8 sc b indx 1b     
      First symbol: 943
[946] l 00000000 st a sc b indx 10     __fd_set
      Type: struct .0fake { ifd = 0, index = 943 }
[947] l 00000000 st a sc b indx 13     FILE
      Type: struct __stdio_file { ifd = 0, index = 972 }
[948] l 00000000 st a sc b indx 9     fpos_t
      Type: long
[949] l 00000004 st 7 sc b indx 2a     .1fake
      End+1 symbol: 958
[950] l 00000000 st 9 sc 8 indx 16     __read
      Type: unsigned int : 1
[951] l 00000001 st 9 sc 8 indx 18     __write
      Type: unsigned int : 1
[952] l 00000002 st 9 sc 8 indx 1a     __append
      Type: unsigned int : 1
[953] l 00000003 st 9 sc 8 indx 1c     __binary
      Type: unsigned int : 1
[954] l 00000004 st 9 sc 8 indx 1e     __create
      Type: unsigned int : 1
[955] l 00000005 st 9 sc 8 indx 20     __exclusive
      Type: unsigned int : 1
[956] l 00000006 st 9 sc 8 indx 22     __truncate
      Type: unsigned int : 1
[957] l 00000000 st 8 sc b indx 21     
      First symbol: 949
[958] l 00000000 st a sc b indx 24     __io_mode
      Type: struct .1fake { ifd = 0, index = 949 }
[959] l 00000014 st 7 sc b indx 32     .2fake
      End+1 symbol: 966
[960] l 00000000 st 9 sc b indx 27     __read
      Type: func. ret. 
[961] l 00000020 st 9 sc b indx 27     __write
      Type: func. ret. 
[962] l 00000040 st 9 sc b indx 27     __seek
      Type: func. ret. 
[963] l 00000060 st 9 sc b indx 27     __close
      Type: func. ret. 
[964] l 00000080 st 9 sc b indx 27     __fileno
      Type: func. ret. 
[965] l 00000000 st 8 sc b indx 2b     
      First symbol: 959
[966] l 00000000 st a sc b indx 28     __io_functions
      Type: struct .2fake { ifd = 0, index = 959 }
[967] l 00000008 st 7 sc b indx 37     .3fake
      End+1 symbol: 971
[968] l 00000000 st 9 sc b indx 27     __input
      Type: func. ret. 
[969] l 00000020 st 9 sc b indx 27     __output
      Type: func. ret. 
[970] l 00000000 st 8 sc b indx 33     
      First symbol: 967
[971] l 00000000 st a sc b indx 2b     __room_functions
      Type: struct .3fake { ifd = 0, index = 967 }
[972] l 00000050 st 7 sc b indx 51     __stdio_file
      End+1 symbol: 997
[973] l 00000000 st 9 sc b indx 1     __magic
      Type: int
[974] l 00000020 st 9 sc b indx 4     __bufp
      Type: ptr to char
[975] l 00000040 st 9 sc b indx 4     __get_limit
      Type: ptr to char
[976] l 00000060 st 9 sc b indx 4     __put_limit
      Type: ptr to char
[977] l 00000080 st 9 sc b indx 4     __buffer
      Type: ptr to char
[978] l 000000a0 st 9 sc b indx 2     __bufsize
      Type: unsigned int
[979] l 000000c0 st 9 sc b indx 2e     __cookie
      Type: ptr to int
[980] l 000000e0 st 9 sc b indx 2f     __mode
      Type: struct .1fake { ifd = 0, index = 949 }
[981] l 00000100 st 9 sc b indx 32     __io_funcs
      Type: struct .2fake { ifd = 0, index = 959 }
[982] l 000001a0 st 9 sc b indx 35     __room_funcs
      Type: struct .3fake { ifd = 0, index = 967 }
[983] l 000001e0 st 9 sc b indx 9     __offset
      Type: long
[984] l 00000200 st 9 sc b indx 9     __target
      Type: long
[985] l 00000220 st 9 sc b indx 38     __next
      Type: ptr to struct __stdio_file { ifd = 0, index = 972 }
[986] l 00000240 st 9 sc b indx 4     __pushback_bufp
      Type: ptr to char
[987] l 00000260 st 9 sc b indx 5     __pushback
      Type: unsigned char
[988] l 00000268 st 9 sc 8 indx 3b     __pushed_back
      Type: unsigned int : 1
[989] l 00000269 st 9 sc 8 indx 3d     __eof
      Type: unsigned int : 1
[990] l 0000026a st 9 sc 8 indx 3f     __error
      Type: unsigned int : 1
[991] l 0000026b st 9 sc 8 indx 41     __userbuf
      Type: unsigned int : 1
[992] l 0000026c st 9 sc 8 indx 43     __linebuf
      Type: unsigned int : 1
[993] l 0000026d st 9 sc 8 indx 45     __linebuf_active
      Type: unsigned int : 1
[994] l 0000026e st 9 sc 8 indx 47     __seen
      Type: unsigned int : 1
[995] l 0000026f st 9 sc 8 indx 49     __ispipe
      Type: unsigned int : 1
[996] l 00000000 st 8 sc b indx 38     
      First symbol: 972
[997] l 00000000 st a sc b indx 9     time_t
      Type: long
[998] l 00000000 st a sc b indx 1     int32_t
      Type: int
[999] l 00000000 st a sc b indx 4b     int16_t
      Type: short
[1000] l 00000000 st a sc b indx 4c     int8_t
      Type: char
[1001] l 00000000 st a sc b indx 2     u_int32_t
      Type: unsigned int
[1002] l 00000000 st a sc b indx 6     u_int16_t
      Type: unsigned short
[1003] l 00000000 st a sc b indx 5     u_int8_t
      Type: unsigned char
[1004] l 00000004 st 7 sc b indx 63     .4fake
      End+1 symbol: 1015
[1005] l 00000000 st 9 sc b indx 0     _PC_LINK_MAX
      Type: nil
[1006] l 00000001 st 9 sc b indx 0     _PC_MAX_CANON
      Type: nil
[1007] l 00000002 st 9 sc b indx 0     _PC_MAX_INPUT
      Type: nil
[1008] l 00000003 st 9 sc b indx 0     _PC_NAME_MAX
      Type: nil
[1009] l 00000004 st 9 sc b indx 0     _PC_PATH_MAX
      Type: nil
[1010] l 00000005 st 9 sc b indx 0     _PC_PIPE_BUF
      Type: nil
[1011] l 00000006 st 9 sc b indx 0     _PC_CHOWN_RESTRICTED
      Type: nil
[1012] l 00000007 st 9 sc b indx 0     _PC_NO_TRUNC
      Type: nil
[1013] l 00000008 st 9 sc b indx 0     _PC_VDISABLE
      Type: nil
[1014] l 00000000 st 8 sc b indx 58     
      First symbol: 1004
[1015] l 00000004 st 7 sc b indx 80     .5fake
      End+1 symbol: 1044
[1016] l 00000000 st 9 sc b indx 0     _SC_ARG_MAX
      Type: nil
[1017] l 00000001 st 9 sc b indx 0     _SC_CHILD_MAX
      Type: nil
[1018] l 00000002 st 9 sc b indx 0     _SC_CLK_TCK
      Type: nil
[1019] l 00000003 st 9 sc b indx 0     _SC_NGROUPS_MAX
      Type: nil
[1020] l 00000004 st 9 sc b indx 0     _SC_OPEN_MAX
      Type: nil
[1021] l 00000005 st 9 sc b indx 0     _SC_STREAM_MAX
      Type: nil
[1022] l 00000006 st 9 sc b indx 0     _SC_TZNAME_MAX
      Type: nil
[1023] l 00000007 st 9 sc b indx 0     _SC_JOB_CONTROL
      Type: nil
[1024] l 00000008 st 9 sc b indx 0     _SC_SAVED_IDS
      Type: nil
[1025] l 00000009 st 9 sc b indx 0     _SC_VERSION
      Type: nil
[1026] l 0000000a st 9 sc b indx 0     _SC_PAGESIZE
      Type: nil
[1027] l 0000000b st 9 sc b indx 0     _SC_BC_BASE_MAX
      Type: nil
[1028] l 0000000c st 9 sc b indx 0     _SC_BC_DIM_MAX
      Type: nil
[1029] l 0000000d st 9 sc b indx 0     _SC_BC_SCALE_MAX
      Type: nil
[1030] l 0000000e st 9 sc b indx 0     _SC_BC_STRING_MAX
      Type: nil
[1031] l 0000000f st 9 sc b indx 0     _SC_COLL_WEIGHTS_MAX
      Type: nil
[1032] l 00000010 st 9 sc b indx 0     _SC_EQUIV_CLASS_MAX
      Type: nil
[1033] l 00000011 st 9 sc b indx 0     _SC_EXPR_NEST_MAX
      Type: nil
[1034] l 00000012 st 9 sc b indx 0     _SC_LINE_MAX
      Type: nil
[1035] l 00000013 st 9 sc b indx 0     _SC_RE_DUP_MAX
      Type: nil
[1036] l 00000014 st 9 sc b indx 0     _SC_2_VERSION
      Type: nil
[1037] l 00000015 st 9 sc b indx 0     _SC_2_C_BIND
      Type: nil
[1038] l 00000016 st 9 sc b indx 0     _SC_2_C_DEV
      Type: nil
[1039] l 00000017 st 9 sc b indx 0     _SC_2_FORT_DEV
      Type: nil
[1040] l 00000018 st 9 sc b indx 0     _SC_2_FORT_RUN
      Type: nil
[1041] l 00000019 st 9 sc b indx 0     _SC_2_SW_DEV
      Type: nil
[1042] l 0000001a st 9 sc b indx 0     _SC_2_LOCALEDEF
      Type: nil
[1043] l 00000000 st 8 sc b indx 63     
      First symbol: 1015
[1044] l 00000004 st 7 sc b indx 83     .6fake
      End+1 symbol: 1047
[1045] l 00000000 st 9 sc b indx 0     _CS_PATH
      Type: nil
[1046] l 00000000 st 8 sc b indx 80     
      First symbol: 1044
[1047] l 00401960 st 6 sc 1 indx 4d     _cleanup
      End+1 symbol: 1049      Type:  int
[1048] l 00000038 st 8 sc 1 indx 83     _cleanup
      First symbol: 1047
[1049] l 100001f0 st 2 sc 2 indx 5b     stdstreams
      Type: array [1 {2 bits}] of struct __stdio_file { ifd = 0, index = 972 }
[1050] l 00401960 st 5 sc 1 indx fffff     gcc2_compiled.
[1051] l 00401960 st 5 sc 1 indx fffff     __gnu_compiled_c
[1052] l 00000000 st 8 sc 1 indx 0     ../sysdeps/posix/defs.c
      First symbol: 916
[1053] l 00000000 st b sc 1 indx 3     /var/tmp/cca00579.s
      End+1 symbol: 1056
[1054] l 004019d0 st 5 sc 1 indx fffff     syse1
[1055] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca00579.s
      First symbol: 1053
[1056] l 00000000 st b sc 1 indx 38     ../sysdeps/generic/morecore.c
      End+1 symbol: 1112
[1057] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[1058] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[1059] l 00000000 st a sc b indx 3     ptrdiff_t
      Type: int
[1060] l 00000000 st a sc b indx 3     wchar_t
      Type: int
[1061] l 00000008 st 7 sc b indx 9     .0fake
      End+1 symbol: 1065
[1062] l 00000000 st 9 sc b indx 2     nfree
      Type: unsigned int
[1063] l 00000020 st 9 sc b indx 2     first
      Type: unsigned int
[1064] l 00000000 st 8 sc b indx 5     
      First symbol: 1061
[1065] l 00000008 st 7 sc b indx d     .1fake
      End+1 symbol: 1069
[1066] l 00000000 st 9 sc b indx 4     frag
      Type: struct .0fake { ifd = 0, index = 1061 }
[1067] l 00000000 st 9 sc b indx 2     size
      Type: unsigned int
[1068] l 00000000 st 8 sc b indx 9     
      First symbol: 1065
[1069] l 0000000c st 7 sc b indx 11     .2fake
      End+1 symbol: 1073
[1070] l 00000000 st 9 sc b indx 3     type
      Type: int
[1071] l 00000020 st 9 sc b indx 7     info
      Type: union .1fake { ifd = 0, index = 1065 }
[1072] l 00000000 st 8 sc b indx d     
      First symbol: 1069
[1073] l 0000000c st 7 sc b indx 16     .3fake
      End+1 symbol: 1078
[1074] l 00000000 st 9 sc b indx 2     size
      Type: unsigned int
[1075] l 00000020 st 9 sc b indx 2     next
      Type: unsigned int
[1076] l 00000040 st 9 sc b indx 2     prev
      Type: unsigned int
[1077] l 00000000 st 8 sc b indx 11     
      First symbol: 1073
[1078] l 0000000c st 7 sc b indx 1a     .4fake
      End+1 symbol: 1082
[1079] l 00000000 st 9 sc b indx a     busy
      Type: struct .2fake { ifd = 0, index = 1069 }
[1080] l 00000000 st 9 sc b indx d     free
      Type: struct .3fake { ifd = 0, index = 1073 }
[1081] l 00000000 st 8 sc b indx 16     
      First symbol: 1078
[1082] l 00000000 st a sc b indx 10     malloc_info
      Type: union .4fake { ifd = 0, index = 1078 }
[1083] l 00000008 st 7 sc b indx 1f     list
      End+1 symbol: 1087
[1084] l 00000000 st 9 sc b indx 13     next
      Type: ptr to struct list { ifd = 0, index = 1083 }
[1085] l 00000020 st 9 sc b indx 16     prev
      Type: ptr to struct list { ifd = 0, index = 1083 }
[1086] l 00000000 st 8 sc b indx 1b     
      First symbol: 1083
[1087] l 0000000c st 7 sc b indx 24     alignlist
      End+1 symbol: 1092
[1088] l 00000000 st 9 sc b indx 19     next
      Type: ptr to struct alignlist { ifd = 0, index = 1087 }
[1089] l 00000020 st 9 sc b indx 1c     aligned
      Type: ptr to int
[1090] l 00000040 st 9 sc b indx 1c     exact
      Type: ptr to int
[1091] l 00000000 st 8 sc b indx 1f     
      First symbol: 1087
[1092] l 00000004 st 7 sc b indx 2b     mcheck_status
      End+1 symbol: 1099
[1093] l ffffffff st 9 sc b indx 0     MCHECK_DISABLED
      Type: nil
[1094] l 00000000 st 9 sc b indx 0     MCHECK_OK
      Type: nil
[1095] l 00000001 st 9 sc b indx 0     MCHECK_FREE
      Type: nil
[1096] l 00000002 st 9 sc b indx 0     MCHECK_HEAD
      Type: nil
[1097] l 00000003 st 9 sc b indx 0     MCHECK_TAIL
      Type: nil
[1098] l 00000000 st 8 sc b indx 24     
      First symbol: 1092
[1099] l 00000014 st 7 sc b indx 32     mstats
      End+1 symbol: 1106
[1100] l 00000000 st 9 sc b indx 2     bytes_total
      Type: unsigned int
[1101] l 00000020 st 9 sc b indx 2     chunks_used
      Type: unsigned int
[1102] l 00000040 st 9 sc b indx 2     bytes_used
      Type: unsigned int
[1103] l 00000060 st 9 sc b indx 2     chunks_free
      Type: unsigned int
[1104] l 00000080 st 9 sc b indx 2     bytes_free
      Type: unsigned int
[1105] l 00000000 st 8 sc b indx 2b     
      First symbol: 1099
[1106] l 004019d0 st 6 sc 1 indx 1d     __default_morecore
      End+1 symbol: 1109      Type:  ptr to int
[1107] l 00000004 st 3 sc 4 indx 3     increment
      Type: int
[1108] l 00000050 st 8 sc 1 indx 32     __default_morecore
      First symbol: 1106
[1109] l 004019d0 st 5 sc 1 indx fffff     gcc2_compiled.
[1110] l 004019d0 st 5 sc 1 indx fffff     __gnu_compiled_c
[1111] l 00000000 st 8 sc 1 indx 0     ../sysdeps/generic/morecore.c
      First symbol: 1056
[1112] l 00000000 st b sc 1 indx 17     ../sysdeps/generic/memset.c
      End+1 symbol: 1135
[1113] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[1114] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[1115] l 00000000 st a sc b indx 3     byte
      Type: unsigned char
[1116] l 00401a20 st 6 sc 1 indx 6     memset
      End+1 symbol: 1123      Type:  ptr to int
[1117] l 00000004 st 3 sc 4 indx 4     dstpp
      Type: ptr to int
[1118] l 00000005 st 3 sc 4 indx 5     c
      Type: int
[1119] l 00000006 st 3 sc 4 indx 2     len
      Type: unsigned int
[1120] l 00000018 st 7 sc 1 indx a     $Lb0
      End+1 symbol: 1122
[1121] l 00000130 st 8 sc 1 indx 8     $Lb0
      First symbol: 1120
[1122] l 00000168 st 8 sc 1 indx 4     memset
      First symbol: 1116
[1123] l 00401a20 st 5 sc 1 indx fffff     gcc2_compiled.
[1124] l 00401a20 st 5 sc 1 indx fffff     __gnu_compiled_c
[1125] l 00401b50 st 5 sc 1 indx fffff     $L21
[1126] l 00401a98 st 5 sc 1 indx fffff     $L39
[1127] l 00401a70 st 5 sc 1 indx fffff     $L25
[1128] l 00401b10 st 5 sc 1 indx fffff     $L28
[1129] l 00401ab0 st 5 sc 1 indx fffff     $L29
[1130] l 00401b48 st 5 sc 1 indx fffff     $L32
[1131] l 00401b28 st 5 sc 1 indx fffff     $L33
[1132] l 00401b78 st 5 sc 1 indx fffff     $L36
[1133] l 00401b58 st 5 sc 1 indx fffff     $L37
[1134] l 00000000 st 8 sc 1 indx 0     ../sysdeps/generic/memset.c
      First symbol: 1112
[1135] l 00000000 st b sc 1 indx 1b     ../sysdeps/generic/memcpy.c
      End+1 symbol: 1162
[1136] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[1137] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[1138] l 00000000 st a sc b indx 3     byte
      Type: unsigned char
[1139] l 00401b90 st 6 sc 1 indx 5     memcpy
      End+1 symbol: 1152      Type:  ptr to int
[1140] l 00000004 st 3 sc 4 indx 4     dstpp
      Type: ptr to int
[1141] l 00000005 st 3 sc 4 indx 4     srcpp
      Type: ptr to int
[1142] l 00000006 st 3 sc 4 indx 2     len
      Type: unsigned int
[1143] l 00000060 st 7 sc 1 indx c     $Lb0
      End+1 symbol: 1147
[1144] l 00000088 st 7 sc 1 indx b     $Lb1
      End+1 symbol: 1146
[1145] l 00000088 st 8 sc 1 indx 9     $Lb1
      First symbol: 1144
[1146] l 000000b8 st 8 sc 1 indx 8     $Lb0
      First symbol: 1143
[1147] l 00000138 st 7 sc 1 indx 10     $Lb4
      End+1 symbol: 1151
[1148] l 00000148 st 7 sc 1 indx f     $Lb5
      End+1 symbol: 1150
[1149] l 00000148 st 8 sc 1 indx d     $Lb5
      First symbol: 1148
[1150] l 00000178 st 8 sc 1 indx c     $Lb4
      First symbol: 1147
[1151] l 000001b8 st 8 sc 1 indx 4     memcpy
      First symbol: 1139
[1152] l 00401b90 st 5 sc 1 indx fffff     gcc2_compiled.
[1153] l 00401b90 st 5 sc 1 indx fffff     __gnu_compiled_c
[1154] l 00401cc8 st 5 sc 1 indx fffff     $L26
[1155] l 00401c48 st 5 sc 1 indx fffff     $L28
[1156] l 00401c18 st 5 sc 1 indx fffff     $L32
[1157] l 00401c80 st 5 sc 1 indx fffff     $L38
[1158] l 00401ca0 st 5 sc 1 indx fffff     $L39
[1159] l 00401d08 st 5 sc 1 indx fffff     $L42
[1160] l 00401cd8 st 5 sc 1 indx fffff     $L46
[1161] l 00000000 st 8 sc 1 indx 0     ../sysdeps/generic/memcpy.c
      First symbol: 1135
[1162] l 00000000 st b sc 1 indx 5a     free.c
      End+1 symbol: 1252
[1163] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[1164] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[1165] l 00000000 st a sc b indx 3     ptrdiff_t
      Type: int
[1166] l 00000000 st a sc b indx 3     wchar_t
      Type: int
[1167] l 00000008 st 7 sc b indx 9     .0fake
      End+1 symbol: 1171
[1168] l 00000000 st 9 sc b indx 2     nfree
      Type: unsigned int
[1169] l 00000020 st 9 sc b indx 2     first
      Type: unsigned int
[1170] l 00000000 st 8 sc b indx 5     
      First symbol: 1167
[1171] l 00000008 st 7 sc b indx d     .1fake
      End+1 symbol: 1175
[1172] l 00000000 st 9 sc b indx 4     frag
      Type: struct .0fake { ifd = 0, index = 1167 }
[1173] l 00000000 st 9 sc b indx 2     size
      Type: unsigned int
[1174] l 00000000 st 8 sc b indx 9     
      First symbol: 1171
[1175] l 0000000c st 7 sc b indx 11     .2fake
      End+1 symbol: 1179
[1176] l 00000000 st 9 sc b indx 3     type
      Type: int
[1177] l 00000020 st 9 sc b indx 7     info
      Type: union .1fake { ifd = 0, index = 1171 }
[1178] l 00000000 st 8 sc b indx d     
      First symbol: 1175
[1179] l 0000000c st 7 sc b indx 16     .3fake
      End+1 symbol: 1184
[1180] l 00000000 st 9 sc b indx 2     size
      Type: unsigned int
[1181] l 00000020 st 9 sc b indx 2     next
      Type: unsigned int
[1182] l 00000040 st 9 sc b indx 2     prev
      Type: unsigned int
[1183] l 00000000 st 8 sc b indx 11     
      First symbol: 1179
[1184] l 0000000c st 7 sc b indx 1a     .4fake
      End+1 symbol: 1188
[1185] l 00000000 st 9 sc b indx a     busy
      Type: struct .2fake { ifd = 0, index = 1175 }
[1186] l 00000000 st 9 sc b indx d     free
      Type: struct .3fake { ifd = 0, index = 1179 }
[1187] l 00000000 st 8 sc b indx 16     
      First symbol: 1184
[1188] l 00000000 st a sc b indx 10     malloc_info
      Type: union .4fake { ifd = 0, index = 1184 }
[1189] l 00000008 st 7 sc b indx 1f     list
      End+1 symbol: 1193
[1190] l 00000000 st 9 sc b indx 13     next
      Type: ptr to struct list { ifd = 0, index = 1189 }
[1191] l 00000020 st 9 sc b indx 16     prev
      Type: ptr to struct list { ifd = 0, index = 1189 }
[1192] l 00000000 st 8 sc b indx 1b     
      First symbol: 1189
[1193] l 0000000c st 7 sc b indx 24     alignlist
      End+1 symbol: 1198
[1194] l 00000000 st 9 sc b indx 19     next
      Type: ptr to struct alignlist { ifd = 0, index = 1193 }
[1195] l 00000020 st 9 sc b indx 1c     aligned
      Type: ptr to int
[1196] l 00000040 st 9 sc b indx 1c     exact
      Type: ptr to int
[1197] l 00000000 st 8 sc b indx 1f     
      First symbol: 1193
[1198] l 00000004 st 7 sc b indx 2b     mcheck_status
      End+1 symbol: 1205
[1199] l ffffffff st 9 sc b indx 0     MCHECK_DISABLED
      Type: nil
[1200] l 00000000 st 9 sc b indx 0     MCHECK_OK
      Type: nil
[1201] l 00000001 st 9 sc b indx 0     MCHECK_FREE
      Type: nil
[1202] l 00000002 st 9 sc b indx 0     MCHECK_HEAD
      Type: nil
[1203] l 00000003 st 9 sc b indx 0     MCHECK_TAIL
      Type: nil
[1204] l 00000000 st 8 sc b indx 24     
      First symbol: 1198
[1205] l 00000014 st 7 sc b indx 32     mstats
      End+1 symbol: 1212
[1206] l 00000000 st 9 sc b indx 2     bytes_total
      Type: unsigned int
[1207] l 00000020 st 9 sc b indx 2     chunks_used
      Type: unsigned int
[1208] l 00000040 st 9 sc b indx 2     bytes_used
      Type: unsigned int
[1209] l 00000060 st 9 sc b indx 2     chunks_free
      Type: unsigned int
[1210] l 00000080 st 9 sc b indx 2     bytes_free
      Type: unsigned int
[1211] l 00000000 st 8 sc b indx 2b     
      First symbol: 1205
[1212] l 00401d50 st 6 sc 1 indx 23     _free_internal
      End+1 symbol: 1223      Type:  int
[1213] l 00000006 st 3 sc 4 indx 1c     ptr
      Type: ptr to int
[1214] l 00000009 st 4 sc 4 indx 3     type
      Type: int
[1215] l 00000010 st 4 sc 4 indx 2     block
      Type: unsigned int
[1216] l 00000011 st 4 sc 4 indx 2     blocks
      Type: unsigned int
[1217] l 00000006 st 4 sc 4 indx 2     i
      Type: unsigned int
[1218] l 00000007 st 4 sc 4 indx 1d     prev
      Type: ptr to struct list { ifd = 0, index = 1189 }
[1219] l 00000003 st 4 sc 4 indx 20     next
      Type: ptr to struct list { ifd = 0, index = 1189 }
[1220] l 00000470 st 7 sc 1 indx 3c     $Lb0
      End+1 symbol: 1222
[1221] l 00000560 st 8 sc 1 indx 3a     $Lb0
      First symbol: 1220
[1222] l 000008b0 st 8 sc 1 indx 32     _free_internal
      First symbol: 1212
[1223] l 00402600 st 6 sc 1 indx 25     free
      End+1 symbol: 1226      Type:  int
[1224] l 00000004 st 3 sc 4 indx 1c     ptr
      Type: ptr to int
[1225] l 000000a0 st 8 sc 1 indx 3d     free
      First symbol: 1223
[1226] l 00401d50 st 5 sc 1 indx fffff     gcc2_compiled.
[1227] l 00401d50 st 5 sc 1 indx fffff     __gnu_compiled_c
[1228] l 00401da8 st 5 sc 1 indx fffff     $L2
[1229] l 004022c0 st 5 sc 1 indx fffff     $L20
[1230] l 00401eb8 st 5 sc 1 indx fffff     $L5
[1231] l 00401e78 st 5 sc 1 indx fffff     $L8
[1232] l 00401f28 st 5 sc 1 indx fffff     $L10
[1233] l 00401ec0 st 5 sc 1 indx fffff     $L11
[1234] l 00401f00 st 5 sc 1 indx fffff     $L12
[1235] l 00401fb0 st 5 sc 1 indx fffff     $L16
[1236] l 00402048 st 5 sc 1 indx fffff     $L17
[1237] l 00402140 st 5 sc 1 indx fffff     $L18
[1238] l 004022b0 st 5 sc 1 indx fffff     $L19
[1239] l 004025c8 st 5 sc 1 indx fffff     $L3
[1240] l 004024c8 st 5 sc 1 indx fffff     $L21
[1241] l 004023c0 st 5 sc 1 indx fffff     $L23
[1242] l 004023a0 st 5 sc 1 indx fffff     $L25
[1243] l 004023e8 st 5 sc 1 indx fffff     $L27
[1244] l 00402538 st 5 sc 1 indx fffff     $L29
[1245] l 00402508 st 5 sc 1 indx fffff     $L30
[1246] l 00402688 st 5 sc 1 indx fffff     $L44
[1247] l 00402648 st 5 sc 1 indx fffff     $L47
[1248] l 00402628 st 5 sc 1 indx fffff     $L49
[1249] l 00402668 st 5 sc 1 indx fffff     $L54
[1250] l 00402680 st 5 sc 1 indx fffff     $L52
[1251] l 00000000 st 8 sc 1 indx 0     free.c
      First symbol: 1162
[1252] l 00000000 st b sc 1 indx e     ../sysdeps/generic/strrchr.c
      End+1 symbol: 1266
[1253] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[1254] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[1255] l 004026a0 st 6 sc 1 indx 5     strrchr
      End+1 symbol: 1259      Type:  ptr to char
[1256] l 00000004 st 3 sc 4 indx 3     s
      Type: ptr to char
[1257] l 00000005 st 3 sc 4 indx 4     c
      Type: int
[1258] l 000000b0 st 8 sc 1 indx 3     strrchr
      First symbol: 1255
[1259] l 004026a0 st 5 sc 1 indx fffff     gcc2_compiled.
[1260] l 004026a0 st 5 sc 1 indx fffff     __gnu_compiled_c
[1261] l 004026e8 st 5 sc 1 indx fffff     $L7
[1262] l 00402728 st 5 sc 1 indx fffff     $L11
[1263] l 004026f0 st 5 sc 1 indx fffff     $L8
[1264] l 00402720 st 5 sc 1 indx fffff     $L9
[1265] l 00000000 st 8 sc 1 indx 0     ../sysdeps/generic/strrchr.c
      First symbol: 1252
[1266] l 00000000 st b sc 1 indx 83     fclose.c
      End+1 symbol: 1397
[1267] l 00000000 st a sc b indx 1     ptrdiff_t
      Type: int
[1268] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[1269] l 00000000 st a sc b indx 1     wchar_t
      Type: int
[1270] l 00000000 st a sc b indx 3     __long_double_t
      Type: double
[1271] l 00000000 st a sc b indx 4     __gnuc_va_list
      Type: ptr to char
[1272] l 00000000 st a sc b indx 5     __u_char
      Type: unsigned char
[1273] l 00000000 st a sc b indx 6     __u_short
      Type: unsigned short
[1274] l 00000000 st a sc b indx 2     __u_int
      Type: unsigned int
[1275] l 00000000 st a sc b indx 7     __u_long
      Type: unsigned long
[1276] l 00000000 st a sc b indx 0     __u_quad_t
      Type: nil
[1277] l 00000000 st a sc b indx 0     __quad_t
      Type: nil
[1278] l 00000000 st a sc b indx 8     __qaddr_t
      Type: ptr to nil
[1279] l 00000000 st a sc b indx 1     __dev_t
      Type: int
[1280] l 00000000 st a sc b indx 2     __uid_t
      Type: unsigned int
[1281] l 00000000 st a sc b indx 2     __gid_t
      Type: unsigned int
[1282] l 00000000 st a sc b indx 2     __ino_t
      Type: unsigned int
[1283] l 00000000 st a sc b indx 2     __mode_t
      Type: unsigned int
[1284] l 00000000 st a sc b indx 6     __nlink_t
      Type: unsigned short
[1285] l 00000000 st a sc b indx 9     __off_t
      Type: long
[1286] l 00000000 st a sc b indx 1     __pid_t
      Type: int
[1287] l 00000000 st a sc b indx 1     __ssize_t
      Type: int
[1288] l 00000000 st a sc b indx 0     __fsid_t
      Type: nil
[1289] l 00000000 st a sc b indx 9     __daddr_t
      Type: long
[1290] l 00000000 st a sc b indx 4     __caddr_t
      Type: ptr to char
[1291] l 00000000 st a sc b indx 9     __time_t
      Type: long
[1292] l 00000000 st a sc b indx 9     __swblk_t
      Type: long
[1293] l 00000020 st 7 sc b indx 1e     .0fake
      End+1 symbol: 1296
[1294] l 00000000 st 9 sc b indx a     fds_bits
      Type: array [8 {32 bits}] of unsigned long
[1295] l 00000000 st 8 sc b indx 1b     
      First symbol: 1293
[1296] l 00000000 st a sc b indx 10     __fd_set
      Type: struct .0fake { ifd = 0, index = 1293 }
[1297] l 00000000 st a sc b indx 13     FILE
      Type: struct __stdio_file { ifd = 0, index = 1322 }
[1298] l 00000000 st a sc b indx 9     fpos_t
      Type: long
[1299] l 00000004 st 7 sc b indx 2a     .1fake
      End+1 symbol: 1308
[1300] l 00000000 st 9 sc 8 indx 16     __read
      Type: unsigned int : 1
[1301] l 00000001 st 9 sc 8 indx 18     __write
      Type: unsigned int : 1
[1302] l 00000002 st 9 sc 8 indx 1a     __append
      Type: unsigned int : 1
[1303] l 00000003 st 9 sc 8 indx 1c     __binary
      Type: unsigned int : 1
[1304] l 00000004 st 9 sc 8 indx 1e     __create
      Type: unsigned int : 1
[1305] l 00000005 st 9 sc 8 indx 20     __exclusive
      Type: unsigned int : 1
[1306] l 00000006 st 9 sc 8 indx 22     __truncate
      Type: unsigned int : 1
[1307] l 00000000 st 8 sc b indx 21     
      First symbol: 1299
[1308] l 00000000 st a sc b indx 24     __io_mode
      Type: struct .1fake { ifd = 0, index = 1299 }
[1309] l 00000014 st 7 sc b indx 32     .2fake
      End+1 symbol: 1316
[1310] l 00000000 st 9 sc b indx 27     __read
      Type: func. ret. 
[1311] l 00000020 st 9 sc b indx 27     __write
      Type: func. ret. 
[1312] l 00000040 st 9 sc b indx 27     __seek
      Type: func. ret. 
[1313] l 00000060 st 9 sc b indx 27     __close
      Type: func. ret. 
[1314] l 00000080 st 9 sc b indx 27     __fileno
      Type: func. ret. 
[1315] l 00000000 st 8 sc b indx 2b     
      First symbol: 1309
[1316] l 00000000 st a sc b indx 28     __io_functions
      Type: struct .2fake { ifd = 0, index = 1309 }
[1317] l 00000008 st 7 sc b indx 37     .3fake
      End+1 symbol: 1321
[1318] l 00000000 st 9 sc b indx 27     __input
      Type: func. ret. 
[1319] l 00000020 st 9 sc b indx 27     __output
      Type: func. ret. 
[1320] l 00000000 st 8 sc b indx 33     
      First symbol: 1317
[1321] l 00000000 st a sc b indx 2b     __room_functions
      Type: struct .3fake { ifd = 0, index = 1317 }
[1322] l 00000050 st 7 sc b indx 51     __stdio_file
      End+1 symbol: 1347
[1323] l 00000000 st 9 sc b indx 1     __magic
      Type: int
[1324] l 00000020 st 9 sc b indx 4     __bufp
      Type: ptr to char
[1325] l 00000040 st 9 sc b indx 4     __get_limit
      Type: ptr to char
[1326] l 00000060 st 9 sc b indx 4     __put_limit
      Type: ptr to char
[1327] l 00000080 st 9 sc b indx 4     __buffer
      Type: ptr to char
[1328] l 000000a0 st 9 sc b indx 2     __bufsize
      Type: unsigned int
[1329] l 000000c0 st 9 sc b indx 2e     __cookie
      Type: ptr to int
[1330] l 000000e0 st 9 sc b indx 2f     __mode
      Type: struct .1fake { ifd = 0, index = 1299 }
[1331] l 00000100 st 9 sc b indx 32     __io_funcs
      Type: struct .2fake { ifd = 0, index = 1309 }
[1332] l 000001a0 st 9 sc b indx 35     __room_funcs
      Type: struct .3fake { ifd = 0, index = 1317 }
[1333] l 000001e0 st 9 sc b indx 9     __offset
      Type: long
[1334] l 00000200 st 9 sc b indx 9     __target
      Type: long
[1335] l 00000220 st 9 sc b indx 38     __next
      Type: ptr to struct __stdio_file { ifd = 0, index = 1322 }
[1336] l 00000240 st 9 sc b indx 4     __pushback_bufp
      Type: ptr to char
[1337] l 00000260 st 9 sc b indx 5     __pushback
      Type: unsigned char
[1338] l 00000268 st 9 sc 8 indx 3b     __pushed_back
      Type: unsigned int : 1
[1339] l 00000269 st 9 sc 8 indx 3d     __eof
      Type: unsigned int : 1
[1340] l 0000026a st 9 sc 8 indx 3f     __error
      Type: unsigned int : 1
[1341] l 0000026b st 9 sc 8 indx 41     __userbuf
      Type: unsigned int : 1
[1342] l 0000026c st 9 sc 8 indx 43     __linebuf
      Type: unsigned int : 1
[1343] l 0000026d st 9 sc 8 indx 45     __linebuf_active
      Type: unsigned int : 1
[1344] l 0000026e st 9 sc 8 indx 47     __seen
      Type: unsigned int : 1
[1345] l 0000026f st 9 sc 8 indx 49     __ispipe
      Type: unsigned int : 1
[1346] l 00000000 st 8 sc b indx 38     
      First symbol: 1322
[1347] l 00000000 st a sc b indx 9     time_t
      Type: long
[1348] l 00000000 st a sc b indx 1     int32_t
      Type: int
[1349] l 00000000 st a sc b indx 4b     int16_t
      Type: short
[1350] l 00000000 st a sc b indx 4c     int8_t
      Type: char
[1351] l 00000000 st a sc b indx 2     u_int32_t
      Type: unsigned int
[1352] l 00000000 st a sc b indx 6     u_int16_t
      Type: unsigned short
[1353] l 00000000 st a sc b indx 5     u_int8_t
      Type: unsigned char
[1354] l 00000008 st 7 sc b indx 5c     .4fake
      End+1 symbol: 1358
[1355] l 00000000 st 9 sc b indx 1     quot
      Type: int
[1356] l 00000020 st 9 sc b indx 1     rem
      Type: int
[1357] l 00000000 st 8 sc b indx 58     
      First symbol: 1354
[1358] l 00000000 st a sc b indx 4d     div_t
      Type: struct .4fake { ifd = 0, index = 1354 }
[1359] l 00000008 st 7 sc b indx 61     .5fake
      End+1 symbol: 1363
[1360] l 00000000 st 9 sc b indx 9     quot
      Type: long
[1361] l 00000020 st 9 sc b indx 9     rem
      Type: long
[1362] l 00000000 st 8 sc b indx 5d     
      First symbol: 1359
[1363] l 00000000 st a sc b indx 50     ldiv_t
      Type: struct .5fake { ifd = 0, index = 1359 }
[1364] l 00000000 st a sc b indx 27     __compar_fn_t
      Type: func. ret. 
[1365] l 00000000 st a sc b indx 27     comparison_fn_t
      Type: func. ret. 
[1366] l 00000008 st 7 sc b indx 68     .6fake
      End+1 symbol: 1370
[1367] l 00000000 st 9 sc b indx 1     __magic
      Type: int
[1368] l 00000020 st 9 sc b indx 53     __p
      Type: ptr to ptr to struct __stdio_file { ifd = 0, index = 1322 }
[1369] l 00000000 st 8 sc b indx 64     
      First symbol: 1366
[1370] l 00000008 st 7 sc b indx 6c     .7fake
      End+1 symbol: 1374
[1371] l 00000000 st 9 sc b indx 1     __magic
      Type: int
[1372] l 00000020 st 9 sc b indx 56     __p
      Type: ptr to ptr to struct __stdio_file { ifd = 0, index = 1322 }
[1373] l 00000000 st 8 sc b indx 68     
      First symbol: 1370
[1374] l 00402750 st 6 sc 1 indx 5f     fclose
      End+1 symbol: 1381      Type:  int
[1375] l 00000010 st 3 sc 4 indx 59     stream
      Type: ptr to struct __stdio_file { ifd = 0, index = 1322 }
[1376] l 00000011 st 4 sc 4 indx 1     status
      Type: int
[1377] l 00000038 st 7 sc 1 indx 72     $Lb0
      End+1 symbol: 1380
[1378] l 00000010 st 4 sc 4 indx 5c     f
      Type: ptr to struct __stdio_file { ifd = 0, index = 1322 }
[1379] l 000000c8 st 8 sc 1 indx 6f     $Lb0
      First symbol: 1377
[1380] l 00000278 st 8 sc 1 indx 6c     fclose
      First symbol: 1374
[1381] l 00402750 st 5 sc 1 indx fffff     gcc2_compiled.
[1382] l 00402750 st 5 sc 1 indx fffff     __gnu_compiled_c
[1383] l 00402818 st 5 sc 1 indx fffff     $L42
[1384] l 00402808 st 5 sc 1 indx fffff     $L24
[1385] l 004027b8 st 5 sc 1 indx fffff     $L43
[1386] l 004027d8 st 5 sc 1 indx fffff     $L28
[1387] l 004027f8 st 5 sc 1 indx fffff     $L25
[1388] l 00402998 st 5 sc 1 indx fffff     $L41
[1389] l 00402848 st 5 sc 1 indx fffff     $L32
[1390] l 00402888 st 5 sc 1 indx fffff     $L30
[1391] l 004028d8 st 5 sc 1 indx fffff     $L33
[1392] l 00402908 st 5 sc 1 indx fffff     $L34
[1393] l 00402938 st 5 sc 1 indx fffff     $L35
[1394] l 00402980 st 5 sc 1 indx fffff     $L36
[1395] l 00402978 st 5 sc 1 indx fffff     $L37
[1396] l 00000000 st 8 sc 1 indx 0     fclose.c
      First symbol: 1266
[1397] l 00000000 st b sc 1 indx 2     /var/tmp/cca003vV.s
      End+1 symbol: 1399
[1398] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca003vV.s
      First symbol: 1397
[1399] l 00000000 st b sc 1 indx 9     ../sysdeps/generic/__sbrk.c
      End+1 symbol: 1408
[1400] l 004029f0 st 6 sc 1 indx 2     __sbrk
      End+1 symbol: 1403      Type:  ptr to int
[1401] l 00000004 st 3 sc 4 indx 1     increment
      Type: int
[1402] l 00000088 st 8 sc 1 indx 1     __sbrk
      First symbol: 1400
[1403] l 004029f0 st 5 sc 1 indx fffff     gcc2_compiled.
[1404] l 004029f0 st 5 sc 1 indx fffff     __gnu_compiled_c
[1405] l 00402a20 st 5 sc 1 indx fffff     $L5
[1406] l 00402a58 st 5 sc 1 indx fffff     $L7
[1407] l 00000000 st 8 sc 1 indx 0     ../sysdeps/generic/__sbrk.c
      First symbol: 1399
[1408] l 00000000 st b sc 1 indx 53     ../sysdeps/generic/wordcopy.c
      End+1 symbol: 1491
[1409] l 00000000 st a sc b indx 1     ptrdiff_t
      Type: int
[1410] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[1411] l 00000000 st a sc b indx 1     wchar_t
      Type: int
[1412] l 00000000 st a sc b indx 3     __long_double_t
      Type: double
[1413] l 00000000 st a sc b indx 4     byte
      Type: unsigned char
[1414] l 00402a80 st 6 sc 1 indx 7     _wordcopy_fwd_aligned
      End+1 symbol: 1429      Type:  int
[1415] l 00000004 st 3 sc 4 indx 5     dstp
      Type: long
[1416] l 00000005 st 3 sc 4 indx 5     srcp
      Type: long
[1417] l 00000006 st 3 sc 4 indx 2     len
      Type: unsigned int
[1418] l 00000002 st 4 sc 4 indx 6     a0
      Type: unsigned long
[1419] l 00000003 st 4 sc 4 indx 6     a1
      Type: unsigned long
[1420] l 00402be0 st 5 sc 1 indx 0     do8
[1421] l 00402bf0 st 5 sc 1 indx 0     do7
[1422] l 00402c00 st 5 sc 1 indx 0     do6
[1423] l 00402c10 st 5 sc 1 indx 0     do5
[1424] l 00402c20 st 5 sc 1 indx 0     do4
[1425] l 00402c30 st 5 sc 1 indx 0     do3
[1426] l 00402c40 st 5 sc 1 indx 0     do2
[1427] l 00402c50 st 5 sc 1 indx 0     do1
[1428] l 00000210 st 8 sc 1 indx 6     _wordcopy_fwd_aligned
      First symbol: 1414
[1429] l 00402c90 st 6 sc 1 indx 9     _wordcopy_fwd_dest_aligned
      End+1 symbol: 1438      Type:  int
[1430] l 00000004 st 3 sc 4 indx 5     dstp
      Type: long
[1431] l 00000005 st 3 sc 4 indx 5     srcp
      Type: long
[1432] l 00000006 st 3 sc 4 indx 2     len
      Type: unsigned int
[1433] l 00402da8 st 5 sc 1 indx 0     do4
[1434] l 00402dd0 st 5 sc 1 indx 0     do3
[1435] l 00402df8 st 5 sc 1 indx 0     do2
[1436] l 00402e20 st 5 sc 1 indx 0     do1
[1437] l 00000200 st 8 sc 1 indx 15     _wordcopy_fwd_dest_aligned
      First symbol: 1429
[1438] l 00402e90 st 6 sc 1 indx b     _wordcopy_bwd_aligned
      End+1 symbol: 1453      Type:  int
[1439] l 00000004 st 3 sc 4 indx 5     dstp
      Type: long
[1440] l 00000005 st 3 sc 4 indx 5     srcp
      Type: long
[1441] l 00000006 st 3 sc 4 indx 2     len
      Type: unsigned int
[1442] l 00000002 st 4 sc 4 indx 6     a0
      Type: unsigned long
[1443] l 00000003 st 4 sc 4 indx 6     a1
      Type: unsigned long
[1444] l 00403000 st 5 sc 1 indx 0     do8
[1445] l 00403010 st 5 sc 1 indx 0     do7
[1446] l 00403020 st 5 sc 1 indx 0     do6
[1447] l 00403030 st 5 sc 1 indx 0     do5
[1448] l 00403040 st 5 sc 1 indx 0     do4
[1449] l 00403050 st 5 sc 1 indx 0     do3
[1450] l 00403060 st 5 sc 1 indx 0     do2
[1451] l 00403070 st 5 sc 1 indx 0     do1
[1452] l 00000220 st 8 sc 1 indx 1e     _wordcopy_bwd_aligned
      First symbol: 1438
[1453] l 004030b0 st 6 sc 1 indx d     _wordcopy_bwd_dest_aligned
      End+1 symbol: 1462      Type:  int
[1454] l 00000004 st 3 sc 4 indx 5     dstp
      Type: long
[1455] l 00000005 st 3 sc 4 indx 5     srcp
      Type: long
[1456] l 00000006 st 3 sc 4 indx 2     len
      Type: unsigned int
[1457] l 004031e0 st 5 sc 1 indx 0     do4
[1458] l 00403208 st 5 sc 1 indx 0     do3
[1459] l 00403230 st 5 sc 1 indx 0     do2
[1460] l 00403258 st 5 sc 1 indx 0     do1
[1461] l 00000218 st 8 sc 1 indx 2d     _wordcopy_bwd_dest_aligned
      First symbol: 1453
[1462] l 00402a80 st 5 sc 1 indx fffff     gcc2_compiled.
[1463] l 00402a80 st 5 sc 1 indx fffff     __gnu_compiled_c
[1464] l 10000000 st 2 sc f indx fffff     $L22
[1465] l 00402bb0 st 5 sc 1 indx fffff     $L16
[1466] l 00402bc8 st 5 sc 1 indx fffff     $L18
[1467] l 00402ac0 st 5 sc 1 indx fffff     $L3
[1468] l 00402ae8 st 5 sc 1 indx fffff     $L5
[1469] l 00402b10 st 5 sc 1 indx fffff     $L7
[1470] l 00402b38 st 5 sc 1 indx fffff     $L9
[1471] l 00402b60 st 5 sc 1 indx fffff     $L11
[1472] l 00402b88 st 5 sc 1 indx fffff     $L13
[1473] l 00402d88 st 5 sc 1 indx fffff     $L56
[1474] l 00402d60 st 5 sc 1 indx fffff     $L54
[1475] l 00402d08 st 5 sc 1 indx fffff     $L49
[1476] l 00402d38 st 5 sc 1 indx fffff     $L51
[1477] l 10000020 st 2 sc f indx fffff     $L87
[1478] l 00402fc0 st 5 sc 1 indx fffff     $L81
[1479] l 00402fe0 st 5 sc 1 indx fffff     $L83
[1480] l 00402ed0 st 5 sc 1 indx fffff     $L68
[1481] l 00402ef8 st 5 sc 1 indx fffff     $L70
[1482] l 00402f20 st 5 sc 1 indx fffff     $L72
[1483] l 00402f48 st 5 sc 1 indx fffff     $L74
[1484] l 00402f70 st 5 sc 1 indx fffff     $L76
[1485] l 00402f98 st 5 sc 1 indx fffff     $L78
[1486] l 004031b8 st 5 sc 1 indx fffff     $L121
[1487] l 00403190 st 5 sc 1 indx fffff     $L119
[1488] l 00403130 st 5 sc 1 indx fffff     $L114
[1489] l 00403160 st 5 sc 1 indx fffff     $L116
[1490] l 00000000 st 8 sc 1 indx 0     ../sysdeps/generic/wordcopy.c
      First symbol: 1408
[1491] l 00000000 st b sc 1 indx 1a     ../sysdeps/generic/strchr.c
      End+1 symbol: 1517
[1492] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[1493] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[1494] l 004032d0 st 6 sc 1 indx 8     strchr
      End+1 symbol: 1506      Type:  ptr to char
[1495] l 00000004 st 3 sc 4 indx 3     s
      Type: ptr to char
[1496] l 00000005 st 3 sc 4 indx 4     c
      Type: int
[1497] l 00000004 st 4 sc 4 indx 5     char_ptr
      Type: ptr to unsigned char
[1498] l 00000004 st 4 sc 4 indx 6     longword_ptr
      Type: ptr to unsigned long
[1499] l 00000006 st 4 sc 4 indx 7     longword
      Type: unsigned long
[1500] l 00000008 st 4 sc 4 indx 7     magic_bits
      Type: unsigned long
[1501] l 00000009 st 4 sc 4 indx 7     charmask
      Type: unsigned long
[1502] l 000000f0 st 7 sc 1 indx e     $Lb0
      End+1 symbol: 1505
[1503] l 00000002 st 4 sc 4 indx 5     cp
      Type: ptr to unsigned char
[1504] l 00000190 st 8 sc 1 indx b     $Lb0
      First symbol: 1502
[1505] l 000001a0 st 8 sc 1 indx 3     strchr
      First symbol: 1494
[1506] l 004032d0 st 5 sc 1 indx fffff     gcc2_compiled.
[1507] l 004032d0 st 5 sc 1 indx fffff     __gnu_compiled_c
[1508] l 00403320 st 5 sc 1 indx fffff     $L3
[1509] l 004032f0 st 5 sc 1 indx fffff     $L5
[1510] l 00403448 st 5 sc 1 indx fffff     $L48
[1511] l 00403458 st 5 sc 1 indx fffff     $L49
[1512] l 00403350 st 5 sc 1 indx fffff     $L17
[1513] l 004033c0 st 5 sc 1 indx fffff     $L21
[1514] l 00403460 st 5 sc 1 indx fffff     $L47
[1515] l 00403460 st 5 sc 1 indx fffff     $L31
[1516] l 00000000 st 8 sc 1 indx 0     ../sysdeps/generic/strchr.c
      First symbol: 1491
[1517] l 00000000 st b sc 1 indx 158     internals.c
      End+1 symbol: 1861
[1518] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[1519] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[1520] l 00000000 st a sc b indx 3     __gnuc_va_list
      Type: ptr to char
[1521] l 00000000 st a sc b indx 4     __u_char
      Type: unsigned char
[1522] l 00000000 st a sc b indx 5     __u_short
      Type: unsigned short
[1523] l 00000000 st a sc b indx 2     __u_int
      Type: unsigned int
[1524] l 00000000 st a sc b indx 6     __u_long
      Type: unsigned long
[1525] l 00000000 st a sc b indx 0     __u_quad_t
      Type: nil
[1526] l 00000000 st a sc b indx 0     __quad_t
      Type: nil
[1527] l 00000000 st a sc b indx 7     __qaddr_t
      Type: ptr to nil
[1528] l 00000000 st a sc b indx 8     __dev_t
      Type: int
[1529] l 00000000 st a sc b indx 2     __uid_t
      Type: unsigned int
[1530] l 00000000 st a sc b indx 2     __gid_t
      Type: unsigned int
[1531] l 00000000 st a sc b indx 2     __ino_t
      Type: unsigned int
[1532] l 00000000 st a sc b indx 2     __mode_t
      Type: unsigned int
[1533] l 00000000 st a sc b indx 5     __nlink_t
      Type: unsigned short
[1534] l 00000000 st a sc b indx 9     __off_t
      Type: long
[1535] l 00000000 st a sc b indx 8     __pid_t
      Type: int
[1536] l 00000000 st a sc b indx 8     __ssize_t
      Type: int
[1537] l 00000000 st a sc b indx 0     __fsid_t
      Type: nil
[1538] l 00000000 st a sc b indx 9     __daddr_t
      Type: long
[1539] l 00000000 st a sc b indx 3     __caddr_t
      Type: ptr to char
[1540] l 00000000 st a sc b indx 9     __time_t
      Type: long
[1541] l 00000000 st a sc b indx 9     __swblk_t
      Type: long
[1542] l 00000020 st 7 sc b indx 1c     .0fake
      End+1 symbol: 1545
[1543] l 00000000 st 9 sc b indx a     fds_bits
      Type: array [8 {32 bits}] of unsigned long
[1544] l 00000000 st 8 sc b indx 19     
      First symbol: 1542
[1545] l 00000000 st a sc b indx 10     __fd_set
      Type: struct .0fake { ifd = 0, index = 1542 }
[1546] l 00000000 st a sc b indx 13     FILE
      Type: struct __stdio_file { ifd = 0, index = 1571 }
[1547] l 00000000 st a sc b indx 9     fpos_t
      Type: long
[1548] l 00000004 st 7 sc b indx 28     .1fake
      End+1 symbol: 1557
[1549] l 00000000 st 9 sc 8 indx 16     __read
      Type: unsigned int : 1
[1550] l 00000001 st 9 sc 8 indx 18     __write
      Type: unsigned int : 1
[1551] l 00000002 st 9 sc 8 indx 1a     __append
      Type: unsigned int : 1
[1552] l 00000003 st 9 sc 8 indx 1c     __binary
      Type: unsigned int : 1
[1553] l 00000004 st 9 sc 8 indx 1e     __create
      Type: unsigned int : 1
[1554] l 00000005 st 9 sc 8 indx 20     __exclusive
      Type: unsigned int : 1
[1555] l 00000006 st 9 sc 8 indx 22     __truncate
      Type: unsigned int : 1
[1556] l 00000000 st 8 sc b indx 1f     
      First symbol: 1548
[1557] l 00000000 st a sc b indx 24     __io_mode
      Type: struct .1fake { ifd = 0, index = 1548 }
[1558] l 00000014 st 7 sc b indx 30     .2fake
      End+1 symbol: 1565
[1559] l 00000000 st 9 sc b indx 27     __read
      Type: func. ret. 
[1560] l 00000020 st 9 sc b indx 27     __write
      Type: func. ret. 
[1561] l 00000040 st 9 sc b indx 27     __seek
      Type: func. ret. 
[1562] l 00000060 st 9 sc b indx 27     __close
      Type: func. ret. 
[1563] l 00000080 st 9 sc b indx 27     __fileno
      Type: func. ret. 
[1564] l 00000000 st 8 sc b indx 29     
      First symbol: 1558
[1565] l 00000000 st a sc b indx 28     __io_functions
      Type: struct .2fake { ifd = 0, index = 1558 }
[1566] l 00000008 st 7 sc b indx 35     .3fake
      End+1 symbol: 1570
[1567] l 00000000 st 9 sc b indx 27     __input
      Type: func. ret. 
[1568] l 00000020 st 9 sc b indx 27     __output
      Type: func. ret. 
[1569] l 00000000 st 8 sc b indx 31     
      First symbol: 1566
[1570] l 00000000 st a sc b indx 2b     __room_functions
      Type: struct .3fake { ifd = 0, index = 1566 }
[1571] l 00000050 st 7 sc b indx 4f     __stdio_file
      End+1 symbol: 1596
[1572] l 00000000 st 9 sc b indx 8     __magic
      Type: int
[1573] l 00000020 st 9 sc b indx 3     __bufp
      Type: ptr to char
[1574] l 00000040 st 9 sc b indx 3     __get_limit
      Type: ptr to char
[1575] l 00000060 st 9 sc b indx 3     __put_limit
      Type: ptr to char
[1576] l 00000080 st 9 sc b indx 3     __buffer
      Type: ptr to char
[1577] l 000000a0 st 9 sc b indx 2     __bufsize
      Type: unsigned int
[1578] l 000000c0 st 9 sc b indx 2e     __cookie
      Type: ptr to int
[1579] l 000000e0 st 9 sc b indx 2f     __mode
      Type: struct .1fake { ifd = 0, index = 1548 }
[1580] l 00000100 st 9 sc b indx 32     __io_funcs
      Type: struct .2fake { ifd = 0, index = 1558 }
[1581] l 000001a0 st 9 sc b indx 35     __room_funcs
      Type: struct .3fake { ifd = 0, index = 1566 }
[1582] l 000001e0 st 9 sc b indx 9     __offset
      Type: long
[1583] l 00000200 st 9 sc b indx 9     __target
      Type: long
[1584] l 00000220 st 9 sc b indx 38     __next
      Type: ptr to struct __stdio_file { ifd = 0, index = 1571 }
[1585] l 00000240 st 9 sc b indx 3     __pushback_bufp
      Type: ptr to char
[1586] l 00000260 st 9 sc b indx 4     __pushback
      Type: unsigned char
[1587] l 00000268 st 9 sc 8 indx 3b     __pushed_back
      Type: unsigned int : 1
[1588] l 00000269 st 9 sc 8 indx 3d     __eof
      Type: unsigned int : 1
[1589] l 0000026a st 9 sc 8 indx 3f     __error
      Type: unsigned int : 1
[1590] l 0000026b st 9 sc 8 indx 41     __userbuf
      Type: unsigned int : 1
[1591] l 0000026c st 9 sc 8 indx 43     __linebuf
      Type: unsigned int : 1
[1592] l 0000026d st 9 sc 8 indx 45     __linebuf_active
      Type: unsigned int : 1
[1593] l 0000026e st 9 sc 8 indx 47     __seen
      Type: unsigned int : 1
[1594] l 0000026f st 9 sc 8 indx 49     __ispipe
      Type: unsigned int : 1
[1595] l 00000000 st 8 sc b indx 36     
      First symbol: 1571
[1596] l 00000000 st a sc b indx 9     time_t
      Type: long
[1597] l 00000000 st a sc b indx 8     int32_t
      Type: int
[1598] l 00000000 st a sc b indx 4b     int16_t
      Type: short
[1599] l 00000000 st a sc b indx 4c     int8_t
      Type: char
[1600] l 00000000 st a sc b indx 2     u_int32_t
      Type: unsigned int
[1601] l 00000000 st a sc b indx 5     u_int16_t
      Type: unsigned short
[1602] l 00000000 st a sc b indx 4     u_int8_t
      Type: unsigned char
[1603] l 00000000 st a sc b indx 8     wchar_t
      Type: int
[1604] l 00000008 st 7 sc b indx 5b     .4fake
      End+1 symbol: 1608
[1605] l 00000000 st 9 sc b indx 8     quot
      Type: int
[1606] l 00000020 st 9 sc b indx 8     rem
      Type: int
[1607] l 00000000 st 8 sc b indx 57     
      First symbol: 1604
[1608] l 00000000 st a sc b indx 4d     div_t
      Type: struct .4fake { ifd = 0, index = 1604 }
[1609] l 00000008 st 7 sc b indx 60     .5fake
      End+1 symbol: 1613
[1610] l 00000000 st 9 sc b indx 9     quot
      Type: long
[1611] l 00000020 st 9 sc b indx 9     rem
      Type: long
[1612] l 00000000 st 8 sc b indx 5c     
      First symbol: 1609
[1613] l 00000000 st a sc b indx 50     ldiv_t
      Type: struct .5fake { ifd = 0, index = 1609 }
[1614] l 00000000 st a sc b indx 27     __compar_fn_t
      Type: func. ret. 
[1615] l 00000000 st a sc b indx 27     comparison_fn_t
      Type: func. ret. 
[1616] l 00403470 st 6 sc 1 indx 56     __stdio_check_funcs
      End+1 symbol: 1621      Type:  int
[1617] l 00000004 st 3 sc 4 indx 53     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1571 }
[1618] l 00000038 st 7 sc 1 indx 67     $Lb0
      End+1 symbol: 1620
[1619] l 000000e8 st 8 sc 1 indx 65     $Lb0
      First symbol: 1618
[1620] l 00000108 st 8 sc 1 indx 63     __stdio_check_funcs
      First symbol: 1616
[1621] l 00403578 st 6 sc 1 indx 61     __stdio_check_offset
      End+1 symbol: 1642      Type:  int
[1622] l 00000010 st 3 sc 4 indx 58     stream
      Type: ptr to struct __stdio_file { ifd = 0, index = 1571 }
[1623] l 00000000 st 7 sc 1 indx 79     $Lb2
      End+1 symbol: 1638
[1624] l 00000010 st 4 sc 4 indx 5b     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1571 }
[1625] l 00000000 st 7 sc 1 indx 78     $Lb3
      End+1 symbol: 1637
[1626] l 00000000 st 7 sc 1 indx 74     $Lb4
      End+1 symbol: 1633
[1627] l 00000010 st 4 sc 4 indx 5e     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1571 }
[1628] l 00000000 st 7 sc 1 indx 73     $Lb5
      End+1 symbol: 1632
[1629] l 00000040 st 7 sc 1 indx 72     $Lb6
      End+1 symbol: 1631
[1630] l 000000f0 st 8 sc 1 indx 70     $Lb6
      First symbol: 1629
[1631] l 000000f0 st 8 sc 1 indx 6f     $Lb5
      First symbol: 1628
[1632] l 000000f0 st 8 sc 1 indx 6d     $Lb4
      First symbol: 1626
[1633] l 00000118 st 7 sc 1 indx 77     $Lb10
      End+1 symbol: 1636
[1634] l 00000011 st 4 sc 4 indx 8     save
      Type: int
[1635] l 000001d8 st 8 sc 1 indx 74     $Lb10
      First symbol: 1633
[1636] l 00000210 st 8 sc 1 indx 6c     $Lb3
      First symbol: 1625
[1637] l 00000210 st 8 sc 1 indx 6a     $Lb2
      First symbol: 1623
[1638] l 00000258 st 7 sc 1 indx 7c     $Lb14
      End+1 symbol: 1641
[1639] l ffffffe8 st 4 sc 5 indx 9     pos
      Type: long
[1640] l 000002c8 st 8 sc 1 indx 79     $Lb14
      First symbol: 1638
[1641] l 00000320 st 8 sc 1 indx 68     __stdio_check_offset
      First symbol: 1621
[1642] l 00403898 st e sc 1 indx 69     flushbuf
      End+1 symbol: 1675      Type:  int
[1643] l 00000010 st 3 sc 4 indx 63     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1571 }
[1644] l 00000014 st 3 sc 4 indx 8     c
      Type: int
[1645] l 00000015 st 4 sc 4 indx 8     flush_only
      Type: int
[1646] l 00000013 st 4 sc 4 indx 2     buffer_written
      Type: unsigned int
[1647] l 00000012 st 4 sc 4 indx 2     to_write
      Type: unsigned int
[1648] l 00000017 st 4 sc 4 indx 8     twiddled
      Type: int
[1649] l 00000098 st 7 sc 1 indx 8d     $Lb16
      End+1 symbol: 1658
[1650] l 00000013 st 4 sc 4 indx 2     buffer_offset
      Type: unsigned int
[1651] l 00000100 st 7 sc 1 indx 8c     $Lb17
      End+1 symbol: 1657
[1652] l 00000012 st 4 sc 4 indx 8     save
      Type: int
[1653] l 00000011 st 4 sc 4 indx 8     aligned
      Type: int
[1654] l 00000188 st 7 sc 1 indx 8b     $Lb18
      End+1 symbol: 1656
[1655] l 00000288 st 8 sc 1 indx 89     $Lb18
      First symbol: 1654
[1656] l 00000290 st 8 sc 1 indx 86     $Lb17
      First symbol: 1651
[1657] l 00000338 st 8 sc 1 indx 84     $Lb16
      First symbol: 1649
[1658] l 000003e0 st 7 sc 1 indx 99     $Lb22
      End+1 symbol: 1670
[1659] l 00000003 st 4 sc 4 indx 8     wrote
      Type: int
[1660] l 000003f8 st 7 sc 1 indx 98     $Lb23
      End+1 symbol: 1669
[1661] l 00000010 st 4 sc 4 indx 66     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1571 }
[1662] l 000003f8 st 7 sc 1 indx 97     $Lb24
      End+1 symbol: 1668
[1663] l 00000011 st 4 sc 4 indx 8     save
      Type: int
[1664] l 00000490 st 7 sc 1 indx 96     $Lb25
      End+1 symbol: 1667
[1665] l ffffffc8 st 4 sc 5 indx 9     pos
      Type: long
[1666] l 00000500 st 8 sc 1 indx 93     $Lb25
      First symbol: 1664
[1667] l 00000500 st 8 sc 1 indx 91     $Lb24
      First symbol: 1662
[1668] l 00000500 st 8 sc 1 indx 8f     $Lb23
      First symbol: 1660
[1669] l 000005c0 st 8 sc 1 indx 8d     $Lb22
      First symbol: 1658
[1670] l 00000628 st 7 sc 1 indx 9c     $Lb30
      End+1 symbol: 1673
[1671] l ffffffd0 st 4 sc 5 indx 4c     cc
      Type: char
[1672] l 00000680 st 8 sc 1 indx 99     $Lb30
      First symbol: 1670
[1673] l 00403f70 st 5 sc 1 indx 0     end
[1674] l 00000788 st 8 sc 1 indx 7d     flushbuf
      First symbol: 1642
[1675] l 00404020 st e sc 1 indx 71     fillbuf
      End+1 symbol: 1699      Type:  int
[1676] l 00000010 st 3 sc 4 indx 6b     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1571 }
[1677] l 00000015 st 4 sc 4 indx 2     buffer_offset
      Type: unsigned int
[1678] l 00000012 st 4 sc 4 indx 3     buffer
      Type: ptr to char
[1679] l 00000011 st 4 sc 4 indx 2     to_read
      Type: unsigned int
[1680] l 00000014 st 4 sc 4 indx 2     nread
      Type: unsigned int
[1681] l ffffffd0 st 4 sc 5 indx 4     c
      Type: unsigned char
[1682] l 000000c8 st 7 sc 1 indx b1     $Lb32
      End+1 symbol: 1694
[1683] l 00000016 st 4 sc 4 indx 8     save
      Type: int
[1684] l 00000160 st 7 sc 1 indx b0     $Lb33
      End+1 symbol: 1693
[1685] l 00000010 st 4 sc 4 indx 6e     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1571 }
[1686] l 00000160 st 7 sc 1 indx af     $Lb34
      End+1 symbol: 1692
[1687] l 00000013 st 4 sc 4 indx 8     save
      Type: int
[1688] l 000001f8 st 7 sc 1 indx ae     $Lb35
      End+1 symbol: 1691
[1689] l ffffffd8 st 4 sc 5 indx 9     pos
      Type: long
[1690] l 00000268 st 8 sc 1 indx ab     $Lb35
      First symbol: 1688
[1691] l 00000268 st 8 sc 1 indx a9     $Lb34
      First symbol: 1686
[1692] l 00000268 st 8 sc 1 indx a7     $Lb33
      First symbol: 1684
[1693] l 00000268 st 8 sc 1 indx a5     $Lb32
      First symbol: 1682
[1694] l 00000298 st 7 sc 1 indx b4     $Lb40
      End+1 symbol: 1697
[1695] l 00000003 st 4 sc 4 indx 8     count
      Type: int
[1696] l 00000348 st 8 sc 1 indx b1     $Lb40
      First symbol: 1694
[1697] l 004043d8 st 5 sc 1 indx 0     end
[1698] l 00000490 st 8 sc 1 indx 9e     fillbuf
      First symbol: 1675
[1699] l 00000008 st 7 sc b indx ba     .6fake
      End+1 symbol: 1703
[1700] l 00000000 st 9 sc b indx 8     __magic
      Type: int
[1701] l 00000020 st 9 sc b indx 73     __p
      Type: ptr to ptr to struct __stdio_file { ifd = 0, index = 1571 }
[1702] l 00000000 st 8 sc b indx b6     
      First symbol: 1699
[1703] l 004044b0 st 6 sc 1 indx 7f     __flshfp
      End+1 symbol: 1723      Type:  int
[1704] l 00000010 st 3 sc 4 indx 76     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1571 }
[1705] l 00000012 st 3 sc 4 indx 8     c
      Type: int
[1706] l 00000013 st 4 sc 4 indx 8     flush_only
      Type: int
[1707] l 00000138 st 7 sc 1 indx cd     $Lb42
      End+1 symbol: 1722
[1708] l 00000010 st 4 sc 4 indx 79     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1571 }
[1709] l 00000138 st 7 sc 1 indx cc     $Lb43
      End+1 symbol: 1721
[1710] l 00000138 st 7 sc 1 indx c8     $Lb44
      End+1 symbol: 1717
[1711] l 00000010 st 4 sc 4 indx 7c     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1571 }
[1712] l 00000138 st 7 sc 1 indx c7     $Lb45
      End+1 symbol: 1716
[1713] l 00000150 st 7 sc 1 indx c6     $Lb46
      End+1 symbol: 1715
[1714] l 00000200 st 8 sc 1 indx c4     $Lb46
      First symbol: 1713
[1715] l 00000200 st 8 sc 1 indx c3     $Lb45
      First symbol: 1712
[1716] l 00000200 st 8 sc 1 indx c1     $Lb44
      First symbol: 1710
[1717] l 00000228 st 7 sc 1 indx cb     $Lb50
      End+1 symbol: 1720
[1718] l 00000011 st 4 sc 4 indx 8     save
      Type: int
[1719] l 000002e8 st 8 sc 1 indx c8     $Lb50
      First symbol: 1717
[1720] l 00000320 st 8 sc 1 indx c0     $Lb43
      First symbol: 1709
[1721] l 00000320 st 8 sc 1 indx be     $Lb42
      First symbol: 1707
[1722] l 00000538 st 8 sc 1 indx ba     __flshfp
      First symbol: 1703
[1723] l 00000008 st 7 sc b indx d2     .7fake
      End+1 symbol: 1727
[1724] l 00000000 st 9 sc b indx 8     __magic
      Type: int
[1725] l 00000020 st 9 sc b indx 81     __p
      Type: ptr to ptr to struct __stdio_file { ifd = 0, index = 1571 }
[1726] l 00000000 st 8 sc b indx ce     
      First symbol: 1723
[1727] l 00000008 st 7 sc b indx d6     .8fake
      End+1 symbol: 1731
[1728] l 00000000 st 9 sc b indx 8     __magic
      Type: int
[1729] l 00000020 st 9 sc b indx 84     __p
      Type: ptr to ptr to struct __stdio_file { ifd = 0, index = 1571 }
[1730] l 00000000 st 8 sc b indx d2     
      First symbol: 1727
[1731] l 004049e8 st 6 sc 1 indx 93     __fillbf
      End+1 symbol: 1754      Type:  int
[1732] l 00000011 st 3 sc 4 indx 87     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1571 }
[1733] l 00000004 st 4 sc 4 indx 8     c
      Type: int
[1734] l 00000010 st 4 sc 4 indx 9     new_target
      Type: long
[1735] l 00000120 st 7 sc 1 indx e9     $Lb54
      End+1 symbol: 1750
[1736] l 00000011 st 4 sc 4 indx 8a     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1571 }
[1737] l 00000120 st 7 sc 1 indx e8     $Lb55
      End+1 symbol: 1749
[1738] l 00000120 st 7 sc 1 indx e4     $Lb56
      End+1 symbol: 1745
[1739] l 00000011 st 4 sc 4 indx 8d     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1571 }
[1740] l 00000120 st 7 sc 1 indx e3     $Lb57
      End+1 symbol: 1744
[1741] l 00000130 st 7 sc 1 indx e2     $Lb58
      End+1 symbol: 1743
[1742] l 000001e0 st 8 sc 1 indx e0     $Lb58
      First symbol: 1741
[1743] l 000001e0 st 8 sc 1 indx df     $Lb57
      First symbol: 1740
[1744] l 000001e0 st 8 sc 1 indx dd     $Lb56
      First symbol: 1738
[1745] l 00000208 st 7 sc 1 indx e7     $Lb62
      End+1 symbol: 1748
[1746] l 00000010 st 4 sc 4 indx 8     save
      Type: int
[1747] l 000002c8 st 8 sc 1 indx e4     $Lb62
      First symbol: 1745
[1748] l 00000300 st 8 sc 1 indx dc     $Lb55
      First symbol: 1737
[1749] l 00000300 st 8 sc 1 indx da     $Lb54
      First symbol: 1735
[1750] l 00000328 st 7 sc 1 indx ec     $Lb66
      End+1 symbol: 1753
[1751] l 00000010 st 4 sc 4 indx 90     f
      Type: ptr to struct __stdio_file { ifd = 0, index = 1571 }
[1752] l 000003e0 st 8 sc 1 indx e9     $Lb66
      First symbol: 1750
[1753] l 00000590 st 8 sc 1 indx d6     __fillbf
      First symbol: 1731
[1754] l 00404f78 st 6 sc 1 indx 98     __invalidate
      End+1 symbol: 1757      Type:  int
[1755] l 00000004 st 3 sc 4 indx 95     stream
      Type: ptr to struct __stdio_file { ifd = 0, index = 1571 }
[1756] l 00000078 st 8 sc 1 indx ed     __invalidate
      First symbol: 1754
[1757] l 00403470 st 5 sc 1 indx fffff     gcc2_compiled.
[1758] l 00403470 st 5 sc 1 indx fffff     __gnu_compiled_c
[1759] l 00403558 st 5 sc 1 indx fffff     $L24
[1760] l 00403668 st 5 sc 1 indx fffff     $L40
[1761] l 00403750 st 5 sc 1 indx fffff     $L42
[1762] l 004036b0 st 5 sc 1 indx fffff     $L43
[1763] l 00403718 st 5 sc 1 indx fffff     $L45
[1764] l 004036d0 st 5 sc 1 indx fffff     $L46
[1765] l 00403788 st 5 sc 1 indx fffff     $L39
[1766] l 00403840 st 5 sc 1 indx fffff     $L52
[1767] l 004037d0 st 5 sc 1 indx fffff     $L53
[1768] l 004037c0 st 5 sc 1 indx fffff     $L59
[1769] l 00403870 st 5 sc 1 indx fffff     $L58
[1770] l 00403830 st 5 sc 1 indx fffff     $L55
[1771] l 00403868 st 5 sc 1 indx fffff     $L57
[1772] l 00403bd0 st 5 sc 1 indx fffff     $L72
[1773] l 00403b28 st 5 sc 1 indx fffff     $L73
[1774] l 00403a08 st 5 sc 1 indx fffff     $L75
[1775] l 00403a10 st 5 sc 1 indx fffff     $L74
[1776] l 00403b20 st 5 sc 1 indx fffff     $L76
[1777] l 00403aa0 st 5 sc 1 indx fffff     $L77
[1778] l 00403fc8 st 5 sc 1 indx fffff     $L71
[1779] l 00403b18 st 5 sc 1 indx fffff     $L79
[1780] l 00403bb8 st 5 sc 1 indx fffff     $L84
[1781] l 00403bc8 st 5 sc 1 indx fffff     $L83
[1782] l 00403c20 st 5 sc 1 indx fffff     $L87
[1783] l 00403c28 st 5 sc 1 indx fffff     $L88
[1784] l 00403c48 st 5 sc 1 indx fffff     $L92
[1785] l 00403c78 st 5 sc 1 indx fffff     $L119
[1786] l 00403e58 st 5 sc 1 indx fffff     $L93
[1787] l 00403d98 st 5 sc 1 indx fffff     $L94
[1788] l 00403ce0 st 5 sc 1 indx fffff     $L96
[1789] l 00403d80 st 5 sc 1 indx fffff     $L120
[1790] l 00403d28 st 5 sc 1 indx fffff     $L101
[1791] l 00403d88 st 5 sc 1 indx fffff     $L121
[1792] l 00403e30 st 5 sc 1 indx fffff     $L107
[1793] l 00403e18 st 5 sc 1 indx fffff     $L108
[1794] l 00403e28 st 5 sc 1 indx fffff     $L122
[1795] l 00403ec0 st 5 sc 1 indx fffff     $L113
[1796] l 00403f50 st 5 sc 1 indx fffff     $L112
[1797] l 00403f18 st 5 sc 1 indx fffff     $L114
[1798] l 00403fa0 st 5 sc 1 indx fffff     $L117
[1799] l 004040b0 st 5 sc 1 indx fffff     $L124
[1800] l 004040d8 st 5 sc 1 indx fffff     $L126
[1801] l 004040e8 st 5 sc 1 indx fffff     $L127
[1802] l 00404288 st 5 sc 1 indx fffff     $L128
[1803] l 00404180 st 5 sc 1 indx fffff     $L129
[1804] l 004041d0 st 5 sc 1 indx fffff     $L131
[1805] l 00404270 st 5 sc 1 indx fffff     $L155
[1806] l 00404218 st 5 sc 1 indx fffff     $L136
[1807] l 00404278 st 5 sc 1 indx fffff     $L156
[1808] l 00404380 st 5 sc 1 indx fffff     $L142
[1809] l 004042a8 st 5 sc 1 indx fffff     $L149
[1810] l 00404310 st 5 sc 1 indx fffff     $L145
[1811] l 00404368 st 5 sc 1 indx fffff     $L141
[1812] l 00404338 st 5 sc 1 indx fffff     $L147
[1813] l 004043c8 st 5 sc 1 indx fffff     $L150
[1814] l 004043b8 st 5 sc 1 indx fffff     $L151
[1815] l 00404460 st 5 sc 1 indx fffff     $L154
[1816] l 00404440 st 5 sc 1 indx fffff     $L153
[1817] l 00404570 st 5 sc 1 indx fffff     $L159
[1818] l 00404538 st 5 sc 1 indx fffff     $L160
[1819] l 00404590 st 5 sc 1 indx fffff     $L158
[1820] l 00404580 st 5 sc 1 indx fffff     $L191
[1821] l 004049b0 st 5 sc 1 indx fffff     $L188
[1822] l 004045e8 st 5 sc 1 indx fffff     $L162
[1823] l 004046b0 st 5 sc 1 indx fffff     $L164
[1824] l 00404798 st 5 sc 1 indx fffff     $L166
[1825] l 004046f8 st 5 sc 1 indx fffff     $L167
[1826] l 00404760 st 5 sc 1 indx fffff     $L169
[1827] l 00404718 st 5 sc 1 indx fffff     $L170
[1828] l 004047d0 st 5 sc 1 indx fffff     $L163
[1829] l 00404808 st 5 sc 1 indx fffff     $L176
[1830] l 004048d0 st 5 sc 1 indx fffff     $L177
[1831] l 00404860 st 5 sc 1 indx fffff     $L178
[1832] l 00404878 st 5 sc 1 indx fffff     $L179
[1833] l 00404998 st 5 sc 1 indx fffff     $L190
[1834] l 00404908 st 5 sc 1 indx fffff     $L182
[1835] l 00404920 st 5 sc 1 indx fffff     $L183
[1836] l 00404978 st 5 sc 1 indx fffff     $L185
[1837] l 004049a8 st 5 sc 1 indx fffff     $L187
[1838] l 00404a90 st 5 sc 1 indx fffff     $L194
[1839] l 00404a58 st 5 sc 1 indx fffff     $L195
[1840] l 00404ab0 st 5 sc 1 indx fffff     $L193
[1841] l 00404f40 st 5 sc 1 indx fffff     $L228
[1842] l 00404b08 st 5 sc 1 indx fffff     $L196
[1843] l 00404bc8 st 5 sc 1 indx fffff     $L198
[1844] l 00404cb0 st 5 sc 1 indx fffff     $L200
[1845] l 00404c10 st 5 sc 1 indx fffff     $L201
[1846] l 00404c78 st 5 sc 1 indx fffff     $L203
[1847] l 00404c30 st 5 sc 1 indx fffff     $L204
[1848] l 00404ce8 st 5 sc 1 indx fffff     $L197
[1849] l 00404d10 st 5 sc 1 indx fffff     $L211
[1850] l 00404dc8 st 5 sc 1 indx fffff     $L210
[1851] l 00404d40 st 5 sc 1 indx fffff     $L229
[1852] l 00404d60 st 5 sc 1 indx fffff     $L217
[1853] l 00404db8 st 5 sc 1 indx fffff     $L214
[1854] l 00404e20 st 5 sc 1 indx fffff     $L219
[1855] l 00404ea8 st 5 sc 1 indx fffff     $L220
[1856] l 00404e90 st 5 sc 1 indx fffff     $L221
[1857] l 00404f30 st 5 sc 1 indx fffff     $L230
[1858] l 00404f20 st 5 sc 1 indx fffff     $L225
[1859] l 00404f38 st 5 sc 1 indx fffff     $L224
[1860] l 00000000 st 8 sc 1 indx 0     internals.c
      First symbol: 1517
[1861] l 00000000 st b sc 1 indx 107     ../sysdeps/generic/sysd-stdio.c
      End+1 symbol: 2124
[1862] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[1863] l 00000000 st a sc b indx 2     ptrdiff_t
      Type: int
[1864] l 00000000 st a sc b indx 3     size_t
      Type: unsigned int
[1865] l 00000000 st a sc b indx 2     wchar_t
      Type: int
[1866] l 00000000 st a sc b indx 4     __gnuc_va_list
      Type: ptr to char
[1867] l 00000000 st a sc b indx 5     __u_char
      Type: unsigned char
[1868] l 00000000 st a sc b indx 6     __u_short
      Type: unsigned short
[1869] l 00000000 st a sc b indx 3     __u_int
      Type: unsigned int
[1870] l 00000000 st a sc b indx 7     __u_long
      Type: unsigned long
[1871] l 00000000 st a sc b indx 0     __u_quad_t
      Type: nil
[1872] l 00000000 st a sc b indx 0     __quad_t
      Type: nil
[1873] l 00000000 st a sc b indx 8     __qaddr_t
      Type: ptr to nil
[1874] l 00000000 st a sc b indx 2     __dev_t
      Type: int
[1875] l 00000000 st a sc b indx 3     __uid_t
      Type: unsigned int
[1876] l 00000000 st a sc b indx 3     __gid_t
      Type: unsigned int
[1877] l 00000000 st a sc b indx 3     __ino_t
      Type: unsigned int
[1878] l 00000000 st a sc b indx 3     __mode_t
      Type: unsigned int
[1879] l 00000000 st a sc b indx 6     __nlink_t
      Type: unsigned short
[1880] l 00000000 st a sc b indx 9     __off_t
      Type: long
[1881] l 00000000 st a sc b indx 2     __pid_t
      Type: int
[1882] l 00000000 st a sc b indx 2     __ssize_t
      Type: int
[1883] l 00000000 st a sc b indx 0     __fsid_t
      Type: nil
[1884] l 00000000 st a sc b indx 9     __daddr_t
      Type: long
[1885] l 00000000 st a sc b indx 4     __caddr_t
      Type: ptr to char
[1886] l 00000000 st a sc b indx 9     __time_t
      Type: long
[1887] l 00000000 st a sc b indx 9     __swblk_t
      Type: long
[1888] l 00000020 st 7 sc b indx 1e     .0fake
      End+1 symbol: 1891
[1889] l 00000000 st 9 sc b indx a     fds_bits
      Type: array [8 {32 bits}] of unsigned long
[1890] l 00000000 st 8 sc b indx 1b     
      First symbol: 1888
[1891] l 00000000 st a sc b indx 10     __fd_set
      Type: struct .0fake { ifd = 0, index = 1888 }
[1892] l 00000000 st a sc b indx 13     FILE
      Type: struct __stdio_file { ifd = 0, index = 1917 }
[1893] l 00000000 st a sc b indx 9     fpos_t
      Type: long
[1894] l 00000004 st 7 sc b indx 2a     .1fake
      End+1 symbol: 1903
[1895] l 00000000 st 9 sc 8 indx 16     __read
      Type: unsigned int : 1
[1896] l 00000001 st 9 sc 8 indx 18     __write
      Type: unsigned int : 1
[1897] l 00000002 st 9 sc 8 indx 1a     __append
      Type: unsigned int : 1
[1898] l 00000003 st 9 sc 8 indx 1c     __binary
      Type: unsigned int : 1
[1899] l 00000004 st 9 sc 8 indx 1e     __create
      Type: unsigned int : 1
[1900] l 00000005 st 9 sc 8 indx 20     __exclusive
      Type: unsigned int : 1
[1901] l 00000006 st 9 sc 8 indx 22     __truncate
      Type: unsigned int : 1
[1902] l 00000000 st 8 sc b indx 21     
      First symbol: 1894
[1903] l 00000000 st a sc b indx 24     __io_mode
      Type: struct .1fake { ifd = 0, index = 1894 }
[1904] l 00000014 st 7 sc b indx 32     .2fake
      End+1 symbol: 1911
[1905] l 00000000 st 9 sc b indx 27     __read
      Type: func. ret. 
[1906] l 00000020 st 9 sc b indx 27     __write
      Type: func. ret. 
[1907] l 00000040 st 9 sc b indx 27     __seek
      Type: func. ret. 
[1908] l 00000060 st 9 sc b indx 27     __close
      Type: func. ret. 
[1909] l 00000080 st 9 sc b indx 27     __fileno
      Type: func. ret. 
[1910] l 00000000 st 8 sc b indx 2b     
      First symbol: 1904
[1911] l 00000000 st a sc b indx 28     __io_functions
      Type: struct .2fake { ifd = 0, index = 1904 }
[1912] l 00000008 st 7 sc b indx 37     .3fake
      End+1 symbol: 1916
[1913] l 00000000 st 9 sc b indx 27     __input
      Type: func. ret. 
[1914] l 00000020 st 9 sc b indx 27     __output
      Type: func. ret. 
[1915] l 00000000 st 8 sc b indx 33     
      First symbol: 1912
[1916] l 00000000 st a sc b indx 2b     __room_functions
      Type: struct .3fake { ifd = 0, index = 1912 }
[1917] l 00000050 st 7 sc b indx 51     __stdio_file
      End+1 symbol: 1942
[1918] l 00000000 st 9 sc b indx 2     __magic
      Type: int
[1919] l 00000020 st 9 sc b indx 4     __bufp
      Type: ptr to char
[1920] l 00000040 st 9 sc b indx 4     __get_limit
      Type: ptr to char
[1921] l 00000060 st 9 sc b indx 4     __put_limit
      Type: ptr to char
[1922] l 00000080 st 9 sc b indx 4     __buffer
      Type: ptr to char
[1923] l 000000a0 st 9 sc b indx 3     __bufsize
      Type: unsigned int
[1924] l 000000c0 st 9 sc b indx 2e     __cookie
      Type: ptr to int
[1925] l 000000e0 st 9 sc b indx 2f     __mode
      Type: struct .1fake { ifd = 0, index = 1894 }
[1926] l 00000100 st 9 sc b indx 32     __io_funcs
      Type: struct .2fake { ifd = 0, index = 1904 }
[1927] l 000001a0 st 9 sc b indx 35     __room_funcs
      Type: struct .3fake { ifd = 0, index = 1912 }
[1928] l 000001e0 st 9 sc b indx 9     __offset
      Type: long
[1929] l 00000200 st 9 sc b indx 9     __target
      Type: long
[1930] l 00000220 st 9 sc b indx 38     __next
      Type: ptr to struct __stdio_file { ifd = 0, index = 1917 }
[1931] l 00000240 st 9 sc b indx 4     __pushback_bufp
      Type: ptr to char
[1932] l 00000260 st 9 sc b indx 5     __pushback
      Type: unsigned char
[1933] l 00000268 st 9 sc 8 indx 3b     __pushed_back
      Type: unsigned int : 1
[1934] l 00000269 st 9 sc 8 indx 3d     __eof
      Type: unsigned int : 1
[1935] l 0000026a st 9 sc 8 indx 3f     __error
      Type: unsigned int : 1
[1936] l 0000026b st 9 sc 8 indx 41     __userbuf
      Type: unsigned int : 1
[1937] l 0000026c st 9 sc 8 indx 43     __linebuf
      Type: unsigned int : 1
[1938] l 0000026d st 9 sc 8 indx 45     __linebuf_active
      Type: unsigned int : 1
[1939] l 0000026e st 9 sc 8 indx 47     __seen
      Type: unsigned int : 1
[1940] l 0000026f st 9 sc 8 indx 49     __ispipe
      Type: unsigned int : 1
[1941] l 00000000 st 8 sc b indx 38     
      First symbol: 1917
[1942] l 00000000 st a sc b indx 9     time_t
      Type: long
[1943] l 00000000 st a sc b indx 2     int32_t
      Type: int
[1944] l 00000000 st a sc b indx 4b     int16_t
      Type: short
[1945] l 00000000 st a sc b indx 4c     int8_t
      Type: char
[1946] l 00000000 st a sc b indx 3     u_int32_t
      Type: unsigned int
[1947] l 00000000 st a sc b indx 6     u_int16_t
      Type: unsigned short
[1948] l 00000000 st a sc b indx 5     u_int8_t
      Type: unsigned char
[1949] l 00000008 st 7 sc b indx 5c     .4fake
      End+1 symbol: 1953
[1950] l 00000000 st 9 sc b indx 2     quot
      Type: int
[1951] l 00000020 st 9 sc b indx 2     rem
      Type: int
[1952] l 00000000 st 8 sc b indx 58     
      First symbol: 1949
[1953] l 00000000 st a sc b indx 4d     div_t
      Type: struct .4fake { ifd = 0, index = 1949 }
[1954] l 00000008 st 7 sc b indx 61     .5fake
      End+1 symbol: 1958
[1955] l 00000000 st 9 sc b indx 9     quot
      Type: long
[1956] l 00000020 st 9 sc b indx 9     rem
      Type: long
[1957] l 00000000 st 8 sc b indx 5d     
      First symbol: 1954
[1958] l 00000000 st a sc b indx 50     ldiv_t
      Type: struct .5fake { ifd = 0, index = 1954 }
[1959] l 00000000 st a sc b indx 27     __compar_fn_t
      Type: func. ret. 
[1960] l 00000000 st a sc b indx 27     comparison_fn_t
      Type: func. ret. 
[1961] l 00000040 st 7 sc b indx 77     stat
      End+1 symbol: 1980
[1962] l 00000000 st 9 sc b indx 4b     st_dev
      Type: short
[1963] l 00000020 st 9 sc b indx 3     st_ino
      Type: unsigned int
[1964] l 00000040 st 9 sc b indx 6     st_mode
      Type: unsigned short
[1965] l 00000050 st 9 sc b indx 6     st_nlink
      Type: unsigned short
[1966] l 00000060 st 9 sc b indx 6     st_uid
      Type: unsigned short
[1967] l 00000070 st 9 sc b indx 6     st_gid
      Type: unsigned short
[1968] l 00000080 st 9 sc b indx 4b     st_rdev
      Type: short
[1969] l 000000a0 st 9 sc b indx 9     st_size
      Type: long
[1970] l 000000c0 st 9 sc b indx 9     st_atime
      Type: long
[1971] l 000000e0 st 9 sc b indx 7     st_atime_usec
      Type: unsigned long
[1972] l 00000100 st 9 sc b indx 9     st_mtime
      Type: long
[1973] l 00000120 st 9 sc b indx 7     st_mtime_usec
      Type: unsigned long
[1974] l 00000140 st 9 sc b indx 9     st_ctime
      Type: long
[1975] l 00000160 st 9 sc b indx 7     st_ctime_usec
      Type: unsigned long
[1976] l 00000180 st 9 sc b indx 7     st_blksize
      Type: unsigned long
[1977] l 000001a0 st 9 sc b indx 7     st_blocks
      Type: unsigned long
[1978] l 000001c0 st 9 sc b indx 53     st_spare
      Type: array [2 {32 bits}] of long
[1979] l 00000000 st 8 sc b indx 64     
      First symbol: 1961
[1980] l 00000010 st 7 sc b indx 7e     flock
      End+1 symbol: 1987
[1981] l 00000000 st 9 sc b indx 4b     l_type
      Type: short
[1982] l 00000010 st 9 sc b indx 4b     l_whence
      Type: short
[1983] l 00000020 st 9 sc b indx 9     l_start
      Type: long
[1984] l 00000040 st 9 sc b indx 9     l_len
      Type: long
[1985] l 00000060 st 9 sc b indx 2     l_pid
      Type: int
[1986] l 00000000 st 8 sc b indx 77     
      First symbol: 1980
[1987] l 00000004 st 7 sc b indx 89     .6fake
      End+1 symbol: 1998
[1988] l 00000000 st 9 sc b indx 0     _PC_LINK_MAX
      Type: nil
[1989] l 00000001 st 9 sc b indx 0     _PC_MAX_CANON
      Type: nil
[1990] l 00000002 st 9 sc b indx 0     _PC_MAX_INPUT
      Type: nil
[1991] l 00000003 st 9 sc b indx 0     _PC_NAME_MAX
      Type: nil
[1992] l 00000004 st 9 sc b indx 0     _PC_PATH_MAX
      Type: nil
[1993] l 00000005 st 9 sc b indx 0     _PC_PIPE_BUF
      Type: nil
[1994] l 00000006 st 9 sc b indx 0     _PC_CHOWN_RESTRICTED
      Type: nil
[1995] l 00000007 st 9 sc b indx 0     _PC_NO_TRUNC
      Type: nil
[1996] l 00000008 st 9 sc b indx 0     _PC_VDISABLE
      Type: nil
[1997] l 00000000 st 8 sc b indx 7e     
      First symbol: 1987
[1998] l 00000004 st 7 sc b indx a6     .7fake
      End+1 symbol: 2027
[1999] l 00000000 st 9 sc b indx 0     _SC_ARG_MAX
      Type: nil
[2000] l 00000001 st 9 sc b indx 0     _SC_CHILD_MAX
      Type: nil
[2001] l 00000002 st 9 sc b indx 0     _SC_CLK_TCK
      Type: nil
[2002] l 00000003 st 9 sc b indx 0     _SC_NGROUPS_MAX
      Type: nil
[2003] l 00000004 st 9 sc b indx 0     _SC_OPEN_MAX
      Type: nil
[2004] l 00000005 st 9 sc b indx 0     _SC_STREAM_MAX
      Type: nil
[2005] l 00000006 st 9 sc b indx 0     _SC_TZNAME_MAX
      Type: nil
[2006] l 00000007 st 9 sc b indx 0     _SC_JOB_CONTROL
      Type: nil
[2007] l 00000008 st 9 sc b indx 0     _SC_SAVED_IDS
      Type: nil
[2008] l 00000009 st 9 sc b indx 0     _SC_VERSION
      Type: nil
[2009] l 0000000a st 9 sc b indx 0     _SC_PAGESIZE
      Type: nil
[2010] l 0000000b st 9 sc b indx 0     _SC_BC_BASE_MAX
      Type: nil
[2011] l 0000000c st 9 sc b indx 0     _SC_BC_DIM_MAX
      Type: nil
[2012] l 0000000d st 9 sc b indx 0     _SC_BC_SCALE_MAX
      Type: nil
[2013] l 0000000e st 9 sc b indx 0     _SC_BC_STRING_MAX
      Type: nil
[2014] l 0000000f st 9 sc b indx 0     _SC_COLL_WEIGHTS_MAX
      Type: nil
[2015] l 00000010 st 9 sc b indx 0     _SC_EQUIV_CLASS_MAX
      Type: nil
[2016] l 00000011 st 9 sc b indx 0     _SC_EXPR_NEST_MAX
      Type: nil
[2017] l 00000012 st 9 sc b indx 0     _SC_LINE_MAX
      Type: nil
[2018] l 00000013 st 9 sc b indx 0     _SC_RE_DUP_MAX
      Type: nil
[2019] l 00000014 st 9 sc b indx 0     _SC_2_VERSION
      Type: nil
[2020] l 00000015 st 9 sc b indx 0     _SC_2_C_BIND
      Type: nil
[2021] l 00000016 st 9 sc b indx 0     _SC_2_C_DEV
      Type: nil
[2022] l 00000017 st 9 sc b indx 0     _SC_2_FORT_DEV
      Type: nil
[2023] l 00000018 st 9 sc b indx 0     _SC_2_FORT_RUN
      Type: nil
[2024] l 00000019 st 9 sc b indx 0     _SC_2_SW_DEV
      Type: nil
[2025] l 0000001a st 9 sc b indx 0     _SC_2_LOCALEDEF
      Type: nil
[2026] l 00000000 st 8 sc b indx 89     
      First symbol: 1998
[2027] l 00000004 st 7 sc b indx a9     .8fake
      End+1 symbol: 2030
[2028] l 00000000 st 9 sc b indx 0     _CS_PATH
      Type: nil
[2029] l 00000000 st 8 sc b indx a6     
      First symbol: 2027
[2030] l 00404ff0 st 6 sc 1 indx 59     __stdio_read
      End+1 symbol: 2035      Type:  int
[2031] l 00000004 st 3 sc 4 indx 2e     cookie
      Type: ptr to int
[2032] l 00000005 st 3 sc 4 indx 4     buf
      Type: ptr to char
[2033] l 00000006 st 3 sc 4 indx 3     n
      Type: unsigned int
[2034] l 00000030 st 8 sc 1 indx a9     __stdio_read
      First symbol: 2030
[2035] l 00405020 st 6 sc 1 indx 5b     __stdio_write
      End+1 symbol: 2042      Type:  int
[2036] l 00000004 st 3 sc 4 indx 2e     cookie
      Type: ptr to int
[2037] l 00000005 st 3 sc 4 indx 4     buf
      Type: ptr to char
[2038] l 00000006 st 3 sc 4 indx 3     n
      Type: unsigned int
[2039] l 00000058 st 7 sc 1 indx b4     $Lb0
      End+1 symbol: 2041
[2040] l 000000b0 st 8 sc 1 indx b2     $Lb0
      First symbol: 2039
[2041] l 000000f8 st 8 sc 1 indx ae     __stdio_write
      First symbol: 2035
[2042] l 00405118 st 6 sc 1 indx 5e     __stdio_seek
      End+1 symbol: 2047      Type:  int
[2043] l 00000004 st 3 sc 4 indx 2e     cookie
      Type: ptr to int
[2044] l 00000005 st 3 sc 4 indx 5d     pos
      Type: ptr to long
[2045] l 00000006 st 3 sc 4 indx 2     whence
      Type: int
[2046] l 00000078 st 8 sc 1 indx b5     __stdio_seek
      First symbol: 2042
[2047] l 00405190 st 6 sc 1 indx 60     __stdio_close
      End+1 symbol: 2050      Type:  int
[2048] l 00000004 st 3 sc 4 indx 2e     cookie
      Type: ptr to int
[2049] l 00000030 st 8 sc 1 indx ba     __stdio_close
      First symbol: 2047
[2050] l 004051c0 st 6 sc 1 indx 62     __stdio_fileno
      End+1 symbol: 2053      Type:  int
[2051] l 00000004 st 3 sc 4 indx 2e     cookie
      Type: ptr to int
[2052] l 00000010 st 8 sc 1 indx bd     __stdio_fileno
      First symbol: 2050
[2053] l 004051d0 st 6 sc 1 indx 68     __stdio_open
      End+1 symbol: 2058      Type:  int
[2054] l 00000004 st 3 sc 4 indx 4     filename
      Type: ptr to char
[2055] l 00000005 st 3 sc 4 indx 64     m
      Type: struct .1fake { ifd = 0, index = 1894 }
[2056] l 00000006 st 3 sc 4 indx 67     cookieptr
      Type: ptr to ptr to int
[2057] l 00000128 st 8 sc 1 indx c0     __stdio_open
      First symbol: 2053
[2058] l 004052f8 st 6 sc 1 indx 73     __stdio_reopen
      End+1 symbol: 2083      Type:  int
[2059] l 00000011 st 3 sc 4 indx 4     filename
      Type: ptr to char
[2060] l 00000010 st 3 sc 4 indx 6a     m
      Type: struct .1fake { ifd = 0, index = 1894 }
[2061] l 00000012 st 3 sc 4 indx 67     cookieptr
      Type: ptr to ptr to int
[2062] l 00000014 st 3 sc 4 indx 27     closefn
      Type: func. ret. 
[2063] l ffffffe0 st 4 sc 5 indx 2e     newcookie
      Type: ptr to int
[2064] l 00000000 st 7 sc 1 indx d4     $Lb2
      End+1 symbol: 2073
[2065] l 00000011 st 4 sc 4 indx 4     filename
      Type: ptr to char
[2066] l 00000010 st 4 sc 4 indx 6d     m
      Type: struct .1fake { ifd = 0, index = 1894 }
[2067] l 00000013 st 4 sc 4 indx 67     cookieptr
      Type: ptr to ptr to int
[2068] l 00000000 st 7 sc 1 indx d3     $Lb3
      End+1 symbol: 2072
[2069] l 00000005 st 4 sc 4 indx 2     mode
      Type: int
[2070] l 00000002 st 4 sc 4 indx 2     fd
      Type: int
[2071] l 00000150 st 8 sc 1 indx cf     $Lb3
      First symbol: 2068
[2072] l 00000150 st 8 sc 1 indx cb     $Lb2
      First symbol: 2064
[2073] l 00000178 st 7 sc 1 indx dd     $Lb6
      End+1 symbol: 2082
[2074] l 00000011 st 4 sc 4 indx 4     filename
      Type: ptr to char
[2075] l 00000010 st 4 sc 4 indx 70     m
      Type: struct .1fake { ifd = 0, index = 1894 }
[2076] l 00000013 st 4 sc 4 indx 67     cookieptr
      Type: ptr to ptr to int
[2077] l 00000178 st 7 sc 1 indx dc     $Lb7
      End+1 symbol: 2081
[2078] l 00000005 st 4 sc 4 indx 2     mode
      Type: int
[2079] l 00000002 st 4 sc 4 indx 2     fd
      Type: int
[2080] l 00000280 st 8 sc 1 indx d8     $Lb7
      First symbol: 2077
[2081] l 00000280 st 8 sc 1 indx d4     $Lb6
      First symbol: 2073
[2082] l 00000330 st 8 sc 1 indx c5     __stdio_reopen
      First symbol: 2058
[2083] l 00404ff0 st 5 sc 1 indx fffff     gcc2_compiled.
[2084] l 00404ff0 st 5 sc 1 indx fffff     __gnu_compiled_c
[2085] l 004050d8 st 5 sc 1 indx fffff     $L33
[2086] l 00405078 st 5 sc 1 indx fffff     $L34
[2087] l 004050b8 st 5 sc 1 indx fffff     $L35
[2088] l 004050d0 st 5 sc 1 indx fffff     $L32
[2089] l 004050e0 st 5 sc 1 indx fffff     $L39
[2090] l 00405168 st 5 sc 1 indx fffff     $L43
[2091] l 00405170 st 5 sc 1 indx fffff     $L44
[2092] l 00405220 st 5 sc 1 indx fffff     $L59
[2093] l 00405230 st 5 sc 1 indx fffff     $L60
[2094] l 00405248 st 5 sc 1 indx fffff     $L61
[2095] l 00405260 st 5 sc 1 indx fffff     $L62
[2096] l 00405278 st 5 sc 1 indx fffff     $L63
[2097] l 004052a8 st 5 sc 1 indx fffff     $L64
[2098] l 004052b0 st 5 sc 1 indx fffff     $L65
[2099] l 004052d0 st 5 sc 1 indx fffff     $L66
[2100] l 004052d8 st 5 sc 1 indx fffff     $L67
[2101] l 00405380 st 5 sc 1 indx fffff     $L71
[2102] l 00405390 st 5 sc 1 indx fffff     $L72
[2103] l 004053a8 st 5 sc 1 indx fffff     $L73
[2104] l 004053c0 st 5 sc 1 indx fffff     $L74
[2105] l 004053d8 st 5 sc 1 indx fffff     $L75
[2106] l 00405410 st 5 sc 1 indx fffff     $L76
[2107] l 00405420 st 5 sc 1 indx fffff     $L77
[2108] l 00405438 st 5 sc 1 indx fffff     $L78
[2109] l 00405448 st 5 sc 1 indx fffff     $L70
[2110] l 00405590 st 5 sc 1 indx fffff     $L69
[2111] l 004054b0 st 5 sc 1 indx fffff     $L82
[2112] l 004054c0 st 5 sc 1 indx fffff     $L83
[2113] l 004054d8 st 5 sc 1 indx fffff     $L84
[2114] l 004054f0 st 5 sc 1 indx fffff     $L85
[2115] l 00405508 st 5 sc 1 indx fffff     $L86
[2116] l 00405540 st 5 sc 1 indx fffff     $L87
[2117] l 00405550 st 5 sc 1 indx fffff     $L88
[2118] l 00405568 st 5 sc 1 indx fffff     $L89
[2119] l 00405578 st 5 sc 1 indx fffff     $L81
[2120] l 004055e8 st 5 sc 1 indx fffff     $L93
[2121] l 004055e0 st 5 sc 1 indx fffff     $L90
[2122] l 004055d0 st 5 sc 1 indx fffff     $L92
[2123] l 00000000 st 8 sc 1 indx 0     ../sysdeps/generic/sysd-stdio.c
      First symbol: 1861
[2124] l 00000000 st b sc 1 indx 4     /var/tmp/cca005Ze.s
      End+1 symbol: 2128
[2125] l 00405650 st 5 sc 1 indx fffff     down1
[2126] l 00405680 st 5 sc 1 indx fffff     error
[2127] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca005Ze.s
      First symbol: 2124
[2128] l 00000000 st b sc 1 indx 9e     ../sysdeps/posix/stdio_init.c
      End+1 symbol: 2286
[2129] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[2130] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[2131] l 00000000 st a sc b indx 3     __gnuc_va_list
      Type: ptr to char
[2132] l 00000000 st a sc b indx 4     __u_char
      Type: unsigned char
[2133] l 00000000 st a sc b indx 5     __u_short
      Type: unsigned short
[2134] l 00000000 st a sc b indx 2     __u_int
      Type: unsigned int
[2135] l 00000000 st a sc b indx 6     __u_long
      Type: unsigned long
[2136] l 00000000 st a sc b indx 0     __u_quad_t
      Type: nil
[2137] l 00000000 st a sc b indx 0     __quad_t
      Type: nil
[2138] l 00000000 st a sc b indx 7     __qaddr_t
      Type: ptr to nil
[2139] l 00000000 st a sc b indx 8     __dev_t
      Type: int
[2140] l 00000000 st a sc b indx 2     __uid_t
      Type: unsigned int
[2141] l 00000000 st a sc b indx 2     __gid_t
      Type: unsigned int
[2142] l 00000000 st a sc b indx 2     __ino_t
      Type: unsigned int
[2143] l 00000000 st a sc b indx 2     __mode_t
      Type: unsigned int
[2144] l 00000000 st a sc b indx 5     __nlink_t
      Type: unsigned short
[2145] l 00000000 st a sc b indx 9     __off_t
      Type: long
[2146] l 00000000 st a sc b indx 8     __pid_t
      Type: int
[2147] l 00000000 st a sc b indx 8     __ssize_t
      Type: int
[2148] l 00000000 st a sc b indx 0     __fsid_t
      Type: nil
[2149] l 00000000 st a sc b indx 9     __daddr_t
      Type: long
[2150] l 00000000 st a sc b indx 3     __caddr_t
      Type: ptr to char
[2151] l 00000000 st a sc b indx 9     __time_t
      Type: long
[2152] l 00000000 st a sc b indx 9     __swblk_t
      Type: long
[2153] l 00000020 st 7 sc b indx 1c     .0fake
      End+1 symbol: 2156
[2154] l 00000000 st 9 sc b indx a     fds_bits
      Type: array [8 {32 bits}] of unsigned long
[2155] l 00000000 st 8 sc b indx 19     
      First symbol: 2153
[2156] l 00000000 st a sc b indx 10     __fd_set
      Type: struct .0fake { ifd = 0, index = 2153 }
[2157] l 00000000 st a sc b indx 13     FILE
      Type: struct __stdio_file { ifd = 0, index = 2182 }
[2158] l 00000000 st a sc b indx 9     fpos_t
      Type: long
[2159] l 00000004 st 7 sc b indx 28     .1fake
      End+1 symbol: 2168
[2160] l 00000000 st 9 sc 8 indx 16     __read
      Type: unsigned int : 1
[2161] l 00000001 st 9 sc 8 indx 18     __write
      Type: unsigned int : 1
[2162] l 00000002 st 9 sc 8 indx 1a     __append
      Type: unsigned int : 1
[2163] l 00000003 st 9 sc 8 indx 1c     __binary
      Type: unsigned int : 1
[2164] l 00000004 st 9 sc 8 indx 1e     __create
      Type: unsigned int : 1
[2165] l 00000005 st 9 sc 8 indx 20     __exclusive
      Type: unsigned int : 1
[2166] l 00000006 st 9 sc 8 indx 22     __truncate
      Type: unsigned int : 1
[2167] l 00000000 st 8 sc b indx 1f     
      First symbol: 2159
[2168] l 00000000 st a sc b indx 24     __io_mode
      Type: struct .1fake { ifd = 0, index = 2159 }
[2169] l 00000014 st 7 sc b indx 30     .2fake
      End+1 symbol: 2176
[2170] l 00000000 st 9 sc b indx 27     __read
      Type: func. ret. 
[2171] l 00000020 st 9 sc b indx 27     __write
      Type: func. ret. 
[2172] l 00000040 st 9 sc b indx 27     __seek
      Type: func. ret. 
[2173] l 00000060 st 9 sc b indx 27     __close
      Type: func. ret. 
[2174] l 00000080 st 9 sc b indx 27     __fileno
      Type: func. ret. 
[2175] l 00000000 st 8 sc b indx 29     
      First symbol: 2169
[2176] l 00000000 st a sc b indx 28     __io_functions
      Type: struct .2fake { ifd = 0, index = 2169 }
[2177] l 00000008 st 7 sc b indx 35     .3fake
      End+1 symbol: 2181
[2178] l 00000000 st 9 sc b indx 27     __input
      Type: func. ret. 
[2179] l 00000020 st 9 sc b indx 27     __output
      Type: func. ret. 
[2180] l 00000000 st 8 sc b indx 31     
      First symbol: 2177
[2181] l 00000000 st a sc b indx 2b     __room_functions
      Type: struct .3fake { ifd = 0, index = 2177 }
[2182] l 00000050 st 7 sc b indx 4f     __stdio_file
      End+1 symbol: 2207
[2183] l 00000000 st 9 sc b indx 8     __magic
      Type: int
[2184] l 00000020 st 9 sc b indx 3     __bufp
      Type: ptr to char
[2185] l 00000040 st 9 sc b indx 3     __get_limit
      Type: ptr to char
[2186] l 00000060 st 9 sc b indx 3     __put_limit
      Type: ptr to char
[2187] l 00000080 st 9 sc b indx 3     __buffer
      Type: ptr to char
[2188] l 000000a0 st 9 sc b indx 2     __bufsize
      Type: unsigned int
[2189] l 000000c0 st 9 sc b indx 2e     __cookie
      Type: ptr to int
[2190] l 000000e0 st 9 sc b indx 2f     __mode
      Type: struct .1fake { ifd = 0, index = 2159 }
[2191] l 00000100 st 9 sc b indx 32     __io_funcs
      Type: struct .2fake { ifd = 0, index = 2169 }
[2192] l 000001a0 st 9 sc b indx 35     __room_funcs
      Type: struct .3fake { ifd = 0, index = 2177 }
[2193] l 000001e0 st 9 sc b indx 9     __offset
      Type: long
[2194] l 00000200 st 9 sc b indx 9     __target
      Type: long
[2195] l 00000220 st 9 sc b indx 38     __next
      Type: ptr to struct __stdio_file { ifd = 0, index = 2182 }
[2196] l 00000240 st 9 sc b indx 3     __pushback_bufp
      Type: ptr to char
[2197] l 00000260 st 9 sc b indx 4     __pushback
      Type: unsigned char
[2198] l 00000268 st 9 sc 8 indx 3b     __pushed_back
      Type: unsigned int : 1
[2199] l 00000269 st 9 sc 8 indx 3d     __eof
      Type: unsigned int : 1
[2200] l 0000026a st 9 sc 8 indx 3f     __error
      Type: unsigned int : 1
[2201] l 0000026b st 9 sc 8 indx 41     __userbuf
      Type: unsigned int : 1
[2202] l 0000026c st 9 sc 8 indx 43     __linebuf
      Type: unsigned int : 1
[2203] l 0000026d st 9 sc 8 indx 45     __linebuf_active
      Type: unsigned int : 1
[2204] l 0000026e st 9 sc 8 indx 47     __seen
      Type: unsigned int : 1
[2205] l 0000026f st 9 sc 8 indx 49     __ispipe
      Type: unsigned int : 1
[2206] l 00000000 st 8 sc b indx 36     
      First symbol: 2182
[2207] l 00000000 st a sc b indx 9     time_t
      Type: long
[2208] l 00000000 st a sc b indx 8     int32_t
      Type: int
[2209] l 00000000 st a sc b indx 4b     int16_t
      Type: short
[2210] l 00000000 st a sc b indx 4c     int8_t
      Type: char
[2211] l 00000000 st a sc b indx 2     u_int32_t
      Type: unsigned int
[2212] l 00000000 st a sc b indx 5     u_int16_t
      Type: unsigned short
[2213] l 00000000 st a sc b indx 4     u_int8_t
      Type: unsigned char
[2214] l 00000040 st 7 sc b indx 69     stat
      End+1 symbol: 2233
[2215] l 00000000 st 9 sc b indx 4b     st_dev
      Type: short
[2216] l 00000020 st 9 sc b indx 2     st_ino
      Type: unsigned int
[2217] l 00000040 st 9 sc b indx 5     st_mode
      Type: unsigned short
[2218] l 00000050 st 9 sc b indx 5     st_nlink
      Type: unsigned short
[2219] l 00000060 st 9 sc b indx 5     st_uid
      Type: unsigned short
[2220] l 00000070 st 9 sc b indx 5     st_gid
      Type: unsigned short
[2221] l 00000080 st 9 sc b indx 4b     st_rdev
      Type: short
[2222] l 000000a0 st 9 sc b indx 9     st_size
      Type: long
[2223] l 000000c0 st 9 sc b indx 9     st_atime
      Type: long
[2224] l 000000e0 st 9 sc b indx 6     st_atime_usec
      Type: unsigned long
[2225] l 00000100 st 9 sc b indx 9     st_mtime
      Type: long
[2226] l 00000120 st 9 sc b indx 6     st_mtime_usec
      Type: unsigned long
[2227] l 00000140 st 9 sc b indx 9     st_ctime
      Type: long
[2228] l 00000160 st 9 sc b indx 6     st_ctime_usec
      Type: unsigned long
[2229] l 00000180 st 9 sc b indx 6     st_blksize
      Type: unsigned long
[2230] l 000001a0 st 9 sc b indx 6     st_blocks
      Type: unsigned long
[2231] l 000001c0 st 9 sc b indx 4d     st_spare
      Type: array [2 {32 bits}] of long
[2232] l 00000000 st 8 sc b indx 56     
      First symbol: 2214
[2233] l 00000004 st 7 sc b indx 74     .4fake
      End+1 symbol: 2244
[2234] l 00000000 st 9 sc b indx 0     _PC_LINK_MAX
      Type: nil
[2235] l 00000001 st 9 sc b indx 0     _PC_MAX_CANON
      Type: nil
[2236] l 00000002 st 9 sc b indx 0     _PC_MAX_INPUT
      Type: nil
[2237] l 00000003 st 9 sc b indx 0     _PC_NAME_MAX
      Type: nil
[2238] l 00000004 st 9 sc b indx 0     _PC_PATH_MAX
      Type: nil
[2239] l 00000005 st 9 sc b indx 0     _PC_PIPE_BUF
      Type: nil
[2240] l 00000006 st 9 sc b indx 0     _PC_CHOWN_RESTRICTED
      Type: nil
[2241] l 00000007 st 9 sc b indx 0     _PC_NO_TRUNC
      Type: nil
[2242] l 00000008 st 9 sc b indx 0     _PC_VDISABLE
      Type: nil
[2243] l 00000000 st 8 sc b indx 69     
      First symbol: 2233
[2244] l 00000004 st 7 sc b indx 91     .5fake
      End+1 symbol: 2273
[2245] l 00000000 st 9 sc b indx 0     _SC_ARG_MAX
      Type: nil
[2246] l 00000001 st 9 sc b indx 0     _SC_CHILD_MAX
      Type: nil
[2247] l 00000002 st 9 sc b indx 0     _SC_CLK_TCK
      Type: nil
[2248] l 00000003 st 9 sc b indx 0     _SC_NGROUPS_MAX
      Type: nil
[2249] l 00000004 st 9 sc b indx 0     _SC_OPEN_MAX
      Type: nil
[2250] l 00000005 st 9 sc b indx 0     _SC_STREAM_MAX
      Type: nil
[2251] l 00000006 st 9 sc b indx 0     _SC_TZNAME_MAX
      Type: nil
[2252] l 00000007 st 9 sc b indx 0     _SC_JOB_CONTROL
      Type: nil
[2253] l 00000008 st 9 sc b indx 0     _SC_SAVED_IDS
      Type: nil
[2254] l 00000009 st 9 sc b indx 0     _SC_VERSION
      Type: nil
[2255] l 0000000a st 9 sc b indx 0     _SC_PAGESIZE
      Type: nil
[2256] l 0000000b st 9 sc b indx 0     _SC_BC_BASE_MAX
      Type: nil
[2257] l 0000000c st 9 sc b indx 0     _SC_BC_DIM_MAX
      Type: nil
[2258] l 0000000d st 9 sc b indx 0     _SC_BC_SCALE_MAX
      Type: nil
[2259] l 0000000e st 9 sc b indx 0     _SC_BC_STRING_MAX
      Type: nil
[2260] l 0000000f st 9 sc b indx 0     _SC_COLL_WEIGHTS_MAX
      Type: nil
[2261] l 00000010 st 9 sc b indx 0     _SC_EQUIV_CLASS_MAX
      Type: nil
[2262] l 00000011 st 9 sc b indx 0     _SC_EXPR_NEST_MAX
      Type: nil
[2263] l 00000012 st 9 sc b indx 0     _SC_LINE_MAX
      Type: nil
[2264] l 00000013 st 9 sc b indx 0     _SC_RE_DUP_MAX
      Type: nil
[2265] l 00000014 st 9 sc b indx 0     _SC_2_VERSION
      Type: nil
[2266] l 00000015 st 9 sc b indx 0     _SC_2_C_BIND
      Type: nil
[2267] l 00000016 st 9 sc b indx 0     _SC_2_C_DEV
      Type: nil
[2268] l 00000017 st 9 sc b indx 0     _SC_2_FORT_DEV
      Type: nil
[2269] l 00000018 st 9 sc b indx 0     _SC_2_FORT_RUN
      Type: nil
[2270] l 00000019 st 9 sc b indx 0     _SC_2_SW_DEV
      Type: nil
[2271] l 0000001a st 9 sc b indx 0     _SC_2_LOCALEDEF
      Type: nil
[2272] l 00000000 st 8 sc b indx 74     
      First symbol: 2244
[2273] l 00000004 st 7 sc b indx 94     .6fake
      End+1 symbol: 2276
[2274] l 00000000 st 9 sc b indx 0     _CS_PATH
      Type: nil
[2275] l 00000000 st 8 sc b indx 91     
      First symbol: 2273
[2276] l 00405690 st 6 sc 1 indx 59     __stdio_init_stream
      End+1 symbol: 2280      Type:  int
[2277] l 00000004 st 3 sc 4 indx 53     stream
      Type: ptr to struct __stdio_file { ifd = 0, index = 2182 }
[2278] l ffffffb0 st 4 sc 5 indx 56     statb
      Type: struct stat { ifd = 0, index = 2214 }
[2279] l 00000138 st 8 sc 1 indx 94     __stdio_init_stream
      First symbol: 2276
[2280] l 00405690 st 5 sc 1 indx fffff     gcc2_compiled.
[2281] l 00405690 st 5 sc 1 indx fffff     __gnu_compiled_c
[2282] l 004057a0 st 5 sc 1 indx fffff     $L20
[2283] l 00405748 st 5 sc 1 indx fffff     $L24
[2284] l 00405790 st 5 sc 1 indx fffff     $L25
[2285] l 00000000 st 8 sc 1 indx 0     ../sysdeps/posix/stdio_init.c
      First symbol: 2128
[2286] l 00000000 st b sc 1 indx 3     /var/tmp/cca005IU.s
      End+1 symbol: 2289
[2287] l 00405800 st 5 sc 1 indx fffff     syse1
[2288] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca005IU.s
      First symbol: 2286
[2289] l 00000000 st b sc 1 indx 3     /var/tmp/cca005Iu.s
      End+1 symbol: 2292
[2290] l 00405840 st 5 sc 1 indx fffff     syse1
[2291] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca005Iu.s
      First symbol: 2289
[2292] l 00000000 st b sc 1 indx 3     /var/tmp/cca005IA.s
      End+1 symbol: 2295
[2293] l 00405880 st 5 sc 1 indx fffff     syse1
[2294] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca005IA.s
      First symbol: 2292
[2295] l 00000000 st b sc 1 indx 3     /var/tmp/cca005HU.s
      End+1 symbol: 2298
[2296] l 004058c0 st 5 sc 1 indx fffff     syse1
[2297] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca005HU.s
      First symbol: 2295
[2298] l 00000000 st b sc 1 indx 3     /var/tmp/cca005IM.s
      End+1 symbol: 2301
[2299] l 00405900 st 5 sc 1 indx fffff     syse1
[2300] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca005IM.s
      First symbol: 2298
[2301] l 00000000 st b sc 1 indx 3     /var/tmp/cca005Ha.s
      End+1 symbol: 2304
[2302] l 00405940 st 5 sc 1 indx fffff     syse1
[2303] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca005Ha.s
      First symbol: 2301
[2304] l 00000000 st b sc 1 indx 3     /var/tmp/cca005Hv.s
      End+1 symbol: 2307
[2305] l 00405980 st 5 sc 1 indx fffff     syse1
[2306] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca005Hv.s
      First symbol: 2304
[2307] l 00000000 st b sc 1 indx 6b     ../sysdeps/unix/bsd/__isatty.c
      End+1 symbol: 2414
[2308] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[2309] l 00000000 st a sc b indx 2     __u_char
      Type: unsigned char
[2310] l 00000000 st a sc b indx 3     __u_short
      Type: unsigned short
[2311] l 00000000 st a sc b indx 4     __u_int
      Type: unsigned int
[2312] l 00000000 st a sc b indx 5     __u_long
      Type: unsigned long
[2313] l 00000000 st a sc b indx 0     __u_quad_t
      Type: nil
[2314] l 00000000 st a sc b indx 0     __quad_t
      Type: nil
[2315] l 00000000 st a sc b indx 6     __qaddr_t
      Type: ptr to nil
[2316] l 00000000 st a sc b indx 7     __dev_t
      Type: int
[2317] l 00000000 st a sc b indx 4     __uid_t
      Type: unsigned int
[2318] l 00000000 st a sc b indx 4     __gid_t
      Type: unsigned int
[2319] l 00000000 st a sc b indx 4     __ino_t
      Type: unsigned int
[2320] l 00000000 st a sc b indx 4     __mode_t
      Type: unsigned int
[2321] l 00000000 st a sc b indx 3     __nlink_t
      Type: unsigned short
[2322] l 00000000 st a sc b indx 8     __off_t
      Type: long
[2323] l 00000000 st a sc b indx 7     __pid_t
      Type: int
[2324] l 00000000 st a sc b indx 7     __ssize_t
      Type: int
[2325] l 00000000 st a sc b indx 0     __fsid_t
      Type: nil
[2326] l 00000000 st a sc b indx 8     __daddr_t
      Type: long
[2327] l 00000000 st a sc b indx 9     __caddr_t
      Type: ptr to char
[2328] l 00000000 st a sc b indx 8     __time_t
      Type: long
[2329] l 00000000 st a sc b indx 8     __swblk_t
      Type: long
[2330] l 00000020 st 7 sc b indx 1a     .0fake
      End+1 symbol: 2333
[2331] l 00000000 st 9 sc b indx a     fds_bits
      Type: array [8 {32 bits}] of unsigned long
[2332] l 00000000 st 8 sc b indx 17     
      First symbol: 2330
[2333] l 00000000 st a sc b indx 10     __fd_set
      Type: struct .0fake { ifd = 0, index = 2330 }
[2334] l 00000000 st a sc b indx 4     size_t
      Type: unsigned int
[2335] l 00000004 st 7 sc b indx 27     .1fake
      End+1 symbol: 2346
[2336] l 00000000 st 9 sc b indx 0     _PC_LINK_MAX
      Type: nil
[2337] l 00000001 st 9 sc b indx 0     _PC_MAX_CANON
      Type: nil
[2338] l 00000002 st 9 sc b indx 0     _PC_MAX_INPUT
      Type: nil
[2339] l 00000003 st 9 sc b indx 0     _PC_NAME_MAX
      Type: nil
[2340] l 00000004 st 9 sc b indx 0     _PC_PATH_MAX
      Type: nil
[2341] l 00000005 st 9 sc b indx 0     _PC_PIPE_BUF
      Type: nil
[2342] l 00000006 st 9 sc b indx 0     _PC_CHOWN_RESTRICTED
      Type: nil
[2343] l 00000007 st 9 sc b indx 0     _PC_NO_TRUNC
      Type: nil
[2344] l 00000008 st 9 sc b indx 0     _PC_VDISABLE
      Type: nil
[2345] l 00000000 st 8 sc b indx 1c     
      First symbol: 2335
[2346] l 00000004 st 7 sc b indx 44     .2fake
      End+1 symbol: 2375
[2347] l 00000000 st 9 sc b indx 0     _SC_ARG_MAX
      Type: nil
[2348] l 00000001 st 9 sc b indx 0     _SC_CHILD_MAX
      Type: nil
[2349] l 00000002 st 9 sc b indx 0     _SC_CLK_TCK
      Type: nil
[2350] l 00000003 st 9 sc b indx 0     _SC_NGROUPS_MAX
      Type: nil
[2351] l 00000004 st 9 sc b indx 0     _SC_OPEN_MAX
      Type: nil
[2352] l 00000005 st 9 sc b indx 0     _SC_STREAM_MAX
      Type: nil
[2353] l 00000006 st 9 sc b indx 0     _SC_TZNAME_MAX
      Type: nil
[2354] l 00000007 st 9 sc b indx 0     _SC_JOB_CONTROL
      Type: nil
[2355] l 00000008 st 9 sc b indx 0     _SC_SAVED_IDS
      Type: nil
[2356] l 00000009 st 9 sc b indx 0     _SC_VERSION
      Type: nil
[2357] l 0000000a st 9 sc b indx 0     _SC_PAGESIZE
      Type: nil
[2358] l 0000000b st 9 sc b indx 0     _SC_BC_BASE_MAX
      Type: nil
[2359] l 0000000c st 9 sc b indx 0     _SC_BC_DIM_MAX
      Type: nil
[2360] l 0000000d st 9 sc b indx 0     _SC_BC_SCALE_MAX
      Type: nil
[2361] l 0000000e st 9 sc b indx 0     _SC_BC_STRING_MAX
      Type: nil
[2362] l 0000000f st 9 sc b indx 0     _SC_COLL_WEIGHTS_MAX
      Type: nil
[2363] l 00000010 st 9 sc b indx 0     _SC_EQUIV_CLASS_MAX
      Type: nil
[2364] l 00000011 st 9 sc b indx 0     _SC_EXPR_NEST_MAX
      Type: nil
[2365] l 00000012 st 9 sc b indx 0     _SC_LINE_MAX
      Type: nil
[2366] l 00000013 st 9 sc b indx 0     _SC_RE_DUP_MAX
      Type: nil
[2367] l 00000014 st 9 sc b indx 0     _SC_2_VERSION
      Type: nil
[2368] l 00000015 st 9 sc b indx 0     _SC_2_C_BIND
      Type: nil
[2369] l 00000016 st 9 sc b indx 0     _SC_2_C_DEV
      Type: nil
[2370] l 00000017 st 9 sc b indx 0     _SC_2_FORT_DEV
      Type: nil
[2371] l 00000018 st 9 sc b indx 0     _SC_2_FORT_RUN
      Type: nil
[2372] l 00000019 st 9 sc b indx 0     _SC_2_SW_DEV
      Type: nil
[2373] l 0000001a st 9 sc b indx 0     _SC_2_LOCALEDEF
      Type: nil
[2374] l 00000000 st 8 sc b indx 27     
      First symbol: 2346
[2375] l 00000004 st 7 sc b indx 47     .3fake
      End+1 symbol: 2378
[2376] l 00000000 st 9 sc b indx 0     _CS_PATH
      Type: nil
[2377] l 00000000 st 8 sc b indx 44     
      First symbol: 2375
[2378] l 00000006 st 7 sc b indx 4f     tchars
      End+1 symbol: 2386
[2379] l 00000000 st 9 sc b indx 13     t_intrc
      Type: char
[2380] l 00000008 st 9 sc b indx 13     t_quitc
      Type: char
[2381] l 00000010 st 9 sc b indx 13     t_startc
      Type: char
[2382] l 00000018 st 9 sc b indx 13     t_stopc
      Type: char
[2383] l 00000020 st 9 sc b indx 13     t_eofc
      Type: char
[2384] l 00000028 st 9 sc b indx 13     t_brkc
      Type: char
[2385] l 00000000 st 8 sc b indx 47     
      First symbol: 2378
[2386] l 00000006 st 7 sc b indx 57     ltchars
      End+1 symbol: 2394
[2387] l 00000000 st 9 sc b indx 13     t_suspc
      Type: char
[2388] l 00000008 st 9 sc b indx 13     t_dsuspc
      Type: char
[2389] l 00000010 st 9 sc b indx 13     t_rprntc
      Type: char
[2390] l 00000018 st 9 sc b indx 13     t_flushc
      Type: char
[2391] l 00000020 st 9 sc b indx 13     t_werasc
      Type: char
[2392] l 00000028 st 9 sc b indx 13     t_lnextc
      Type: char
[2393] l 00000000 st 8 sc b indx 4f     
      First symbol: 2386
[2394] l 00000006 st 7 sc b indx 5e     sgttyb
      End+1 symbol: 2401
[2395] l 00000000 st 9 sc b indx 13     sg_ispeed
      Type: char
[2396] l 00000008 st 9 sc b indx 13     sg_ospeed
      Type: char
[2397] l 00000010 st 9 sc b indx 13     sg_erase
      Type: char
[2398] l 00000018 st 9 sc b indx 13     sg_kill
      Type: char
[2399] l 00000020 st 9 sc b indx 14     sg_flags
      Type: short
[2400] l 00000000 st 8 sc b indx 57     
      First symbol: 2394
[2401] l 00000008 st 7 sc b indx 64     winsize
      End+1 symbol: 2407
[2402] l 00000000 st 9 sc b indx 3     ws_row
      Type: unsigned short
[2403] l 00000010 st 9 sc b indx 3     ws_col
      Type: unsigned short
[2404] l 00000020 st 9 sc b indx 3     ws_xpixel
      Type: unsigned short
[2405] l 00000030 st 9 sc b indx 3     ws_ypixel
      Type: unsigned short
[2406] l 00000000 st 8 sc b indx 5e     
      First symbol: 2401
[2407] l 00405990 st 6 sc 1 indx 18     __isatty
      End+1 symbol: 2411      Type:  int
[2408] l 00000004 st 3 sc 4 indx 7     fd
      Type: int
[2409] l fffffff0 st 4 sc 5 indx 15     term
      Type: struct sgttyb { ifd = 0, index = 2394 }
[2410] l 00000070 st 8 sc 1 indx 64     __isatty
      First symbol: 2407
[2411] l 00405990 st 5 sc 1 indx fffff     gcc2_compiled.
[2412] l 00405990 st 5 sc 1 indx fffff     __gnu_compiled_c
[2413] l 00000000 st 8 sc 1 indx 0     ../sysdeps/unix/bsd/__isatty.c
      First symbol: 2307
[2414] l 00000000 st b sc 1 indx 3     /var/tmp/cca005Zn.s
      End+1 symbol: 2417
[2415] l 00405a30 st 5 sc 1 indx fffff     syse1
[2416] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca005Zn.s
      First symbol: 2414


Disassembly of section .text:

00400140 <__start>:
  400140:	28 00 00 00 	lw $16,0($29)
  400144:	00 00 10 1d 
  400148:	a2 00 00 00 	lui $28,4097
  40014c:	01 10 1c 00 
  400150:	43 00 00 00 	addiu $28,$28,-32032
  400154:	e0 82 1c 1c 
  400158:	43 00 00 00 	addiu $17,$29,4
  40015c:	04 00 11 1d 
  400160:	43 00 00 00 	addiu $3,$17,4
  400164:	04 00 03 11 
  400168:	55 00 00 00 	sll $2,$16,0x2
  40016c:	02 02 10 00 
  400170:	42 00 00 00 	addu $3,$3,$2
  400174:	00 03 02 03 
  400178:	42 00 00 00 	addu $18,$0,$3
  40017c:	00 12 03 00 
  400180:	34 00 00 00 	sw $18,-32588($28)
  400184:	b4 80 12 1c 
  400188:	43 00 00 00 	addiu $29,$29,-24
  40018c:	e8 ff 1d 1d 
  400190:	42 00 00 00 	addu $4,$0,$16
  400194:	00 04 10 00 
  400198:	42 00 00 00 	addu $5,$0,$17
  40019c:	00 05 11 00 
  4001a0:	42 00 00 00 	addu $6,$0,$18
  4001a4:	00 06 12 00 
  4001a8:	02 00 00 00 	jal 4005c0 <__libc_init>
  4001ac:	70 01 10 00 
  4001b0:	34 00 00 00 	sw $0,-32592($28)
  4001b4:	b0 80 00 1c 
  4001b8:	42 00 00 00 	addu $4,$0,$16
  4001bc:	00 04 10 00 
  4001c0:	42 00 00 00 	addu $5,$0,$17
  4001c4:	00 05 11 00 
  4001c8:	42 00 00 00 	addu $6,$0,$18
  4001cc:	00 06 12 00 
  4001d0:	02 00 00 00 	jal 4001f0 <main>
  4001d4:	7c 00 10 00 
  4001d8:	42 00 00 00 	addu $4,$0,$2
  4001dc:	00 04 02 00 
  4001e0:	02 00 00 00 	jal 4005f0 <exit>
  4001e4:	7c 01 10 00 
	...

004001f0 <main>:
main():
mb/mbq1.c:4
  4001f0:	43 00 00 00 	addiu $29,$29,-24
  4001f4:	e8 ff 1d 1d 
  4001f8:	34 00 00 00 	sw $31,16($29)
  4001fc:	10 00 1f 1d 
  400200:	02 00 00 00 	jal 400478 <__main>
  400204:	1e 01 10 00 
  400208:	a2 00 00 00 	lui $4,4
  40020c:	04 00 04 00 
  400210:	02 00 00 00 	jal 400d38 <malloc>
  400214:	4e 03 10 00 
  400218:	42 00 00 00 	addu $4,$0,$0
  40021c:	00 04 00 00 
  400220:	51 00 00 00 	ori $6,$0,65535
  400224:	ff ff 06 00 
  400228:	42 00 00 00 	addu $5,$0,$2
  40022c:	00 05 02 00 
  400230:	42 00 00 00 	addu $3,$0,$5
  400234:	00 03 05 00 
  400238:	34 00 00 00 	sw $0,0($3)
  40023c:	00 00 00 03 
  400240:	43 00 00 00 	addiu $3,$3,4
  400244:	04 00 03 03 
  400248:	43 00 00 00 	addiu $4,$4,1
  40024c:	01 00 04 04 
  400250:	5d 00 00 00 	sltu $2,$6,$4
  400254:	00 02 04 06 
  400258:	05 00 00 00 	beq $2,$0,400238 <main+0x48>
  40025c:	f6 ff 00 02 
  400260:	42 00 00 00 	addu $4,$0,$0
  400264:	00 04 00 00 
  400268:	51 00 00 00 	ori $6,$0,65535
  40026c:	ff ff 06 00 
  400270:	42 00 00 00 	addu $3,$0,$5
  400274:	00 03 05 00 
  400278:	28 00 00 00 	lw $2,0($3)
  40027c:	00 00 02 03 
  400280:	43 00 00 00 	addiu $4,$4,32
  400284:	20 00 04 04 
  400288:	43 00 00 00 	addiu $2,$2,1
  40028c:	01 00 02 02 
  400290:	34 00 00 00 	sw $2,0($3)
  400294:	00 00 02 03 
  400298:	43 00 00 00 	addiu $3,$3,128
  40029c:	80 00 03 03 
  4002a0:	5d 00 00 00 	sltu $2,$6,$4
  4002a4:	00 02 04 06 
  4002a8:	05 00 00 00 	beq $2,$0,400278 <main+0x88>
  4002ac:	f2 ff 00 02 
  4002b0:	28 00 00 00 	lw $31,16($29)
  4002b4:	10 00 1f 1d 
  4002b8:	43 00 00 00 	addiu $29,$29,24
  4002bc:	18 00 1d 1d 
  4002c0:	03 00 00 00 	jr $31
  4002c4:	00 00 00 1f 
	...

004002d0 <__do_global_dtors>:
__do_global_dtors():
  4002d0:	43 00 00 00 	addiu $29,$29,-24
  4002d4:	e8 ff 1d 1d 
  4002d8:	34 00 00 00 	sw $16,16($29)
  4002dc:	10 00 10 1d 
  4002e0:	a2 00 00 00 	lui $16,4096
  4002e4:	00 10 10 00 
  4002e8:	43 00 00 00 	addiu $16,$16,940
  4002ec:	ac 03 10 10 
  4002f0:	34 00 00 00 	sw $31,20($29)
  4002f4:	14 00 1f 1d 
  4002f8:	28 00 00 00 	lw $2,0($16)
  4002fc:	00 00 02 10 
  400300:	05 00 00 00 	beq $2,$0,400330 <__do_global_dtors+0x60>
  400304:	0a 00 00 02 
  400308:	28 00 00 00 	lw $2,0($16)
  40030c:	00 00 02 10 
  400310:	43 00 00 00 	addiu $16,$16,4
  400314:	04 00 10 10 
  400318:	04 00 00 00 	jalr $31,$2
  40031c:	00 1f 00 02 
  400320:	28 00 00 00 	lw $2,0($16)
  400324:	00 00 02 10 
  400328:	06 00 00 00 	bne $2,$0,400308 <__do_global_dtors+0x38>
  40032c:	f6 ff 00 02 
  400330:	28 00 00 00 	lw $31,20($29)
  400334:	14 00 1f 1d 
  400338:	28 00 00 00 	lw $16,16($29)
  40033c:	10 00 10 1d 
  400340:	43 00 00 00 	addiu $29,$29,24
  400344:	18 00 1d 1d 
  400348:	03 00 00 00 	jr $31
  40034c:	00 00 00 1f 

00400350 <__do_global_ctors>:
__do_global_ctors():
  400350:	43 00 00 00 	addiu $29,$29,-32
  400354:	e0 ff 1d 1d 
  400358:	34 00 00 00 	sw $31,24($29)
  40035c:	18 00 1f 1d 
  400360:	34 00 00 00 	sw $17,20($29)
  400364:	14 00 11 1d 
  400368:	34 00 00 00 	sw $16,16($29)
  40036c:	10 00 10 1d 
  400370:	a2 00 00 00 	lui $3,4096
  400374:	00 10 03 00 
  400378:	43 00 00 00 	addiu $3,$3,928
  40037c:	a0 03 03 03 
  400380:	28 00 00 00 	lw $4,0($3)
  400384:	00 00 04 03 
  400388:	43 00 00 00 	addiu $2,$0,-1
  40038c:	ff ff 02 00 
  400390:	06 00 00 00 	bne $4,$2,4003e0 <__do_global_ctors+0x90>
  400394:	12 00 02 04 
  400398:	a2 00 00 00 	lui $2,4096
  40039c:	00 10 02 00 
  4003a0:	28 00 00 00 	lw $2,932($2)
  4003a4:	a4 03 02 02 
  4003a8:	42 00 00 00 	addu $4,$0,$0
  4003ac:	00 04 00 00 
  4003b0:	05 00 00 00 	beq $2,$0,4003e0 <__do_global_ctors+0x90>
  4003b4:	0a 00 00 02 
  4003b8:	43 00 00 00 	addiu $3,$3,4
  4003bc:	04 00 03 03 
  4003c0:	43 00 00 00 	addiu $3,$3,4
  4003c4:	04 00 03 03 
  4003c8:	28 00 00 00 	lw $2,0($3)
  4003cc:	00 00 02 03 
  4003d0:	43 00 00 00 	addiu $4,$4,1
  4003d4:	01 00 04 04 
  4003d8:	06 00 00 00 	bne $2,$0,4003c0 <__do_global_ctors+0x70>
  4003dc:	f8 ff 00 02 
  4003e0:	42 00 00 00 	addu $17,$0,$4
  4003e4:	00 11 04 00 
  4003e8:	05 00 00 00 	beq $17,$0,400438 <__do_global_ctors+0xe8>
  4003ec:	12 00 00 11 
  4003f0:	a2 00 00 00 	lui $3,4096
  4003f4:	00 10 03 00 
  4003f8:	43 00 00 00 	addiu $3,$3,928
  4003fc:	a0 03 03 03 
  400400:	55 00 00 00 	sll $2,$17,0x2
  400404:	02 02 11 00 
  400408:	42 00 00 00 	addu $16,$2,$3
  40040c:	00 10 03 02 
  400410:	28 00 00 00 	lw $2,0($16)
  400414:	00 00 02 10 
  400418:	43 00 00 00 	addiu $17,$17,-1
  40041c:	ff ff 11 11 
  400420:	04 00 00 00 	jalr $31,$2
  400424:	00 1f 00 02 
  400428:	43 00 00 00 	addiu $16,$16,-4
  40042c:	fc ff 10 10 
  400430:	06 00 00 00 	bne $17,$0,400410 <__do_global_ctors+0xc0>
  400434:	f6 ff 00 11 
  400438:	a2 00 00 00 	lui $4,64
  40043c:	40 00 04 00 
  400440:	43 00 00 00 	addiu $4,$4,720
  400444:	d0 02 04 04 
  400448:	02 00 00 00 	jal 4016c0 <atexit>
  40044c:	b0 05 10 00 
  400450:	28 00 00 00 	lw $31,24($29)
  400454:	18 00 1f 1d 
  400458:	28 00 00 00 	lw $17,20($29)
  40045c:	14 00 11 1d 
  400460:	28 00 00 00 	lw $16,16($29)
  400464:	10 00 10 1d 
  400468:	43 00 00 00 	addiu $29,$29,32
  40046c:	20 00 1d 1d 
  400470:	03 00 00 00 	jr $31
  400474:	00 00 00 1f 

00400478 <__main>:
__main():
  400478:	28 00 00 00 	lw $2,-32624($28)
  40047c:	90 80 02 1c 
  400480:	43 00 00 00 	addiu $29,$29,-32
  400484:	e0 ff 1d 1d 
  400488:	34 00 00 00 	sw $31,24($29)
  40048c:	18 00 1f 1d 
  400490:	34 00 00 00 	sw $17,20($29)
  400494:	14 00 11 1d 
  400498:	34 00 00 00 	sw $16,16($29)
  40049c:	10 00 10 1d 
  4004a0:	06 00 00 00 	bne $2,$0,400590 <__main+0x118>
  4004a4:	3a 00 00 02 
  4004a8:	43 00 00 00 	addiu $2,$0,1
  4004ac:	01 00 02 00 
  4004b0:	34 00 00 00 	sw $2,-32624($28)
  4004b4:	90 80 02 1c 
  4004b8:	a2 00 00 00 	lui $4,4096
  4004bc:	00 10 04 00 
  4004c0:	28 00 00 00 	lw $4,928($4)
  4004c4:	a0 03 04 04 
  4004c8:	43 00 00 00 	addiu $2,$0,-1
  4004cc:	ff ff 02 00 
  4004d0:	06 00 00 00 	bne $4,$2,400520 <__main+0xa8>
  4004d4:	12 00 02 04 
  4004d8:	a2 00 00 00 	lui $3,4096
  4004dc:	00 10 03 00 
  4004e0:	43 00 00 00 	addiu $3,$3,932
  4004e4:	a4 03 03 03 
  4004e8:	28 00 00 00 	lw $2,0($3)
  4004ec:	00 00 02 03 
  4004f0:	42 00 00 00 	addu $4,$0,$0
  4004f4:	00 04 00 00 
  4004f8:	05 00 00 00 	beq $2,$0,400520 <__main+0xa8>
  4004fc:	08 00 00 02 
  400500:	43 00 00 00 	addiu $3,$3,4
  400504:	04 00 03 03 
  400508:	28 00 00 00 	lw $2,0($3)
  40050c:	00 00 02 03 
  400510:	43 00 00 00 	addiu $4,$4,1
  400514:	01 00 04 04 
  400518:	06 00 00 00 	bne $2,$0,400500 <__main+0x88>
  40051c:	f8 ff 00 02 
  400520:	42 00 00 00 	addu $17,$0,$4
  400524:	00 11 04 00 
  400528:	05 00 00 00 	beq $17,$0,400578 <__main+0x100>
  40052c:	12 00 00 11 
  400530:	a2 00 00 00 	lui $3,4096
  400534:	00 10 03 00 
  400538:	43 00 00 00 	addiu $3,$3,928
  40053c:	a0 03 03 03 
  400540:	55 00 00 00 	sll $2,$17,0x2
  400544:	02 02 11 00 
  400548:	42 00 00 00 	addu $16,$2,$3
  40054c:	00 10 03 02 
  400550:	28 00 00 00 	lw $2,0($16)
  400554:	00 00 02 10 
  400558:	43 00 00 00 	addiu $17,$17,-1
  40055c:	ff ff 11 11 
  400560:	04 00 00 00 	jalr $31,$2
  400564:	00 1f 00 02 
  400568:	43 00 00 00 	addiu $16,$16,-4
  40056c:	fc ff 10 10 
  400570:	06 00 00 00 	bne $17,$0,400550 <__main+0xd8>
  400574:	f6 ff 00 11 
  400578:	a2 00 00 00 	lui $4,64
  40057c:	40 00 04 00 
  400580:	43 00 00 00 	addiu $4,$4,720
  400584:	d0 02 04 04 
  400588:	02 00 00 00 	jal 4016c0 <atexit>
  40058c:	b0 05 10 00 
  400590:	28 00 00 00 	lw $31,24($29)
  400594:	18 00 1f 1d 
  400598:	28 00 00 00 	lw $17,20($29)
  40059c:	14 00 11 1d 
  4005a0:	28 00 00 00 	lw $16,16($29)
  4005a4:	10 00 10 1d 
  4005a8:	43 00 00 00 	addiu $29,$29,32
  4005ac:	20 00 1d 1d 
  4005b0:	03 00 00 00 	jr $31
  4005b4:	00 00 00 1f 
	...

004005c0 <__libc_init>:
__libc_init():
munch-init.c:27
  4005c0:	43 00 00 00 	addiu $29,$29,-24
  4005c4:	e8 ff 1d 1d 
  4005c8:	34 00 00 00 	sw $31,16($29)
  4005cc:	10 00 1f 1d 
munch-init.c:28
  4005d0:	02 00 00 00 	jal 4018d0 <__init_misc>
  4005d4:	34 06 10 00 
  4005d8:	28 00 00 00 	lw $31,16($29)
  4005dc:	10 00 1f 1d 
  4005e0:	43 00 00 00 	addiu $29,$29,24
  4005e4:	18 00 1d 1d 
  4005e8:	03 00 00 00 	jr $31
  4005ec:	00 00 00 1f 

004005f0 <exit>:
exit():
exit.c:39
  4005f0:	43 00 00 00 	addiu $29,$29,-48
  4005f4:	d0 ff 1d 1d 
  4005f8:	34 00 00 00 	sw $18,24($29)
  4005fc:	18 00 12 1d 
exit.c:42
  400600:	28 00 00 00 	lw $18,-32720($28)
  400604:	30 80 12 1c 
exit.c:39
  400608:	34 00 00 00 	sw $19,28($29)
  40060c:	1c 00 13 1d 
  400610:	42 00 00 00 	addu $19,$0,$4
  400614:	00 13 04 00 
  400618:	34 00 00 00 	sw $31,40($29)
  40061c:	28 00 1f 1d 
  400620:	34 00 00 00 	sw $21,36($29)
  400624:	24 00 15 1d 
  400628:	34 00 00 00 	sw $20,32($29)
  40062c:	20 00 14 1d 
  400630:	34 00 00 00 	sw $17,20($29)
  400634:	14 00 11 1d 
  400638:	34 00 00 00 	sw $16,16($29)
  40063c:	10 00 10 1d 
exit.c:42
  400640:	05 00 00 00 	beq $18,$0,400730 <exit+0x140>
  400644:	3a 00 00 12 
  400648:	43 00 00 00 	addiu $21,$0,1
  40064c:	01 00 15 00 
  400650:	43 00 00 00 	addiu $20,$0,2
  400654:	02 00 14 00 
exit.c:44
  400658:	28 00 00 00 	lw $16,4($18)
  40065c:	04 00 10 12 
exit.c:45
  400660:	42 00 00 00 	addu $2,$0,$16
  400664:	00 02 10 00 
  400668:	43 00 00 00 	addiu $16,$16,-1
  40066c:	ff ff 10 10 
  400670:	05 00 00 00 	beq $2,$0,400720 <exit+0x130>
  400674:	2a 00 00 02 
  400678:	55 00 00 00 	sll $2,$16,0x1
  40067c:	01 02 10 00 
  400680:	42 00 00 00 	addu $2,$2,$16
  400684:	00 02 10 02 
  400688:	55 00 00 00 	sll $2,$2,0x2
  40068c:	02 02 02 00 
  400690:	43 00 00 00 	addiu $17,$2,8
  400694:	08 00 11 02 
exit.c:47
  400698:	42 00 00 00 	addu $3,$18,$17
  40069c:	00 03 11 12 
exit.c:48
  4006a0:	28 00 00 00 	lw $2,0($3)
  4006a4:	00 00 02 03 
  4006a8:	05 00 00 00 	beq $2,$21,4006c8 <exit+0xd8>
  4006ac:	06 00 15 02 
  4006b0:	05 00 00 00 	beq $2,$0,400700 <exit+0x110>
  4006b4:	12 00 00 02 
  4006b8:	05 00 00 00 	beq $2,$20,4006f0 <exit+0x100>
  4006bc:	0c 00 14 02 
  4006c0:	01 00 00 00 	j 400700 <exit+0x110>
  4006c4:	c0 01 10 00 
exit.c:53
  4006c8:	28 00 00 00 	lw $2,4($3)
  4006cc:	04 00 02 03 
  4006d0:	28 00 00 00 	lw $5,8($3)
  4006d4:	08 00 05 03 
  4006d8:	42 00 00 00 	addu $4,$0,$19
  4006dc:	00 04 13 00 
  4006e0:	04 00 00 00 	jalr $31,$2
  4006e4:	00 1f 00 02 
exit.c:54
  4006e8:	01 00 00 00 	j 400700 <exit+0x110>
  4006ec:	c0 01 10 00 
exit.c:56
  4006f0:	28 00 00 00 	lw $2,4($3)
  4006f4:	04 00 02 03 
  4006f8:	04 00 00 00 	jalr $31,$2
  4006fc:	00 1f 00 02 
exit.c:59
  400700:	43 00 00 00 	addiu $17,$17,-12
  400704:	f4 ff 11 11 
  400708:	42 00 00 00 	addu $2,$0,$16
  40070c:	00 02 10 00 
  400710:	43 00 00 00 	addiu $16,$16,-1
  400714:	ff ff 10 10 
  400718:	06 00 00 00 	bne $2,$0,400698 <exit+0xa8>
  40071c:	de ff 00 02 
exit.c:42
  400720:	28 00 00 00 	lw $18,0($18)
  400724:	00 00 12 12 
  400728:	06 00 00 00 	bne $18,$0,400658 <exit+0x68>
  40072c:	ca ff 00 12 
exit.c:71
  400730:	02 00 00 00 	jal 401960 <_cleanup>
  400734:	58 06 10 00 
exit.c:75
  400738:	42 00 00 00 	addu $4,$0,$19
  40073c:	00 04 13 00 
  400740:	02 00 00 00 	jal 4019b0 <_exit>
  400744:	6c 06 10 00 
exit.c:76
  400748:	28 00 00 00 	lw $31,40($29)
  40074c:	28 00 1f 1d 
  400750:	28 00 00 00 	lw $21,36($29)
  400754:	24 00 15 1d 
  400758:	28 00 00 00 	lw $20,32($29)
  40075c:	20 00 14 1d 
  400760:	28 00 00 00 	lw $19,28($29)
  400764:	1c 00 13 1d 
  400768:	28 00 00 00 	lw $18,24($29)
  40076c:	18 00 12 1d 
  400770:	28 00 00 00 	lw $17,20($29)
  400774:	14 00 11 1d 
  400778:	28 00 00 00 	lw $16,16($29)
  40077c:	10 00 10 1d 
  400780:	43 00 00 00 	addiu $29,$29,48
  400784:	30 00 1d 1d 
  400788:	03 00 00 00 	jr $31
  40078c:	00 00 00 1f 

00400790 <initialize>:
initialize():
malloc.c:92
  400790:	43 00 00 00 	addiu $29,$29,-24
  400794:	e8 ff 1d 1d 
  400798:	28 00 00 00 	lw $3,-32736($28)
  40079c:	20 80 03 1c 
  4007a0:	43 00 00 00 	addiu $4,$0,12288
  4007a4:	00 30 04 00 
malloc.c:93
  4007a8:	43 00 00 00 	addiu $2,$0,1024
  4007ac:	00 04 02 00 
malloc.c:92
  4007b0:	34 00 00 00 	sw $31,20($29)
  4007b4:	14 00 1f 1d 
  4007b8:	34 00 00 00 	sw $16,16($29)
  4007bc:	10 00 10 1d 
malloc.c:93
  4007c0:	34 00 00 00 	sw $2,-32608($28)
  4007c4:	a0 80 02 1c 
  4007c8:	04 00 00 00 	jalr $31,$3
  4007cc:	00 1f 00 03 
  4007d0:	42 00 00 00 	addu $16,$0,$2
  4007d4:	00 10 02 00 
  4007d8:	4f 00 00 00 	andi $2,$16,4095
  4007dc:	ff 0f 02 10 
  4007e0:	05 00 00 00 	beq $2,$0,400810 <initialize+0x80>
  4007e4:	0a 00 00 02 
  4007e8:	43 00 00 00 	addiu $4,$0,4096
  4007ec:	00 10 04 00 
  4007f0:	45 00 00 00 	subu $4,$4,$2
  4007f4:	00 04 02 04 
  4007f8:	28 00 00 00 	lw $2,-32736($28)
  4007fc:	20 80 02 1c 
  400800:	42 00 00 00 	addu $16,$16,$4
  400804:	00 10 04 10 
  400808:	04 00 00 00 	jalr $31,$2
  40080c:	00 1f 00 02 
  400810:	28 00 00 00 	lw $2,-32540($28)
  400814:	e4 80 02 1c 
  400818:	05 00 00 00 	beq $2,$0,400828 <initialize+0x98>
  40081c:	02 00 00 02 
  400820:	04 00 00 00 	jalr $31,$2
  400824:	00 1f 00 02 
malloc.c:94
  400828:	34 00 00 00 	sw $16,-32536($28)
  40082c:	e8 80 10 1c 
malloc.c:95
  400830:	05 00 00 00 	beq $16,$0,4008f0 <initialize+0x160>
  400834:	2e 00 00 10 
malloc.c:97
  400838:	28 00 00 00 	lw $2,-32608($28)
  40083c:	a0 80 02 1c 
  400840:	42 00 00 00 	addu $4,$0,$16
  400844:	00 04 10 00 
  400848:	42 00 00 00 	addu $5,$0,$0
  40084c:	00 05 00 00 
  400850:	55 00 00 00 	sll $6,$2,0x1
  400854:	01 06 02 00 
  400858:	42 00 00 00 	addu $6,$6,$2
  40085c:	00 06 02 06 
  400860:	55 00 00 00 	sll $6,$6,0x2
  400864:	02 06 06 00 
  400868:	02 00 00 00 	jal 401a20 <memset>
  40086c:	88 06 10 00 
malloc.c:98
  400870:	28 00 00 00 	lw $4,-32536($28)
  400874:	e8 80 04 1c 
malloc.c:104
  400878:	28 00 00 00 	lw $5,-32608($28)
  40087c:	a0 80 05 1c 
malloc.c:108
  400880:	43 00 00 00 	addiu $2,$0,1
  400884:	01 00 02 00 
malloc.c:105
  400888:	43 00 00 00 	addiu $3,$0,1
  40088c:	01 00 03 00 
malloc.c:100
  400890:	34 00 00 00 	sw $0,-32548($28)
  400894:	dc 80 00 1c 
malloc.c:105
  400898:	34 00 00 00 	sw $3,-32520($28)
  40089c:	f8 80 03 1c 
malloc.c:107
  4008a0:	34 00 00 00 	sw $3,-32532($28)
  4008a4:	ec 80 03 1c 
malloc.c:104
  4008a8:	55 00 00 00 	sll $3,$5,0x1
  4008ac:	01 03 05 00 
  4008b0:	42 00 00 00 	addu $3,$3,$5
  4008b4:	00 03 05 03 
  4008b8:	55 00 00 00 	sll $3,$3,0x2
  4008bc:	02 03 03 00 
malloc.c:98
  4008c0:	34 00 00 00 	sw $0,0($4)
  4008c4:	00 00 00 04 
malloc.c:99
  4008c8:	34 00 00 00 	sw $0,8($4)
  4008cc:	08 00 00 04 
  4008d0:	34 00 00 00 	sw $0,4($4)
  4008d4:	04 00 00 04 
malloc.c:101
  4008d8:	34 00 00 00 	sw $4,-32524($28)
  4008dc:	f4 80 04 1c 
malloc.c:104
  4008e0:	34 00 00 00 	sw $3,-32560($28)
  4008e4:	d0 80 03 1c 
malloc.c:108
  4008e8:	01 00 00 00 	j 4008f8 <initialize+0x168>
  4008ec:	3e 02 10 00 
malloc.c:96
  4008f0:	42 00 00 00 	addu $2,$0,$0
  4008f4:	00 02 00 00 
malloc.c:109
  4008f8:	28 00 00 00 	lw $31,20($29)
  4008fc:	14 00 1f 1d 
  400900:	28 00 00 00 	lw $16,16($29)
  400904:	10 00 10 1d 
  400908:	43 00 00 00 	addiu $29,$29,24
  40090c:	18 00 1d 1d 
  400910:	03 00 00 00 	jr $31
  400914:	00 00 00 1f 

00400918 <morecore>:
morecore():
malloc.c:116
  400918:	28 00 00 00 	lw $2,-32736($28)
  40091c:	20 80 02 1c 
malloc.c:117
  400920:	43 00 00 00 	addiu $29,$29,-40
  400924:	d8 ff 1d 1d 
  400928:	34 00 00 00 	sw $19,28($29)
  40092c:	1c 00 13 1d 
  400930:	42 00 00 00 	addu $19,$0,$4
  400934:	00 13 04 00 
  400938:	34 00 00 00 	sw $31,36($29)
  40093c:	24 00 1f 1d 
  400940:	34 00 00 00 	sw $20,32($29)
  400944:	20 00 14 1d 
  400948:	34 00 00 00 	sw $18,24($29)
  40094c:	18 00 12 1d 
  400950:	34 00 00 00 	sw $17,20($29)
  400954:	14 00 11 1d 
  400958:	34 00 00 00 	sw $16,16($29)
  40095c:	10 00 10 1d 
  400960:	04 00 00 00 	jalr $31,$2
  400964:	00 1f 00 02 
  400968:	42 00 00 00 	addu $16,$0,$2
  40096c:	00 10 02 00 
  400970:	4f 00 00 00 	andi $2,$16,4095
  400974:	ff 0f 02 10 
  400978:	05 00 00 00 	beq $2,$0,4009a8 <morecore+0x90>
  40097c:	0a 00 00 02 
  400980:	43 00 00 00 	addiu $4,$0,4096
  400984:	00 10 04 00 
  400988:	45 00 00 00 	subu $4,$4,$2
  40098c:	00 04 02 04 
  400990:	28 00 00 00 	lw $2,-32736($28)
  400994:	20 80 02 1c 
  400998:	42 00 00 00 	addu $16,$16,$4
  40099c:	00 10 04 10 
  4009a0:	04 00 00 00 	jalr $31,$2
  4009a4:	00 1f 00 02 
  4009a8:	28 00 00 00 	lw $2,-32540($28)
  4009ac:	e4 80 02 1c 
  4009b0:	05 00 00 00 	beq $2,$0,4009c0 <morecore+0xa8>
  4009b4:	02 00 00 02 
  4009b8:	04 00 00 00 	jalr $31,$2
  4009bc:	00 1f 00 02 
  4009c0:	42 00 00 00 	addu $18,$0,$16
  4009c4:	00 12 10 00 
malloc.c:123
  4009c8:	06 00 00 00 	bne $18,$0,4009e0 <morecore+0xc8>
  4009cc:	04 00 00 12 
malloc.c:124
  4009d0:	42 00 00 00 	addu $2,$0,$0
  4009d4:	00 02 00 00 
  4009d8:	01 00 00 00 	j 400cf8 <morecore+0x3e0>
  4009dc:	3e 03 10 00 
malloc.c:127
  4009e0:	28 00 00 00 	lw $5,-32524($28)
  4009e4:	f4 80 05 1c 
  4009e8:	42 00 00 00 	addu $4,$18,$19
  4009ec:	00 04 13 12 
  4009f0:	45 00 00 00 	subu $2,$4,$5
  4009f4:	00 02 05 04 
  4009f8:	0a 00 00 00 	bgez $2,400a08 <morecore+0xf0>
  4009fc:	02 00 00 02 
  400a00:	43 00 00 00 	addiu $2,$2,4095
  400a04:	ff 0f 02 02 
  400a08:	28 00 00 00 	lw $3,-32608($28)
  400a0c:	a0 80 03 1c 
  400a10:	59 00 00 00 	sra $2,$2,0xc
  400a14:	0c 02 02 00 
  400a18:	43 00 00 00 	addiu $2,$2,1
  400a1c:	01 00 02 02 
  400a20:	5d 00 00 00 	sltu $2,$3,$2
  400a24:	00 02 02 03 
  400a28:	05 00 00 00 	beq $2,$0,400cb0 <morecore+0x398>
  400a2c:	a0 00 00 02 
malloc.c:129
  400a30:	42 00 00 00 	addu $17,$0,$3
  400a34:	00 11 03 00 
malloc.c:130
  400a38:	42 00 00 00 	addu $3,$0,$5
  400a3c:	00 03 05 00 
  400a40:	45 00 00 00 	subu $2,$4,$3
  400a44:	00 02 03 04 
  400a48:	0a 00 00 00 	bgez $2,400a58 <morecore+0x140>
  400a4c:	02 00 00 02 
  400a50:	43 00 00 00 	addiu $2,$2,4095
  400a54:	ff 0f 02 02 
  400a58:	59 00 00 00 	sra $2,$2,0xc
  400a5c:	0c 02 02 00 
  400a60:	43 00 00 00 	addiu $2,$2,1
  400a64:	01 00 02 02 
  400a68:	5d 00 00 00 	sltu $2,$17,$2
  400a6c:	00 02 02 11 
  400a70:	05 00 00 00 	beq $2,$0,400a88 <morecore+0x170>
  400a74:	04 00 00 02 
malloc.c:131
  400a78:	55 00 00 00 	sll $17,$17,0x1
  400a7c:	01 11 11 00 
  400a80:	01 00 00 00 	j 400a40 <morecore+0x128>
  400a84:	90 02 10 00 
malloc.c:132
  400a88:	55 00 00 00 	sll $2,$17,0x1
  400a8c:	01 02 11 00 
  400a90:	42 00 00 00 	addu $2,$2,$17
  400a94:	00 02 11 02 
  400a98:	28 00 00 00 	lw $3,-32736($28)
  400a9c:	20 80 03 1c 
  400aa0:	55 00 00 00 	sll $20,$2,0x2
  400aa4:	02 14 02 00 
  400aa8:	42 00 00 00 	addu $4,$0,$20
  400aac:	00 04 14 00 
  400ab0:	04 00 00 00 	jalr $31,$3
  400ab4:	00 1f 00 03 
  400ab8:	42 00 00 00 	addu $16,$0,$2
  400abc:	00 10 02 00 
  400ac0:	4f 00 00 00 	andi $2,$16,4095
  400ac4:	ff 0f 02 10 
  400ac8:	05 00 00 00 	beq $2,$0,400af8 <morecore+0x1e0>
  400acc:	0a 00 00 02 
  400ad0:	43 00 00 00 	addiu $4,$0,4096
  400ad4:	00 10 04 00 
  400ad8:	45 00 00 00 	subu $4,$4,$2
  400adc:	00 04 02 04 
  400ae0:	28 00 00 00 	lw $2,-32736($28)
  400ae4:	20 80 02 1c 
  400ae8:	42 00 00 00 	addu $16,$16,$4
  400aec:	00 10 04 10 
  400af0:	04 00 00 00 	jalr $31,$2
  400af4:	00 1f 00 02 
  400af8:	28 00 00 00 	lw $2,-32540($28)
  400afc:	e4 80 02 1c 
  400b00:	05 00 00 00 	beq $2,$0,400b10 <morecore+0x1f8>
  400b04:	02 00 00 02 
  400b08:	04 00 00 00 	jalr $31,$2
  400b0c:	00 1f 00 02 
malloc.c:133
  400b10:	06 00 00 00 	bne $16,$0,400b40 <morecore+0x228>
  400b14:	0a 00 00 10 
malloc.c:135
  400b18:	28 00 00 00 	lw $2,-32736($28)
  400b1c:	20 80 02 1c 
  400b20:	45 00 00 00 	subu $4,$0,$19
  400b24:	00 04 13 00 
  400b28:	04 00 00 00 	jalr $31,$2
  400b2c:	00 1f 00 02 
malloc.c:136
  400b30:	42 00 00 00 	addu $2,$0,$0
  400b34:	00 02 00 00 
  400b38:	01 00 00 00 	j 400cf8 <morecore+0x3e0>
  400b3c:	3e 03 10 00 
malloc.c:138
  400b40:	28 00 00 00 	lw $2,-32608($28)
  400b44:	a0 80 02 1c 
  400b48:	42 00 00 00 	addu $4,$0,$16
  400b4c:	00 04 10 00 
  400b50:	28 00 00 00 	lw $5,-32536($28)
  400b54:	e8 80 05 1c 
  400b58:	55 00 00 00 	sll $6,$2,0x1
  400b5c:	01 06 02 00 
  400b60:	42 00 00 00 	addu $6,$6,$2
  400b64:	00 06 02 06 
  400b68:	55 00 00 00 	sll $6,$6,0x2
  400b6c:	02 06 06 00 
  400b70:	02 00 00 00 	jal 401b90 <memcpy>
  400b74:	e4 06 10 00 
malloc.c:139
  400b78:	28 00 00 00 	lw $2,-32608($28)
  400b7c:	a0 80 02 1c 
  400b80:	42 00 00 00 	addu $5,$0,$0
  400b84:	00 05 00 00 
  400b88:	55 00 00 00 	sll $4,$2,0x1
  400b8c:	01 04 02 00 
  400b90:	42 00 00 00 	addu $4,$4,$2
  400b94:	00 04 02 04 
  400b98:	55 00 00 00 	sll $4,$4,0x2
  400b9c:	02 04 04 00 
  400ba0:	42 00 00 00 	addu $4,$16,$4
  400ba4:	00 04 04 10 
  400ba8:	45 00 00 00 	subu $2,$17,$2
  400bac:	00 02 02 11 
  400bb0:	55 00 00 00 	sll $6,$2,0x1
  400bb4:	01 06 02 00 
  400bb8:	42 00 00 00 	addu $6,$6,$2
  400bbc:	00 06 02 06 
  400bc0:	55 00 00 00 	sll $6,$6,0x2
  400bc4:	02 06 06 00 
  400bc8:	02 00 00 00 	jal 401a20 <memset>
  400bcc:	88 06 10 00 
malloc.c:141
  400bd0:	28 00 00 00 	lw $4,-32536($28)
  400bd4:	e8 80 04 1c 
malloc.c:142
  400bd8:	28 00 00 00 	lw $2,-32524($28)
  400bdc:	f4 80 02 1c 
  400be0:	45 00 00 00 	subu $5,$4,$2
  400be4:	00 05 02 04 
  400be8:	42 00 00 00 	addu $3,$0,$5
  400bec:	00 03 05 00 
  400bf0:	0a 00 00 00 	bgez $5,400c00 <morecore+0x2e8>
  400bf4:	02 00 00 05 
  400bf8:	43 00 00 00 	addiu $3,$5,4095
  400bfc:	ff 0f 03 05 
  400c00:	59 00 00 00 	sra $3,$3,0xc
  400c04:	0c 03 03 00 
  400c08:	55 00 00 00 	sll $2,$3,0x1
  400c0c:	01 02 03 00 
  400c10:	42 00 00 00 	addu $2,$2,$3
  400c14:	00 02 03 02 
  400c18:	55 00 00 00 	sll $2,$2,0x2
  400c1c:	02 02 02 00 
  400c20:	42 00 00 00 	addu $6,$2,$16
  400c24:	00 06 10 02 
  400c28:	34 00 00 00 	sw $0,12($6)
  400c2c:	0c 00 00 06 
malloc.c:143
  400c30:	28 00 00 00 	lw $3,-32608($28)
  400c34:	a0 80 03 1c 
malloc.c:148
  400c38:	28 00 00 00 	lw $5,-32520($28)
  400c3c:	f8 80 05 1c 
malloc.c:145
  400c40:	34 00 00 00 	sw $16,-32536($28)
  400c44:	e8 80 10 1c 
malloc.c:143
  400c48:	55 00 00 00 	sll $2,$3,0x1
  400c4c:	01 02 03 00 
  400c50:	42 00 00 00 	addu $2,$2,$3
  400c54:	00 02 03 02 
  400c58:	55 00 00 00 	sll $2,$2,0x2
  400c5c:	02 02 02 00 
malloc.c:147
  400c60:	28 00 00 00 	lw $3,-32560($28)
  400c64:	d0 80 03 1c 
malloc.c:143
  400c68:	43 00 00 00 	addiu $2,$2,4095
  400c6c:	ff 0f 02 02 
  400c70:	57 00 00 00 	srl $2,$2,0xc
  400c74:	0c 02 02 00 
malloc.c:148
  400c78:	43 00 00 00 	addiu $5,$5,1
  400c7c:	01 00 05 05 
malloc.c:143
  400c80:	34 00 00 00 	sw $2,16($6)
  400c84:	10 00 02 06 
malloc.c:148
  400c88:	34 00 00 00 	sw $5,-32520($28)
  400c8c:	f8 80 05 1c 
malloc.c:147
  400c90:	42 00 00 00 	addu $3,$20,$3
  400c94:	00 03 03 14 
  400c98:	34 00 00 00 	sw $3,-32560($28)
  400c9c:	d0 80 03 1c 
malloc.c:149
  400ca0:	02 00 00 00 	jal 401d50 <_free_internal>
  400ca4:	54 07 10 00 
malloc.c:150
  400ca8:	34 00 00 00 	sw $17,-32608($28)
  400cac:	a0 80 11 1c 
malloc.c:153
  400cb0:	28 00 00 00 	lw $3,-32524($28)
  400cb4:	f4 80 03 1c 
  400cb8:	42 00 00 00 	addu $2,$18,$19
  400cbc:	00 02 13 12 
  400cc0:	45 00 00 00 	subu $2,$2,$3
  400cc4:	00 02 03 02 
  400cc8:	0a 00 00 00 	bgez $2,400cd8 <morecore+0x3c0>
  400ccc:	02 00 00 02 
  400cd0:	43 00 00 00 	addiu $2,$2,4095
  400cd4:	ff 0f 02 02 
  400cd8:	59 00 00 00 	sra $2,$2,0xc
  400cdc:	0c 02 02 00 
  400ce0:	43 00 00 00 	addiu $2,$2,1
  400ce4:	01 00 02 02 
  400ce8:	34 00 00 00 	sw $2,-32544($28)
  400cec:	e0 80 02 1c 
malloc.c:154
  400cf0:	42 00 00 00 	addu $2,$0,$18
  400cf4:	00 02 12 00 
malloc.c:155
  400cf8:	28 00 00 00 	lw $31,36($29)
  400cfc:	24 00 1f 1d 
  400d00:	28 00 00 00 	lw $20,32($29)
  400d04:	20 00 14 1d 
  400d08:	28 00 00 00 	lw $19,28($29)
  400d0c:	1c 00 13 1d 
  400d10:	28 00 00 00 	lw $18,24($29)
  400d14:	18 00 12 1d 
  400d18:	28 00 00 00 	lw $17,20($29)
  400d1c:	14 00 11 1d 
  400d20:	28 00 00 00 	lw $16,16($29)
  400d24:	10 00 10 1d 
  400d28:	43 00 00 00 	addiu $29,$29,40
  400d2c:	28 00 1d 1d 
  400d30:	03 00 00 00 	jr $31
  400d34:	00 00 00 1f 

00400d38 <malloc>:
malloc():
malloc.c:179
  400d38:	28 00 00 00 	lw $2,-32556($28)
  400d3c:	d4 80 02 1c 
malloc.c:161
  400d40:	43 00 00 00 	addiu $29,$29,-40
  400d44:	d8 ff 1d 1d 
  400d48:	34 00 00 00 	sw $16,16($29)
  400d4c:	10 00 10 1d 
  400d50:	42 00 00 00 	addu $16,$0,$4
  400d54:	00 10 04 00 
  400d58:	34 00 00 00 	sw $31,36($29)
  400d5c:	24 00 1f 1d 
  400d60:	34 00 00 00 	sw $20,32($29)
  400d64:	20 00 14 1d 
  400d68:	34 00 00 00 	sw $19,28($29)
  400d6c:	1c 00 13 1d 
  400d70:	34 00 00 00 	sw $18,24($29)
  400d74:	18 00 12 1d 
  400d78:	34 00 00 00 	sw $17,20($29)
  400d7c:	14 00 11 1d 
malloc.c:179
  400d80:	05 00 00 00 	beq $2,$0,400d98 <malloc+0x60>
  400d84:	04 00 00 02 
malloc.c:180
  400d88:	04 00 00 00 	jalr $31,$2
  400d8c:	00 1f 00 02 
  400d90:	01 00 00 00 	j 401678 <malloc+0x940>
  400d94:	9e 05 10 00 
malloc.c:182
  400d98:	28 00 00 00 	lw $2,-32532($28)
  400d9c:	ec 80 02 1c 
  400da0:	06 00 00 00 	bne $2,$0,400db8 <malloc+0x80>
  400da4:	04 00 00 02 
malloc.c:183
  400da8:	02 00 00 00 	jal 400790 <initialize>
  400dac:	e4 01 10 00 
  400db0:	05 00 00 00 	beq $2,$0,401548 <malloc+0x810>
  400db4:	e4 01 00 02 
malloc.c:186
  400db8:	5e 00 00 00 	sltiu $2,$16,8
  400dbc:	08 00 02 10 
  400dc0:	05 00 00 00 	beq $2,$0,400dd0 <malloc+0x98>
  400dc4:	02 00 00 02 
malloc.c:187
  400dc8:	43 00 00 00 	addiu $16,$0,8
  400dcc:	08 00 10 00 
malloc.c:195
  400dd0:	5e 00 00 00 	sltiu $2,$16,2049
  400dd4:	01 08 02 10 
  400dd8:	05 00 00 00 	beq $2,$0,401170 <malloc+0x438>
  400ddc:	e4 00 00 02 
malloc.c:199
  400de0:	43 00 00 00 	addiu $17,$0,1
  400de4:	01 00 11 00 
malloc.c:200
  400de8:	43 00 00 00 	addiu $16,$16,-1
  400dec:	ff ff 10 10 
malloc.c:201
  400df0:	57 00 00 00 	srl $16,$16,0x1
  400df4:	01 10 10 00 
  400df8:	05 00 00 00 	beq $16,$0,400e18 <malloc+0xe0>
  400dfc:	06 00 00 10 
malloc.c:202
  400e00:	43 00 00 00 	addiu $17,$17,1
  400e04:	01 00 11 11 
  400e08:	57 00 00 00 	srl $16,$16,0x1
  400e0c:	01 10 10 00 
  400e10:	06 00 00 00 	bne $16,$0,400e00 <malloc+0xc8>
  400e14:	fa ff 00 10 
malloc.c:206
  400e18:	55 00 00 00 	sll $16,$17,0x3
  400e1c:	03 10 11 00 
  400e20:	a2 00 00 00 	lui $2,4096
  400e24:	00 10 02 00 
  400e28:	42 00 00 00 	addu $2,$2,$16
  400e2c:	00 02 10 02 
  400e30:	28 00 00 00 	lw $2,1008($2)
  400e34:	f0 03 02 02 
malloc.c:207
  400e38:	05 00 00 00 	beq $2,$0,400f90 <malloc+0x258>
  400e3c:	54 00 00 02 
malloc.c:212
  400e40:	42 00 00 00 	addu $6,$0,$2
  400e44:	00 06 02 00 
malloc.c:213
  400e48:	28 00 00 00 	lw $3,4($6)
  400e4c:	04 00 03 06 
  400e50:	28 00 00 00 	lw $2,0($6)
  400e54:	00 00 02 06 
  400e58:	34 00 00 00 	sw $2,0($3)
  400e5c:	00 00 02 03 
malloc.c:214
  400e60:	28 00 00 00 	lw $3,0($6)
  400e64:	00 00 03 06 
  400e68:	05 00 00 00 	beq $3,$0,400e80 <malloc+0x148>
  400e6c:	04 00 00 03 
malloc.c:215
  400e70:	28 00 00 00 	lw $2,4($6)
  400e74:	04 00 02 06 
  400e78:	34 00 00 00 	sw $2,4($3)
  400e7c:	04 00 02 03 
malloc.c:216
  400e80:	28 00 00 00 	lw $2,-32524($28)
  400e84:	f4 80 02 1c 
  400e88:	45 00 00 00 	subu $2,$6,$2
  400e8c:	00 02 02 06 
  400e90:	0a 00 00 00 	bgez $2,400ea0 <malloc+0x168>
  400e94:	02 00 00 02 
  400e98:	43 00 00 00 	addiu $2,$2,4095
  400e9c:	ff 0f 02 02 
  400ea0:	59 00 00 00 	sra $2,$2,0xc
  400ea4:	0c 02 02 00 
  400ea8:	43 00 00 00 	addiu $7,$2,1
  400eac:	01 00 07 02 
malloc.c:217
  400eb0:	28 00 00 00 	lw $3,-32536($28)
  400eb4:	e8 80 03 1c 
  400eb8:	55 00 00 00 	sll $2,$7,0x1
  400ebc:	01 02 07 00 
  400ec0:	42 00 00 00 	addu $2,$2,$7
  400ec4:	00 02 07 02 
  400ec8:	55 00 00 00 	sll $2,$2,0x2
  400ecc:	02 02 02 00 
  400ed0:	42 00 00 00 	addu $3,$2,$3
  400ed4:	00 03 03 02 
  400ed8:	28 00 00 00 	lw $2,4($3)
  400edc:	04 00 02 03 
  400ee0:	43 00 00 00 	addiu $2,$2,-1
  400ee4:	ff ff 02 02 
  400ee8:	34 00 00 00 	sw $2,4($3)
  400eec:	04 00 02 03 
  400ef0:	05 00 00 00 	beq $2,$0,400f18 <malloc+0x1e0>
  400ef4:	08 00 00 02 
malloc.c:218
  400ef8:	28 00 00 00 	lw $2,0($6)
  400efc:	00 00 02 06 
  400f00:	4f 00 00 00 	andi $2,$2,4095
  400f04:	ff 0f 02 02 
  400f08:	58 00 00 00 	srlv $2,$2,$17
  400f0c:	00 02 02 11 
  400f10:	34 00 00 00 	sw $2,8($3)
  400f14:	08 00 02 03 
malloc.c:223
  400f18:	28 00 00 00 	lw $2,-32520($28)
  400f1c:	f8 80 02 1c 
malloc.c:224
  400f20:	43 00 00 00 	addiu $5,$0,1
  400f24:	01 00 05 00 
malloc.c:225
  400f28:	28 00 00 00 	lw $3,-32552($28)
  400f2c:	d8 80 03 1c 
malloc.c:226
  400f30:	28 00 00 00 	lw $4,-32528($28)
  400f34:	f0 80 04 1c 
malloc.c:224
  400f38:	56 00 00 00 	sllv $5,$5,$17
  400f3c:	00 05 05 11 
malloc.c:223
  400f40:	43 00 00 00 	addiu $2,$2,1
  400f44:	01 00 02 02 
  400f48:	34 00 00 00 	sw $2,-32520($28)
  400f4c:	f8 80 02 1c 
malloc.c:224
  400f50:	28 00 00 00 	lw $2,-32560($28)
  400f54:	d0 80 02 1c 
malloc.c:225
  400f58:	43 00 00 00 	addiu $3,$3,-1
  400f5c:	ff ff 03 03 
malloc.c:226
  400f60:	45 00 00 00 	subu $4,$4,$5
  400f64:	00 04 05 04 
malloc.c:225
  400f68:	34 00 00 00 	sw $3,-32552($28)
  400f6c:	d8 80 03 1c 
malloc.c:226
  400f70:	34 00 00 00 	sw $4,-32528($28)
  400f74:	f0 80 04 1c 
malloc.c:224
  400f78:	42 00 00 00 	addu $2,$5,$2
  400f7c:	00 02 02 05 
  400f80:	34 00 00 00 	sw $2,-32560($28)
  400f84:	d0 80 02 1c 
malloc.c:227
  400f88:	01 00 00 00 	j 401670 <malloc+0x938>
  400f8c:	9c 05 10 00 
malloc.c:232
  400f90:	43 00 00 00 	addiu $4,$0,4096
  400f94:	00 10 04 00 
  400f98:	02 00 00 00 	jal 400d38 <malloc>
  400f9c:	4e 03 10 00 
  400fa0:	42 00 00 00 	addu $6,$0,$2
  400fa4:	00 06 02 00 
malloc.c:233
  400fa8:	05 00 00 00 	beq $6,$0,401548 <malloc+0x810>
  400fac:	66 01 00 06 
malloc.c:237
  400fb0:	43 00 00 00 	addiu $4,$0,1
  400fb4:	01 00 04 00 
  400fb8:	43 00 00 00 	addiu $2,$0,4096
  400fbc:	00 10 02 00 
  400fc0:	5a 00 00 00 	srav $3,$2,$17
  400fc4:	00 03 02 11 
  400fc8:	5d 00 00 00 	sltu $2,$4,$3
  400fcc:	00 02 03 04 
  400fd0:	05 00 00 00 	beq $2,$0,401070 <malloc+0x338>
  400fd4:	26 00 00 02 
  400fd8:	42 00 00 00 	addu $7,$0,$16
  400fdc:	00 07 10 00 
  400fe0:	a2 00 00 00 	lui $2,4096
  400fe4:	00 10 02 00 
  400fe8:	43 00 00 00 	addiu $2,$2,1008
  400fec:	f0 03 02 02 
  400ff0:	42 00 00 00 	addu $5,$7,$2
  400ff4:	00 05 02 07 
  400ff8:	42 00 00 00 	addu $8,$0,$3
  400ffc:	00 08 03 00 
malloc.c:240
  401000:	a2 00 00 00 	lui $3,4096
  401004:	00 10 03 00 
  401008:	42 00 00 00 	addu $3,$3,$7
  40100c:	00 03 07 03 
  401010:	28 00 00 00 	lw $3,1008($3)
  401014:	f0 03 03 03 
malloc.c:239
  401018:	56 00 00 00 	sllv $2,$4,$17
  40101c:	00 02 04 11 
  401020:	42 00 00 00 	addu $2,$6,$2
  401024:	00 02 02 06 
malloc.c:240
  401028:	34 00 00 00 	sw $3,0($2)
  40102c:	00 00 03 02 
malloc.c:241
  401030:	34 00 00 00 	sw $5,4($2)
  401034:	04 00 05 02 
malloc.c:242
  401038:	34 00 00 00 	sw $2,0($5)
  40103c:	00 00 02 05 
malloc.c:243
  401040:	28 00 00 00 	lw $3,0($2)
  401044:	00 00 03 02 
  401048:	05 00 00 00 	beq $3,$0,401058 <malloc+0x320>
  40104c:	02 00 00 03 
malloc.c:244
  401050:	34 00 00 00 	sw $2,4($3)
  401054:	04 00 02 03 
malloc.c:237
  401058:	43 00 00 00 	addiu $4,$4,1
  40105c:	01 00 04 04 
  401060:	5d 00 00 00 	sltu $2,$4,$8
  401064:	00 02 08 04 
  401068:	06 00 00 00 	bne $2,$0,401000 <malloc+0x2c8>
  40106c:	e4 ff 00 02 
malloc.c:248
  401070:	28 00 00 00 	lw $2,-32524($28)
  401074:	f4 80 02 1c 
  401078:	45 00 00 00 	subu $2,$6,$2
  40107c:	00 02 02 06 
  401080:	0a 00 00 00 	bgez $2,401090 <malloc+0x358>
  401084:	02 00 00 02 
  401088:	43 00 00 00 	addiu $2,$2,4095
  40108c:	ff 0f 02 02 
  401090:	59 00 00 00 	sra $2,$2,0xc
  401094:	0c 02 02 00 
  401098:	43 00 00 00 	addiu $7,$2,1
  40109c:	01 00 07 02 
malloc.c:249
  4010a0:	28 00 00 00 	lw $3,-32536($28)
  4010a4:	e8 80 03 1c 
  4010a8:	55 00 00 00 	sll $2,$7,0x1
  4010ac:	01 02 07 00 
  4010b0:	42 00 00 00 	addu $2,$2,$7
  4010b4:	00 02 07 02 
malloc.c:253
  4010b8:	28 00 00 00 	lw $5,-32552($28)
  4010bc:	d8 80 05 1c 
malloc.c:249
  4010c0:	55 00 00 00 	sll $2,$2,0x2
  4010c4:	02 02 02 00 
  4010c8:	42 00 00 00 	addu $2,$2,$3
  4010cc:	00 02 03 02 
malloc.c:250
  4010d0:	43 00 00 00 	addiu $3,$4,-1
  4010d4:	ff ff 03 04 
malloc.c:253
  4010d8:	43 00 00 00 	addiu $5,$5,-1
  4010dc:	ff ff 05 05 
malloc.c:249
  4010e0:	34 00 00 00 	sw $17,0($2)
  4010e4:	00 00 11 02 
malloc.c:250
  4010e8:	34 00 00 00 	sw $3,4($2)
  4010ec:	04 00 03 02 
malloc.c:251
  4010f0:	34 00 00 00 	sw $3,8($2)
  4010f4:	08 00 03 02 
malloc.c:253
  4010f8:	43 00 00 00 	addiu $2,$0,4096
  4010fc:	00 10 02 00 
malloc.c:254
  401100:	28 00 00 00 	lw $4,-32528($28)
  401104:	f0 80 04 1c 
malloc.c:253
  401108:	5a 00 00 00 	srav $2,$2,$17
  40110c:	00 02 02 11 
  401110:	42 00 00 00 	addu $5,$5,$2
  401114:	00 05 02 05 
malloc.c:255
  401118:	28 00 00 00 	lw $2,-32560($28)
  40111c:	d0 80 02 1c 
malloc.c:254
  401120:	43 00 00 00 	addiu $3,$0,1
  401124:	01 00 03 00 
  401128:	56 00 00 00 	sllv $3,$3,$17
  40112c:	00 03 03 11 
malloc.c:253
  401130:	34 00 00 00 	sw $5,-32552($28)
  401134:	d8 80 05 1c 
malloc.c:254
  401138:	43 00 00 00 	addiu $4,$4,4096
  40113c:	00 10 04 04 
  401140:	45 00 00 00 	subu $4,$4,$3
  401144:	00 04 03 04 
malloc.c:255
  401148:	43 00 00 00 	addiu $2,$2,-4096
  40114c:	00 f0 02 02 
  401150:	42 00 00 00 	addu $2,$2,$3
  401154:	00 02 03 02 
malloc.c:254
  401158:	34 00 00 00 	sw $4,-32528($28)
  40115c:	f0 80 04 1c 
malloc.c:255
  401160:	34 00 00 00 	sw $2,-32560($28)
  401164:	d0 80 02 1c 
malloc.c:257
  401168:	01 00 00 00 	j 401670 <malloc+0x938>
  40116c:	9c 05 10 00 
malloc.c:265
  401170:	28 00 00 00 	lw $7,-32548($28)
  401174:	dc 80 07 1c 
malloc.c:266
  401178:	28 00 00 00 	lw $5,-32536($28)
  40117c:	e8 80 05 1c 
malloc.c:264
  401180:	43 00 00 00 	addiu $2,$16,4095
  401184:	ff 0f 02 10 
malloc.c:266
  401188:	55 00 00 00 	sll $4,$7,0x1
  40118c:	01 04 07 00 
  401190:	42 00 00 00 	addu $3,$4,$7
  401194:	00 03 07 04 
  401198:	55 00 00 00 	sll $3,$3,0x2
  40119c:	02 03 03 00 
  4011a0:	42 00 00 00 	addu $3,$3,$5
  4011a4:	00 03 05 03 
  4011a8:	28 00 00 00 	lw $3,0($3)
  4011ac:	00 00 03 03 
malloc.c:264
  4011b0:	57 00 00 00 	srl $18,$2,0xc
  4011b4:	0c 12 02 00 
malloc.c:265
  4011b8:	42 00 00 00 	addu $20,$0,$7
  4011bc:	00 14 07 00 
malloc.c:266
  4011c0:	5d 00 00 00 	sltu $3,$3,$18
  4011c4:	00 03 12 03 
  4011c8:	05 00 00 00 	beq $3,$0,401428 <malloc+0x6f0>
  4011cc:	96 00 00 03 
  4011d0:	55 00 00 00 	sll $19,$18,0xc
  4011d4:	0c 13 12 00 
malloc.c:268
  4011d8:	42 00 00 00 	addu $2,$4,$7
  4011dc:	00 02 07 04 
  4011e0:	55 00 00 00 	sll $2,$2,0x2
  4011e4:	02 02 02 00 
  4011e8:	42 00 00 00 	addu $2,$2,$5
  4011ec:	00 02 05 02 
  4011f0:	28 00 00 00 	lw $7,4($2)
  4011f4:	04 00 07 02 
malloc.c:269
  4011f8:	06 00 00 00 	bne $7,$20,4013e8 <malloc+0x6b0>
  4011fc:	7a 00 14 07 
malloc.c:274
  401200:	28 00 00 00 	lw $7,8($5)
  401204:	08 00 07 05 
malloc.c:276
  401208:	28 00 00 00 	lw $3,-32544($28)
  40120c:	e0 80 03 1c 
malloc.c:275
  401210:	55 00 00 00 	sll $2,$7,0x1
  401214:	01 02 07 00 
  401218:	42 00 00 00 	addu $2,$2,$7
  40121c:	00 02 07 02 
  401220:	55 00 00 00 	sll $2,$2,0x2
  401224:	02 02 02 00 
  401228:	42 00 00 00 	addu $2,$2,$5
  40122c:	00 02 05 02 
  401230:	28 00 00 00 	lw $17,0($2)
  401234:	00 00 11 02 
malloc.c:276
  401238:	05 00 00 00 	beq $3,$0,401320 <malloc+0x5e8>
  40123c:	38 00 00 03 
  401240:	42 00 00 00 	addu $16,$7,$17
  401244:	00 10 11 07 
  401248:	06 00 00 00 	bne $16,$3,401320 <malloc+0x5e8>
  40124c:	34 00 03 10 
  401250:	28 00 00 00 	lw $2,-32736($28)
  401254:	20 80 02 1c 
  401258:	42 00 00 00 	addu $4,$0,$0
  40125c:	00 04 00 00 
  401260:	04 00 00 00 	jalr $31,$2
  401264:	00 1f 00 02 
  401268:	28 00 00 00 	lw $4,-32524($28)
  40126c:	f4 80 04 1c 
  401270:	43 00 00 00 	addiu $3,$16,-1
  401274:	ff ff 03 10 
  401278:	55 00 00 00 	sll $3,$3,0xc
  40127c:	0c 03 03 00 
  401280:	42 00 00 00 	addu $3,$3,$4
  401284:	00 03 04 03 
  401288:	06 00 00 00 	bne $2,$3,401320 <malloc+0x5e8>
  40128c:	24 00 03 02 
  401290:	45 00 00 00 	subu $17,$18,$17
  401294:	00 11 11 12 
  401298:	55 00 00 00 	sll $16,$17,0xc
  40129c:	0c 10 11 00 
  4012a0:	42 00 00 00 	addu $4,$0,$16
  4012a4:	00 04 10 00 
  4012a8:	02 00 00 00 	jal 400918 <morecore>
  4012ac:	46 02 10 00 
  4012b0:	05 00 00 00 	beq $2,$0,401320 <malloc+0x5e8>
  4012b4:	1a 00 00 02 
malloc.c:283
  4012b8:	28 00 00 00 	lw $3,-32536($28)
  4012bc:	e8 80 03 1c 
  4012c0:	28 00 00 00 	lw $7,8($3)
  4012c4:	08 00 07 03 
malloc.c:284
  4012c8:	55 00 00 00 	sll $2,$7,0x1
  4012cc:	01 02 07 00 
  4012d0:	42 00 00 00 	addu $2,$2,$7
  4012d4:	00 02 07 02 
  4012d8:	55 00 00 00 	sll $2,$2,0x2
  4012dc:	02 02 02 00 
  4012e0:	42 00 00 00 	addu $2,$2,$3
  4012e4:	00 02 03 02 
malloc.c:285
  4012e8:	28 00 00 00 	lw $3,-32528($28)
  4012ec:	f0 80 03 1c 
malloc.c:284
  4012f0:	28 00 00 00 	lw $4,0($2)
  4012f4:	00 00 04 02 
malloc.c:285
  4012f8:	42 00 00 00 	addu $3,$16,$3
  4012fc:	00 03 03 10 
malloc.c:284
  401300:	42 00 00 00 	addu $4,$17,$4
  401304:	00 04 04 11 
malloc.c:285
  401308:	34 00 00 00 	sw $3,-32528($28)
  40130c:	f0 80 03 1c 
malloc.c:284
  401310:	34 00 00 00 	sw $4,0($2)
  401314:	00 00 04 02 
malloc.c:286
  401318:	01 00 00 00 	j 4013e8 <malloc+0x6b0>
  40131c:	fa 04 10 00 
malloc.c:288
  401320:	42 00 00 00 	addu $4,$0,$19
  401324:	00 04 13 00 
  401328:	02 00 00 00 	jal 400918 <morecore>
  40132c:	46 02 10 00 
  401330:	42 00 00 00 	addu $6,$0,$2
  401334:	00 06 02 00 
malloc.c:289
  401338:	05 00 00 00 	beq $6,$0,401548 <malloc+0x810>
  40133c:	82 00 00 06 
malloc.c:291
  401340:	28 00 00 00 	lw $2,-32524($28)
  401344:	f4 80 02 1c 
  401348:	45 00 00 00 	subu $2,$6,$2
  40134c:	00 02 02 06 
  401350:	0a 00 00 00 	bgez $2,401360 <malloc+0x628>
  401354:	02 00 00 02 
  401358:	43 00 00 00 	addiu $2,$2,4095
  40135c:	ff 0f 02 02 
  401360:	59 00 00 00 	sra $2,$2,0xc
  401364:	0c 02 02 00 
  401368:	43 00 00 00 	addiu $7,$2,1
  40136c:	01 00 07 02 
malloc.c:296
  401370:	42 00 00 00 	addu $2,$0,$6
  401374:	00 02 06 00 
malloc.c:292
  401378:	28 00 00 00 	lw $6,-32536($28)
  40137c:	e8 80 06 1c 
  401380:	55 00 00 00 	sll $3,$7,0x1
  401384:	01 03 07 00 
  401388:	42 00 00 00 	addu $3,$3,$7
  40138c:	00 03 07 03 
malloc.c:294
  401390:	28 00 00 00 	lw $4,-32520($28)
  401394:	f8 80 04 1c 
malloc.c:295
  401398:	28 00 00 00 	lw $5,-32560($28)
  40139c:	d0 80 05 1c 
malloc.c:292
  4013a0:	55 00 00 00 	sll $3,$3,0x2
  4013a4:	02 03 03 00 
  4013a8:	42 00 00 00 	addu $3,$3,$6
  4013ac:	00 03 06 03 
malloc.c:294
  4013b0:	43 00 00 00 	addiu $4,$4,1
  4013b4:	01 00 04 04 
malloc.c:295
  4013b8:	42 00 00 00 	addu $5,$19,$5
  4013bc:	00 05 05 13 
malloc.c:292
  4013c0:	34 00 00 00 	sw $0,0($3)
  4013c4:	00 00 00 03 
malloc.c:293
  4013c8:	34 00 00 00 	sw $18,4($3)
  4013cc:	04 00 12 03 
malloc.c:294
  4013d0:	34 00 00 00 	sw $4,-32520($28)
  4013d4:	f8 80 04 1c 
malloc.c:295
  4013d8:	34 00 00 00 	sw $5,-32560($28)
  4013dc:	d0 80 05 1c 
malloc.c:296
  4013e0:	01 00 00 00 	j 401678 <malloc+0x940>
  4013e4:	9e 05 10 00 
malloc.c:298
  4013e8:	28 00 00 00 	lw $5,-32536($28)
  4013ec:	e8 80 05 1c 
  4013f0:	55 00 00 00 	sll $4,$7,0x1
  4013f4:	01 04 07 00 
  4013f8:	42 00 00 00 	addu $2,$4,$7
  4013fc:	00 02 07 04 
  401400:	55 00 00 00 	sll $2,$2,0x2
  401404:	02 02 02 00 
  401408:	42 00 00 00 	addu $2,$2,$5
  40140c:	00 02 05 02 
  401410:	28 00 00 00 	lw $2,0($2)
  401414:	00 00 02 02 
  401418:	5d 00 00 00 	sltu $2,$2,$18
  40141c:	00 02 12 02 
  401420:	06 00 00 00 	bne $2,$0,4011d8 <malloc+0x4a0>
  401424:	6c ff 00 02 
malloc.c:302
  401428:	43 00 00 00 	addiu $3,$7,-1
  40142c:	ff ff 03 07 
  401430:	28 00 00 00 	lw $4,-32524($28)
  401434:	f4 80 04 1c 
malloc.c:303
  401438:	28 00 00 00 	lw $8,-32536($28)
  40143c:	e8 80 08 1c 
  401440:	55 00 00 00 	sll $2,$7,0x1
  401444:	01 02 07 00 
  401448:	42 00 00 00 	addu $2,$2,$7
  40144c:	00 02 07 02 
  401450:	55 00 00 00 	sll $2,$2,0x2
  401454:	02 02 02 00 
  401458:	42 00 00 00 	addu $5,$2,$8
  40145c:	00 05 08 02 
  401460:	28 00 00 00 	lw $9,0($5)
  401464:	00 00 09 05 
malloc.c:302
  401468:	55 00 00 00 	sll $3,$3,0xc
  40146c:	0c 03 03 00 
  401470:	42 00 00 00 	addu $6,$3,$4
  401474:	00 06 04 03 
malloc.c:303
  401478:	5d 00 00 00 	sltu $2,$18,$9
  40147c:	00 02 09 12 
  401480:	05 00 00 00 	beq $2,$0,401558 <malloc+0x820>
  401484:	34 00 00 02 
malloc.c:307
  401488:	42 00 00 00 	addu $4,$7,$18
  40148c:	00 04 12 07 
  401490:	55 00 00 00 	sll $2,$4,0x1
  401494:	01 02 04 00 
  401498:	42 00 00 00 	addu $2,$2,$4
  40149c:	00 02 04 02 
  4014a0:	55 00 00 00 	sll $2,$2,0x2
  4014a4:	02 02 02 00 
  4014a8:	42 00 00 00 	addu $2,$2,$8
  4014ac:	00 02 08 02 
  4014b0:	45 00 00 00 	subu $3,$9,$18
  4014b4:	00 03 12 09 
  4014b8:	34 00 00 00 	sw $3,0($2)
  4014bc:	00 00 03 02 
malloc.c:309
  4014c0:	28 00 00 00 	lw $3,4($5)
  4014c4:	04 00 03 05 
  4014c8:	34 00 00 00 	sw $3,4($2)
  4014cc:	04 00 03 02 
malloc.c:311
  4014d0:	28 00 00 00 	lw $3,8($5)
  4014d4:	08 00 03 05 
  4014d8:	34 00 00 00 	sw $3,8($2)
  4014dc:	08 00 03 02 
malloc.c:313
  4014e0:	28 00 00 00 	lw $3,4($5)
  4014e4:	04 00 03 05 
  4014e8:	34 00 00 00 	sw $4,-32548($28)
  4014ec:	dc 80 04 1c 
  4014f0:	28 00 00 00 	lw $5,8($5)
  4014f4:	08 00 05 05 
  4014f8:	55 00 00 00 	sll $2,$3,0x1
  4014fc:	01 02 03 00 
  401500:	42 00 00 00 	addu $2,$2,$3
  401504:	00 02 03 02 
  401508:	55 00 00 00 	sll $2,$2,0x2
  40150c:	02 02 02 00 
  401510:	42 00 00 00 	addu $2,$2,$8
  401514:	00 02 08 02 
  401518:	34 00 00 00 	sw $4,8($2)
  40151c:	08 00 04 02 
  401520:	55 00 00 00 	sll $2,$5,0x1
  401524:	01 02 05 00 
  401528:	42 00 00 00 	addu $2,$2,$5
  40152c:	00 02 05 02 
  401530:	55 00 00 00 	sll $2,$2,0x2
  401534:	02 02 02 00 
  401538:	42 00 00 00 	addu $2,$2,$8
  40153c:	00 02 08 02 
malloc.c:316
  401540:	01 00 00 00 	j 4015e0 <malloc+0x8a8>
  401544:	78 05 10 00 
malloc.c:290
  401548:	42 00 00 00 	addu $2,$0,$0
  40154c:	00 02 00 00 
  401550:	01 00 00 00 	j 401678 <malloc+0x940>
  401554:	9e 05 10 00 
malloc.c:321
  401558:	28 00 00 00 	lw $3,4($5)
  40155c:	04 00 03 05 
  401560:	55 00 00 00 	sll $2,$3,0x1
  401564:	01 02 03 00 
  401568:	42 00 00 00 	addu $2,$2,$3
  40156c:	00 02 03 02 
  401570:	28 00 00 00 	lw $3,8($5)
  401574:	08 00 03 05 
  401578:	55 00 00 00 	sll $2,$2,0x2
  40157c:	02 02 02 00 
  401580:	42 00 00 00 	addu $2,$2,$8
  401584:	00 02 08 02 
  401588:	34 00 00 00 	sw $3,8($2)
  40158c:	08 00 03 02 
malloc.c:323
  401590:	28 00 00 00 	lw $3,8($5)
  401594:	08 00 03 05 
malloc.c:325
  401598:	28 00 00 00 	lw $2,-32552($28)
  40159c:	d8 80 02 1c 
malloc.c:323
  4015a0:	28 00 00 00 	lw $4,4($5)
  4015a4:	04 00 04 05 
malloc.c:325
  4015a8:	43 00 00 00 	addiu $2,$2,-1
  4015ac:	ff ff 02 02 
  4015b0:	34 00 00 00 	sw $2,-32552($28)
  4015b4:	d8 80 02 1c 
malloc.c:323
  4015b8:	55 00 00 00 	sll $2,$3,0x1
  4015bc:	01 02 03 00 
  4015c0:	42 00 00 00 	addu $2,$2,$3
  4015c4:	00 02 03 02 
  4015c8:	55 00 00 00 	sll $2,$2,0x2
  4015cc:	02 02 02 00 
  4015d0:	42 00 00 00 	addu $2,$2,$8
  4015d4:	00 02 08 02 
  4015d8:	34 00 00 00 	sw $4,-32548($28)
  4015dc:	dc 80 04 1c 
  4015e0:	34 00 00 00 	sw $4,4($2)
  4015e4:	04 00 04 02 
malloc.c:328
  4015e8:	28 00 00 00 	lw $4,-32536($28)
  4015ec:	e8 80 04 1c 
  4015f0:	55 00 00 00 	sll $2,$7,0x1
  4015f4:	01 02 07 00 
  4015f8:	42 00 00 00 	addu $2,$2,$7
  4015fc:	00 02 07 02 
malloc.c:330
  401600:	28 00 00 00 	lw $3,-32520($28)
  401604:	f8 80 03 1c 
malloc.c:328
  401608:	55 00 00 00 	sll $2,$2,0x2
  40160c:	02 02 02 00 
  401610:	42 00 00 00 	addu $2,$2,$4
  401614:	00 02 04 02 
  401618:	34 00 00 00 	sw $0,0($2)
  40161c:	00 00 00 02 
malloc.c:329
  401620:	34 00 00 00 	sw $18,4($2)
  401624:	04 00 12 02 
malloc.c:331
  401628:	28 00 00 00 	lw $2,-32560($28)
  40162c:	d0 80 02 1c 
malloc.c:330
  401630:	43 00 00 00 	addiu $3,$3,1
  401634:	01 00 03 03 
  401638:	34 00 00 00 	sw $3,-32520($28)
  40163c:	f8 80 03 1c 
malloc.c:332
  401640:	28 00 00 00 	lw $3,-32528($28)
  401644:	f0 80 03 1c 
malloc.c:331
  401648:	55 00 00 00 	sll $4,$18,0xc
  40164c:	0c 04 12 00 
  401650:	42 00 00 00 	addu $2,$4,$2
  401654:	00 02 02 04 
malloc.c:332
  401658:	45 00 00 00 	subu $3,$3,$4
  40165c:	00 03 04 03 
malloc.c:331
  401660:	34 00 00 00 	sw $2,-32560($28)
  401664:	d0 80 02 1c 
malloc.c:332
  401668:	34 00 00 00 	sw $3,-32528($28)
  40166c:	f0 80 03 1c 
malloc.c:335
  401670:	42 00 00 00 	addu $2,$0,$6
  401674:	00 02 06 00 
malloc.c:336
  401678:	28 00 00 00 	lw $31,36($29)
  40167c:	24 00 1f 1d 
  401680:	28 00 00 00 	lw $20,32($29)
  401684:	20 00 14 1d 
  401688:	28 00 00 00 	lw $19,28($29)
  40168c:	1c 00 13 1d 
  401690:	28 00 00 00 	lw $18,24($29)
  401694:	18 00 12 1d 
  401698:	28 00 00 00 	lw $17,20($29)
  40169c:	14 00 11 1d 
  4016a0:	28 00 00 00 	lw $16,16($29)
  4016a4:	10 00 10 1d 
  4016a8:	43 00 00 00 	addiu $29,$29,40
  4016ac:	28 00 1d 1d 
  4016b0:	03 00 00 00 	jr $31
  4016b4:	00 00 00 1f 
	...

004016c0 <atexit>:
atexit():
atexit.c:27
  4016c0:	43 00 00 00 	addiu $29,$29,-24
  4016c4:	e8 ff 1d 1d 
  4016c8:	34 00 00 00 	sw $16,16($29)
  4016cc:	10 00 10 1d 
  4016d0:	42 00 00 00 	addu $16,$0,$4
  4016d4:	00 10 04 00 
  4016d8:	34 00 00 00 	sw $31,20($29)
  4016dc:	14 00 1f 1d 
atexit.c:28
  4016e0:	02 00 00 00 	jal 401748 <__new_exitfn>
  4016e4:	d2 05 10 00 
  4016e8:	42 00 00 00 	addu $4,$0,$2
  4016ec:	00 04 02 00 
atexit.c:30
  4016f0:	05 00 00 00 	beq $4,$0,401720 <atexit+0x60>
  4016f4:	0a 00 00 04 
atexit.c:35
  4016f8:	42 00 00 00 	addu $2,$0,$0
  4016fc:	00 02 00 00 
atexit.c:33
  401700:	43 00 00 00 	addiu $3,$0,2
  401704:	02 00 03 00 
  401708:	34 00 00 00 	sw $3,0($4)
  40170c:	00 00 03 04 
atexit.c:34
  401710:	34 00 00 00 	sw $16,4($4)
  401714:	04 00 10 04 
atexit.c:35
  401718:	01 00 00 00 	j 401728 <atexit+0x68>
  40171c:	ca 05 10 00 
atexit.c:31
  401720:	43 00 00 00 	addiu $2,$0,-1
  401724:	ff ff 02 00 
atexit.c:36
  401728:	28 00 00 00 	lw $31,20($29)
  40172c:	14 00 1f 1d 
  401730:	28 00 00 00 	lw $16,16($29)
  401734:	10 00 10 1d 
  401738:	43 00 00 00 	addiu $29,$29,24
  40173c:	18 00 1d 1d 
  401740:	03 00 00 00 	jr $31
  401744:	00 00 00 1f 

00401748 <__new_exitfn>:
__new_exitfn():
atexit.c:47
  401748:	28 00 00 00 	lw $7,-32720($28)
  40174c:	30 80 07 1c 
atexit.c:44
  401750:	43 00 00 00 	addiu $29,$29,-32
  401754:	e0 ff 1d 1d 
  401758:	34 00 00 00 	sw $31,24($29)
  40175c:	18 00 1f 1d 
atexit.c:47
  401760:	05 00 00 00 	beq $7,$0,401800 <__new_exitfn+0xb8>
  401764:	26 00 00 07 
atexit.c:50
  401768:	28 00 00 00 	lw $2,4($7)
  40176c:	04 00 02 07 
  401770:	42 00 00 00 	addu $4,$0,$0
  401774:	00 04 00 00 
  401778:	05 00 00 00 	beq $2,$0,4017d8 <__new_exitfn+0x90>
  40177c:	16 00 00 02 
  401780:	42 00 00 00 	addu $8,$0,$2
  401784:	00 08 02 00 
  401788:	42 00 00 00 	addu $3,$0,$7
  40178c:	00 03 07 00 
  401790:	42 00 00 00 	addu $6,$0,$0
  401794:	00 06 00 00 
atexit.c:51
  401798:	28 00 00 00 	lw $2,8($3)
  40179c:	08 00 02 03 
  4017a0:	42 00 00 00 	addu $5,$0,$6
  4017a4:	00 05 06 00 
  4017a8:	05 00 00 00 	beq $2,$0,401858 <__new_exitfn+0x110>
  4017ac:	2a 00 00 02 
atexit.c:50
  4017b0:	43 00 00 00 	addiu $3,$3,12
  4017b4:	0c 00 03 03 
  4017b8:	43 00 00 00 	addiu $6,$5,12
  4017bc:	0c 00 06 05 
  4017c0:	43 00 00 00 	addiu $4,$4,1
  4017c4:	01 00 04 04 
  4017c8:	5d 00 00 00 	sltu $2,$4,$8
  4017cc:	00 02 08 04 
  4017d0:	06 00 00 00 	bne $2,$0,401798 <__new_exitfn+0x50>
  4017d4:	f0 ff 00 02 
atexit.c:53
  4017d8:	28 00 00 00 	lw $3,4($7)
  4017dc:	04 00 03 07 
  4017e0:	5e 00 00 00 	sltiu $2,$3,32
  4017e4:	20 00 02 03 
  4017e8:	06 00 00 00 	bne $2,$0,401870 <__new_exitfn+0x128>
  4017ec:	20 00 00 02 
atexit.c:47
  4017f0:	28 00 00 00 	lw $7,0($7)
  4017f4:	00 00 07 07 
  4017f8:	06 00 00 00 	bne $7,$0,401768 <__new_exitfn+0x20>
  4017fc:	da ff 00 07 
atexit.c:57
  401800:	43 00 00 00 	addiu $4,$0,392
  401804:	88 01 04 00 
  401808:	02 00 00 00 	jal 400d38 <malloc>
  40180c:	4e 03 10 00 
  401810:	42 00 00 00 	addu $7,$0,$2
  401814:	00 07 02 00 
atexit.c:58
  401818:	05 00 00 00 	beq $7,$0,4018b0 <__new_exitfn+0x168>
  40181c:	24 00 00 07 
atexit.c:60
  401820:	28 00 00 00 	lw $4,-32720($28)
  401824:	30 80 04 1c 
atexit.c:64
  401828:	43 00 00 00 	addiu $2,$7,8
  40182c:	08 00 02 07 
atexit.c:63
  401830:	43 00 00 00 	addiu $3,$0,1
  401834:	01 00 03 00 
  401838:	34 00 00 00 	sw $3,4($7)
  40183c:	04 00 03 07 
atexit.c:60
  401840:	34 00 00 00 	sw $4,0($7)
  401844:	00 00 04 07 
atexit.c:61
  401848:	34 00 00 00 	sw $7,-32720($28)
  40184c:	30 80 07 1c 
atexit.c:64
  401850:	01 00 00 00 	j 4018b8 <__new_exitfn+0x170>
  401854:	2e 06 10 00 
atexit.c:52
  401858:	43 00 00 00 	addiu $2,$6,8
  40185c:	08 00 02 06 
  401860:	42 00 00 00 	addu $2,$7,$2
  401864:	00 02 02 07 
  401868:	01 00 00 00 	j 4018b8 <__new_exitfn+0x170>
  40186c:	2e 06 10 00 
atexit.c:54
  401870:	43 00 00 00 	addiu $2,$3,1
  401874:	01 00 02 03 
  401878:	34 00 00 00 	sw $2,4($7)
  40187c:	04 00 02 07 
  401880:	55 00 00 00 	sll $2,$3,0x1
  401884:	01 02 03 00 
  401888:	42 00 00 00 	addu $2,$2,$3
  40188c:	00 02 03 02 
  401890:	55 00 00 00 	sll $2,$2,0x2
  401894:	02 02 02 00 
  401898:	43 00 00 00 	addiu $2,$2,8
  40189c:	08 00 02 02 
  4018a0:	42 00 00 00 	addu $2,$7,$2
  4018a4:	00 02 02 07 
  4018a8:	01 00 00 00 	j 4018b8 <__new_exitfn+0x170>
  4018ac:	2e 06 10 00 
atexit.c:59
  4018b0:	42 00 00 00 	addu $2,$0,$0
  4018b4:	00 02 00 00 
atexit.c:65
  4018b8:	28 00 00 00 	lw $31,24($29)
  4018bc:	18 00 1f 1d 
  4018c0:	43 00 00 00 	addiu $29,$29,32
  4018c4:	20 00 1d 1d 
  4018c8:	03 00 00 00 	jr $31
  4018cc:	00 00 00 1f 

004018d0 <__init_misc>:
__init_misc():
init-misc.c:26
  4018d0:	43 00 00 00 	addiu $29,$29,-24
  4018d4:	e8 ff 1d 1d 
  4018d8:	34 00 00 00 	sw $16,16($29)
  4018dc:	10 00 10 1d 
  4018e0:	42 00 00 00 	addu $16,$0,$5
  4018e4:	00 10 05 00 
  4018e8:	34 00 00 00 	sw $31,20($29)
  4018ec:	14 00 1f 1d 
init-misc.c:30
  4018f0:	05 00 00 00 	beq $16,$0,401940 <__init_misc+0x70>
  4018f4:	12 00 00 10 
  4018f8:	28 00 00 00 	lw $4,0($16)
  4018fc:	00 00 04 10 
  401900:	05 00 00 00 	beq $4,$0,401940 <__init_misc+0x70>
  401904:	0e 00 00 04 
init-misc.c:32
  401908:	43 00 00 00 	addiu $5,$0,47
  40190c:	2f 00 05 00 
  401910:	02 00 00 00 	jal 4026a0 <strrchr>
  401914:	a8 09 10 00 
init-misc.c:33
  401918:	06 00 00 00 	bne $2,$0,401930 <__init_misc+0x60>
  40191c:	04 00 00 02 
init-misc.c:34
  401920:	28 00 00 00 	lw $2,0($16)
  401924:	00 00 02 10 
  401928:	01 00 00 00 	j 401938 <__init_misc+0x68>
  40192c:	4e 06 10 00 
init-misc.c:36
  401930:	43 00 00 00 	addiu $2,$2,1
  401934:	01 00 02 02 
  401938:	34 00 00 00 	sw $2,-32700($28)
  40193c:	44 80 02 1c 
init-misc.c:38
  401940:	28 00 00 00 	lw $31,20($29)
  401944:	14 00 1f 1d 
  401948:	28 00 00 00 	lw $16,16($29)
  40194c:	10 00 10 1d 
  401950:	43 00 00 00 	addiu $29,$29,24
  401954:	18 00 1d 1d 
  401958:	03 00 00 00 	jr $31
  40195c:	00 00 00 1f 

00401960 <_cleanup>:
_cleanup():
../sysdeps/posix/defs.c:69
  401960:	43 00 00 00 	addiu $29,$29,-24
  401964:	e8 ff 1d 1d 
  401968:	34 00 00 00 	sw $31,16($29)
  40196c:	10 00 1f 1d 
../sysdeps/posix/defs.c:70
  401970:	42 00 00 00 	addu $4,$0,$0
  401974:	00 04 00 00 
  401978:	02 00 00 00 	jal 402750 <fclose>
  40197c:	d4 09 10 00 
  401980:	28 00 00 00 	lw $31,16($29)
  401984:	10 00 1f 1d 
  401988:	43 00 00 00 	addiu $29,$29,24
  40198c:	18 00 1d 1d 
  401990:	03 00 00 00 	jr $31
  401994:	00 00 00 1f 
	...
  4019a0:	01 00 00 00 	j 4029d0 <syscall_error>
  4019a4:	74 0a 10 00 
	...

004019b0 <_exit>:
  4019b0:	43 00 00 00 	addiu $2,$0,1
  4019b4:	01 00 02 00 
  4019b8:	a0 00 00 00 	syscall 
  4019bc:	00 00 00 00 
  4019c0:	06 00 00 00 	bne $7,$0,4019a0 <_cleanup+0x40>
  4019c4:	f6 ff 00 07 
	...

004019d0 <__default_morecore>:
__default_morecore():
../sysdeps/generic/morecore.c:43
  4019d0:	43 00 00 00 	addiu $29,$29,-24
  4019d4:	e8 ff 1d 1d 
  4019d8:	34 00 00 00 	sw $31,16($29)
  4019dc:	10 00 1f 1d 
../sysdeps/generic/morecore.c:48
  4019e0:	02 00 00 00 	jal 4029f0 <__sbrk>
  4019e4:	7c 0a 10 00 
../sysdeps/generic/morecore.c:49
  4019e8:	54 00 00 00 	nor $3,$0,$2
  4019ec:	00 03 02 00 
  4019f0:	5d 00 00 00 	sltu $3,$0,$3
  4019f4:	00 03 03 00 
  4019f8:	45 00 00 00 	subu $3,$0,$3
  4019fc:	00 03 03 00 
  401a00:	4e 00 00 00 	and $2,$2,$3
  401a04:	00 02 03 02 
../sysdeps/generic/morecore.c:52
  401a08:	28 00 00 00 	lw $31,16($29)
  401a0c:	10 00 1f 1d 
  401a10:	43 00 00 00 	addiu $29,$29,24
  401a14:	18 00 1d 1d 
  401a18:	03 00 00 00 	jr $31
  401a1c:	00 00 00 1f 

00401a20 <memset>:
memset():
../sysdeps/generic/memset.c:26
  401a20:	42 00 00 00 	addu $8,$0,$4
  401a24:	00 08 04 00 
../sysdeps/generic/memset.c:28
  401a28:	5e 00 00 00 	sltiu $2,$6,8
  401a2c:	08 00 02 06 
  401a30:	06 00 00 00 	bne $2,$0,401b50 <memset+0x130>
  401a34:	46 00 00 02 
../sysdeps/generic/memset.c:33
  401a38:	4f 00 00 00 	andi $7,$5,255
  401a3c:	ff 00 07 05 
../sysdeps/generic/memset.c:34
  401a40:	55 00 00 00 	sll $2,$7,0x8
  401a44:	08 02 07 00 
  401a48:	50 00 00 00 	or $7,$7,$2
  401a4c:	00 07 02 07 
../sysdeps/generic/memset.c:35
  401a50:	55 00 00 00 	sll $2,$7,0x10
  401a54:	10 02 07 00 
  401a58:	50 00 00 00 	or $7,$7,$2
  401a5c:	00 07 02 07 
../sysdeps/generic/memset.c:41
  401a60:	4f 00 00 00 	andi $2,$4,3
  401a64:	03 00 02 04 
  401a68:	05 00 00 00 	beq $2,$0,401a98 <memset+0x78>
  401a6c:	0a 00 00 02 
../sysdeps/generic/memset.c:43
  401a70:	30 00 00 00 	sb $5,0($8)
  401a74:	00 00 05 08 
../sysdeps/generic/memset.c:44
  401a78:	43 00 00 00 	addiu $8,$8,1
  401a7c:	01 00 08 08 
../sysdeps/generic/memset.c:45
  401a80:	43 00 00 00 	addiu $6,$6,-1
  401a84:	ff ff 06 06 
../sysdeps/generic/memset.c:46
  401a88:	4f 00 00 00 	andi $2,$8,3
  401a8c:	03 00 02 08 
  401a90:	06 00 00 00 	bne $2,$0,401a70 <memset+0x50>
  401a94:	f6 ff 00 02 
../sysdeps/generic/memset.c:49
  401a98:	57 00 00 00 	srl $3,$6,0x5
  401a9c:	05 03 06 00 
../sysdeps/generic/memset.c:50
  401aa0:	05 00 00 00 	beq $3,$0,401b10 <memset+0xf0>
  401aa4:	1a 00 00 03 
  401aa8:	43 00 00 00 	addiu $2,$8,28
  401aac:	1c 00 02 08 
../sysdeps/generic/memset.c:52
  401ab0:	34 00 00 00 	sw $7,0($8)
  401ab4:	00 00 07 08 
../sysdeps/generic/memset.c:53
  401ab8:	34 00 00 00 	sw $7,-24($2)
  401abc:	e8 ff 07 02 
../sysdeps/generic/memset.c:54
  401ac0:	34 00 00 00 	sw $7,-20($2)
  401ac4:	ec ff 07 02 
../sysdeps/generic/memset.c:55
  401ac8:	34 00 00 00 	sw $7,-16($2)
  401acc:	f0 ff 07 02 
../sysdeps/generic/memset.c:56
  401ad0:	34 00 00 00 	sw $7,-12($2)
  401ad4:	f4 ff 07 02 
../sysdeps/generic/memset.c:57
  401ad8:	34 00 00 00 	sw $7,-8($2)
  401adc:	f8 ff 07 02 
../sysdeps/generic/memset.c:58
  401ae0:	34 00 00 00 	sw $7,-4($2)
  401ae4:	fc ff 07 02 
../sysdeps/generic/memset.c:59
  401ae8:	34 00 00 00 	sw $7,0($2)
  401aec:	00 00 07 02 
../sysdeps/generic/memset.c:60
  401af0:	43 00 00 00 	addiu $2,$2,32
  401af4:	20 00 02 02 
  401af8:	43 00 00 00 	addiu $8,$8,32
  401afc:	20 00 08 08 
../sysdeps/generic/memset.c:61
  401b00:	43 00 00 00 	addiu $3,$3,-1
  401b04:	ff ff 03 03 
../sysdeps/generic/memset.c:62
  401b08:	06 00 00 00 	bne $3,$0,401ab0 <memset+0x90>
  401b0c:	e8 ff 00 03 
../sysdeps/generic/memset.c:63
  401b10:	4f 00 00 00 	andi $6,$6,31
  401b14:	1f 00 06 06 
../sysdeps/generic/memset.c:66
  401b18:	57 00 00 00 	srl $3,$6,0x2
  401b1c:	02 03 06 00 
../sysdeps/generic/memset.c:67
  401b20:	05 00 00 00 	beq $3,$0,401b48 <memset+0x128>
  401b24:	08 00 00 03 
../sysdeps/generic/memset.c:69
  401b28:	34 00 00 00 	sw $7,0($8)
  401b2c:	00 00 07 08 
../sysdeps/generic/memset.c:70
  401b30:	43 00 00 00 	addiu $8,$8,4
  401b34:	04 00 08 08 
../sysdeps/generic/memset.c:71
  401b38:	43 00 00 00 	addiu $3,$3,-1
  401b3c:	ff ff 03 03 
../sysdeps/generic/memset.c:72
  401b40:	06 00 00 00 	bne $3,$0,401b28 <memset+0x108>
  401b44:	f8 ff 00 03 
../sysdeps/generic/memset.c:73
  401b48:	4f 00 00 00 	andi $6,$6,3
  401b4c:	03 00 06 06 
../sysdeps/generic/memset.c:77
  401b50:	05 00 00 00 	beq $6,$0,401b78 <memset+0x158>
  401b54:	08 00 00 06 
../sysdeps/generic/memset.c:79
  401b58:	30 00 00 00 	sb $5,0($8)
  401b5c:	00 00 05 08 
../sysdeps/generic/memset.c:80
  401b60:	43 00 00 00 	addiu $8,$8,1
  401b64:	01 00 08 08 
../sysdeps/generic/memset.c:81
  401b68:	43 00 00 00 	addiu $6,$6,-1
  401b6c:	ff ff 06 06 
../sysdeps/generic/memset.c:82
  401b70:	06 00 00 00 	bne $6,$0,401b58 <memset+0x138>
  401b74:	f8 ff 00 06 
../sysdeps/generic/memset.c:84
  401b78:	42 00 00 00 	addu $2,$0,$4
  401b7c:	00 02 04 00 
../sysdeps/generic/memset.c:85
  401b80:	03 00 00 00 	jr $31
  401b84:	00 00 00 1f 
	...

00401b90 <memcpy>:
memcpy():
../sysdeps/generic/memcpy.c:28
  401b90:	43 00 00 00 	addiu $29,$29,-40
  401b94:	d8 ff 1d 1d 
  401b98:	34 00 00 00 	sw $19,28($29)
  401b9c:	1c 00 13 1d 
  401ba0:	42 00 00 00 	addu $19,$0,$4
  401ba4:	00 13 04 00 
  401ba8:	34 00 00 00 	sw $18,24($29)
  401bac:	18 00 12 1d 
  401bb0:	42 00 00 00 	addu $18,$0,$6
  401bb4:	00 12 06 00 
  401bb8:	34 00 00 00 	sw $17,20($29)
  401bbc:	14 00 11 1d 
../sysdeps/generic/memcpy.c:29
  401bc0:	42 00 00 00 	addu $17,$0,$19
  401bc4:	00 11 13 00 
../sysdeps/generic/memcpy.c:28
  401bc8:	34 00 00 00 	sw $16,16($29)
  401bcc:	10 00 10 1d 
../sysdeps/generic/memcpy.c:30
  401bd0:	42 00 00 00 	addu $16,$0,$5
  401bd4:	00 10 05 00 
../sysdeps/generic/memcpy.c:35
  401bd8:	5e 00 00 00 	sltiu $2,$18,16
  401bdc:	10 00 02 12 
../sysdeps/generic/memcpy.c:28
  401be0:	34 00 00 00 	sw $31,32($29)
  401be4:	20 00 1f 1d 
../sysdeps/generic/memcpy.c:35
  401be8:	06 00 00 00 	bne $2,$0,401cc8 <memcpy+0x138>
  401bec:	36 00 00 02 
../sysdeps/generic/memcpy.c:38
  401bf0:	45 00 00 00 	subu $2,$0,$19
  401bf4:	00 02 13 00 
  401bf8:	4f 00 00 00 	andi $2,$2,3
  401bfc:	03 00 02 02 
  401c00:	45 00 00 00 	subu $18,$18,$2
  401c04:	00 12 02 12 
../sysdeps/generic/memcpy.c:39
  401c08:	42 00 00 00 	addu $3,$0,$2
  401c0c:	00 03 02 00 
  401c10:	05 00 00 00 	beq $3,$0,401c48 <memcpy+0xb8>
  401c14:	0c 00 00 03 
  401c18:	22 00 00 00 	lbu $2,0($16)
  401c1c:	00 00 02 10 
  401c20:	43 00 00 00 	addiu $3,$3,-1
  401c24:	ff ff 03 03 
  401c28:	43 00 00 00 	addiu $16,$16,1
  401c2c:	01 00 10 10 
  401c30:	30 00 00 00 	sb $2,0($17)
  401c34:	00 00 02 11 
  401c38:	43 00 00 00 	addiu $17,$17,1
  401c3c:	01 00 11 11 
  401c40:	06 00 00 00 	bne $3,$0,401c18 <memcpy+0x88>
  401c44:	f4 ff 00 03 
../sysdeps/generic/memcpy.c:46
  401c48:	4f 00 00 00 	andi $2,$16,3
  401c4c:	03 00 02 10 
  401c50:	06 00 00 00 	bne $2,$0,401c80 <memcpy+0xf0>
  401c54:	0a 00 00 02 
  401c58:	42 00 00 00 	addu $4,$0,$17
  401c5c:	00 04 11 00 
  401c60:	42 00 00 00 	addu $5,$0,$16
  401c64:	00 05 10 00 
  401c68:	57 00 00 00 	srl $6,$18,0x2
  401c6c:	02 06 12 00 
  401c70:	02 00 00 00 	jal 402a80 <_wordcopy_fwd_aligned>
  401c74:	a0 0a 10 00 
  401c78:	01 00 00 00 	j 401ca0 <memcpy+0x110>
  401c7c:	28 07 10 00 
  401c80:	42 00 00 00 	addu $4,$0,$17
  401c84:	00 04 11 00 
  401c88:	42 00 00 00 	addu $5,$0,$16
  401c8c:	00 05 10 00 
  401c90:	57 00 00 00 	srl $6,$18,0x2
  401c94:	02 06 12 00 
  401c98:	02 00 00 00 	jal 402c90 <_wordcopy_fwd_dest_aligned>
  401c9c:	24 0b 10 00 
  401ca0:	43 00 00 00 	addiu $2,$0,-4
  401ca4:	fc ff 02 00 
  401ca8:	4e 00 00 00 	and $2,$18,$2
  401cac:	00 02 02 12 
  401cb0:	42 00 00 00 	addu $16,$16,$2
  401cb4:	00 10 02 10 
  401cb8:	42 00 00 00 	addu $17,$17,$2
  401cbc:	00 11 02 11 
  401cc0:	4f 00 00 00 	andi $18,$18,3
  401cc4:	03 00 12 12 
../sysdeps/generic/memcpy.c:52
  401cc8:	42 00 00 00 	addu $6,$0,$18
  401ccc:	00 06 12 00 
  401cd0:	05 00 00 00 	beq $6,$0,401d08 <memcpy+0x178>
  401cd4:	0c 00 00 06 
  401cd8:	22 00 00 00 	lbu $2,0($16)
  401cdc:	00 00 02 10 
  401ce0:	43 00 00 00 	addiu $6,$6,-1
  401ce4:	ff ff 06 06 
  401ce8:	43 00 00 00 	addiu $16,$16,1
  401cec:	01 00 10 10 
  401cf0:	30 00 00 00 	sb $2,0($17)
  401cf4:	00 00 02 11 
  401cf8:	43 00 00 00 	addiu $17,$17,1
  401cfc:	01 00 11 11 
  401d00:	06 00 00 00 	bne $6,$0,401cd8 <memcpy+0x148>
  401d04:	f4 ff 00 06 
../sysdeps/generic/memcpy.c:54
  401d08:	42 00 00 00 	addu $2,$0,$19
  401d0c:	00 02 13 00 
../sysdeps/generic/memcpy.c:55
  401d10:	28 00 00 00 	lw $31,32($29)
  401d14:	20 00 1f 1d 
  401d18:	28 00 00 00 	lw $19,28($29)
  401d1c:	1c 00 13 1d 
  401d20:	28 00 00 00 	lw $18,24($29)
  401d24:	18 00 12 1d 
  401d28:	28 00 00 00 	lw $17,20($29)
  401d2c:	14 00 11 1d 
  401d30:	28 00 00 00 	lw $16,16($29)
  401d34:	10 00 10 1d 
  401d38:	43 00 00 00 	addiu $29,$29,40
  401d3c:	28 00 1d 1d 
  401d40:	03 00 00 00 	jr $31
  401d44:	00 00 00 1f 
	...

00401d50 <_free_internal>:
_free_internal():
free.c:45
  401d50:	28 00 00 00 	lw $10,-32524($28)
  401d54:	f4 80 0a 1c 
free.c:39
  401d58:	43 00 00 00 	addiu $29,$29,-40
  401d5c:	d8 ff 1d 1d 
  401d60:	42 00 00 00 	addu $6,$0,$4
  401d64:	00 06 04 00 
  401d68:	34 00 00 00 	sw $31,32($29)
  401d6c:	20 00 1f 1d 
  401d70:	34 00 00 00 	sw $19,28($29)
  401d74:	1c 00 13 1d 
  401d78:	34 00 00 00 	sw $18,24($29)
  401d7c:	18 00 12 1d 
  401d80:	34 00 00 00 	sw $17,20($29)
  401d84:	14 00 11 1d 
  401d88:	34 00 00 00 	sw $16,16($29)
  401d8c:	10 00 10 1d 
free.c:45
  401d90:	45 00 00 00 	subu $2,$6,$10
  401d94:	00 02 0a 06 
  401d98:	0a 00 00 00 	bgez $2,401da8 <_free_internal+0x58>
  401d9c:	02 00 00 02 
  401da0:	43 00 00 00 	addiu $2,$2,4095
  401da4:	ff 0f 02 02 
  401da8:	59 00 00 00 	sra $5,$2,0xc
  401dac:	0c 05 02 00 
  401db0:	43 00 00 00 	addiu $16,$5,1
  401db4:	01 00 10 05 
free.c:47
  401db8:	28 00 00 00 	lw $7,-32536($28)
  401dbc:	e8 80 07 1c 
  401dc0:	55 00 00 00 	sll $2,$16,0x1
  401dc4:	01 02 10 00 
  401dc8:	42 00 00 00 	addu $2,$2,$16
  401dcc:	00 02 10 02 
  401dd0:	55 00 00 00 	sll $11,$2,0x2
  401dd4:	02 0b 02 00 
  401dd8:	42 00 00 00 	addu $8,$11,$7
  401ddc:	00 08 07 0b 
  401de0:	28 00 00 00 	lw $9,0($8)
  401de4:	00 00 09 08 
free.c:48
  401de8:	06 00 00 00 	bne $9,$0,4022c0 <_free_internal+0x570>
  401dec:	34 01 00 09 
free.c:52
  401df0:	28 00 00 00 	lw $2,-32520($28)
  401df4:	f8 80 02 1c 
free.c:59
  401df8:	28 00 00 00 	lw $6,-32548($28)
  401dfc:	dc 80 06 1c 
free.c:53
  401e00:	28 00 00 00 	lw $3,4($8)
  401e04:	04 00 03 08 
  401e08:	28 00 00 00 	lw $4,-32560($28)
  401e0c:	d0 80 04 1c 
free.c:54
  401e10:	28 00 00 00 	lw $5,-32528($28)
  401e14:	f0 80 05 1c 
free.c:52
  401e18:	43 00 00 00 	addiu $2,$2,-1
  401e1c:	ff ff 02 02 
  401e20:	34 00 00 00 	sw $2,-32520($28)
  401e24:	f8 80 02 1c 
free.c:54
  401e28:	28 00 00 00 	lw $2,4($8)
  401e2c:	04 00 02 08 
free.c:53
  401e30:	55 00 00 00 	sll $3,$3,0xc
  401e34:	0c 03 03 00 
  401e38:	45 00 00 00 	subu $4,$4,$3
  401e3c:	00 04 03 04 
  401e40:	34 00 00 00 	sw $4,-32560($28)
  401e44:	d0 80 04 1c 
free.c:54
  401e48:	55 00 00 00 	sll $2,$2,0xc
  401e4c:	0c 02 02 00 
  401e50:	42 00 00 00 	addu $2,$2,$5
  401e54:	00 02 05 02 
  401e58:	34 00 00 00 	sw $2,-32528($28)
  401e5c:	f0 80 02 1c 
free.c:60
  401e60:	5d 00 00 00 	sltu $2,$16,$6
  401e64:	00 02 06 10 
  401e68:	05 00 00 00 	beq $2,$0,401eb8 <_free_internal+0x168>
  401e6c:	12 00 00 02 
free.c:61
  401e70:	42 00 00 00 	addu $3,$0,$7
  401e74:	00 03 07 00 
free.c:62
  401e78:	55 00 00 00 	sll $2,$6,0x1
  401e7c:	01 02 06 00 
  401e80:	42 00 00 00 	addu $2,$2,$6
  401e84:	00 02 06 02 
  401e88:	55 00 00 00 	sll $2,$2,0x2
  401e8c:	02 02 02 00 
  401e90:	42 00 00 00 	addu $2,$2,$3
  401e94:	00 02 03 02 
  401e98:	28 00 00 00 	lw $6,8($2)
  401e9c:	08 00 06 02 
  401ea0:	5d 00 00 00 	sltu $2,$16,$6
  401ea4:	00 02 06 10 
  401ea8:	06 00 00 00 	bne $2,$0,401e78 <_free_internal+0x128>
  401eac:	f2 ff 00 02 
  401eb0:	01 00 00 00 	j 401f28 <_free_internal+0x1d8>
  401eb4:	ca 07 10 00 
free.c:65
  401eb8:	42 00 00 00 	addu $3,$0,$7
  401ebc:	00 03 07 00 
free.c:66
  401ec0:	55 00 00 00 	sll $2,$6,0x1
  401ec4:	01 02 06 00 
  401ec8:	42 00 00 00 	addu $2,$2,$6
  401ecc:	00 02 06 02 
  401ed0:	55 00 00 00 	sll $2,$2,0x2
  401ed4:	02 02 02 00 
  401ed8:	42 00 00 00 	addu $2,$2,$3
  401edc:	00 02 03 02 
  401ee0:	28 00 00 00 	lw $6,4($2)
  401ee4:	04 00 06 02 
free.c:67
  401ee8:	05 00 00 00 	beq $6,$0,401f00 <_free_internal+0x1b0>
  401eec:	04 00 00 06 
  401ef0:	5d 00 00 00 	sltu $2,$6,$16
  401ef4:	00 02 10 06 
  401ef8:	06 00 00 00 	bne $2,$0,401ec0 <_free_internal+0x170>
  401efc:	f0 ff 00 02 
free.c:68
  401f00:	55 00 00 00 	sll $2,$6,0x1
  401f04:	01 02 06 00 
  401f08:	42 00 00 00 	addu $2,$2,$6
  401f0c:	00 02 06 02 
  401f10:	55 00 00 00 	sll $2,$2,0x2
  401f14:	02 02 02 00 
  401f18:	42 00 00 00 	addu $2,$2,$3
  401f1c:	00 02 03 02 
  401f20:	28 00 00 00 	lw $6,8($2)
  401f24:	08 00 06 02 
free.c:72
  401f28:	28 00 00 00 	lw $5,-32536($28)
  401f2c:	e8 80 05 1c 
  401f30:	55 00 00 00 	sll $2,$6,0x1
  401f34:	01 02 06 00 
  401f38:	42 00 00 00 	addu $2,$2,$6
  401f3c:	00 02 06 02 
  401f40:	55 00 00 00 	sll $2,$2,0x2
  401f44:	02 02 02 00 
  401f48:	42 00 00 00 	addu $4,$2,$5
  401f4c:	00 04 05 02 
  401f50:	28 00 00 00 	lw $3,0($4)
  401f54:	00 00 03 04 
  401f58:	42 00 00 00 	addu $2,$6,$3
  401f5c:	00 02 03 06 
  401f60:	06 00 00 00 	bne $16,$2,401fb0 <_free_internal+0x260>
  401f64:	12 00 02 10 
free.c:75
  401f68:	55 00 00 00 	sll $2,$16,0x1
  401f6c:	01 02 10 00 
  401f70:	42 00 00 00 	addu $2,$2,$16
  401f74:	00 02 10 02 
  401f78:	55 00 00 00 	sll $2,$2,0x2
  401f7c:	02 02 02 00 
  401f80:	42 00 00 00 	addu $2,$2,$5
  401f84:	00 02 05 02 
  401f88:	28 00 00 00 	lw $2,4($2)
  401f8c:	04 00 02 02 
free.c:76
  401f90:	42 00 00 00 	addu $16,$0,$6
  401f94:	00 10 06 00 
free.c:75
  401f98:	42 00 00 00 	addu $2,$3,$2
  401f9c:	00 02 02 03 
  401fa0:	34 00 00 00 	sw $2,0($4)
  401fa4:	00 00 02 04 
free.c:77
  401fa8:	01 00 00 00 	j 402048 <_free_internal+0x2f8>
  401fac:	12 08 10 00 
free.c:81
  401fb0:	55 00 00 00 	sll $2,$16,0x1
  401fb4:	01 02 10 00 
  401fb8:	42 00 00 00 	addu $2,$2,$16
  401fbc:	00 02 10 02 
  401fc0:	55 00 00 00 	sll $2,$2,0x2
  401fc4:	02 02 02 00 
  401fc8:	42 00 00 00 	addu $2,$2,$5
  401fcc:	00 02 05 02 
  401fd0:	28 00 00 00 	lw $3,4($2)
  401fd4:	04 00 03 02 
  401fd8:	34 00 00 00 	sw $3,0($2)
  401fdc:	00 00 03 02 
free.c:82
  401fe0:	28 00 00 00 	lw $3,4($4)
  401fe4:	04 00 03 04 
  401fe8:	34 00 00 00 	sw $3,4($2)
  401fec:	04 00 03 02 
free.c:86
  401ff0:	28 00 00 00 	lw $3,-32552($28)
  401ff4:	d8 80 03 1c 
free.c:83
  401ff8:	34 00 00 00 	sw $6,8($2)
  401ffc:	08 00 06 02 
free.c:84
  402000:	34 00 00 00 	sw $16,4($4)
  402004:	04 00 10 04 
free.c:85
  402008:	28 00 00 00 	lw $4,4($2)
  40200c:	04 00 04 02 
free.c:86
  402010:	43 00 00 00 	addiu $3,$3,1
  402014:	01 00 03 03 
free.c:85
  402018:	55 00 00 00 	sll $2,$4,0x1
  40201c:	01 02 04 00 
  402020:	42 00 00 00 	addu $2,$2,$4
  402024:	00 02 04 02 
  402028:	55 00 00 00 	sll $2,$2,0x2
  40202c:	02 02 02 00 
  402030:	42 00 00 00 	addu $2,$2,$5
  402034:	00 02 05 02 
free.c:86
  402038:	34 00 00 00 	sw $3,-32552($28)
  40203c:	d8 80 03 1c 
free.c:85
  402040:	34 00 00 00 	sw $16,8($2)
  402044:	08 00 10 02 
free.c:92
  402048:	28 00 00 00 	lw $6,-32536($28)
  40204c:	e8 80 06 1c 
  402050:	55 00 00 00 	sll $2,$16,0x1
  402054:	01 02 10 00 
  402058:	42 00 00 00 	addu $2,$2,$16
  40205c:	00 02 10 02 
  402060:	55 00 00 00 	sll $19,$2,0x2
  402064:	02 13 02 00 
  402068:	42 00 00 00 	addu $5,$19,$6
  40206c:	00 05 06 13 
  402070:	28 00 00 00 	lw $4,0($5)
  402074:	00 00 04 05 
  402078:	28 00 00 00 	lw $2,4($5)
  40207c:	04 00 02 05 
  402080:	42 00 00 00 	addu $3,$16,$4
  402084:	00 03 04 10 
  402088:	06 00 00 00 	bne $3,$2,402140 <_free_internal+0x3f0>
  40208c:	2c 00 02 03 
free.c:94
  402090:	55 00 00 00 	sll $2,$3,0x1
  402094:	01 02 03 00 
  402098:	42 00 00 00 	addu $2,$2,$3
  40209c:	00 02 03 02 
  4020a0:	55 00 00 00 	sll $2,$2,0x2
  4020a4:	02 02 02 00 
  4020a8:	42 00 00 00 	addu $2,$2,$6
  4020ac:	00 02 06 02 
  4020b0:	28 00 00 00 	lw $2,0($2)
  4020b4:	00 00 02 02 
free.c:96
  4020b8:	28 00 00 00 	lw $3,4($5)
  4020bc:	04 00 03 05 
free.c:94
  4020c0:	42 00 00 00 	addu $2,$4,$2
  4020c4:	00 02 02 04 
  4020c8:	34 00 00 00 	sw $2,0($5)
  4020cc:	00 00 02 05 
free.c:96
  4020d0:	55 00 00 00 	sll $2,$3,0x1
  4020d4:	01 02 03 00 
  4020d8:	42 00 00 00 	addu $2,$2,$3
  4020dc:	00 02 03 02 
  4020e0:	55 00 00 00 	sll $2,$2,0x2
  4020e4:	02 02 02 00 
  4020e8:	42 00 00 00 	addu $2,$2,$6
  4020ec:	00 02 06 02 
free.c:99
  4020f0:	28 00 00 00 	lw $3,-32552($28)
  4020f4:	d8 80 03 1c 
free.c:96
  4020f8:	28 00 00 00 	lw $4,4($2)
  4020fc:	04 00 04 02 
free.c:99
  402100:	43 00 00 00 	addiu $3,$3,-1
  402104:	ff ff 03 03 
free.c:98
  402108:	55 00 00 00 	sll $2,$4,0x1
  40210c:	01 02 04 00 
  402110:	42 00 00 00 	addu $2,$2,$4
  402114:	00 02 04 02 
  402118:	55 00 00 00 	sll $2,$2,0x2
  40211c:	02 02 02 00 
  402120:	42 00 00 00 	addu $2,$2,$6
  402124:	00 02 06 02 
free.c:99
  402128:	34 00 00 00 	sw $3,-32552($28)
  40212c:	d8 80 03 1c 
free.c:96
  402130:	34 00 00 00 	sw $4,4($5)
  402134:	04 00 04 05 
free.c:98
  402138:	34 00 00 00 	sw $16,8($2)
  40213c:	08 00 10 02 
free.c:103
  402140:	28 00 00 00 	lw $2,-32536($28)
  402144:	e8 80 02 1c 
  402148:	42 00 00 00 	addu $2,$19,$2
  40214c:	00 02 02 13 
  402150:	28 00 00 00 	lw $17,0($2)
  402154:	00 00 11 02 
free.c:104
  402158:	5e 00 00 00 	sltiu $2,$17,8
  40215c:	08 00 02 11 
  402160:	06 00 00 00 	bne $2,$0,4022b0 <_free_internal+0x560>
  402164:	52 00 00 02 
  402168:	28 00 00 00 	lw $2,-32544($28)
  40216c:	e0 80 02 1c 
  402170:	42 00 00 00 	addu $18,$16,$17
  402174:	00 12 11 10 
  402178:	06 00 00 00 	bne $18,$2,4022b0 <_free_internal+0x560>
  40217c:	4c 00 02 12 
  402180:	28 00 00 00 	lw $2,-32736($28)
  402184:	20 80 02 1c 
  402188:	42 00 00 00 	addu $4,$0,$0
  40218c:	00 04 00 00 
  402190:	04 00 00 00 	jalr $31,$2
  402194:	00 1f 00 02 
  402198:	28 00 00 00 	lw $4,-32524($28)
  40219c:	f4 80 04 1c 
  4021a0:	43 00 00 00 	addiu $3,$18,-1
  4021a4:	ff ff 03 12 
  4021a8:	55 00 00 00 	sll $3,$3,0xc
  4021ac:	0c 03 03 00 
  4021b0:	42 00 00 00 	addu $3,$3,$4
  4021b4:	00 03 04 03 
  4021b8:	06 00 00 00 	bne $2,$3,4022b0 <_free_internal+0x560>
  4021bc:	3c 00 03 02 
free.c:107
  4021c0:	55 00 00 00 	sll $16,$17,0xc
  4021c4:	0c 10 11 00 
free.c:108
  4021c8:	28 00 00 00 	lw $2,-32544($28)
  4021cc:	e0 80 02 1c 
free.c:109
  4021d0:	28 00 00 00 	lw $3,-32736($28)
  4021d4:	20 80 03 1c 
  4021d8:	45 00 00 00 	subu $4,$0,$16
  4021dc:	00 04 10 00 
free.c:108
  4021e0:	45 00 00 00 	subu $2,$2,$17
  4021e4:	00 02 11 02 
  4021e8:	34 00 00 00 	sw $2,-32544($28)
  4021ec:	e0 80 02 1c 
free.c:109
  4021f0:	04 00 00 00 	jalr $31,$3
  4021f4:	00 1f 00 03 
free.c:110
  4021f8:	28 00 00 00 	lw $5,-32536($28)
  4021fc:	e8 80 05 1c 
  402200:	42 00 00 00 	addu $4,$19,$5
  402204:	00 04 05 13 
  402208:	28 00 00 00 	lw $3,8($4)
  40220c:	08 00 03 04 
  402210:	55 00 00 00 	sll $2,$3,0x1
  402214:	01 02 03 00 
  402218:	42 00 00 00 	addu $2,$2,$3
  40221c:	00 02 03 02 
  402220:	28 00 00 00 	lw $3,4($4)
  402224:	04 00 03 04 
  402228:	55 00 00 00 	sll $2,$2,0x2
  40222c:	02 02 02 00 
  402230:	42 00 00 00 	addu $2,$2,$5
  402234:	00 02 05 02 
  402238:	34 00 00 00 	sw $3,4($2)
  40223c:	04 00 03 02 
free.c:115
  402240:	28 00 00 00 	lw $2,-32552($28)
  402244:	d8 80 02 1c 
free.c:116
  402248:	28 00 00 00 	lw $3,-32528($28)
  40224c:	f0 80 03 1c 
free.c:112
  402250:	28 00 00 00 	lw $6,4($4)
  402254:	04 00 06 04 
free.c:115
  402258:	43 00 00 00 	addiu $2,$2,-1
  40225c:	ff ff 02 02 
free.c:116
  402260:	45 00 00 00 	subu $3,$3,$16
  402264:	00 03 10 03 
free.c:115
  402268:	34 00 00 00 	sw $2,-32552($28)
  40226c:	d8 80 02 1c 
free.c:112
  402270:	55 00 00 00 	sll $2,$6,0x1
  402274:	01 02 06 00 
  402278:	42 00 00 00 	addu $2,$2,$6
  40227c:	00 02 06 02 
free.c:116
  402280:	34 00 00 00 	sw $3,-32528($28)
  402284:	f0 80 03 1c 
free.c:112
  402288:	28 00 00 00 	lw $3,8($4)
  40228c:	08 00 03 04 
  402290:	55 00 00 00 	sll $2,$2,0x2
  402294:	02 02 02 00 
  402298:	42 00 00 00 	addu $2,$2,$5
  40229c:	00 02 05 02 
  4022a0:	34 00 00 00 	sw $3,8($2)
  4022a4:	08 00 03 02 
free.c:114
  4022a8:	28 00 00 00 	lw $16,8($4)
  4022ac:	08 00 10 04 
free.c:120
  4022b0:	34 00 00 00 	sw $16,-32548($28)
  4022b4:	dc 80 10 1c 
free.c:121
  4022b8:	01 00 00 00 	j 4025c8 <_free_internal+0x878>
  4022bc:	72 09 10 00 
free.c:125
  4022c0:	28 00 00 00 	lw $4,-32520($28)
  4022c4:	f8 80 04 1c 
free.c:131
  4022c8:	28 00 00 00 	lw $3,8($8)
  4022cc:	08 00 03 08 
  4022d0:	55 00 00 00 	sll $2,$5,0xc
  4022d4:	0c 02 05 00 
  4022d8:	42 00 00 00 	addu $2,$2,$10
  4022dc:	00 02 0a 02 
free.c:128
  4022e0:	28 00 00 00 	lw $5,-32528($28)
  4022e4:	f0 80 05 1c 
free.c:131
  4022e8:	56 00 00 00 	sllv $3,$3,$9
  4022ec:	00 03 03 09 
  4022f0:	42 00 00 00 	addu $7,$2,$3
  4022f4:	00 07 03 02 
free.c:126
  4022f8:	28 00 00 00 	lw $3,-32560($28)
  4022fc:	d0 80 03 1c 
  402300:	43 00 00 00 	addiu $10,$0,1
  402304:	01 00 0a 00 
free.c:125
  402308:	43 00 00 00 	addiu $4,$4,-1
  40230c:	ff ff 04 04 
  402310:	34 00 00 00 	sw $4,-32520($28)
  402314:	f8 80 04 1c 
free.c:127
  402318:	28 00 00 00 	lw $4,-32552($28)
  40231c:	d8 80 04 1c 
free.c:126
  402320:	56 00 00 00 	sllv $2,$10,$9
  402324:	00 02 0a 09 
  402328:	45 00 00 00 	subu $3,$3,$2
  40232c:	00 03 02 03 
  402330:	34 00 00 00 	sw $3,-32560($28)
  402334:	d0 80 03 1c 
free.c:134
  402338:	28 00 00 00 	lw $3,4($8)
  40233c:	04 00 03 08 
free.c:127
  402340:	43 00 00 00 	addiu $4,$4,1
  402344:	01 00 04 04 
free.c:128
  402348:	42 00 00 00 	addu $2,$2,$5
  40234c:	00 02 05 02 
  402350:	34 00 00 00 	sw $2,-32528($28)
  402354:	f0 80 02 1c 
free.c:134
  402358:	43 00 00 00 	addiu $2,$0,4096
  40235c:	00 10 02 00 
free.c:127
  402360:	34 00 00 00 	sw $4,-32552($28)
  402364:	d8 80 04 1c 
free.c:134
  402368:	5a 00 00 00 	srav $4,$2,$9
  40236c:	00 04 02 09 
  402370:	43 00 00 00 	addiu $2,$4,-1
  402374:	ff ff 02 04 
  402378:	06 00 00 00 	bne $3,$2,4024c8 <_free_internal+0x778>
  40237c:	52 00 02 03 
free.c:138
  402380:	42 00 00 00 	addu $3,$0,$7
  402384:	00 03 07 00 
free.c:139
  402388:	43 00 00 00 	addiu $6,$0,1
  40238c:	01 00 06 00 
  402390:	5d 00 00 00 	sltu $2,$10,$4
  402394:	00 02 04 0a 
  402398:	05 00 00 00 	beq $2,$0,4023c0 <_free_internal+0x670>
  40239c:	08 00 00 02 
free.c:140
  4023a0:	28 00 00 00 	lw $3,0($3)
  4023a4:	00 00 03 03 
free.c:139
  4023a8:	43 00 00 00 	addiu $6,$6,1
  4023ac:	01 00 06 06 
  4023b0:	5d 00 00 00 	sltu $2,$6,$4
  4023b4:	00 02 04 06 
  4023b8:	06 00 00 00 	bne $2,$0,4023a0 <_free_internal+0x650>
  4023bc:	f8 ff 00 02 
free.c:141
  4023c0:	28 00 00 00 	lw $2,4($7)
  4023c4:	04 00 02 07 
  4023c8:	34 00 00 00 	sw $3,0($2)
  4023cc:	00 00 03 02 
free.c:142
  4023d0:	05 00 00 00 	beq $3,$0,4023e8 <_free_internal+0x698>
  4023d4:	04 00 00 03 
free.c:143
  4023d8:	28 00 00 00 	lw $2,4($7)
  4023dc:	04 00 02 07 
  4023e0:	34 00 00 00 	sw $2,4($3)
  4023e4:	04 00 02 03 
free.c:153
  4023e8:	28 00 00 00 	lw $2,-32524($28)
  4023ec:	f4 80 02 1c 
  4023f0:	43 00 00 00 	addiu $4,$16,-1
  4023f4:	ff ff 04 10 
  4023f8:	55 00 00 00 	sll $4,$4,0xc
  4023fc:	0c 04 04 00 
free.c:144
  402400:	28 00 00 00 	lw $3,-32536($28)
  402404:	e8 80 03 1c 
free.c:148
  402408:	28 00 00 00 	lw $5,-32520($28)
  40240c:	f8 80 05 1c 
free.c:149
  402410:	28 00 00 00 	lw $6,-32560($28)
  402414:	d0 80 06 1c 
free.c:153
  402418:	42 00 00 00 	addu $4,$4,$2
  40241c:	00 04 02 04 
free.c:144
  402420:	55 00 00 00 	sll $2,$16,0x1
  402424:	01 02 10 00 
  402428:	42 00 00 00 	addu $2,$2,$16
  40242c:	00 02 10 02 
  402430:	55 00 00 00 	sll $2,$2,0x2
  402434:	02 02 02 00 
  402438:	42 00 00 00 	addu $2,$2,$3
  40243c:	00 02 03 02 
free.c:145
  402440:	43 00 00 00 	addiu $3,$0,1
  402444:	01 00 03 00 
  402448:	34 00 00 00 	sw $3,4($2)
  40244c:	04 00 03 02 
free.c:150
  402450:	28 00 00 00 	lw $3,-32552($28)
  402454:	d8 80 03 1c 
free.c:148
  402458:	43 00 00 00 	addiu $5,$5,1
  40245c:	01 00 05 05 
  402460:	34 00 00 00 	sw $5,-32520($28)
  402464:	f8 80 05 1c 
free.c:151
  402468:	28 00 00 00 	lw $5,-32528($28)
  40246c:	f0 80 05 1c 
free.c:149
  402470:	43 00 00 00 	addiu $6,$6,4096
  402474:	00 10 06 06 
free.c:144
  402478:	34 00 00 00 	sw $0,0($2)
  40247c:	00 00 00 02 
free.c:150
  402480:	43 00 00 00 	addiu $2,$0,4096
  402484:	00 10 02 00 
  402488:	5a 00 00 00 	srav $2,$2,$9
  40248c:	00 02 02 09 
free.c:149
  402490:	34 00 00 00 	sw $6,-32560($28)
  402494:	d0 80 06 1c 
free.c:150
  402498:	45 00 00 00 	subu $3,$3,$2
  40249c:	00 03 02 03 
free.c:151
  4024a0:	43 00 00 00 	addiu $5,$5,-4096
  4024a4:	00 f0 05 05 
free.c:150
  4024a8:	34 00 00 00 	sw $3,-32552($28)
  4024ac:	d8 80 03 1c 
free.c:151
  4024b0:	34 00 00 00 	sw $5,-32528($28)
  4024b4:	f0 80 05 1c 
free.c:153
  4024b8:	02 00 00 00 	jal 402600 <free>
  4024bc:	80 09 10 00 
free.c:154
  4024c0:	01 00 00 00 	j 4025c8 <_free_internal+0x878>
  4024c4:	72 09 10 00 
free.c:155
  4024c8:	05 00 00 00 	beq $3,$0,402538 <_free_internal+0x7e8>
  4024cc:	1a 00 00 03 
free.c:161
  4024d0:	28 00 00 00 	lw $2,0($7)
  4024d4:	00 00 02 07 
  4024d8:	34 00 00 00 	sw $2,0($6)
  4024dc:	00 00 02 06 
free.c:162
  4024e0:	34 00 00 00 	sw $7,4($6)
  4024e4:	04 00 07 06 
free.c:163
  4024e8:	34 00 00 00 	sw $6,0($7)
  4024ec:	00 00 06 07 
free.c:164
  4024f0:	28 00 00 00 	lw $2,0($6)
  4024f4:	00 00 02 06 
  4024f8:	05 00 00 00 	beq $2,$0,402508 <_free_internal+0x7b8>
  4024fc:	02 00 00 02 
free.c:165
  402500:	34 00 00 00 	sw $6,4($2)
  402504:	04 00 06 02 
free.c:166
  402508:	28 00 00 00 	lw $3,-32536($28)
  40250c:	e8 80 03 1c 
  402510:	42 00 00 00 	addu $3,$11,$3
  402514:	00 03 03 0b 
  402518:	28 00 00 00 	lw $2,4($3)
  40251c:	04 00 02 03 
  402520:	43 00 00 00 	addiu $2,$2,1
  402524:	01 00 02 02 
  402528:	34 00 00 00 	sw $2,4($3)
  40252c:	04 00 02 03 
free.c:167
  402530:	01 00 00 00 	j 4025c8 <_free_internal+0x878>
  402534:	72 09 10 00 
free.c:173
  402538:	42 00 00 00 	addu $7,$0,$6
  40253c:	00 07 06 00 
free.c:175
  402540:	4f 00 00 00 	andi $2,$7,4095
  402544:	ff 0f 02 07 
  402548:	58 00 00 00 	srlv $2,$2,$9
  40254c:	00 02 02 09 
  402550:	34 00 00 00 	sw $2,8($8)
  402554:	08 00 02 08 
free.c:178
  402558:	55 00 00 00 	sll $2,$9,0x3
  40255c:	03 02 09 00 
free.c:174
  402560:	34 00 00 00 	sw $10,4($8)
  402564:	04 00 0a 08 
free.c:178
  402568:	a2 00 00 00 	lui $3,4096
  40256c:	00 10 03 00 
  402570:	42 00 00 00 	addu $3,$3,$2
  402574:	00 03 02 03 
  402578:	28 00 00 00 	lw $3,1008($3)
  40257c:	f0 03 03 03 
  402580:	34 00 00 00 	sw $3,0($7)
  402584:	00 00 03 07 
free.c:179
  402588:	a2 00 00 00 	lui $3,4096
  40258c:	00 10 03 00 
  402590:	43 00 00 00 	addiu $3,$3,1008
  402594:	f0 03 03 03 
  402598:	42 00 00 00 	addu $2,$2,$3
  40259c:	00 02 03 02 
  4025a0:	34 00 00 00 	sw $2,4($7)
  4025a4:	04 00 02 07 
free.c:180
  4025a8:	34 00 00 00 	sw $7,0($2)
  4025ac:	00 00 07 02 
free.c:181
  4025b0:	28 00 00 00 	lw $2,0($7)
  4025b4:	00 00 02 07 
  4025b8:	05 00 00 00 	beq $2,$0,4025c8 <_free_internal+0x878>
  4025bc:	02 00 00 02 
free.c:182
  4025c0:	34 00 00 00 	sw $7,4($2)
  4025c4:	04 00 07 02 
free.c:186
  4025c8:	28 00 00 00 	lw $31,32($29)
  4025cc:	20 00 1f 1d 
  4025d0:	28 00 00 00 	lw $19,28($29)
  4025d4:	1c 00 13 1d 
  4025d8:	28 00 00 00 	lw $18,24($29)
  4025dc:	18 00 12 1d 
  4025e0:	28 00 00 00 	lw $17,20($29)
  4025e4:	14 00 11 1d 
  4025e8:	28 00 00 00 	lw $16,16($29)
  4025ec:	10 00 10 1d 
  4025f0:	43 00 00 00 	addiu $29,$29,40
  4025f4:	28 00 1d 1d 
  4025f8:	03 00 00 00 	jr $31
  4025fc:	00 00 00 1f 

00402600 <free>:
free():
free.c:191
  402600:	43 00 00 00 	addiu $29,$29,-24
  402604:	e8 ff 1d 1d 
  402608:	34 00 00 00 	sw $31,16($29)
  40260c:	10 00 1f 1d 
free.c:195
  402610:	05 00 00 00 	beq $4,$0,402688 <free+0x88>
  402614:	1c 00 00 04 
free.c:198
  402618:	28 00 00 00 	lw $3,-32672($28)
  40261c:	60 80 03 1c 
  402620:	05 00 00 00 	beq $3,$0,402648 <free+0x48>
  402624:	08 00 00 03 
free.c:199
  402628:	28 00 00 00 	lw $2,4($3)
  40262c:	04 00 02 03 
  402630:	05 00 00 00 	beq $2,$4,402668 <free+0x68>
  402634:	0c 00 04 02 
free.c:198
  402638:	28 00 00 00 	lw $3,0($3)
  40263c:	00 00 03 03 
  402640:	06 00 00 00 	bne $3,$0,402628 <free+0x28>
  402644:	f8 ff 00 03 
free.c:206
  402648:	28 00 00 00 	lw $2,-32512($28)
  40264c:	00 81 02 1c 
  402650:	05 00 00 00 	beq $2,$0,402680 <free+0x80>
  402654:	0a 00 00 02 
free.c:207
  402658:	04 00 00 00 	jalr $31,$2
  40265c:	00 1f 00 02 
  402660:	01 00 00 00 	j 402688 <free+0x88>
  402664:	a2 09 10 00 
free.c:202
  402668:	28 00 00 00 	lw $4,8($3)
  40266c:	08 00 04 03 
free.c:201
  402670:	34 00 00 00 	sw $0,4($3)
  402674:	04 00 00 03 
free.c:203
  402678:	01 00 00 00 	j 402648 <free+0x48>
  40267c:	92 09 10 00 
free.c:209
  402680:	02 00 00 00 	jal 401d50 <_free_internal>
  402684:	54 07 10 00 
free.c:210
  402688:	28 00 00 00 	lw $31,16($29)
  40268c:	10 00 1f 1d 
  402690:	43 00 00 00 	addiu $29,$29,24
  402694:	18 00 1d 1d 
  402698:	03 00 00 00 	jr $31
  40269c:	00 00 00 1f 

004026a0 <strrchr>:
strrchr():
../sysdeps/generic/strrchr.c:26
  4026a0:	43 00 00 00 	addiu $29,$29,-32
  4026a4:	e0 ff 1d 1d 
  4026a8:	34 00 00 00 	sw $17,20($29)
  4026ac:	14 00 11 1d 
../sysdeps/generic/strrchr.c:29
  4026b0:	4f 00 00 00 	andi $17,$5,255
  4026b4:	ff 00 11 05 
../sysdeps/generic/strrchr.c:26
  4026b8:	34 00 00 00 	sw $31,24($29)
  4026bc:	18 00 1f 1d 
  4026c0:	34 00 00 00 	sw $16,16($29)
  4026c4:	10 00 10 1d 
../sysdeps/generic/strrchr.c:33
  4026c8:	06 00 00 00 	bne $17,$0,4026e8 <strrchr+0x48>
  4026cc:	06 00 00 11 
../sysdeps/generic/strrchr.c:34
  4026d0:	42 00 00 00 	addu $5,$0,$0
  4026d4:	00 05 00 00 
  4026d8:	02 00 00 00 	jal 4032d0 <strchr>
  4026dc:	b4 0c 10 00 
  4026e0:	01 00 00 00 	j 402728 <strrchr+0x88>
  4026e4:	ca 09 10 00 
../sysdeps/generic/strrchr.c:36
  4026e8:	42 00 00 00 	addu $16,$0,$0
  4026ec:	00 10 00 00 
../sysdeps/generic/strrchr.c:37
  4026f0:	42 00 00 00 	addu $5,$0,$17
  4026f4:	00 05 11 00 
  4026f8:	02 00 00 00 	jal 4032d0 <strchr>
  4026fc:	b4 0c 10 00 
  402700:	05 00 00 00 	beq $2,$0,402720 <strrchr+0x80>
  402704:	06 00 00 02 
../sysdeps/generic/strrchr.c:39
  402708:	42 00 00 00 	addu $16,$0,$2
  40270c:	00 10 02 00 
../sysdeps/generic/strrchr.c:40
  402710:	43 00 00 00 	addiu $4,$16,1
  402714:	01 00 04 10 
../sysdeps/generic/strrchr.c:41
  402718:	01 00 00 00 	j 4026f0 <strrchr+0x50>
  40271c:	bc 09 10 00 
../sysdeps/generic/strrchr.c:43
  402720:	42 00 00 00 	addu $2,$0,$16
  402724:	00 02 10 00 
../sysdeps/generic/strrchr.c:44
  402728:	28 00 00 00 	lw $31,24($29)
  40272c:	18 00 1f 1d 
  402730:	28 00 00 00 	lw $17,20($29)
  402734:	14 00 11 1d 
  402738:	28 00 00 00 	lw $16,16($29)
  40273c:	10 00 10 1d 
  402740:	43 00 00 00 	addiu $29,$29,32
  402744:	20 00 1d 1d 
  402748:	03 00 00 00 	jr $31
  40274c:	00 00 00 1f 

00402750 <fclose>:
fclose():
fclose.c:29
  402750:	43 00 00 00 	addiu $29,$29,-32
  402754:	e0 ff 1d 1d 
  402758:	34 00 00 00 	sw $16,16($29)
  40275c:	10 00 10 1d 
  402760:	42 00 00 00 	addu $16,$0,$4
  402764:	00 10 04 00 
  402768:	34 00 00 00 	sw $31,28($29)
  40276c:	1c 00 1f 1d 
  402770:	34 00 00 00 	sw $18,24($29)
  402774:	18 00 12 1d 
  402778:	34 00 00 00 	sw $17,20($29)
  40277c:	14 00 11 1d 
fclose.c:32
  402780:	06 00 00 00 	bne $16,$0,402818 <fclose+0xc8>
  402784:	24 00 00 10 
fclose.c:36
  402788:	28 00 00 00 	lw $16,-32676($28)
  40278c:	5c 80 10 1c 
  402790:	05 00 00 00 	beq $16,$0,402808 <fclose+0xb8>
  402794:	1c 00 00 10 
  402798:	a2 00 00 00 	lui $18,65261
  40279c:	ed fe 12 00 
  4027a0:	51 00 00 00 	ori $18,$18,47806
  4027a4:	be ba 12 12 
  4027a8:	a2 00 00 00 	lui $17,65242
  4027ac:	da fe 11 00 
  4027b0:	51 00 00 00 	ori $17,$17,48875
  4027b4:	eb be 11 11 
fclose.c:37
  4027b8:	28 00 00 00 	lw $2,0($16)
  4027bc:	00 00 02 10 
  4027c0:	06 00 00 00 	bne $2,$18,4027d8 <fclose+0x88>
  4027c4:	04 00 12 02 
  4027c8:	28 00 00 00 	lw $2,4($16)
  4027cc:	04 00 02 10 
  4027d0:	28 00 00 00 	lw $16,0($2)
  4027d4:	00 00 10 02 
  4027d8:	28 00 00 00 	lw $2,0($16)
  4027dc:	00 00 02 10 
  4027e0:	06 00 00 00 	bne $2,$17,4027f8 <fclose+0xa8>
  4027e4:	04 00 11 02 
fclose.c:38
  4027e8:	42 00 00 00 	addu $4,$0,$16
  4027ec:	00 04 10 00 
  4027f0:	02 00 00 00 	jal 402750 <fclose>
  4027f4:	d4 09 10 00 
fclose.c:36
  4027f8:	28 00 00 00 	lw $16,68($16)
  4027fc:	44 00 10 10 
  402800:	06 00 00 00 	bne $16,$0,4027b8 <fclose+0x68>
  402804:	ec ff 00 10 
fclose.c:39
  402808:	42 00 00 00 	addu $2,$0,$0
  40280c:	00 02 00 00 
  402810:	01 00 00 00 	j 402998 <fclose+0x248>
  402814:	66 0a 10 00 
fclose.c:42
  402818:	28 00 00 00 	lw $3,0($16)
  40281c:	00 00 03 10 
  402820:	a2 00 00 00 	lui $2,65261
  402824:	ed fe 02 00 
  402828:	51 00 00 00 	ori $2,$2,47806
  40282c:	be ba 02 02 
  402830:	06 00 00 00 	bne $3,$2,402848 <fclose+0xf8>
  402834:	04 00 02 03 
  402838:	28 00 00 00 	lw $2,4($16)
  40283c:	04 00 02 10 
  402840:	28 00 00 00 	lw $16,0($2)
  402844:	00 00 10 02 
  402848:	28 00 00 00 	lw $3,0($16)
  40284c:	00 00 03 10 
  402850:	a2 00 00 00 	lui $2,65242
  402854:	da fe 02 00 
  402858:	51 00 00 00 	ori $2,$2,48875
  40285c:	eb be 02 02 
  402860:	05 00 00 00 	beq $3,$2,402888 <fclose+0x138>
  402864:	08 00 02 03 
fclose.c:44
  402868:	43 00 00 00 	addiu $2,$0,22
  40286c:	16 00 02 00 
  402870:	34 00 00 00 	sw $2,-32592($28)
  402874:	b0 80 02 1c 
fclose.c:45
  402878:	43 00 00 00 	addiu $2,$0,-1
  40287c:	ff ff 02 00 
  402880:	01 00 00 00 	j 402998 <fclose+0x248>
  402884:	66 0a 10 00 
fclose.c:48
  402888:	28 00 00 00 	lw $2,28($16)
  40288c:	1c 00 02 10 
  402890:	4f 00 00 00 	andi $2,$2,2
  402894:	02 00 02 02 
  402898:	05 00 00 00 	beq $2,$0,4028d8 <fclose+0x188>
  40289c:	0e 00 00 02 
  4028a0:	42 00 00 00 	addu $4,$0,$16
  4028a4:	00 04 10 00 
  4028a8:	43 00 00 00 	addiu $5,$0,-1
  4028ac:	ff ff 05 00 
  4028b0:	02 00 00 00 	jal 4044b0 <__flshfp>
  4028b4:	2c 11 10 00 
  4028b8:	43 00 00 00 	addiu $3,$0,-1
  4028bc:	ff ff 03 00 
  4028c0:	06 00 00 00 	bne $2,$3,4028d8 <fclose+0x188>
  4028c4:	04 00 03 02 
fclose.c:51
  4028c8:	43 00 00 00 	addiu $2,$0,-1
  4028cc:	ff ff 02 00 
  4028d0:	01 00 00 00 	j 402998 <fclose+0x248>
  4028d4:	66 0a 10 00 
fclose.c:54
  4028d8:	28 00 00 00 	lw $4,16($16)
  4028dc:	10 00 04 10 
  4028e0:	05 00 00 00 	beq $4,$0,402908 <fclose+0x1b8>
  4028e4:	08 00 00 04 
  4028e8:	28 00 00 00 	lw $2,76($16)
  4028ec:	4c 00 02 10 
  4028f0:	4f 00 00 00 	andi $2,$2,2048
  4028f4:	00 08 02 02 
  4028f8:	06 00 00 00 	bne $2,$0,402908 <fclose+0x1b8>
  4028fc:	02 00 00 02 
fclose.c:55
  402900:	02 00 00 00 	jal 402600 <free>
  402904:	80 09 10 00 
fclose.c:58
  402908:	28 00 00 00 	lw $2,44($16)
  40290c:	2c 00 02 10 
  402910:	05 00 00 00 	beq $2,$0,402938 <fclose+0x1e8>
  402914:	08 00 00 02 
fclose.c:59
  402918:	28 00 00 00 	lw $4,24($16)
  40291c:	18 00 04 10 
  402920:	04 00 00 00 	jalr $31,$2
  402924:	00 1f 00 02 
  402928:	42 00 00 00 	addu $17,$0,$2
  40292c:	00 11 02 00 
  402930:	01 00 00 00 	j 402980 <fclose+0x230>
  402934:	60 0a 10 00 
fclose.c:60
  402938:	28 00 00 00 	lw $2,76($16)
  40293c:	4c 00 02 10 
  402940:	4f 00 00 00 	andi $2,$2,16384
  402944:	00 40 02 02 
  402948:	06 00 00 00 	bne $2,$0,402978 <fclose+0x228>
  40294c:	0a 00 00 02 
  402950:	28 00 00 00 	lw $4,24($16)
  402954:	18 00 04 10 
  402958:	05 00 00 00 	beq $4,$0,402978 <fclose+0x228>
  40295c:	06 00 00 04 
fclose.c:61
  402960:	02 00 00 00 	jal 405190 <__stdio_close>
  402964:	64 14 10 00 
  402968:	42 00 00 00 	addu $17,$0,$2
  40296c:	00 11 02 00 
  402970:	01 00 00 00 	j 402980 <fclose+0x230>
  402974:	60 0a 10 00 
fclose.c:63
  402978:	42 00 00 00 	addu $17,$0,$0
  40297c:	00 11 00 00 
fclose.c:66
  402980:	42 00 00 00 	addu $4,$0,$16
  402984:	00 04 10 00 
  402988:	02 00 00 00 	jal 404f78 <__invalidate>
  40298c:	de 13 10 00 
fclose.c:68
  402990:	59 00 00 00 	sra $2,$17,0x1f
  402994:	1f 02 11 00 
fclose.c:69
  402998:	28 00 00 00 	lw $31,28($29)
  40299c:	1c 00 1f 1d 
  4029a0:	28 00 00 00 	lw $18,24($29)
  4029a4:	18 00 12 1d 
  4029a8:	28 00 00 00 	lw $17,20($29)
  4029ac:	14 00 11 1d 
  4029b0:	28 00 00 00 	lw $16,16($29)
  4029b4:	10 00 10 1d 
  4029b8:	43 00 00 00 	addiu $29,$29,32
  4029bc:	20 00 1d 1d 
  4029c0:	03 00 00 00 	jr $31
  4029c4:	00 00 00 1f 
	...

004029d0 <syscall_error>:
  4029d0:	a2 00 00 00 	lui $1,4096
  4029d4:	00 10 01 00 
  4029d8:	34 00 00 00 	sw $2,912($1)
  4029dc:	90 03 02 01 
  4029e0:	43 00 00 00 	addiu $2,$0,-1
  4029e4:	ff ff 02 00 
  4029e8:	03 00 00 00 	jr $31
  4029ec:	00 00 00 1f 

004029f0 <__sbrk>:
__sbrk():
../sysdeps/generic/__sbrk.c:29
  4029f0:	43 00 00 00 	addiu $29,$29,-24
  4029f4:	e8 ff 1d 1d 
  4029f8:	34 00 00 00 	sw $31,20($29)
  4029fc:	14 00 1f 1d 
  402a00:	34 00 00 00 	sw $16,16($29)
  402a04:	10 00 10 1d 
../sysdeps/generic/__sbrk.c:32
  402a08:	06 00 00 00 	bne $4,$0,402a20 <__sbrk+0x30>
  402a0c:	04 00 00 04 
../sysdeps/generic/__sbrk.c:33
  402a10:	28 00 00 00 	lw $2,-32640($28)
  402a14:	80 80 02 1c 
  402a18:	01 00 00 00 	j 402a58 <__sbrk+0x68>
  402a1c:	96 0a 10 00 
../sysdeps/generic/__sbrk.c:35
  402a20:	28 00 00 00 	lw $16,-32640($28)
  402a24:	80 80 10 1c 
../sysdeps/generic/__sbrk.c:36
  402a28:	42 00 00 00 	addu $4,$16,$4
  402a2c:	00 04 04 10 
  402a30:	02 00 00 00 	jal 405630 <__brk>
  402a34:	8c 15 10 00 
  402a38:	42 00 00 00 	addu $3,$0,$2
  402a3c:	00 03 02 00 
../sysdeps/generic/__sbrk.c:37
  402a40:	43 00 00 00 	addiu $2,$0,-1
  402a44:	ff ff 02 00 
../sysdeps/generic/__sbrk.c:36
  402a48:	09 00 00 00 	bltz $3,402a58 <__sbrk+0x68>
  402a4c:	02 00 00 03 
../sysdeps/generic/__sbrk.c:39
  402a50:	42 00 00 00 	addu $2,$0,$16
  402a54:	00 02 10 00 
../sysdeps/generic/__sbrk.c:40
  402a58:	28 00 00 00 	lw $31,20($29)
  402a5c:	14 00 1f 1d 
  402a60:	28 00 00 00 	lw $16,16($29)
  402a64:	10 00 10 1d 
  402a68:	43 00 00 00 	addiu $29,$29,24
  402a6c:	18 00 1d 1d 
  402a70:	03 00 00 00 	jr $31
  402a74:	00 00 00 1f 
	...

00402a80 <_wordcopy_fwd_aligned>:
_wordcopy_fwd_aligned():
../sysdeps/generic/wordcopy.c:36
  402a80:	4f 00 00 00 	andi $7,$6,7
  402a84:	07 00 07 06 
  402a88:	5e 00 00 00 	sltiu $2,$7,8
  402a8c:	08 00 02 07 
  402a90:	05 00 00 00 	beq $2,$0,402be0 <_wordcopy_fwd_aligned+0x160>
  402a94:	52 00 00 02 
  402a98:	55 00 00 00 	sll $2,$7,0x2
  402a9c:	02 02 07 00 
  402aa0:	a2 00 00 00 	lui $1,4096
  402aa4:	00 10 01 00 
  402aa8:	42 00 00 00 	addu $1,$1,$2
  402aac:	00 01 02 01 
  402ab0:	28 00 00 00 	lw $2,0($1)
  402ab4:	00 00 02 01 
  402ab8:	03 00 00 00 	jr $2
  402abc:	00 00 00 02 
../sysdeps/generic/wordcopy.c:39
  402ac0:	28 00 00 00 	lw $2,0($5)
  402ac4:	00 00 02 05 
../sysdeps/generic/wordcopy.c:41
  402ac8:	43 00 00 00 	addiu $4,$4,-28
  402acc:	e4 ff 04 04 
../sysdeps/generic/wordcopy.c:42
  402ad0:	43 00 00 00 	addiu $6,$6,6
  402ad4:	06 00 06 06 
../sysdeps/generic/wordcopy.c:40
  402ad8:	43 00 00 00 	addiu $5,$5,-24
  402adc:	e8 ff 05 05 
../sysdeps/generic/wordcopy.c:43
  402ae0:	01 00 00 00 	j 402c50 <_wordcopy_fwd_aligned+0x1d0>
  402ae4:	14 0b 10 00 
../sysdeps/generic/wordcopy.c:45
  402ae8:	28 00 00 00 	lw $3,0($5)
  402aec:	00 00 03 05 
../sysdeps/generic/wordcopy.c:47
  402af0:	43 00 00 00 	addiu $4,$4,-24
  402af4:	e8 ff 04 04 
../sysdeps/generic/wordcopy.c:48
  402af8:	43 00 00 00 	addiu $6,$6,5
  402afc:	05 00 06 06 
../sysdeps/generic/wordcopy.c:46
  402b00:	43 00 00 00 	addiu $5,$5,-20
  402b04:	ec ff 05 05 
../sysdeps/generic/wordcopy.c:49
  402b08:	01 00 00 00 	j 402c40 <_wordcopy_fwd_aligned+0x1c0>
  402b0c:	10 0b 10 00 
../sysdeps/generic/wordcopy.c:51
  402b10:	28 00 00 00 	lw $2,0($5)
  402b14:	00 00 02 05 
../sysdeps/generic/wordcopy.c:53
  402b18:	43 00 00 00 	addiu $4,$4,-20
  402b1c:	ec ff 04 04 
../sysdeps/generic/wordcopy.c:54
  402b20:	43 00 00 00 	addiu $6,$6,4
  402b24:	04 00 06 06 
../sysdeps/generic/wordcopy.c:52
  402b28:	43 00 00 00 	addiu $5,$5,-16
  402b2c:	f0 ff 05 05 
../sysdeps/generic/wordcopy.c:55
  402b30:	01 00 00 00 	j 402c30 <_wordcopy_fwd_aligned+0x1b0>
  402b34:	0c 0b 10 00 
../sysdeps/generic/wordcopy.c:57
  402b38:	28 00 00 00 	lw $3,0($5)
  402b3c:	00 00 03 05 
../sysdeps/generic/wordcopy.c:59
  402b40:	43 00 00 00 	addiu $4,$4,-16
  402b44:	f0 ff 04 04 
../sysdeps/generic/wordcopy.c:60
  402b48:	43 00 00 00 	addiu $6,$6,3
  402b4c:	03 00 06 06 
../sysdeps/generic/wordcopy.c:58
  402b50:	43 00 00 00 	addiu $5,$5,-12
  402b54:	f4 ff 05 05 
../sysdeps/generic/wordcopy.c:61
  402b58:	01 00 00 00 	j 402c20 <_wordcopy_fwd_aligned+0x1a0>
  402b5c:	08 0b 10 00 
../sysdeps/generic/wordcopy.c:63
  402b60:	28 00 00 00 	lw $2,0($5)
  402b64:	00 00 02 05 
../sysdeps/generic/wordcopy.c:65
  402b68:	43 00 00 00 	addiu $4,$4,-12
  402b6c:	f4 ff 04 04 
../sysdeps/generic/wordcopy.c:66
  402b70:	43 00 00 00 	addiu $6,$6,2
  402b74:	02 00 06 06 
../sysdeps/generic/wordcopy.c:64
  402b78:	43 00 00 00 	addiu $5,$5,-8
  402b7c:	f8 ff 05 05 
../sysdeps/generic/wordcopy.c:67
  402b80:	01 00 00 00 	j 402c10 <_wordcopy_fwd_aligned+0x190>
  402b84:	04 0b 10 00 
../sysdeps/generic/wordcopy.c:69
  402b88:	28 00 00 00 	lw $3,0($5)
  402b8c:	00 00 03 05 
../sysdeps/generic/wordcopy.c:71
  402b90:	43 00 00 00 	addiu $4,$4,-8
  402b94:	f8 ff 04 04 
../sysdeps/generic/wordcopy.c:72
  402b98:	43 00 00 00 	addiu $6,$6,1
  402b9c:	01 00 06 06 
../sysdeps/generic/wordcopy.c:70
  402ba0:	43 00 00 00 	addiu $5,$5,-4
  402ba4:	fc ff 05 05 
../sysdeps/generic/wordcopy.c:73
  402ba8:	01 00 00 00 	j 402c00 <_wordcopy_fwd_aligned+0x180>
  402bac:	00 0b 10 00 
../sysdeps/generic/wordcopy.c:78
  402bb0:	28 00 00 00 	lw $2,0($5)
  402bb4:	00 00 02 05 
../sysdeps/generic/wordcopy.c:80
  402bb8:	43 00 00 00 	addiu $4,$4,-4
  402bbc:	fc ff 04 04 
../sysdeps/generic/wordcopy.c:81
  402bc0:	01 00 00 00 	j 402bf0 <_wordcopy_fwd_aligned+0x170>
  402bc4:	fc 0a 10 00 
../sysdeps/generic/wordcopy.c:83
  402bc8:	28 00 00 00 	lw $3,0($5)
  402bcc:	00 00 03 05 
../sysdeps/generic/wordcopy.c:86
  402bd0:	43 00 00 00 	addiu $6,$6,-1
  402bd4:	ff ff 06 06 
../sysdeps/generic/wordcopy.c:84
  402bd8:	43 00 00 00 	addiu $5,$5,4
  402bdc:	04 00 05 05 
../sysdeps/generic/wordcopy.c:95
  402be0:	28 00 00 00 	lw $2,0($5)
  402be4:	00 00 02 05 
../sysdeps/generic/wordcopy.c:96
  402be8:	34 00 00 00 	sw $3,0($4)
  402bec:	00 00 03 04 
../sysdeps/generic/wordcopy.c:98
  402bf0:	28 00 00 00 	lw $3,4($5)
  402bf4:	04 00 03 05 
../sysdeps/generic/wordcopy.c:99
  402bf8:	34 00 00 00 	sw $2,4($4)
  402bfc:	04 00 02 04 
../sysdeps/generic/wordcopy.c:101
  402c00:	28 00 00 00 	lw $2,8($5)
  402c04:	08 00 02 05 
../sysdeps/generic/wordcopy.c:102
  402c08:	34 00 00 00 	sw $3,8($4)
  402c0c:	08 00 03 04 
../sysdeps/generic/wordcopy.c:104
  402c10:	28 00 00 00 	lw $3,12($5)
  402c14:	0c 00 03 05 
../sysdeps/generic/wordcopy.c:105
  402c18:	34 00 00 00 	sw $2,12($4)
  402c1c:	0c 00 02 04 
../sysdeps/generic/wordcopy.c:107
  402c20:	28 00 00 00 	lw $2,16($5)
  402c24:	10 00 02 05 
../sysdeps/generic/wordcopy.c:108
  402c28:	34 00 00 00 	sw $3,16($4)
  402c2c:	10 00 03 04 
../sysdeps/generic/wordcopy.c:110
  402c30:	28 00 00 00 	lw $3,20($5)
  402c34:	14 00 03 05 
../sysdeps/generic/wordcopy.c:111
  402c38:	34 00 00 00 	sw $2,20($4)
  402c3c:	14 00 02 04 
../sysdeps/generic/wordcopy.c:113
  402c40:	28 00 00 00 	lw $2,24($5)
  402c44:	18 00 02 05 
../sysdeps/generic/wordcopy.c:114
  402c48:	34 00 00 00 	sw $3,24($4)
  402c4c:	18 00 03 04 
../sysdeps/generic/wordcopy.c:116
  402c50:	28 00 00 00 	lw $3,28($5)
  402c54:	1c 00 03 05 
../sysdeps/generic/wordcopy.c:121
  402c58:	43 00 00 00 	addiu $6,$6,-8
  402c5c:	f8 ff 06 06 
../sysdeps/generic/wordcopy.c:119
  402c60:	43 00 00 00 	addiu $5,$5,32
  402c64:	20 00 05 05 
../sysdeps/generic/wordcopy.c:117
  402c68:	34 00 00 00 	sw $2,28($4)
  402c6c:	1c 00 02 04 
../sysdeps/generic/wordcopy.c:120
  402c70:	43 00 00 00 	addiu $4,$4,32
  402c74:	20 00 04 04 
../sysdeps/generic/wordcopy.c:123
  402c78:	06 00 00 00 	bne $6,$0,402be0 <_wordcopy_fwd_aligned+0x160>
  402c7c:	d8 ff 00 06 
../sysdeps/generic/wordcopy.c:128
  402c80:	34 00 00 00 	sw $3,0($4)
  402c84:	00 00 03 04 
../sysdeps/generic/wordcopy.c:129
  402c88:	03 00 00 00 	jr $31
  402c8c:	00 00 00 1f 

00402c90 <_wordcopy_fwd_dest_aligned>:
_wordcopy_fwd_dest_aligned():
../sysdeps/generic/wordcopy.c:146
  402c90:	4f 00 00 00 	andi $3,$5,3
  402c94:	03 00 03 05 
../sysdeps/generic/wordcopy.c:151
  402c98:	43 00 00 00 	addiu $2,$0,-4
  402c9c:	fc ff 02 00 
  402ca0:	4e 00 00 00 	and $5,$5,$2
  402ca4:	00 05 02 05 
../sysdeps/generic/wordcopy.c:146
  402ca8:	55 00 00 00 	sll $11,$3,0x3
  402cac:	03 0b 03 00 
../sysdeps/generic/wordcopy.c:147
  402cb0:	43 00 00 00 	addiu $2,$0,32
  402cb4:	20 00 02 00 
  402cb8:	45 00 00 00 	subu $12,$2,$11
  402cbc:	00 0c 0b 02 
../sysdeps/generic/wordcopy.c:153
  402cc0:	4f 00 00 00 	andi $3,$6,3
  402cc4:	03 00 03 06 
  402cc8:	43 00 00 00 	addiu $2,$0,1
  402ccc:	01 00 02 00 
  402cd0:	05 00 00 00 	beq $3,$2,402d88 <_wordcopy_fwd_dest_aligned+0xf8>
  402cd4:	2c 00 02 03 
  402cd8:	05 00 00 00 	beq $3,$0,402d60 <_wordcopy_fwd_dest_aligned+0xd0>
  402cdc:	20 00 00 03 
  402ce0:	43 00 00 00 	addiu $2,$0,2
  402ce4:	02 00 02 00 
  402ce8:	05 00 00 00 	beq $3,$2,402d08 <_wordcopy_fwd_dest_aligned+0x78>
  402cec:	06 00 02 03 
  402cf0:	43 00 00 00 	addiu $2,$0,3
  402cf4:	03 00 02 00 
  402cf8:	05 00 00 00 	beq $3,$2,402d38 <_wordcopy_fwd_dest_aligned+0xa8>
  402cfc:	0e 00 02 03 
  402d00:	01 00 00 00 	j 402da8 <_wordcopy_fwd_dest_aligned+0x118>
  402d04:	6a 0b 10 00 
../sysdeps/generic/wordcopy.c:156
  402d08:	28 00 00 00 	lw $8,0($5)
  402d0c:	00 00 08 05 
../sysdeps/generic/wordcopy.c:157
  402d10:	28 00 00 00 	lw $9,4($5)
  402d14:	04 00 09 05 
../sysdeps/generic/wordcopy.c:159
  402d18:	43 00 00 00 	addiu $4,$4,-12
  402d1c:	f4 ff 04 04 
../sysdeps/generic/wordcopy.c:160
  402d20:	43 00 00 00 	addiu $6,$6,2
  402d24:	02 00 06 06 
../sysdeps/generic/wordcopy.c:158
  402d28:	43 00 00 00 	addiu $5,$5,-4
  402d2c:	fc ff 05 05 
../sysdeps/generic/wordcopy.c:161
  402d30:	01 00 00 00 	j 402e20 <_wordcopy_fwd_dest_aligned+0x190>
  402d34:	88 0b 10 00 
../sysdeps/generic/wordcopy.c:163
  402d38:	28 00 00 00 	lw $7,0($5)
  402d3c:	00 00 07 05 
../sysdeps/generic/wordcopy.c:164
  402d40:	28 00 00 00 	lw $8,4($5)
  402d44:	04 00 08 05 
../sysdeps/generic/wordcopy.c:166
  402d48:	43 00 00 00 	addiu $4,$4,-8
  402d4c:	f8 ff 04 04 
../sysdeps/generic/wordcopy.c:167
  402d50:	43 00 00 00 	addiu $6,$6,1
  402d54:	01 00 06 06 
../sysdeps/generic/wordcopy.c:168
  402d58:	01 00 00 00 	j 402df8 <_wordcopy_fwd_dest_aligned+0x168>
  402d5c:	7e 0b 10 00 
../sysdeps/generic/wordcopy.c:172
  402d60:	28 00 00 00 	lw $10,0($5)
  402d64:	00 00 0a 05 
../sysdeps/generic/wordcopy.c:173
  402d68:	28 00 00 00 	lw $7,4($5)
  402d6c:	04 00 07 05 
../sysdeps/generic/wordcopy.c:175
  402d70:	43 00 00 00 	addiu $4,$4,-4
  402d74:	fc ff 04 04 
../sysdeps/generic/wordcopy.c:174
  402d78:	43 00 00 00 	addiu $5,$5,4
  402d7c:	04 00 05 05 
../sysdeps/generic/wordcopy.c:177
  402d80:	01 00 00 00 	j 402dd0 <_wordcopy_fwd_dest_aligned+0x140>
  402d84:	74 0b 10 00 
../sysdeps/generic/wordcopy.c:179
  402d88:	28 00 00 00 	lw $9,0($5)
  402d8c:	00 00 09 05 
../sysdeps/generic/wordcopy.c:180
  402d90:	28 00 00 00 	lw $10,4($5)
  402d94:	04 00 0a 05 
../sysdeps/generic/wordcopy.c:183
  402d98:	43 00 00 00 	addiu $6,$6,-1
  402d9c:	ff ff 06 06 
../sysdeps/generic/wordcopy.c:181
  402da0:	43 00 00 00 	addiu $5,$5,8
  402da4:	08 00 05 05 
../sysdeps/generic/wordcopy.c:192
  402da8:	28 00 00 00 	lw $7,0($5)
  402dac:	00 00 07 05 
../sysdeps/generic/wordcopy.c:193
  402db0:	58 00 00 00 	srlv $2,$9,$11
  402db4:	00 02 09 0b 
  402db8:	56 00 00 00 	sllv $3,$10,$12
  402dbc:	00 03 0a 0c 
  402dc0:	50 00 00 00 	or $2,$2,$3
  402dc4:	00 02 03 02 
  402dc8:	34 00 00 00 	sw $2,0($4)
  402dcc:	00 00 02 04 
../sysdeps/generic/wordcopy.c:195
  402dd0:	28 00 00 00 	lw $8,4($5)
  402dd4:	04 00 08 05 
../sysdeps/generic/wordcopy.c:196
  402dd8:	58 00 00 00 	srlv $2,$10,$11
  402ddc:	00 02 0a 0b 
  402de0:	56 00 00 00 	sllv $3,$7,$12
  402de4:	00 03 07 0c 
  402de8:	50 00 00 00 	or $2,$2,$3
  402dec:	00 02 03 02 
  402df0:	34 00 00 00 	sw $2,4($4)
  402df4:	04 00 02 04 
../sysdeps/generic/wordcopy.c:198
  402df8:	28 00 00 00 	lw $9,8($5)
  402dfc:	08 00 09 05 
../sysdeps/generic/wordcopy.c:199
  402e00:	58 00 00 00 	srlv $2,$7,$11
  402e04:	00 02 07 0b 
  402e08:	56 00 00 00 	sllv $3,$8,$12
  402e0c:	00 03 08 0c 
  402e10:	50 00 00 00 	or $2,$2,$3
  402e14:	00 02 03 02 
  402e18:	34 00 00 00 	sw $2,8($4)
  402e1c:	08 00 02 04 
../sysdeps/generic/wordcopy.c:201
  402e20:	28 00 00 00 	lw $10,12($5)
  402e24:	0c 00 0a 05 
../sysdeps/generic/wordcopy.c:206
  402e28:	43 00 00 00 	addiu $6,$6,-4
  402e2c:	fc ff 06 06 
../sysdeps/generic/wordcopy.c:202
  402e30:	58 00 00 00 	srlv $2,$8,$11
  402e34:	00 02 08 0b 
  402e38:	56 00 00 00 	sllv $3,$9,$12
  402e3c:	00 03 09 0c 
  402e40:	50 00 00 00 	or $2,$2,$3
  402e44:	00 02 03 02 
../sysdeps/generic/wordcopy.c:204
  402e48:	43 00 00 00 	addiu $5,$5,16
  402e4c:	10 00 05 05 
../sysdeps/generic/wordcopy.c:202
  402e50:	34 00 00 00 	sw $2,12($4)
  402e54:	0c 00 02 04 
../sysdeps/generic/wordcopy.c:205
  402e58:	43 00 00 00 	addiu $4,$4,16
  402e5c:	10 00 04 04 
../sysdeps/generic/wordcopy.c:208
  402e60:	06 00 00 00 	bne $6,$0,402da8 <_wordcopy_fwd_dest_aligned+0x118>
  402e64:	d0 ff 00 06 
../sysdeps/generic/wordcopy.c:213
  402e68:	58 00 00 00 	srlv $2,$9,$11
  402e6c:	00 02 09 0b 
  402e70:	56 00 00 00 	sllv $3,$10,$12
  402e74:	00 03 0a 0c 
  402e78:	50 00 00 00 	or $2,$2,$3
  402e7c:	00 02 03 02 
  402e80:	34 00 00 00 	sw $2,0($4)
  402e84:	00 00 02 04 
../sysdeps/generic/wordcopy.c:214
  402e88:	03 00 00 00 	jr $31
  402e8c:	00 00 00 1f 

00402e90 <_wordcopy_bwd_aligned>:
_wordcopy_bwd_aligned():
../sysdeps/generic/wordcopy.c:227
  402e90:	4f 00 00 00 	andi $7,$6,7
  402e94:	07 00 07 06 
  402e98:	5e 00 00 00 	sltiu $2,$7,8
  402e9c:	08 00 02 07 
  402ea0:	05 00 00 00 	beq $2,$0,403000 <_wordcopy_bwd_aligned+0x170>
  402ea4:	56 00 00 02 
  402ea8:	55 00 00 00 	sll $2,$7,0x2
  402eac:	02 02 07 00 
  402eb0:	a2 00 00 00 	lui $1,4096
  402eb4:	00 10 01 00 
  402eb8:	42 00 00 00 	addu $1,$1,$2
  402ebc:	00 01 02 01 
  402ec0:	28 00 00 00 	lw $2,32($1)
  402ec4:	20 00 02 01 
  402ec8:	03 00 00 00 	jr $2
  402ecc:	00 00 00 02 
../sysdeps/generic/wordcopy.c:230
  402ed0:	43 00 00 00 	addiu $5,$5,-8
  402ed4:	f8 ff 05 05 
../sysdeps/generic/wordcopy.c:232
  402ed8:	28 00 00 00 	lw $2,4($5)
  402edc:	04 00 02 05 
../sysdeps/generic/wordcopy.c:231
  402ee0:	43 00 00 00 	addiu $4,$4,-4
  402ee4:	fc ff 04 04 
../sysdeps/generic/wordcopy.c:233
  402ee8:	43 00 00 00 	addiu $6,$6,6
  402eec:	06 00 06 06 
../sysdeps/generic/wordcopy.c:234
  402ef0:	01 00 00 00 	j 403070 <_wordcopy_bwd_aligned+0x1e0>
  402ef4:	1c 0c 10 00 
../sysdeps/generic/wordcopy.c:236
  402ef8:	43 00 00 00 	addiu $5,$5,-12
  402efc:	f4 ff 05 05 
../sysdeps/generic/wordcopy.c:238
  402f00:	28 00 00 00 	lw $3,8($5)
  402f04:	08 00 03 05 
../sysdeps/generic/wordcopy.c:237
  402f08:	43 00 00 00 	addiu $4,$4,-8
  402f0c:	f8 ff 04 04 
../sysdeps/generic/wordcopy.c:239
  402f10:	43 00 00 00 	addiu $6,$6,5
  402f14:	05 00 06 06 
../sysdeps/generic/wordcopy.c:240
  402f18:	01 00 00 00 	j 403060 <_wordcopy_bwd_aligned+0x1d0>
  402f1c:	18 0c 10 00 
../sysdeps/generic/wordcopy.c:242
  402f20:	43 00 00 00 	addiu $5,$5,-16
  402f24:	f0 ff 05 05 
../sysdeps/generic/wordcopy.c:244
  402f28:	28 00 00 00 	lw $2,12($5)
  402f2c:	0c 00 02 05 
../sysdeps/generic/wordcopy.c:243
  402f30:	43 00 00 00 	addiu $4,$4,-12
  402f34:	f4 ff 04 04 
../sysdeps/generic/wordcopy.c:245
  402f38:	43 00 00 00 	addiu $6,$6,4
  402f3c:	04 00 06 06 
../sysdeps/generic/wordcopy.c:246
  402f40:	01 00 00 00 	j 403050 <_wordcopy_bwd_aligned+0x1c0>
  402f44:	14 0c 10 00 
../sysdeps/generic/wordcopy.c:248
  402f48:	43 00 00 00 	addiu $5,$5,-20
  402f4c:	ec ff 05 05 
../sysdeps/generic/wordcopy.c:250
  402f50:	28 00 00 00 	lw $3,16($5)
  402f54:	10 00 03 05 
../sysdeps/generic/wordcopy.c:249
  402f58:	43 00 00 00 	addiu $4,$4,-16
  402f5c:	f0 ff 04 04 
../sysdeps/generic/wordcopy.c:251
  402f60:	43 00 00 00 	addiu $6,$6,3
  402f64:	03 00 06 06 
../sysdeps/generic/wordcopy.c:252
  402f68:	01 00 00 00 	j 403040 <_wordcopy_bwd_aligned+0x1b0>
  402f6c:	10 0c 10 00 
../sysdeps/generic/wordcopy.c:254
  402f70:	43 00 00 00 	addiu $5,$5,-24
  402f74:	e8 ff 05 05 
../sysdeps/generic/wordcopy.c:256
  402f78:	28 00 00 00 	lw $2,20($5)
  402f7c:	14 00 02 05 
../sysdeps/generic/wordcopy.c:255
  402f80:	43 00 00 00 	addiu $4,$4,-20
  402f84:	ec ff 04 04 
../sysdeps/generic/wordcopy.c:257
  402f88:	43 00 00 00 	addiu $6,$6,2
  402f8c:	02 00 06 06 
../sysdeps/generic/wordcopy.c:258
  402f90:	01 00 00 00 	j 403030 <_wordcopy_bwd_aligned+0x1a0>
  402f94:	0c 0c 10 00 
../sysdeps/generic/wordcopy.c:260
  402f98:	43 00 00 00 	addiu $5,$5,-28
  402f9c:	e4 ff 05 05 
../sysdeps/generic/wordcopy.c:262
  402fa0:	28 00 00 00 	lw $3,24($5)
  402fa4:	18 00 03 05 
../sysdeps/generic/wordcopy.c:261
  402fa8:	43 00 00 00 	addiu $4,$4,-24
  402fac:	e8 ff 04 04 
../sysdeps/generic/wordcopy.c:263
  402fb0:	43 00 00 00 	addiu $6,$6,1
  402fb4:	01 00 06 06 
../sysdeps/generic/wordcopy.c:264
  402fb8:	01 00 00 00 	j 403020 <_wordcopy_bwd_aligned+0x190>
  402fbc:	08 0c 10 00 
../sysdeps/generic/wordcopy.c:269
  402fc0:	43 00 00 00 	addiu $5,$5,-32
  402fc4:	e0 ff 05 05 
../sysdeps/generic/wordcopy.c:271
  402fc8:	28 00 00 00 	lw $2,28($5)
  402fcc:	1c 00 02 05 
../sysdeps/generic/wordcopy.c:270
  402fd0:	43 00 00 00 	addiu $4,$4,-28
  402fd4:	e4 ff 04 04 
../sysdeps/generic/wordcopy.c:272
  402fd8:	01 00 00 00 	j 403010 <_wordcopy_bwd_aligned+0x180>
  402fdc:	04 0c 10 00 
../sysdeps/generic/wordcopy.c:274
  402fe0:	43 00 00 00 	addiu $5,$5,-36
  402fe4:	dc ff 05 05 
../sysdeps/generic/wordcopy.c:275
  402fe8:	43 00 00 00 	addiu $4,$4,-32
  402fec:	e0 ff 04 04 
../sysdeps/generic/wordcopy.c:276
  402ff0:	28 00 00 00 	lw $3,32($5)
  402ff4:	20 00 03 05 
../sysdeps/generic/wordcopy.c:277
  402ff8:	43 00 00 00 	addiu $6,$6,-1
  402ffc:	ff ff 06 06 
../sysdeps/generic/wordcopy.c:286
  403000:	28 00 00 00 	lw $2,28($5)
  403004:	1c 00 02 05 
../sysdeps/generic/wordcopy.c:287
  403008:	34 00 00 00 	sw $3,28($4)
  40300c:	1c 00 03 04 
../sysdeps/generic/wordcopy.c:289
  403010:	28 00 00 00 	lw $3,24($5)
  403014:	18 00 03 05 
../sysdeps/generic/wordcopy.c:290
  403018:	34 00 00 00 	sw $2,24($4)
  40301c:	18 00 02 04 
../sysdeps/generic/wordcopy.c:292
  403020:	28 00 00 00 	lw $2,20($5)
  403024:	14 00 02 05 
../sysdeps/generic/wordcopy.c:293
  403028:	34 00 00 00 	sw $3,20($4)
  40302c:	14 00 03 04 
../sysdeps/generic/wordcopy.c:295
  403030:	28 00 00 00 	lw $3,16($5)
  403034:	10 00 03 05 
../sysdeps/generic/wordcopy.c:296
  403038:	34 00 00 00 	sw $2,16($4)
  40303c:	10 00 02 04 
../sysdeps/generic/wordcopy.c:298
  403040:	28 00 00 00 	lw $2,12($5)
  403044:	0c 00 02 05 
../sysdeps/generic/wordcopy.c:299
  403048:	34 00 00 00 	sw $3,12($4)
  40304c:	0c 00 03 04 
../sysdeps/generic/wordcopy.c:301
  403050:	28 00 00 00 	lw $3,8($5)
  403054:	08 00 03 05 
../sysdeps/generic/wordcopy.c:302
  403058:	34 00 00 00 	sw $2,8($4)
  40305c:	08 00 02 04 
../sysdeps/generic/wordcopy.c:304
  403060:	28 00 00 00 	lw $2,4($5)
  403064:	04 00 02 05 
../sysdeps/generic/wordcopy.c:305
  403068:	34 00 00 00 	sw $3,4($4)
  40306c:	04 00 03 04 
../sysdeps/generic/wordcopy.c:307
  403070:	28 00 00 00 	lw $3,0($5)
  403074:	00 00 03 05 
../sysdeps/generic/wordcopy.c:312
  403078:	43 00 00 00 	addiu $6,$6,-8
  40307c:	f8 ff 06 06 
../sysdeps/generic/wordcopy.c:310
  403080:	43 00 00 00 	addiu $5,$5,-32
  403084:	e0 ff 05 05 
../sysdeps/generic/wordcopy.c:308
  403088:	34 00 00 00 	sw $2,0($4)
  40308c:	00 00 02 04 
../sysdeps/generic/wordcopy.c:311
  403090:	43 00 00 00 	addiu $4,$4,-32
  403094:	e0 ff 04 04 
../sysdeps/generic/wordcopy.c:314
  403098:	06 00 00 00 	bne $6,$0,403000 <_wordcopy_bwd_aligned+0x170>
  40309c:	d8 ff 00 06 
../sysdeps/generic/wordcopy.c:319
  4030a0:	34 00 00 00 	sw $3,28($4)
  4030a4:	1c 00 03 04 
../sysdeps/generic/wordcopy.c:320
  4030a8:	03 00 00 00 	jr $31
  4030ac:	00 00 00 1f 

004030b0 <_wordcopy_bwd_dest_aligned>:
_wordcopy_bwd_dest_aligned():
../sysdeps/generic/wordcopy.c:337
  4030b0:	4f 00 00 00 	andi $3,$5,3
  4030b4:	03 00 03 05 
../sysdeps/generic/wordcopy.c:342
  4030b8:	43 00 00 00 	addiu $2,$0,-4
  4030bc:	fc ff 02 00 
  4030c0:	4e 00 00 00 	and $5,$5,$2
  4030c4:	00 05 02 05 
../sysdeps/generic/wordcopy.c:343
  4030c8:	43 00 00 00 	addiu $5,$5,4
  4030cc:	04 00 05 05 
../sysdeps/generic/wordcopy.c:337
  4030d0:	55 00 00 00 	sll $11,$3,0x3
  4030d4:	03 0b 03 00 
../sysdeps/generic/wordcopy.c:338
  4030d8:	43 00 00 00 	addiu $2,$0,32
  4030dc:	20 00 02 00 
  4030e0:	45 00 00 00 	subu $12,$2,$11
  4030e4:	00 0c 0b 02 
../sysdeps/generic/wordcopy.c:345
  4030e8:	4f 00 00 00 	andi $3,$6,3
  4030ec:	03 00 03 06 
  4030f0:	43 00 00 00 	addiu $2,$0,1
  4030f4:	01 00 02 00 
  4030f8:	05 00 00 00 	beq $3,$2,4031b8 <_wordcopy_bwd_dest_aligned+0x108>
  4030fc:	2e 00 02 03 
  403100:	05 00 00 00 	beq $3,$0,403190 <_wordcopy_bwd_dest_aligned+0xe0>
  403104:	22 00 00 03 
  403108:	43 00 00 00 	addiu $2,$0,2
  40310c:	02 00 02 00 
  403110:	05 00 00 00 	beq $3,$2,403130 <_wordcopy_bwd_dest_aligned+0x80>
  403114:	06 00 02 03 
  403118:	43 00 00 00 	addiu $2,$0,3
  40311c:	03 00 02 00 
  403120:	05 00 00 00 	beq $3,$2,403160 <_wordcopy_bwd_dest_aligned+0xb0>
  403124:	0e 00 02 03 
  403128:	01 00 00 00 	j 4031e0 <_wordcopy_bwd_dest_aligned+0x130>
  40312c:	78 0c 10 00 
../sysdeps/generic/wordcopy.c:348
  403130:	43 00 00 00 	addiu $5,$5,-12
  403134:	f4 ff 05 05 
../sysdeps/generic/wordcopy.c:350
  403138:	28 00 00 00 	lw $8,8($5)
  40313c:	08 00 08 05 
../sysdeps/generic/wordcopy.c:351
  403140:	28 00 00 00 	lw $10,4($5)
  403144:	04 00 0a 05 
../sysdeps/generic/wordcopy.c:349
  403148:	43 00 00 00 	addiu $4,$4,-4
  40314c:	fc ff 04 04 
../sysdeps/generic/wordcopy.c:352
  403150:	43 00 00 00 	addiu $6,$6,2
  403154:	02 00 06 06 
../sysdeps/generic/wordcopy.c:353
  403158:	01 00 00 00 	j 403258 <_wordcopy_bwd_dest_aligned+0x1a8>
  40315c:	96 0c 10 00 
../sysdeps/generic/wordcopy.c:355
  403160:	43 00 00 00 	addiu $5,$5,-16
  403164:	f0 ff 05 05 
../sysdeps/generic/wordcopy.c:357
  403168:	28 00 00 00 	lw $7,12($5)
  40316c:	0c 00 07 05 
../sysdeps/generic/wordcopy.c:358
  403170:	28 00 00 00 	lw $8,8($5)
  403174:	08 00 08 05 
../sysdeps/generic/wordcopy.c:356
  403178:	43 00 00 00 	addiu $4,$4,-8
  40317c:	f8 ff 04 04 
../sysdeps/generic/wordcopy.c:359
  403180:	43 00 00 00 	addiu $6,$6,1
  403184:	01 00 06 06 
../sysdeps/generic/wordcopy.c:360
  403188:	01 00 00 00 	j 403230 <_wordcopy_bwd_dest_aligned+0x180>
  40318c:	8c 0c 10 00 
../sysdeps/generic/wordcopy.c:364
  403190:	43 00 00 00 	addiu $5,$5,-20
  403194:	ec ff 05 05 
../sysdeps/generic/wordcopy.c:366
  403198:	28 00 00 00 	lw $9,16($5)
  40319c:	10 00 09 05 
../sysdeps/generic/wordcopy.c:367
  4031a0:	28 00 00 00 	lw $7,12($5)
  4031a4:	0c 00 07 05 
../sysdeps/generic/wordcopy.c:365
  4031a8:	43 00 00 00 	addiu $4,$4,-12
  4031ac:	f4 ff 04 04 
../sysdeps/generic/wordcopy.c:368
  4031b0:	01 00 00 00 	j 403208 <_wordcopy_bwd_dest_aligned+0x158>
  4031b4:	82 0c 10 00 
../sysdeps/generic/wordcopy.c:370
  4031b8:	43 00 00 00 	addiu $5,$5,-24
  4031bc:	e8 ff 05 05 
../sysdeps/generic/wordcopy.c:371
  4031c0:	43 00 00 00 	addiu $4,$4,-16
  4031c4:	f0 ff 04 04 
../sysdeps/generic/wordcopy.c:372
  4031c8:	28 00 00 00 	lw $10,20($5)
  4031cc:	14 00 0a 05 
../sysdeps/generic/wordcopy.c:373
  4031d0:	28 00 00 00 	lw $9,16($5)
  4031d4:	10 00 09 05 
../sysdeps/generic/wordcopy.c:374
  4031d8:	43 00 00 00 	addiu $6,$6,-1
  4031dc:	ff ff 06 06 
../sysdeps/generic/wordcopy.c:383
  4031e0:	28 00 00 00 	lw $7,12($5)
  4031e4:	0c 00 07 05 
../sysdeps/generic/wordcopy.c:384
  4031e8:	58 00 00 00 	srlv $2,$9,$11
  4031ec:	00 02 09 0b 
  4031f0:	56 00 00 00 	sllv $3,$10,$12
  4031f4:	00 03 0a 0c 
  4031f8:	50 00 00 00 	or $2,$2,$3
  4031fc:	00 02 03 02 
  403200:	34 00 00 00 	sw $2,12($4)
  403204:	0c 00 02 04 
../sysdeps/generic/wordcopy.c:386
  403208:	28 00 00 00 	lw $8,8($5)
  40320c:	08 00 08 05 
../sysdeps/generic/wordcopy.c:387
  403210:	58 00 00 00 	srlv $2,$7,$11
  403214:	00 02 07 0b 
  403218:	56 00 00 00 	sllv $3,$9,$12
  40321c:	00 03 09 0c 
  403220:	50 00 00 00 	or $2,$2,$3
  403224:	00 02 03 02 
  403228:	34 00 00 00 	sw $2,8($4)
  40322c:	08 00 02 04 
../sysdeps/generic/wordcopy.c:389
  403230:	28 00 00 00 	lw $10,4($5)
  403234:	04 00 0a 05 
../sysdeps/generic/wordcopy.c:390
  403238:	58 00 00 00 	srlv $2,$8,$11
  40323c:	00 02 08 0b 
  403240:	56 00 00 00 	sllv $3,$7,$12
  403244:	00 03 07 0c 
  403248:	50 00 00 00 	or $2,$2,$3
  40324c:	00 02 03 02 
  403250:	34 00 00 00 	sw $2,4($4)
  403254:	04 00 02 04 
../sysdeps/generic/wordcopy.c:392
  403258:	28 00 00 00 	lw $9,0($5)
  40325c:	00 00 09 05 
../sysdeps/generic/wordcopy.c:397
  403260:	43 00 00 00 	addiu $6,$6,-4
  403264:	fc ff 06 06 
../sysdeps/generic/wordcopy.c:393
  403268:	58 00 00 00 	srlv $2,$10,$11
  40326c:	00 02 0a 0b 
  403270:	56 00 00 00 	sllv $3,$8,$12
  403274:	00 03 08 0c 
  403278:	50 00 00 00 	or $2,$2,$3
  40327c:	00 02 03 02 
../sysdeps/generic/wordcopy.c:395
  403280:	43 00 00 00 	addiu $5,$5,-16
  403284:	f0 ff 05 05 
../sysdeps/generic/wordcopy.c:393
  403288:	34 00 00 00 	sw $2,0($4)
  40328c:	00 00 02 04 
../sysdeps/generic/wordcopy.c:396
  403290:	43 00 00 00 	addiu $4,$4,-16
  403294:	f0 ff 04 04 
../sysdeps/generic/wordcopy.c:399
  403298:	06 00 00 00 	bne $6,$0,4031e0 <_wordcopy_bwd_dest_aligned+0x130>
  40329c:	d0 ff 00 06 
../sysdeps/generic/wordcopy.c:404
  4032a0:	58 00 00 00 	srlv $2,$9,$11
  4032a4:	00 02 09 0b 
  4032a8:	56 00 00 00 	sllv $3,$10,$12
  4032ac:	00 03 0a 0c 
  4032b0:	50 00 00 00 	or $2,$2,$3
  4032b4:	00 02 03 02 
  4032b8:	34 00 00 00 	sw $2,12($4)
  4032bc:	0c 00 02 04 
../sysdeps/generic/wordcopy.c:405
  4032c0:	03 00 00 00 	jr $31
  4032c4:	00 00 00 1f 
	...

004032d0 <strchr>:
strchr():
../sysdeps/generic/strchr.c:31
  4032d0:	43 00 00 00 	addiu $29,$29,-16
  4032d4:	f0 ff 1d 1d 
../sysdeps/generic/strchr.c:36
  4032d8:	4f 00 00 00 	andi $5,$5,255
  4032dc:	ff 00 05 05 
../sysdeps/generic/strchr.c:41
  4032e0:	4f 00 00 00 	andi $2,$4,3
  4032e4:	03 00 02 04 
  4032e8:	05 00 00 00 	beq $2,$0,403320 <strchr+0x50>
  4032ec:	0c 00 00 02 
../sysdeps/generic/strchr.c:43
  4032f0:	22 00 00 00 	lbu $2,0($4)
  4032f4:	00 00 02 04 
  4032f8:	05 00 00 00 	beq $2,$5,403448 <strchr+0x178>
  4032fc:	52 00 05 02 
../sysdeps/generic/strchr.c:45
  403300:	05 00 00 00 	beq $2,$0,403458 <strchr+0x188>
  403304:	54 00 00 02 
../sysdeps/generic/strchr.c:42
  403308:	43 00 00 00 	addiu $4,$4,1
  40330c:	01 00 04 04 
../sysdeps/generic/strchr.c:41
  403310:	4f 00 00 00 	andi $2,$4,3
  403314:	03 00 02 04 
  403318:	06 00 00 00 	bne $2,$0,4032f0 <strchr+0x20>
  40331c:	f4 ff 00 02 
../sysdeps/generic/strchr.c:64
  403320:	a2 00 00 00 	lui $8,32510
  403324:	fe 7e 08 00 
  403328:	51 00 00 00 	ori $8,$8,65279
  40332c:	ff fe 08 08 
../sysdeps/generic/strchr.c:71
  403330:	55 00 00 00 	sll $2,$5,0x8
  403334:	08 02 05 00 
  403338:	50 00 00 00 	or $9,$5,$2
  40333c:	00 09 02 05 
../sysdeps/generic/strchr.c:72
  403340:	55 00 00 00 	sll $2,$9,0x10
  403344:	10 02 09 00 
  403348:	50 00 00 00 	or $9,$9,$2
  40334c:	00 09 02 09 
../sysdeps/generic/strchr.c:117
  403350:	28 00 00 00 	lw $6,0($4)
  403354:	00 00 06 04 
../sysdeps/generic/strchr.c:120
  403358:	54 00 00 00 	nor $7,$0,$8
  40335c:	00 07 08 00 
../sysdeps/generic/strchr.c:117
  403360:	43 00 00 00 	addiu $4,$4,4
  403364:	04 00 04 04 
../sysdeps/generic/strchr.c:120
  403368:	42 00 00 00 	addu $3,$6,$8
  40336c:	00 03 08 06 
  403370:	54 00 00 00 	nor $2,$0,$6
  403374:	00 02 06 00 
  403378:	52 00 00 00 	xor $3,$3,$2
  40337c:	00 03 02 03 
  403380:	4e 00 00 00 	and $3,$3,$7
  403384:	00 03 07 03 
  403388:	06 00 00 00 	bne $3,$0,4033c0 <strchr+0xf0>
  40338c:	0c 00 00 03 
  403390:	52 00 00 00 	xor $2,$6,$9
  403394:	00 02 09 06 
  403398:	42 00 00 00 	addu $3,$2,$8
  40339c:	00 03 08 02 
  4033a0:	54 00 00 00 	nor $2,$0,$2
  4033a4:	00 02 02 00 
  4033a8:	52 00 00 00 	xor $3,$3,$2
  4033ac:	00 03 02 03 
  4033b0:	4e 00 00 00 	and $3,$3,$7
  4033b4:	00 03 07 03 
  4033b8:	05 00 00 00 	beq $3,$0,403350 <strchr+0x80>
  4033bc:	e4 ff 00 03 
../sysdeps/generic/strchr.c:139
  4033c0:	22 00 00 00 	lbu $3,-4($4)
  4033c4:	fc ff 03 04 
../sysdeps/generic/strchr.c:137
  4033c8:	43 00 00 00 	addiu $2,$4,-4
  4033cc:	fc ff 02 04 
../sysdeps/generic/strchr.c:139
  4033d0:	05 00 00 00 	beq $3,$5,403460 <strchr+0x190>
  4033d4:	22 00 05 03 
../sysdeps/generic/strchr.c:141
  4033d8:	05 00 00 00 	beq $3,$0,403458 <strchr+0x188>
  4033dc:	1e 00 00 03 
../sysdeps/generic/strchr.c:143
  4033e0:	22 00 00 00 	lbu $3,-3($4)
  4033e4:	fd ff 03 04 
  4033e8:	43 00 00 00 	addiu $2,$4,-3
  4033ec:	fd ff 02 04 
  4033f0:	05 00 00 00 	beq $3,$5,403460 <strchr+0x190>
  4033f4:	1a 00 05 03 
../sysdeps/generic/strchr.c:145
  4033f8:	05 00 00 00 	beq $3,$0,403458 <strchr+0x188>
  4033fc:	16 00 00 03 
../sysdeps/generic/strchr.c:147
  403400:	22 00 00 00 	lbu $3,-2($4)
  403404:	fe ff 03 04 
  403408:	43 00 00 00 	addiu $2,$4,-2
  40340c:	fe ff 02 04 
  403410:	05 00 00 00 	beq $3,$5,403460 <strchr+0x190>
  403414:	12 00 05 03 
../sysdeps/generic/strchr.c:149
  403418:	05 00 00 00 	beq $3,$0,403458 <strchr+0x188>
  40341c:	0e 00 00 03 
../sysdeps/generic/strchr.c:151
  403420:	22 00 00 00 	lbu $3,-1($4)
  403424:	ff ff 03 04 
  403428:	43 00 00 00 	addiu $2,$4,-1
  40342c:	ff ff 02 04 
  403430:	05 00 00 00 	beq $3,$5,403460 <strchr+0x190>
  403434:	0a 00 05 03 
../sysdeps/generic/strchr.c:153
  403438:	06 00 00 00 	bne $3,$0,403350 <strchr+0x80>
  40343c:	c4 ff 00 03 
../sysdeps/generic/strchr.c:154
  403440:	01 00 00 00 	j 403458 <strchr+0x188>
  403444:	16 0d 10 00 
../sysdeps/generic/strchr.c:44
  403448:	42 00 00 00 	addu $2,$0,$4
  40344c:	00 02 04 00 
  403450:	01 00 00 00 	j 403460 <strchr+0x190>
  403454:	18 0d 10 00 
../sysdeps/generic/strchr.c:46
  403458:	42 00 00 00 	addu $2,$0,$0
  40345c:	00 02 00 00 
../sysdeps/generic/strchr.c:178
  403460:	43 00 00 00 	addiu $29,$29,16
  403464:	10 00 1d 1d 
  403468:	03 00 00 00 	jr $31
  40346c:	00 00 00 1f 

00403470 <__stdio_check_funcs>:
__stdio_check_funcs():
internals.c:29
  403470:	43 00 00 00 	addiu $29,$29,-24
  403474:	e8 ff 1d 1d 
  403478:	34 00 00 00 	sw $16,16($29)
  40347c:	10 00 10 1d 
  403480:	42 00 00 00 	addu $16,$0,$4
  403484:	00 10 04 00 
  403488:	34 00 00 00 	sw $31,20($29)
  40348c:	14 00 1f 1d 
internals.c:30
  403490:	28 00 00 00 	lw $2,76($16)
  403494:	4c 00 02 10 
  403498:	4f 00 00 00 	andi $2,$2,16384
  40349c:	00 40 02 02 
  4034a0:	06 00 00 00 	bne $2,$0,403558 <__stdio_check_funcs+0xe8>
  4034a4:	2c 00 00 02 
internals.c:38
  4034a8:	28 00 00 00 	lw $2,-32656($28)
  4034ac:	70 80 02 1c 
  4034b0:	a2 00 00 00 	lui $3,4096
  4034b4:	00 10 03 00 
  4034b8:	28 00 00 00 	lw $3,852($3)
  4034bc:	54 03 03 03 
  4034c0:	34 00 00 00 	sw $2,52($16)
  4034c4:	34 00 02 10 
  4034c8:	34 00 00 00 	sw $3,56($16)
  4034cc:	38 00 03 10 
internals.c:39
  4034d0:	a2 00 00 00 	lui $5,4096
  4034d4:	00 10 05 00 
  4034d8:	43 00 00 00 	addiu $5,$5,64
  4034dc:	40 00 05 05 
  4034e0:	28 00 00 00 	lw $2,0($5)
  4034e4:	00 00 02 05 
  4034e8:	28 00 00 00 	lw $3,4($5)
  4034ec:	04 00 03 05 
  4034f0:	28 00 00 00 	lw $4,8($5)
  4034f4:	08 00 04 05 
  4034f8:	34 00 00 00 	sw $2,32($16)
  4034fc:	20 00 02 10 
  403500:	34 00 00 00 	sw $3,36($16)
  403504:	24 00 03 10 
  403508:	34 00 00 00 	sw $4,40($16)
  40350c:	28 00 04 10 
  403510:	28 00 00 00 	lw $2,12($5)
  403514:	0c 00 02 05 
  403518:	28 00 00 00 	lw $3,16($5)
  40351c:	10 00 03 05 
  403520:	34 00 00 00 	sw $2,44($16)
  403524:	2c 00 02 10 
  403528:	34 00 00 00 	sw $3,48($16)
  40352c:	30 00 03 10 
internals.c:40
  403530:	42 00 00 00 	addu $4,$0,$16
  403534:	00 04 10 00 
  403538:	02 00 00 00 	jal 405690 <__stdio_init_stream>
  40353c:	a4 15 10 00 
internals.c:41
  403540:	28 00 00 00 	lw $2,76($16)
  403544:	4c 00 02 10 
  403548:	51 00 00 00 	ori $2,$2,16384
  40354c:	00 40 02 02 
  403550:	34 00 00 00 	sw $2,76($16)
  403554:	4c 00 02 10 
internals.c:43
  403558:	28 00 00 00 	lw $31,20($29)
  40355c:	14 00 1f 1d 
  403560:	28 00 00 00 	lw $16,16($29)
  403564:	10 00 10 1d 
  403568:	43 00 00 00 	addiu $29,$29,24
  40356c:	18 00 1d 1d 
  403570:	03 00 00 00 	jr $31
  403574:	00 00 00 1f 

00403578 <__stdio_check_offset>:
__stdio_check_offset():
internals.c:100
  403578:	43 00 00 00 	addiu $29,$29,-40
  40357c:	d8 ff 1d 1d 
  403580:	34 00 00 00 	sw $16,24($29)
  403584:	18 00 10 1d 
  403588:	42 00 00 00 	addu $16,$0,$4
  40358c:	00 10 04 00 
  403590:	34 00 00 00 	sw $31,32($29)
  403594:	20 00 1f 1d 
  403598:	34 00 00 00 	sw $17,28($29)
  40359c:	1c 00 11 1d 
  4035a0:	28 00 00 00 	lw $2,76($16)
  4035a4:	4c 00 02 10 
  4035a8:	4f 00 00 00 	andi $2,$2,16384
  4035ac:	00 40 02 02 
  4035b0:	06 00 00 00 	bne $2,$0,403668 <__stdio_check_offset+0xf0>
  4035b4:	2c 00 00 02 
  4035b8:	28 00 00 00 	lw $2,-32656($28)
  4035bc:	70 80 02 1c 
  4035c0:	a2 00 00 00 	lui $3,4096
  4035c4:	00 10 03 00 
  4035c8:	28 00 00 00 	lw $3,852($3)
  4035cc:	54 03 03 03 
  4035d0:	34 00 00 00 	sw $2,52($16)
  4035d4:	34 00 02 10 
  4035d8:	34 00 00 00 	sw $3,56($16)
  4035dc:	38 00 03 10 
  4035e0:	a2 00 00 00 	lui $5,4096
  4035e4:	00 10 05 00 
  4035e8:	43 00 00 00 	addiu $5,$5,64
  4035ec:	40 00 05 05 
  4035f0:	28 00 00 00 	lw $2,0($5)
  4035f4:	00 00 02 05 
  4035f8:	28 00 00 00 	lw $3,4($5)
  4035fc:	04 00 03 05 
  403600:	28 00 00 00 	lw $4,8($5)
  403604:	08 00 04 05 
  403608:	34 00 00 00 	sw $2,32($16)
  40360c:	20 00 02 10 
  403610:	34 00 00 00 	sw $3,36($16)
  403614:	24 00 03 10 
  403618:	34 00 00 00 	sw $4,40($16)
  40361c:	28 00 04 10 
  403620:	28 00 00 00 	lw $2,12($5)
  403624:	0c 00 02 05 
  403628:	28 00 00 00 	lw $3,16($5)
  40362c:	10 00 03 05 
  403630:	34 00 00 00 	sw $2,44($16)
  403634:	2c 00 02 10 
  403638:	34 00 00 00 	sw $3,48($16)
  40363c:	30 00 03 10 
  403640:	42 00 00 00 	addu $4,$0,$16
  403644:	00 04 10 00 
  403648:	02 00 00 00 	jal 405690 <__stdio_init_stream>
  40364c:	a4 15 10 00 
  403650:	28 00 00 00 	lw $2,76($16)
  403654:	4c 00 02 10 
  403658:	51 00 00 00 	ori $2,$2,16384
  40365c:	00 40 02 02 
  403660:	34 00 00 00 	sw $2,76($16)
  403664:	4c 00 02 10 
  403668:	28 00 00 00 	lw $2,16($16)
  40366c:	10 00 02 10 
  403670:	06 00 00 00 	bne $2,$0,403750 <__stdio_check_offset+0x1d8>
  403674:	36 00 00 02 
  403678:	28 00 00 00 	lw $2,76($16)
  40367c:	4c 00 02 10 
  403680:	4f 00 00 00 	andi $2,$2,2048
  403684:	00 08 02 02 
  403688:	06 00 00 00 	bne $2,$0,403750 <__stdio_check_offset+0x1d8>
  40368c:	30 00 00 02 
  403690:	28 00 00 00 	lw $2,20($16)
  403694:	14 00 02 10 
  403698:	06 00 00 00 	bne $2,$0,4036b0 <__stdio_check_offset+0x138>
  40369c:	04 00 00 02 
  4036a0:	43 00 00 00 	addiu $2,$0,1024
  4036a4:	00 04 02 00 
  4036a8:	34 00 00 00 	sw $2,20($16)
  4036ac:	14 00 02 10 
  4036b0:	28 00 00 00 	lw $4,20($16)
  4036b4:	14 00 04 10 
  4036b8:	28 00 00 00 	lw $17,-32592($28)
  4036bc:	b0 80 11 1c 
  4036c0:	5e 00 00 00 	sltiu $2,$4,128
  4036c4:	80 00 02 04 
  4036c8:	06 00 00 00 	bne $2,$0,403718 <__stdio_check_offset+0x1a0>
  4036cc:	12 00 00 02 
  4036d0:	02 00 00 00 	jal 400d38 <malloc>
  4036d4:	4e 03 10 00 
  4036d8:	34 00 00 00 	sw $2,16($16)
  4036dc:	10 00 02 10 
  4036e0:	06 00 00 00 	bne $2,$0,403718 <__stdio_check_offset+0x1a0>
  4036e4:	0c 00 00 02 
  4036e8:	28 00 00 00 	lw $2,20($16)
  4036ec:	14 00 02 10 
  4036f0:	57 00 00 00 	srl $2,$2,0x1
  4036f4:	01 02 02 00 
  4036f8:	42 00 00 00 	addu $4,$0,$2
  4036fc:	00 04 02 00 
  403700:	5e 00 00 00 	sltiu $2,$4,128
  403704:	80 00 02 04 
  403708:	34 00 00 00 	sw $4,20($16)
  40370c:	14 00 04 10 
  403710:	05 00 00 00 	beq $2,$0,4036d0 <__stdio_check_offset+0x158>
  403714:	ee ff 00 02 
  403718:	28 00 00 00 	lw $2,16($16)
  40371c:	10 00 02 10 
  403720:	34 00 00 00 	sw $17,-32592($28)
  403724:	b0 80 11 1c 
  403728:	06 00 00 00 	bne $2,$0,403750 <__stdio_check_offset+0x1d8>
  40372c:	08 00 00 02 
  403730:	28 00 00 00 	lw $2,76($16)
  403734:	4c 00 02 10 
  403738:	34 00 00 00 	sw $0,20($16)
  40373c:	14 00 00 10 
  403740:	51 00 00 00 	ori $2,$2,2048
  403744:	00 08 02 02 
  403748:	34 00 00 00 	sw $2,76($16)
  40374c:	4c 00 02 10 
  403750:	28 00 00 00 	lw $2,4($16)
  403754:	04 00 02 10 
  403758:	06 00 00 00 	bne $2,$0,403788 <__stdio_check_offset+0x210>
  40375c:	0a 00 00 02 
  403760:	28 00 00 00 	lw $2,16($16)
  403764:	10 00 02 10 
  403768:	28 00 00 00 	lw $3,16($16)
  40376c:	10 00 03 10 
  403770:	34 00 00 00 	sw $2,4($16)
  403774:	04 00 02 10 
  403778:	34 00 00 00 	sw $3,8($16)
  40377c:	08 00 03 10 
  403780:	34 00 00 00 	sw $3,12($16)
  403784:	0c 00 03 10 
internals.c:103
  403788:	28 00 00 00 	lw $3,60($16)
  40378c:	3c 00 03 10 
  403790:	43 00 00 00 	addiu $2,$0,-1
  403794:	ff ff 02 00 
  403798:	06 00 00 00 	bne $3,$2,403840 <__stdio_check_offset+0x2c8>
  40379c:	28 00 02 03 
internals.c:106
  4037a0:	28 00 00 00 	lw $2,40($16)
  4037a4:	28 00 02 10 
  4037a8:	06 00 00 00 	bne $2,$0,4037d0 <__stdio_check_offset+0x258>
  4037ac:	08 00 00 02 
internals.c:109
  4037b0:	43 00 00 00 	addiu $2,$0,29
  4037b4:	1d 00 02 00 
  4037b8:	34 00 00 00 	sw $2,-32592($28)
  4037bc:	b0 80 02 1c 
internals.c:110
  4037c0:	43 00 00 00 	addiu $2,$0,-1
  4037c4:	ff ff 02 00 
  4037c8:	01 00 00 00 	j 403870 <__stdio_check_offset+0x2f8>
  4037cc:	1c 0e 10 00 
internals.c:116
  4037d0:	28 00 00 00 	lw $4,24($16)
  4037d4:	18 00 04 10 
internals.c:115
  4037d8:	34 00 00 00 	sw $0,16($29)
  4037dc:	10 00 00 1d 
internals.c:116
  4037e0:	28 00 00 00 	lw $2,40($16)
  4037e4:	28 00 02 10 
  4037e8:	43 00 00 00 	addiu $5,$29,16
  4037ec:	10 00 05 1d 
  4037f0:	43 00 00 00 	addiu $6,$0,1
  4037f4:	01 00 06 00 
  4037f8:	04 00 00 00 	jalr $31,$2
  4037fc:	00 1f 00 02 
  403800:	0a 00 00 00 	bgez $2,403830 <__stdio_check_offset+0x2b8>
  403804:	0a 00 00 02 
internals.c:119
  403808:	28 00 00 00 	lw $3,-32592($28)
  40380c:	b0 80 03 1c 
  403810:	43 00 00 00 	addiu $2,$0,29
  403814:	1d 00 02 00 
  403818:	06 00 00 00 	bne $3,$2,4037c0 <__stdio_check_offset+0x248>
  40381c:	e8 ff 02 03 
internals.c:121
  403820:	34 00 00 00 	sw $0,40($16)
  403824:	28 00 00 10 
internals.c:122
  403828:	01 00 00 00 	j 4037c0 <__stdio_check_offset+0x248>
  40382c:	f0 0d 10 00 
internals.c:124
  403830:	28 00 00 00 	lw $2,16($29)
  403834:	10 00 02 1d 
  403838:	34 00 00 00 	sw $2,60($16)
  40383c:	3c 00 02 10 
internals.c:128
  403840:	28 00 00 00 	lw $3,64($16)
  403844:	40 00 03 10 
  403848:	43 00 00 00 	addiu $2,$0,-1
  40384c:	ff ff 02 00 
  403850:	06 00 00 00 	bne $3,$2,403868 <__stdio_check_offset+0x2f0>
  403854:	04 00 02 03 
internals.c:132
  403858:	28 00 00 00 	lw $2,60($16)
  40385c:	3c 00 02 10 
  403860:	34 00 00 00 	sw $2,64($16)
  403864:	40 00 02 10 
internals.c:134
  403868:	42 00 00 00 	addu $2,$0,$0
  40386c:	00 02 00 00 
internals.c:135
  403870:	28 00 00 00 	lw $31,32($29)
  403874:	20 00 1f 1d 
  403878:	28 00 00 00 	lw $17,28($29)
  40387c:	1c 00 11 1d 
  403880:	28 00 00 00 	lw $16,24($29)
  403884:	18 00 10 1d 
  403888:	43 00 00 00 	addiu $29,$29,40
  40388c:	28 00 1d 1d 
  403890:	03 00 00 00 	jr $31
  403894:	00 00 00 1f 

00403898 <flushbuf>:
flushbuf():
internals.c:188
  403898:	43 00 00 00 	addiu $29,$29,-72
  40389c:	b8 ff 1d 1d 
  4038a0:	34 00 00 00 	sw $16,32($29)
  4038a4:	20 00 10 1d 
  4038a8:	42 00 00 00 	addu $16,$0,$4
  4038ac:	00 10 04 00 
  4038b0:	34 00 00 00 	sw $20,48($29)
  4038b4:	30 00 14 1d 
  4038b8:	42 00 00 00 	addu $20,$0,$5
  4038bc:	00 14 05 00 
internals.c:189
  4038c0:	54 00 00 00 	nor $2,$0,$20
  4038c4:	00 02 14 00 
internals.c:188
  4038c8:	34 00 00 00 	sw $21,52($29)
  4038cc:	34 00 15 1d 
internals.c:189
  4038d0:	5e 00 00 00 	sltiu $21,$2,1
  4038d4:	01 00 15 02 
internals.c:188
  4038d8:	34 00 00 00 	sw $31,64($29)
  4038dc:	40 00 1f 1d 
  4038e0:	34 00 00 00 	sw $23,60($29)
  4038e4:	3c 00 17 1d 
  4038e8:	34 00 00 00 	sw $22,56($29)
  4038ec:	38 00 16 1d 
  4038f0:	34 00 00 00 	sw $19,44($29)
  4038f4:	2c 00 13 1d 
  4038f8:	34 00 00 00 	sw $18,40($29)
  4038fc:	28 00 12 1d 
  403900:	34 00 00 00 	sw $17,36($29)
  403904:	24 00 11 1d 
internals.c:196
  403908:	28 00 00 00 	lw $5,12($16)
  40390c:	0c 00 05 10 
  403910:	28 00 00 00 	lw $2,16($16)
  403914:	10 00 02 10 
internals.c:194
  403918:	42 00 00 00 	addu $23,$0,$0
  40391c:	00 17 00 00 
internals.c:189
  403920:	43 00 00 00 	addiu $22,$0,-1
  403924:	ff ff 16 00 
internals.c:196
  403928:	06 00 00 00 	bne $5,$2,403bd0 <flushbuf+0x338>
  40392c:	a8 00 02 05 
internals.c:200
  403930:	42 00 00 00 	addu $19,$0,$0
  403934:	00 13 00 00 
internals.c:204
  403938:	28 00 00 00 	lw $2,4($16)
  40393c:	04 00 02 10 
  403940:	28 00 00 00 	lw $3,64($16)
  403944:	40 00 03 10 
internals.c:206
  403948:	28 00 00 00 	lw $4,28($16)
  40394c:	1c 00 04 10 
internals.c:204
  403950:	45 00 00 00 	subu $2,$2,$5
  403954:	00 02 05 02 
  403958:	42 00 00 00 	addu $2,$2,$3
  40395c:	00 02 03 02 
  403960:	34 00 00 00 	sw $2,64($16)
  403964:	40 00 02 10 
internals.c:206
  403968:	4f 00 00 00 	andi $2,$4,1
  40396c:	01 00 02 04 
  403970:	05 00 00 00 	beq $2,$0,403b28 <flushbuf+0x290>
  403974:	6c 00 00 02 
  403978:	28 00 00 00 	lw $2,52($16)
  40397c:	34 00 02 10 
  403980:	05 00 00 00 	beq $2,$0,403b28 <flushbuf+0x290>
  403984:	68 00 00 02 
  403988:	4f 00 00 00 	andi $2,$4,4
  40398c:	04 00 02 04 
  403990:	06 00 00 00 	bne $2,$0,403b28 <flushbuf+0x290>
  403994:	64 00 00 02 
internals.c:209
  403998:	28 00 00 00 	lw $18,-32592($28)
  40399c:	b0 80 12 1c 
internals.c:210
  4039a0:	28 00 00 00 	lw $2,16($16)
  4039a4:	10 00 02 10 
  4039a8:	42 00 00 00 	addu $17,$0,$0
  4039ac:	00 11 00 00 
  4039b0:	05 00 00 00 	beq $2,$0,403a08 <flushbuf+0x170>
  4039b4:	14 00 00 02 
  4039b8:	42 00 00 00 	addu $4,$0,$16
  4039bc:	00 04 10 00 
  4039c0:	02 00 00 00 	jal 403578 <__stdio_check_offset>
  4039c4:	5e 0d 10 00 
  4039c8:	05 00 00 00 	beq $2,$22,403a08 <flushbuf+0x170>
  4039cc:	0e 00 16 02 
  4039d0:	28 00 00 00 	lw $2,64($16)
  4039d4:	40 00 02 10 
  4039d8:	28 00 00 00 	lw $3,20($16)
  4039dc:	14 00 03 10 
  4039e0:	49 00 00 00 	divu $0,$2,$3
  4039e4:	00 00 03 02 
  4039e8:	06 00 00 00 	bne $3,$0,4039f8 <flushbuf+0x160>
  4039ec:	02 00 00 03 
  4039f0:	a1 00 00 00 	break 
  4039f4:	07 00 00 00 
  4039f8:	4a 00 00 00 	mfhi $3
  4039fc:	00 03 00 00 
  403a00:	06 00 00 00 	bne $3,$0,403a10 <flushbuf+0x178>
  403a04:	02 00 00 03 
  403a08:	43 00 00 00 	addiu $17,$0,1
  403a0c:	01 00 11 00 
internals.c:213
  403a10:	34 00 00 00 	sw $18,-32592($28)
  403a14:	b0 80 12 1c 
internals.c:215
  403a18:	06 00 00 00 	bne $17,$0,403b20 <flushbuf+0x288>
  403a1c:	40 00 00 11 
internals.c:219
  403a20:	28 00 00 00 	lw $3,64($16)
  403a24:	40 00 03 10 
  403a28:	28 00 00 00 	lw $2,20($16)
  403a2c:	14 00 02 10 
  403a30:	49 00 00 00 	divu $0,$3,$2
  403a34:	00 00 02 03 
  403a38:	06 00 00 00 	bne $2,$0,403a48 <flushbuf+0x1b0>
  403a3c:	02 00 00 02 
  403a40:	a1 00 00 00 	break 
  403a44:	07 00 00 00 
  403a48:	4a 00 00 00 	mfhi $17
  403a4c:	00 11 00 00 
internals.c:221
  403a50:	28 00 00 00 	lw $2,52($16)
  403a54:	34 00 02 10 
  403a58:	42 00 00 00 	addu $4,$0,$16
  403a5c:	00 04 10 00 
internals.c:220
  403a60:	45 00 00 00 	subu $3,$3,$17
  403a64:	00 03 11 03 
  403a68:	34 00 00 00 	sw $3,64($16)
  403a6c:	40 00 03 10 
internals.c:221
  403a70:	04 00 00 00 	jalr $31,$2
  403a74:	00 1f 00 02 
  403a78:	43 00 00 00 	addiu $3,$0,-1
  403a7c:	ff ff 03 00 
  403a80:	06 00 00 00 	bne $2,$3,403aa0 <flushbuf+0x208>
  403a84:	06 00 03 02 
  403a88:	28 00 00 00 	lw $2,76($16)
  403a8c:	4c 00 02 10 
  403a90:	4f 00 00 00 	andi $2,$2,1024
  403a94:	00 04 02 02 
  403a98:	06 00 00 00 	bne $2,$0,403fc8 <flushbuf+0x730>
  403a9c:	4a 01 00 02 
internals.c:224
  403aa0:	28 00 00 00 	lw $3,76($16)
  403aa4:	4c 00 03 10 
  403aa8:	43 00 00 00 	addiu $2,$0,-513
  403aac:	ff fd 02 00 
internals.c:226
  403ab0:	28 00 00 00 	lw $4,8($16)
  403ab4:	08 00 04 10 
  403ab8:	28 00 00 00 	lw $5,16($16)
  403abc:	10 00 05 10 
internals.c:224
  403ac0:	4e 00 00 00 	and $3,$3,$2
  403ac4:	00 03 02 03 
  403ac8:	43 00 00 00 	addiu $2,$0,-1025
  403acc:	ff fb 02 00 
  403ad0:	4e 00 00 00 	and $3,$3,$2
  403ad4:	00 03 02 03 
internals.c:226
  403ad8:	45 00 00 00 	subu $4,$4,$5
  403adc:	00 04 05 04 
  403ae0:	5d 00 00 00 	sltu $4,$4,$17
  403ae4:	00 04 11 04 
internals.c:224
  403ae8:	34 00 00 00 	sw $3,76($16)
  403aec:	4c 00 03 10 
internals.c:226
  403af0:	05 00 00 00 	beq $4,$0,403b18 <flushbuf+0x280>
  403af4:	08 00 00 04 
internals.c:229
  403af8:	28 00 00 00 	lw $2,64($16)
  403afc:	40 00 02 10 
  403b00:	42 00 00 00 	addu $2,$17,$2
  403b04:	00 02 02 11 
  403b08:	34 00 00 00 	sw $2,64($16)
  403b0c:	40 00 02 10 
  403b10:	01 00 00 00 	j 403b20 <flushbuf+0x288>
  403b14:	c8 0e 10 00 
internals.c:233
  403b18:	42 00 00 00 	addu $19,$0,$17
  403b1c:	00 13 11 00 
internals.c:239
  403b20:	43 00 00 00 	addiu $23,$0,1
  403b24:	01 00 17 00 
internals.c:242
  403b28:	28 00 00 00 	lw $4,16($16)
  403b2c:	10 00 04 10 
  403b30:	05 00 00 00 	beq $4,$0,403bd0 <flushbuf+0x338>
  403b34:	26 00 00 04 
internals.c:245
  403b38:	28 00 00 00 	lw $2,20($16)
  403b3c:	14 00 02 10 
internals.c:246
  403b40:	28 00 00 00 	lw $3,16($16)
  403b44:	10 00 03 10 
internals.c:245
  403b48:	42 00 00 00 	addu $2,$4,$2
  403b4c:	00 02 02 04 
internals.c:246
  403b50:	42 00 00 00 	addu $3,$19,$3
  403b54:	00 03 03 13 
internals.c:245
  403b58:	34 00 00 00 	sw $2,12($16)
  403b5c:	0c 00 02 10 
internals.c:246
  403b60:	34 00 00 00 	sw $3,4($16)
  403b64:	04 00 03 10 
internals.c:248
  403b68:	06 00 00 00 	bne $21,$0,403bd0 <flushbuf+0x338>
  403b6c:	18 00 00 15 
internals.c:253
  403b70:	43 00 00 00 	addiu $2,$3,1
  403b74:	01 00 02 03 
  403b78:	34 00 00 00 	sw $2,4($16)
  403b7c:	04 00 02 10 
  403b80:	30 00 00 00 	sb $20,0($3)
  403b84:	00 00 14 03 
internals.c:254
  403b88:	28 00 00 00 	lw $2,76($16)
  403b8c:	4c 00 02 10 
  403b90:	4f 00 00 00 	andi $2,$2,4096
  403b94:	00 10 02 02 
  403b98:	05 00 00 00 	beq $2,$0,403bb8 <flushbuf+0x320>
  403b9c:	06 00 00 02 
  403ba0:	4f 00 00 00 	andi $3,$20,255
  403ba4:	ff 00 03 14 
  403ba8:	43 00 00 00 	addiu $2,$0,10
  403bac:	0a 00 02 00 
  403bb0:	05 00 00 00 	beq $3,$2,403bc8 <flushbuf+0x330>
  403bb4:	04 00 02 03 
internals.c:259
  403bb8:	42 00 00 00 	addu $19,$0,$0
  403bbc:	00 13 00 00 
internals.c:260
  403bc0:	01 00 00 00 	j 403f70 <flushbuf+0x6d8>
  403bc4:	dc 0f 10 00 
internals.c:264
  403bc8:	43 00 00 00 	addiu $21,$0,1
  403bcc:	01 00 15 00 
internals.c:272
  403bd0:	28 00 00 00 	lw $2,4($16)
  403bd4:	04 00 02 10 
  403bd8:	28 00 00 00 	lw $4,16($16)
  403bdc:	10 00 04 10 
  403be0:	45 00 00 00 	subu $19,$2,$4
  403be4:	00 13 04 02 
internals.c:273
  403be8:	05 00 00 00 	beq $19,$0,403c20 <flushbuf+0x388>
  403bec:	0c 00 00 13 
  403bf0:	28 00 00 00 	lw $3,8($16)
  403bf4:	08 00 03 10 
  403bf8:	42 00 00 00 	addu $18,$0,$19
  403bfc:	00 12 13 00 
  403c00:	5d 00 00 00 	sltu $2,$2,$3
  403c04:	00 02 03 02 
  403c08:	05 00 00 00 	beq $2,$0,403c28 <flushbuf+0x390>
  403c0c:	06 00 00 02 
  403c10:	45 00 00 00 	subu $18,$3,$4
  403c14:	00 12 04 03 
  403c18:	01 00 00 00 	j 403c28 <flushbuf+0x390>
  403c1c:	0a 0f 10 00 
  403c20:	42 00 00 00 	addu $18,$0,$0
  403c24:	00 12 00 00 
internals.c:278
  403c28:	28 00 00 00 	lw $2,36($16)
  403c2c:	24 00 02 10 
  403c30:	05 00 00 00 	beq $2,$0,403c48 <flushbuf+0x3b0>
  403c34:	04 00 00 02 
  403c38:	06 00 00 00 	bne $18,$0,403c78 <flushbuf+0x3e0>
  403c3c:	0e 00 00 12 
  403c40:	05 00 00 00 	beq $21,$0,403e58 <flushbuf+0x5c0>
  403c44:	84 00 00 15 
internals.c:284
  403c48:	28 00 00 00 	lw $2,60($16)
  403c4c:	3c 00 02 10 
internals.c:283
  403c50:	28 00 00 00 	lw $3,16($16)
  403c54:	10 00 03 10 
internals.c:284
  403c58:	42 00 00 00 	addu $2,$18,$2
  403c5c:	00 02 02 12 
internals.c:283
  403c60:	34 00 00 00 	sw $3,4($16)
  403c64:	04 00 03 10 
internals.c:284
  403c68:	34 00 00 00 	sw $2,60($16)
  403c6c:	3c 00 02 10 
internals.c:285
  403c70:	01 00 00 00 	j 403f70 <flushbuf+0x6d8>
  403c74:	dc 0f 10 00 
internals.c:294
  403c78:	28 00 00 00 	lw $2,28($16)
  403c7c:	1c 00 02 10 
  403c80:	4f 00 00 00 	andi $2,$2,4
  403c84:	04 00 02 02 
  403c88:	06 00 00 00 	bne $2,$0,403d98 <flushbuf+0x500>
  403c8c:	42 00 00 02 
internals.c:295
  403c90:	28 00 00 00 	lw $17,-32592($28)
  403c94:	b0 80 11 1c 
  403c98:	42 00 00 00 	addu $4,$0,$16
  403c9c:	00 04 10 00 
  403ca0:	02 00 00 00 	jal 403578 <__stdio_check_offset>
  403ca4:	5e 0d 10 00 
  403ca8:	43 00 00 00 	addiu $3,$0,-1
  403cac:	ff ff 03 00 
  403cb0:	06 00 00 00 	bne $2,$3,403ce0 <flushbuf+0x448>
  403cb4:	0a 00 03 02 
  403cb8:	28 00 00 00 	lw $3,-32592($28)
  403cbc:	b0 80 03 1c 
  403cc0:	43 00 00 00 	addiu $2,$0,29
  403cc4:	1d 00 02 00 
  403cc8:	06 00 00 00 	bne $3,$2,403d80 <flushbuf+0x4e8>
  403ccc:	2c 00 02 03 
  403cd0:	34 00 00 00 	sw $17,-32592($28)
  403cd4:	b0 80 11 1c 
  403cd8:	01 00 00 00 	j 403d98 <flushbuf+0x500>
  403cdc:	66 0f 10 00 
  403ce0:	28 00 00 00 	lw $3,64($16)
  403ce4:	40 00 03 10 
  403ce8:	28 00 00 00 	lw $2,60($16)
  403cec:	3c 00 02 10 
  403cf0:	05 00 00 00 	beq $3,$2,403d98 <flushbuf+0x500>
  403cf4:	28 00 02 03 
  403cf8:	28 00 00 00 	lw $2,40($16)
  403cfc:	28 00 02 10 
  403d00:	06 00 00 00 	bne $2,$0,403d28 <flushbuf+0x490>
  403d04:	08 00 00 02 
  403d08:	28 00 00 00 	lw $2,76($16)
  403d0c:	4c 00 02 10 
  403d10:	43 00 00 00 	addiu $3,$0,29
  403d14:	1d 00 03 00 
  403d18:	34 00 00 00 	sw $3,-32592($28)
  403d1c:	b0 80 03 1c 
  403d20:	01 00 00 00 	j 403d88 <flushbuf+0x4f0>
  403d24:	62 0f 10 00 
  403d28:	28 00 00 00 	lw $4,24($16)
  403d2c:	18 00 04 10 
  403d30:	28 00 00 00 	lw $2,40($16)
  403d34:	28 00 02 10 
  403d38:	43 00 00 00 	addiu $5,$29,16
  403d3c:	10 00 05 1d 
  403d40:	42 00 00 00 	addu $6,$0,$0
  403d44:	00 06 00 00 
  403d48:	34 00 00 00 	sw $3,16($29)
  403d4c:	10 00 03 1d 
  403d50:	04 00 00 00 	jalr $31,$2
  403d54:	00 1f 00 02 
  403d58:	09 00 00 00 	bltz $2,403d80 <flushbuf+0x4e8>
  403d5c:	08 00 00 02 
  403d60:	28 00 00 00 	lw $2,16($29)
  403d64:	10 00 02 1d 
  403d68:	28 00 00 00 	lw $3,64($16)
  403d6c:	40 00 03 10 
  403d70:	34 00 00 00 	sw $2,60($16)
  403d74:	3c 00 02 10 
  403d78:	05 00 00 00 	beq $2,$3,403d98 <flushbuf+0x500>
  403d7c:	06 00 03 02 
  403d80:	28 00 00 00 	lw $2,76($16)
  403d84:	4c 00 02 10 
  403d88:	51 00 00 00 	ori $2,$2,1024
  403d8c:	00 04 02 02 
  403d90:	34 00 00 00 	sw $2,76($16)
  403d94:	4c 00 02 10 
internals.c:297
  403d98:	28 00 00 00 	lw $2,76($16)
  403d9c:	4c 00 02 10 
  403da0:	4f 00 00 00 	andi $2,$2,1024
  403da4:	00 04 02 02 
  403da8:	06 00 00 00 	bne $2,$0,403e58 <flushbuf+0x5c0>
  403dac:	2a 00 00 02 
internals.c:300
  403db0:	28 00 00 00 	lw $4,24($16)
  403db4:	18 00 04 10 
  403db8:	28 00 00 00 	lw $5,16($16)
  403dbc:	10 00 05 10 
  403dc0:	28 00 00 00 	lw $2,36($16)
  403dc4:	24 00 02 10 
  403dc8:	42 00 00 00 	addu $6,$0,$18
  403dcc:	00 06 12 00 
  403dd0:	04 00 00 00 	jalr $31,$2
  403dd4:	00 1f 00 02 
  403dd8:	42 00 00 00 	addu $3,$0,$2
  403ddc:	00 03 02 00 
internals.c:302
  403de0:	07 00 00 00 	blez $3,403e30 <flushbuf+0x598>
  403de4:	12 00 00 03 
internals.c:304
  403de8:	28 00 00 00 	lw $2,28($16)
  403dec:	1c 00 02 10 
  403df0:	4f 00 00 00 	andi $2,$2,4
  403df4:	04 00 02 02 
  403df8:	05 00 00 00 	beq $2,$0,403e18 <flushbuf+0x580>
  403dfc:	06 00 00 02 
internals.c:309
  403e00:	43 00 00 00 	addiu $2,$0,-1
  403e04:	ff ff 02 00 
  403e08:	34 00 00 00 	sw $2,64($16)
  403e0c:	40 00 02 10 
  403e10:	01 00 00 00 	j 403e28 <flushbuf+0x590>
  403e14:	8a 0f 10 00 
internals.c:312
  403e18:	28 00 00 00 	lw $2,60($16)
  403e1c:	3c 00 02 10 
  403e20:	42 00 00 00 	addu $2,$3,$2
  403e24:	00 02 02 03 
  403e28:	34 00 00 00 	sw $2,60($16)
  403e2c:	3c 00 02 10 
internals.c:314
  403e30:	5b 00 00 00 	slt $2,$3,$18
  403e34:	00 02 12 03 
  403e38:	05 00 00 00 	beq $2,$0,403e58 <flushbuf+0x5c0>
  403e3c:	06 00 00 02 
internals.c:317
  403e40:	28 00 00 00 	lw $2,76($16)
  403e44:	4c 00 02 10 
  403e48:	51 00 00 00 	ori $2,$2,1024
  403e4c:	00 04 02 02 
  403e50:	34 00 00 00 	sw $2,76($16)
  403e54:	4c 00 02 10 
internals.c:322
  403e58:	28 00 00 00 	lw $2,16($16)
  403e5c:	10 00 02 10 
  403e60:	34 00 00 00 	sw $2,4($16)
  403e64:	04 00 02 10 
internals.c:325
  403e68:	06 00 00 00 	bne $21,$0,403f70 <flushbuf+0x6d8>
  403e6c:	40 00 00 15 
  403e70:	28 00 00 00 	lw $3,76($16)
  403e74:	4c 00 03 10 
  403e78:	4f 00 00 00 	andi $2,$3,1024
  403e7c:	00 04 02 03 
  403e80:	06 00 00 00 	bne $2,$0,403f70 <flushbuf+0x6d8>
  403e84:	3a 00 00 02 
internals.c:327
  403e88:	28 00 00 00 	lw $2,16($16)
  403e8c:	10 00 02 10 
  403e90:	05 00 00 00 	beq $2,$0,403ec0 <flushbuf+0x628>
  403e94:	0a 00 00 02 
  403e98:	4f 00 00 00 	andi $2,$3,4096
  403e9c:	00 10 02 03 
  403ea0:	05 00 00 00 	beq $2,$0,403f50 <flushbuf+0x6b8>
  403ea4:	2a 00 00 02 
  403ea8:	4f 00 00 00 	andi $3,$20,255
  403eac:	ff 00 03 14 
  403eb0:	43 00 00 00 	addiu $2,$0,10
  403eb4:	0a 00 02 00 
  403eb8:	06 00 00 00 	bne $3,$2,403f50 <flushbuf+0x6b8>
  403ebc:	24 00 02 03 
internals.c:332
  403ec0:	28 00 00 00 	lw $4,24($16)
  403ec4:	18 00 04 10 
  403ec8:	28 00 00 00 	lw $2,36($16)
  403ecc:	24 00 02 10 
  403ed0:	43 00 00 00 	addiu $5,$29,24
  403ed4:	18 00 05 1d 
  403ed8:	43 00 00 00 	addiu $6,$0,1
  403edc:	01 00 06 00 
internals.c:331
  403ee0:	30 00 00 00 	sb $20,24($29)
  403ee4:	18 00 14 1d 
internals.c:332
  403ee8:	04 00 00 00 	jalr $31,$2
  403eec:	00 1f 00 02 
  403ef0:	08 00 00 00 	bgtz $2,403f18 <flushbuf+0x680>
  403ef4:	08 00 00 02 
internals.c:333
  403ef8:	28 00 00 00 	lw $2,76($16)
  403efc:	4c 00 02 10 
  403f00:	51 00 00 00 	ori $2,$2,1024
  403f04:	00 04 02 02 
  403f08:	34 00 00 00 	sw $2,76($16)
  403f0c:	4c 00 02 10 
  403f10:	01 00 00 00 	j 403f70 <flushbuf+0x6d8>
  403f14:	dc 0f 10 00 
internals.c:337
  403f18:	28 00 00 00 	lw $2,60($16)
  403f1c:	3c 00 02 10 
internals.c:338
  403f20:	28 00 00 00 	lw $3,64($16)
  403f24:	40 00 03 10 
internals.c:337
  403f28:	43 00 00 00 	addiu $2,$2,1
  403f2c:	01 00 02 02 
internals.c:338
  403f30:	43 00 00 00 	addiu $3,$3,1
  403f34:	01 00 03 03 
internals.c:337
  403f38:	34 00 00 00 	sw $2,60($16)
  403f3c:	3c 00 02 10 
internals.c:338
  403f40:	34 00 00 00 	sw $3,64($16)
  403f44:	40 00 03 10 
internals.c:340
  403f48:	01 00 00 00 	j 403f70 <flushbuf+0x6d8>
  403f4c:	dc 0f 10 00 
internals.c:343
  403f50:	28 00 00 00 	lw $3,4($16)
  403f54:	04 00 03 10 
  403f58:	43 00 00 00 	addiu $2,$3,1
  403f5c:	01 00 02 03 
  403f60:	34 00 00 00 	sw $2,4($16)
  403f64:	04 00 02 10 
  403f68:	30 00 00 00 	sb $20,0($3)
  403f6c:	00 00 14 03 
internals.c:348
  403f70:	06 00 00 00 	bne $23,$0,403fa0 <flushbuf+0x708>
  403f74:	0a 00 00 17 
internals.c:352
  403f78:	28 00 00 00 	lw $2,64($16)
  403f7c:	40 00 02 10 
internals.c:356
  403f80:	28 00 00 00 	lw $3,16($16)
  403f84:	10 00 03 10 
internals.c:352
  403f88:	42 00 00 00 	addu $2,$19,$2
  403f8c:	00 02 02 13 
  403f90:	34 00 00 00 	sw $2,64($16)
  403f94:	40 00 02 10 
internals.c:356
  403f98:	34 00 00 00 	sw $3,8($16)
  403f9c:	08 00 03 10 
internals.c:359
  403fa0:	28 00 00 00 	lw $2,76($16)
  403fa4:	4c 00 02 10 
  403fa8:	4f 00 00 00 	andi $2,$2,1536
  403fac:	00 06 02 02 
  403fb0:	05 00 00 00 	beq $2,$0,403fc8 <flushbuf+0x730>
  403fb4:	04 00 00 02 
internals.c:360
  403fb8:	28 00 00 00 	lw $2,12($16)
  403fbc:	0c 00 02 10 
  403fc0:	34 00 00 00 	sw $2,4($16)
  403fc4:	04 00 02 10 
internals.c:361
  403fc8:	28 00 00 00 	lw $31,64($29)
  403fcc:	40 00 1f 1d 
  403fd0:	28 00 00 00 	lw $23,60($29)
  403fd4:	3c 00 17 1d 
  403fd8:	28 00 00 00 	lw $22,56($29)
  403fdc:	38 00 16 1d 
  403fe0:	28 00 00 00 	lw $21,52($29)
  403fe4:	34 00 15 1d 
  403fe8:	28 00 00 00 	lw $20,48($29)
  403fec:	30 00 14 1d 
  403ff0:	28 00 00 00 	lw $19,44($29)
  403ff4:	2c 00 13 1d 
  403ff8:	28 00 00 00 	lw $18,40($29)
  403ffc:	28 00 12 1d 
  404000:	28 00 00 00 	lw $17,36($29)
  404004:	24 00 11 1d 
  404008:	28 00 00 00 	lw $16,32($29)
  40400c:	20 00 10 1d 
  404010:	43 00 00 00 	addiu $29,$29,72
  404014:	48 00 1d 1d 
  404018:	03 00 00 00 	jr $31
  40401c:	00 00 00 1f 

00404020 <fillbuf>:
fillbuf():
internals.c:368
  404020:	43 00 00 00 	addiu $29,$29,-64
  404024:	c0 ff 1d 1d 
  404028:	34 00 00 00 	sw $16,32($29)
  40402c:	20 00 10 1d 
  404030:	42 00 00 00 	addu $16,$0,$4
  404034:	00 10 04 00 
  404038:	34 00 00 00 	sw $31,60($29)
  40403c:	3c 00 1f 1d 
  404040:	34 00 00 00 	sw $22,56($29)
  404044:	38 00 16 1d 
  404048:	34 00 00 00 	sw $21,52($29)
  40404c:	34 00 15 1d 
  404050:	34 00 00 00 	sw $20,48($29)
  404054:	30 00 14 1d 
  404058:	34 00 00 00 	sw $19,44($29)
  40405c:	2c 00 13 1d 
  404060:	34 00 00 00 	sw $18,40($29)
  404064:	28 00 12 1d 
  404068:	34 00 00 00 	sw $17,36($29)
  40406c:	24 00 11 1d 
internals.c:376
  404070:	28 00 00 00 	lw $2,32($16)
  404074:	20 00 02 10 
internals.c:370
  404078:	42 00 00 00 	addu $21,$0,$0
  40407c:	00 15 00 00 
internals.c:372
  404080:	42 00 00 00 	addu $20,$0,$0
  404084:	00 14 00 00 
internals.c:376
  404088:	06 00 00 00 	bne $2,$0,4040b0 <fillbuf+0x90>
  40408c:	08 00 00 02 
internals.c:379
  404090:	28 00 00 00 	lw $2,76($16)
  404094:	4c 00 02 10 
  404098:	51 00 00 00 	ori $2,$2,512
  40409c:	00 02 02 02 
  4040a0:	34 00 00 00 	sw $2,76($16)
  4040a4:	4c 00 02 10 
internals.c:380
  4040a8:	01 00 00 00 	j 4043d8 <fillbuf+0x3b8>
  4040ac:	f6 10 10 00 
internals.c:383
  4040b0:	28 00 00 00 	lw $5,16($16)
  4040b4:	10 00 05 10 
  4040b8:	06 00 00 00 	bne $5,$0,4040d8 <fillbuf+0xb8>
  4040bc:	06 00 00 05 
internals.c:386
  4040c0:	43 00 00 00 	addiu $18,$29,16
  4040c4:	10 00 12 1d 
internals.c:387
  4040c8:	43 00 00 00 	addiu $17,$0,1
  4040cc:	01 00 11 00 
internals.c:388
  4040d0:	01 00 00 00 	j 4040e8 <fillbuf+0xc8>
  4040d4:	3a 10 10 00 
internals.c:392
  4040d8:	42 00 00 00 	addu $18,$0,$5
  4040dc:	00 12 05 00 
internals.c:393
  4040e0:	28 00 00 00 	lw $17,20($16)
  4040e4:	14 00 11 10 
internals.c:402
  4040e8:	42 00 00 00 	addu $4,$0,$16
  4040ec:	00 04 10 00 
internals.c:397
  4040f0:	28 00 00 00 	lw $2,76($16)
  4040f4:	4c 00 02 10 
internals.c:401
  4040f8:	28 00 00 00 	lw $22,-32592($28)
  4040fc:	b0 80 16 1c 
internals.c:397
  404100:	43 00 00 00 	addiu $3,$0,-513
  404104:	ff fd 03 00 
  404108:	4e 00 00 00 	and $2,$2,$3
  40410c:	00 02 03 02 
  404110:	34 00 00 00 	sw $2,76($16)
  404114:	4c 00 02 10 
internals.c:402
  404118:	02 00 00 00 	jal 403578 <__stdio_check_offset>
  40411c:	5e 0d 10 00 
  404120:	06 00 00 00 	bne $2,$0,404288 <fillbuf+0x268>
  404124:	58 00 00 02 
  404128:	28 00 00 00 	lw $3,64($16)
  40412c:	40 00 03 10 
  404130:	28 00 00 00 	lw $2,60($16)
  404134:	3c 00 02 10 
  404138:	05 00 00 00 	beq $3,$2,404288 <fillbuf+0x268>
  40413c:	52 00 02 03 
internals.c:405
  404140:	28 00 00 00 	lw $2,20($16)
  404144:	14 00 02 10 
  404148:	05 00 00 00 	beq $2,$0,404180 <fillbuf+0x160>
  40414c:	0c 00 00 02 
internals.c:407
  404150:	49 00 00 00 	divu $0,$3,$2
  404154:	00 00 02 03 
  404158:	06 00 00 00 	bne $2,$0,404168 <fillbuf+0x148>
  40415c:	02 00 00 02 
  404160:	a1 00 00 00 	break 
  404164:	07 00 00 00 
  404168:	4a 00 00 00 	mfhi $21
  40416c:	00 15 00 00 
internals.c:408
  404170:	45 00 00 00 	subu $2,$3,$21
  404174:	00 02 15 03 
  404178:	34 00 00 00 	sw $2,64($16)
  40417c:	40 00 02 10 
internals.c:410
  404180:	28 00 00 00 	lw $19,-32592($28)
  404184:	b0 80 13 1c 
  404188:	42 00 00 00 	addu $4,$0,$16
  40418c:	00 04 10 00 
  404190:	02 00 00 00 	jal 403578 <__stdio_check_offset>
  404194:	5e 0d 10 00 
  404198:	43 00 00 00 	addiu $3,$0,-1
  40419c:	ff ff 03 00 
  4041a0:	06 00 00 00 	bne $2,$3,4041d0 <fillbuf+0x1b0>
  4041a4:	0a 00 03 02 
  4041a8:	28 00 00 00 	lw $3,-32592($28)
  4041ac:	b0 80 03 1c 
  4041b0:	43 00 00 00 	addiu $2,$0,29
  4041b4:	1d 00 02 00 
  4041b8:	06 00 00 00 	bne $3,$2,404270 <fillbuf+0x250>
  4041bc:	2c 00 02 03 
  4041c0:	34 00 00 00 	sw $19,-32592($28)
  4041c4:	b0 80 13 1c 
  4041c8:	01 00 00 00 	j 404288 <fillbuf+0x268>
  4041cc:	a2 10 10 00 
  4041d0:	28 00 00 00 	lw $3,64($16)
  4041d4:	40 00 03 10 
  4041d8:	28 00 00 00 	lw $2,60($16)
  4041dc:	3c 00 02 10 
  4041e0:	05 00 00 00 	beq $3,$2,404288 <fillbuf+0x268>
  4041e4:	28 00 02 03 
  4041e8:	28 00 00 00 	lw $2,40($16)
  4041ec:	28 00 02 10 
  4041f0:	06 00 00 00 	bne $2,$0,404218 <fillbuf+0x1f8>
  4041f4:	08 00 00 02 
  4041f8:	28 00 00 00 	lw $2,76($16)
  4041fc:	4c 00 02 10 
  404200:	43 00 00 00 	addiu $3,$0,29
  404204:	1d 00 03 00 
  404208:	34 00 00 00 	sw $3,-32592($28)
  40420c:	b0 80 03 1c 
  404210:	01 00 00 00 	j 404278 <fillbuf+0x258>
  404214:	9e 10 10 00 
  404218:	28 00 00 00 	lw $4,24($16)
  40421c:	18 00 04 10 
  404220:	28 00 00 00 	lw $2,40($16)
  404224:	28 00 02 10 
  404228:	43 00 00 00 	addiu $5,$29,24
  40422c:	18 00 05 1d 
  404230:	42 00 00 00 	addu $6,$0,$0
  404234:	00 06 00 00 
  404238:	34 00 00 00 	sw $3,24($29)
  40423c:	18 00 03 1d 
  404240:	04 00 00 00 	jalr $31,$2
  404244:	00 1f 00 02 
  404248:	09 00 00 00 	bltz $2,404270 <fillbuf+0x250>
  40424c:	08 00 00 02 
  404250:	28 00 00 00 	lw $2,24($29)
  404254:	18 00 02 1d 
  404258:	28 00 00 00 	lw $3,64($16)
  40425c:	40 00 03 10 
  404260:	34 00 00 00 	sw $2,60($16)
  404264:	3c 00 02 10 
  404268:	05 00 00 00 	beq $2,$3,404288 <fillbuf+0x268>
  40426c:	06 00 03 02 
  404270:	28 00 00 00 	lw $2,76($16)
  404274:	4c 00 02 10 
  404278:	51 00 00 00 	ori $2,$2,1024
  40427c:	00 04 02 02 
  404280:	34 00 00 00 	sw $2,76($16)
  404284:	4c 00 02 10 
internals.c:415
  404288:	28 00 00 00 	lw $2,76($16)
  40428c:	4c 00 02 10 
internals.c:412
  404290:	34 00 00 00 	sw $22,-32592($28)
  404294:	b0 80 16 1c 
internals.c:415
  404298:	4f 00 00 00 	andi $2,$2,1536
  40429c:	00 06 02 02 
  4042a0:	06 00 00 00 	bne $2,$0,404380 <fillbuf+0x360>
  4042a4:	36 00 00 02 
  4042a8:	5d 00 00 00 	sltu $2,$21,$20
  4042ac:	00 02 14 15 
  4042b0:	06 00 00 00 	bne $2,$0,404380 <fillbuf+0x360>
  4042b4:	32 00 00 02 
internals.c:418
  4042b8:	28 00 00 00 	lw $4,24($16)
  4042bc:	18 00 04 10 
  4042c0:	28 00 00 00 	lw $2,32($16)
  4042c4:	20 00 02 10 
  4042c8:	42 00 00 00 	addu $5,$0,$18
  4042cc:	00 05 12 00 
  4042d0:	42 00 00 00 	addu $6,$0,$17
  4042d4:	00 06 11 00 
  4042d8:	04 00 00 00 	jalr $31,$2
  4042dc:	00 1f 00 02 
  4042e0:	42 00 00 00 	addu $3,$0,$2
  4042e4:	00 03 02 00 
internals.c:419
  4042e8:	06 00 00 00 	bne $3,$0,404310 <fillbuf+0x2f0>
  4042ec:	08 00 00 03 
internals.c:420
  4042f0:	28 00 00 00 	lw $2,76($16)
  4042f4:	4c 00 02 10 
  4042f8:	51 00 00 00 	ori $2,$2,512
  4042fc:	00 02 02 02 
  404300:	34 00 00 00 	sw $2,76($16)
  404304:	4c 00 02 10 
  404308:	01 00 00 00 	j 404368 <fillbuf+0x348>
  40430c:	da 10 10 00 
internals.c:421
  404310:	0a 00 00 00 	bgez $3,404338 <fillbuf+0x318>
  404314:	08 00 00 03 
internals.c:422
  404318:	28 00 00 00 	lw $2,76($16)
  40431c:	4c 00 02 10 
  404320:	51 00 00 00 	ori $2,$2,1024
  404324:	00 04 02 02 
  404328:	34 00 00 00 	sw $2,76($16)
  40432c:	4c 00 02 10 
  404330:	01 00 00 00 	j 404368 <fillbuf+0x348>
  404334:	da 10 10 00 
internals.c:425
  404338:	42 00 00 00 	addu $18,$18,$3
  40433c:	00 12 03 12 
internals.c:429
  404340:	28 00 00 00 	lw $2,60($16)
  404344:	3c 00 02 10 
internals.c:426
  404348:	42 00 00 00 	addu $20,$20,$3
  40434c:	00 14 03 14 
internals.c:427
  404350:	45 00 00 00 	subu $17,$17,$3
  404354:	00 11 03 11 
internals.c:429
  404358:	42 00 00 00 	addu $2,$3,$2
  40435c:	00 02 02 03 
  404360:	34 00 00 00 	sw $2,60($16)
  404364:	3c 00 02 10 
internals.c:431
  404368:	28 00 00 00 	lw $2,76($16)
  40436c:	4c 00 02 10 
  404370:	4f 00 00 00 	andi $2,$2,1536
  404374:	00 06 02 02 
  404378:	05 00 00 00 	beq $2,$0,4042a8 <fillbuf+0x288>
  40437c:	ca ff 00 02 
internals.c:433
  404380:	28 00 00 00 	lw $2,16($16)
  404384:	10 00 02 10 
  404388:	06 00 00 00 	bne $2,$0,4043c8 <fillbuf+0x3a8>
  40438c:	0e 00 00 02 
internals.c:436
  404390:	28 00 00 00 	lw $2,76($16)
  404394:	4c 00 02 10 
  404398:	43 00 00 00 	addiu $3,$0,-1
  40439c:	ff ff 03 00 
  4043a0:	4f 00 00 00 	andi $2,$2,1536
  4043a4:	00 06 02 02 
  4043a8:	06 00 00 00 	bne $2,$0,4043b8 <fillbuf+0x398>
  4043ac:	02 00 00 02 
  4043b0:	22 00 00 00 	lbu $3,16($29)
  4043b4:	10 00 03 1d 
  4043b8:	42 00 00 00 	addu $2,$0,$3
  4043bc:	00 02 03 00 
  4043c0:	01 00 00 00 	j 404460 <fillbuf+0x440>
  4043c4:	18 11 10 00 
internals.c:440
  4043c8:	42 00 00 00 	addu $2,$21,$2
  4043cc:	00 02 02 15 
  4043d0:	34 00 00 00 	sw $2,4($16)
  4043d4:	04 00 02 10 
internals.c:444
  4043d8:	28 00 00 00 	lw $2,76($16)
  4043dc:	4c 00 02 10 
  4043e0:	4f 00 00 00 	andi $2,$2,1536
  4043e4:	00 06 02 02 
  4043e8:	06 00 00 00 	bne $2,$0,404440 <fillbuf+0x420>
  4043ec:	14 00 00 02 
internals.c:453
  4043f0:	28 00 00 00 	lw $2,16($16)
  4043f4:	10 00 02 10 
internals.c:456
  4043f8:	28 00 00 00 	lw $3,16($16)
  4043fc:	10 00 03 10 
internals.c:459
  404400:	28 00 00 00 	lw $4,4($16)
  404404:	04 00 04 10 
internals.c:453
  404408:	42 00 00 00 	addu $2,$20,$2
  40440c:	00 02 02 14 
  404410:	34 00 00 00 	sw $2,8($16)
  404414:	08 00 02 10 
internals.c:459
  404418:	43 00 00 00 	addiu $2,$4,1
  40441c:	01 00 02 04 
internals.c:456
  404420:	34 00 00 00 	sw $3,12($16)
  404424:	0c 00 03 10 
internals.c:459
  404428:	34 00 00 00 	sw $2,4($16)
  40442c:	04 00 02 10 
  404430:	22 00 00 00 	lbu $2,0($4)
  404434:	00 00 02 04 
  404438:	01 00 00 00 	j 404460 <fillbuf+0x440>
  40443c:	18 11 10 00 
internals.c:448
  404440:	28 00 00 00 	lw $3,16($16)
  404444:	10 00 03 10 
internals.c:449
  404448:	43 00 00 00 	addiu $2,$0,-1
  40444c:	ff ff 02 00 
internals.c:448
  404450:	34 00 00 00 	sw $3,8($16)
  404454:	08 00 03 10 
  404458:	34 00 00 00 	sw $3,12($16)
  40445c:	0c 00 03 10 
internals.c:460
  404460:	28 00 00 00 	lw $31,60($29)
  404464:	3c 00 1f 1d 
  404468:	28 00 00 00 	lw $22,56($29)
  40446c:	38 00 16 1d 
  404470:	28 00 00 00 	lw $21,52($29)
  404474:	34 00 15 1d 
  404478:	28 00 00 00 	lw $20,48($29)
  40447c:	30 00 14 1d 
  404480:	28 00 00 00 	lw $19,44($29)
  404484:	2c 00 13 1d 
  404488:	28 00 00 00 	lw $18,40($29)
  40448c:	28 00 12 1d 
  404490:	28 00 00 00 	lw $17,36($29)
  404494:	24 00 11 1d 
  404498:	28 00 00 00 	lw $16,32($29)
  40449c:	20 00 10 1d 
  4044a0:	43 00 00 00 	addiu $29,$29,64
  4044a4:	40 00 1d 1d 
  4044a8:	03 00 00 00 	jr $31
  4044ac:	00 00 00 1f 

004044b0 <__flshfp>:
__flshfp():
internals.c:486
  4044b0:	43 00 00 00 	addiu $29,$29,-40
  4044b4:	d8 ff 1d 1d 
  4044b8:	34 00 00 00 	sw $16,16($29)
  4044bc:	10 00 10 1d 
  4044c0:	42 00 00 00 	addu $16,$0,$4
  4044c4:	00 10 04 00 
  4044c8:	34 00 00 00 	sw $18,24($29)
  4044cc:	18 00 12 1d 
  4044d0:	42 00 00 00 	addu $18,$0,$5
  4044d4:	00 12 05 00 
internals.c:487
  4044d8:	54 00 00 00 	nor $2,$0,$18
  4044dc:	00 02 12 00 
internals.c:486
  4044e0:	34 00 00 00 	sw $19,28($29)
  4044e4:	1c 00 13 1d 
internals.c:487
  4044e8:	5e 00 00 00 	sltiu $19,$2,1
  4044ec:	01 00 13 02 
internals.c:486
  4044f0:	34 00 00 00 	sw $31,32($29)
  4044f4:	20 00 1f 1d 
  4044f8:	34 00 00 00 	sw $17,20($29)
  4044fc:	14 00 11 1d 
internals.c:489
  404500:	05 00 00 00 	beq $16,$0,404570 <__flshfp+0xc0>
  404504:	1a 00 00 10 
  404508:	28 00 00 00 	lw $3,0($16)
  40450c:	00 00 03 10 
  404510:	a2 00 00 00 	lui $2,65261
  404514:	ed fe 02 00 
  404518:	51 00 00 00 	ori $2,$2,47806
  40451c:	be ba 02 02 
  404520:	06 00 00 00 	bne $3,$2,404538 <__flshfp+0x88>
  404524:	04 00 02 03 
  404528:	28 00 00 00 	lw $2,4($16)
  40452c:	04 00 02 10 
  404530:	28 00 00 00 	lw $16,0($2)
  404534:	00 00 10 02 
  404538:	28 00 00 00 	lw $3,0($16)
  40453c:	00 00 03 10 
  404540:	a2 00 00 00 	lui $2,65242
  404544:	da fe 02 00 
  404548:	51 00 00 00 	ori $2,$2,48875
  40454c:	eb be 02 02 
  404550:	06 00 00 00 	bne $3,$2,404570 <__flshfp+0xc0>
  404554:	06 00 02 03 
  404558:	28 00 00 00 	lw $2,28($16)
  40455c:	1c 00 02 10 
  404560:	4f 00 00 00 	andi $2,$2,2
  404564:	02 00 02 02 
  404568:	06 00 00 00 	bne $2,$0,404590 <__flshfp+0xe0>
  40456c:	08 00 00 02 
internals.c:491
  404570:	43 00 00 00 	addiu $2,$0,22
  404574:	16 00 02 00 
  404578:	34 00 00 00 	sw $2,-32592($28)
  40457c:	b0 80 02 1c 
internals.c:492
  404580:	43 00 00 00 	addiu $2,$0,-1
  404584:	ff ff 02 00 
  404588:	01 00 00 00 	j 4049b0 <__flshfp+0x500>
  40458c:	6c 12 10 00 
internals.c:495
  404590:	28 00 00 00 	lw $3,76($16)
  404594:	4c 00 03 10 
  404598:	4f 00 00 00 	andi $2,$3,1024
  40459c:	00 04 02 03 
  4045a0:	06 00 00 00 	bne $2,$0,404580 <__flshfp+0xd0>
  4045a4:	f6 ff 00 02 
internals.c:498
  4045a8:	4f 00 00 00 	andi $2,$3,256
  4045ac:	00 01 02 03 
  4045b0:	05 00 00 00 	beq $2,$0,4045e8 <__flshfp+0x138>
  4045b4:	0c 00 00 02 
internals.c:501
  4045b8:	28 00 00 00 	lw $2,72($16)
  4045bc:	48 00 02 10 
internals.c:502
  4045c0:	28 00 00 00 	lw $3,76($16)
  4045c4:	4c 00 03 10 
internals.c:501
  4045c8:	34 00 00 00 	sw $2,4($16)
  4045cc:	04 00 02 10 
internals.c:502
  4045d0:	43 00 00 00 	addiu $2,$0,-257
  4045d4:	ff fe 02 00 
  4045d8:	4e 00 00 00 	and $3,$3,$2
  4045dc:	00 03 02 03 
  4045e0:	34 00 00 00 	sw $3,76($16)
  4045e4:	4c 00 03 10 
internals.c:506
  4045e8:	28 00 00 00 	lw $2,76($16)
  4045ec:	4c 00 02 10 
  4045f0:	4f 00 00 00 	andi $2,$2,16384
  4045f4:	00 40 02 02 
  4045f8:	06 00 00 00 	bne $2,$0,4046b0 <__flshfp+0x200>
  4045fc:	2c 00 00 02 
  404600:	28 00 00 00 	lw $2,-32656($28)
  404604:	70 80 02 1c 
  404608:	a2 00 00 00 	lui $3,4096
  40460c:	00 10 03 00 
  404610:	28 00 00 00 	lw $3,852($3)
  404614:	54 03 03 03 
  404618:	34 00 00 00 	sw $2,52($16)
  40461c:	34 00 02 10 
  404620:	34 00 00 00 	sw $3,56($16)
  404624:	38 00 03 10 
  404628:	a2 00 00 00 	lui $5,4096
  40462c:	00 10 05 00 
  404630:	43 00 00 00 	addiu $5,$5,64
  404634:	40 00 05 05 
  404638:	28 00 00 00 	lw $2,0($5)
  40463c:	00 00 02 05 
  404640:	28 00 00 00 	lw $3,4($5)
  404644:	04 00 03 05 
  404648:	28 00 00 00 	lw $4,8($5)
  40464c:	08 00 04 05 
  404650:	34 00 00 00 	sw $2,32($16)
  404654:	20 00 02 10 
  404658:	34 00 00 00 	sw $3,36($16)
  40465c:	24 00 03 10 
  404660:	34 00 00 00 	sw $4,40($16)
  404664:	28 00 04 10 
  404668:	28 00 00 00 	lw $2,12($5)
  40466c:	0c 00 02 05 
  404670:	28 00 00 00 	lw $3,16($5)
  404674:	10 00 03 05 
  404678:	34 00 00 00 	sw $2,44($16)
  40467c:	2c 00 02 10 
  404680:	34 00 00 00 	sw $3,48($16)
  404684:	30 00 03 10 
  404688:	42 00 00 00 	addu $4,$0,$16
  40468c:	00 04 10 00 
  404690:	02 00 00 00 	jal 405690 <__stdio_init_stream>
  404694:	a4 15 10 00 
  404698:	28 00 00 00 	lw $2,76($16)
  40469c:	4c 00 02 10 
  4046a0:	51 00 00 00 	ori $2,$2,16384
  4046a4:	00 40 02 02 
  4046a8:	34 00 00 00 	sw $2,76($16)
  4046ac:	4c 00 02 10 
  4046b0:	28 00 00 00 	lw $2,16($16)
  4046b4:	10 00 02 10 
  4046b8:	06 00 00 00 	bne $2,$0,404798 <__flshfp+0x2e8>
  4046bc:	36 00 00 02 
  4046c0:	28 00 00 00 	lw $2,76($16)
  4046c4:	4c 00 02 10 
  4046c8:	4f 00 00 00 	andi $2,$2,2048
  4046cc:	00 08 02 02 
  4046d0:	06 00 00 00 	bne $2,$0,404798 <__flshfp+0x2e8>
  4046d4:	30 00 00 02 
  4046d8:	28 00 00 00 	lw $2,20($16)
  4046dc:	14 00 02 10 
  4046e0:	06 00 00 00 	bne $2,$0,4046f8 <__flshfp+0x248>
  4046e4:	04 00 00 02 
  4046e8:	43 00 00 00 	addiu $2,$0,1024
  4046ec:	00 04 02 00 
  4046f0:	34 00 00 00 	sw $2,20($16)
  4046f4:	14 00 02 10 
  4046f8:	28 00 00 00 	lw $4,20($16)
  4046fc:	14 00 04 10 
  404700:	28 00 00 00 	lw $17,-32592($28)
  404704:	b0 80 11 1c 
  404708:	5e 00 00 00 	sltiu $2,$4,128
  40470c:	80 00 02 04 
  404710:	06 00 00 00 	bne $2,$0,404760 <__flshfp+0x2b0>
  404714:	12 00 00 02 
  404718:	02 00 00 00 	jal 400d38 <malloc>
  40471c:	4e 03 10 00 
  404720:	34 00 00 00 	sw $2,16($16)
  404724:	10 00 02 10 
  404728:	06 00 00 00 	bne $2,$0,404760 <__flshfp+0x2b0>
  40472c:	0c 00 00 02 
  404730:	28 00 00 00 	lw $2,20($16)
  404734:	14 00 02 10 
  404738:	57 00 00 00 	srl $2,$2,0x1
  40473c:	01 02 02 00 
  404740:	42 00 00 00 	addu $4,$0,$2
  404744:	00 04 02 00 
  404748:	5e 00 00 00 	sltiu $2,$4,128
  40474c:	80 00 02 04 
  404750:	34 00 00 00 	sw $4,20($16)
  404754:	14 00 04 10 
  404758:	05 00 00 00 	beq $2,$0,404718 <__flshfp+0x268>
  40475c:	ee ff 00 02 
  404760:	28 00 00 00 	lw $2,16($16)
  404764:	10 00 02 10 
  404768:	34 00 00 00 	sw $17,-32592($28)
  40476c:	b0 80 11 1c 
  404770:	06 00 00 00 	bne $2,$0,404798 <__flshfp+0x2e8>
  404774:	08 00 00 02 
  404778:	28 00 00 00 	lw $2,76($16)
  40477c:	4c 00 02 10 
  404780:	34 00 00 00 	sw $0,20($16)
  404784:	14 00 00 10 
  404788:	51 00 00 00 	ori $2,$2,2048
  40478c:	00 08 02 02 
  404790:	34 00 00 00 	sw $2,76($16)
  404794:	4c 00 02 10 
  404798:	28 00 00 00 	lw $2,4($16)
  40479c:	04 00 02 10 
  4047a0:	06 00 00 00 	bne $2,$0,4047d0 <__flshfp+0x320>
  4047a4:	0a 00 00 02 
  4047a8:	28 00 00 00 	lw $2,16($16)
  4047ac:	10 00 02 10 
  4047b0:	28 00 00 00 	lw $3,16($16)
  4047b4:	10 00 03 10 
  4047b8:	34 00 00 00 	sw $2,4($16)
  4047bc:	04 00 02 10 
  4047c0:	34 00 00 00 	sw $3,8($16)
  4047c4:	08 00 03 10 
  4047c8:	34 00 00 00 	sw $3,12($16)
  4047cc:	0c 00 03 10 
internals.c:509
  4047d0:	28 00 00 00 	lw $2,56($16)
  4047d4:	38 00 02 10 
  4047d8:	06 00 00 00 	bne $2,$0,404808 <__flshfp+0x358>
  4047dc:	0a 00 00 02 
internals.c:513
  4047e0:	28 00 00 00 	lw $3,76($16)
  4047e4:	4c 00 03 10 
internals.c:514
  4047e8:	43 00 00 00 	addiu $2,$0,-1
  4047ec:	ff ff 02 00 
internals.c:513
  4047f0:	51 00 00 00 	ori $3,$3,1024
  4047f4:	00 04 03 03 
  4047f8:	34 00 00 00 	sw $3,76($16)
  4047fc:	4c 00 03 10 
internals.c:514
  404800:	01 00 00 00 	j 4049b0 <__flshfp+0x500>
  404804:	6c 12 10 00 
internals.c:517
  404808:	06 00 00 00 	bne $19,$0,4048d0 <__flshfp+0x420>
  40480c:	30 00 00 13 
  404810:	28 00 00 00 	lw $2,76($16)
  404814:	4c 00 02 10 
  404818:	28 00 00 00 	lw $4,4($16)
  40481c:	04 00 04 10 
  404820:	4f 00 00 00 	andi $2,$2,8192
  404824:	00 20 02 02 
  404828:	05 00 00 00 	beq $2,$0,404860 <__flshfp+0x3b0>
  40482c:	0c 00 00 02 
  404830:	28 00 00 00 	lw $2,16($16)
  404834:	10 00 02 10 
  404838:	28 00 00 00 	lw $3,20($16)
  40483c:	14 00 03 10 
  404840:	42 00 00 00 	addu $2,$2,$3
  404844:	00 02 03 02 
  404848:	5d 00 00 00 	sltu $2,$4,$2
  40484c:	00 02 02 04 
  404850:	06 00 00 00 	bne $2,$0,404878 <__flshfp+0x3c8>
  404854:	08 00 00 02 
  404858:	01 00 00 00 	j 4048d0 <__flshfp+0x420>
  40485c:	34 12 10 00 
  404860:	28 00 00 00 	lw $2,12($16)
  404864:	0c 00 02 10 
  404868:	5d 00 00 00 	sltu $2,$4,$2
  40486c:	00 02 02 04 
  404870:	05 00 00 00 	beq $2,$0,4048d0 <__flshfp+0x420>
  404874:	16 00 00 02 
internals.c:524
  404878:	28 00 00 00 	lw $3,4($16)
  40487c:	04 00 03 10 
  404880:	43 00 00 00 	addiu $2,$3,1
  404884:	01 00 02 03 
  404888:	34 00 00 00 	sw $2,4($16)
  40488c:	04 00 02 10 
  404890:	30 00 00 00 	sb $18,0($3)
  404894:	00 00 12 03 
internals.c:525
  404898:	28 00 00 00 	lw $2,76($16)
  40489c:	4c 00 02 10 
  4048a0:	4f 00 00 00 	andi $2,$2,4096
  4048a4:	00 10 02 02 
  4048a8:	05 00 00 00 	beq $2,$0,404998 <__flshfp+0x4e8>
  4048ac:	3a 00 00 02 
  4048b0:	4f 00 00 00 	andi $3,$18,255
  4048b4:	ff 00 03 12 
  4048b8:	43 00 00 00 	addiu $2,$0,10
  4048bc:	0a 00 02 00 
  4048c0:	06 00 00 00 	bne $3,$2,404998 <__flshfp+0x4e8>
  4048c4:	34 00 02 03 
internals.c:526
  4048c8:	43 00 00 00 	addiu $19,$0,1
  4048cc:	01 00 13 00 
internals.c:531
  4048d0:	28 00 00 00 	lw $2,76($16)
  4048d4:	4c 00 02 10 
  4048d8:	4f 00 00 00 	andi $2,$2,8192
  4048dc:	00 20 02 02 
  4048e0:	05 00 00 00 	beq $2,$0,404908 <__flshfp+0x458>
  4048e4:	08 00 00 02 
internals.c:537
  4048e8:	28 00 00 00 	lw $2,16($16)
  4048ec:	10 00 02 10 
  4048f0:	28 00 00 00 	lw $3,20($16)
  4048f4:	14 00 03 10 
  4048f8:	42 00 00 00 	addu $2,$2,$3
  4048fc:	00 02 03 02 
  404900:	34 00 00 00 	sw $2,12($16)
  404904:	0c 00 02 10 
internals.c:540
  404908:	43 00 00 00 	addiu $5,$0,-1
  40490c:	ff ff 05 00 
  404910:	06 00 00 00 	bne $19,$0,404920 <__flshfp+0x470>
  404914:	02 00 00 13 
  404918:	4f 00 00 00 	andi $5,$18,255
  40491c:	ff 00 05 12 
  404920:	28 00 00 00 	lw $2,56($16)
  404924:	38 00 02 10 
  404928:	42 00 00 00 	addu $4,$0,$16
  40492c:	00 04 10 00 
  404930:	04 00 00 00 	jalr $31,$2
  404934:	00 1f 00 02 
internals.c:542
  404938:	28 00 00 00 	lw $2,76($16)
  40493c:	4c 00 02 10 
  404940:	4f 00 00 00 	andi $2,$2,4096
  404944:	00 10 02 02 
  404948:	05 00 00 00 	beq $2,$0,404978 <__flshfp+0x4c8>
  40494c:	0a 00 00 02 
internals.c:551
  404950:	28 00 00 00 	lw $2,76($16)
  404954:	4c 00 02 10 
internals.c:550
  404958:	28 00 00 00 	lw $3,16($16)
  40495c:	10 00 03 10 
internals.c:551
  404960:	51 00 00 00 	ori $2,$2,8192
  404964:	00 20 02 02 
internals.c:550
  404968:	34 00 00 00 	sw $3,12($16)
  40496c:	0c 00 03 10 
internals.c:551
  404970:	34 00 00 00 	sw $2,76($16)
  404974:	4c 00 02 10 
internals.c:554
  404978:	28 00 00 00 	lw $2,76($16)
  40497c:	4c 00 02 10 
  404980:	4f 00 00 00 	andi $2,$2,1024
  404984:	00 04 02 02 
  404988:	06 00 00 00 	bne $2,$0,404580 <__flshfp+0xd0>
  40498c:	fc fe 00 02 
internals.c:556
  404990:	06 00 00 00 	bne $19,$0,4049a8 <__flshfp+0x4f8>
  404994:	04 00 00 13 
internals.c:558
  404998:	4f 00 00 00 	andi $2,$18,255
  40499c:	ff 00 02 12 
  4049a0:	01 00 00 00 	j 4049b0 <__flshfp+0x500>
  4049a4:	6c 12 10 00 
internals.c:557
  4049a8:	42 00 00 00 	addu $2,$0,$0
  4049ac:	00 02 00 00 
internals.c:559
  4049b0:	28 00 00 00 	lw $31,32($29)
  4049b4:	20 00 1f 1d 
  4049b8:	28 00 00 00 	lw $19,28($29)
  4049bc:	1c 00 13 1d 
  4049c0:	28 00 00 00 	lw $18,24($29)
  4049c4:	18 00 12 1d 
  4049c8:	28 00 00 00 	lw $17,20($29)
  4049cc:	14 00 11 1d 
  4049d0:	28 00 00 00 	lw $16,16($29)
  4049d4:	10 00 10 1d 
  4049d8:	43 00 00 00 	addiu $29,$29,40
  4049dc:	28 00 1d 1d 
  4049e0:	03 00 00 00 	jr $31
  4049e4:	00 00 00 1f 

004049e8 <__fillbf>:
__fillbf():
internals.c:566
  4049e8:	43 00 00 00 	addiu $29,$29,-40
  4049ec:	d8 ff 1d 1d 
  4049f0:	34 00 00 00 	sw $17,20($29)
  4049f4:	14 00 11 1d 
  4049f8:	42 00 00 00 	addu $17,$0,$4
  4049fc:	00 11 04 00 
  404a00:	34 00 00 00 	sw $31,32($29)
  404a04:	20 00 1f 1d 
  404a08:	34 00 00 00 	sw $19,28($29)
  404a0c:	1c 00 13 1d 
  404a10:	34 00 00 00 	sw $18,24($29)
  404a14:	18 00 12 1d 
  404a18:	34 00 00 00 	sw $16,16($29)
  404a1c:	10 00 10 1d 
internals.c:570
  404a20:	05 00 00 00 	beq $17,$0,404a90 <__fillbf+0xa8>
  404a24:	1a 00 00 11 
  404a28:	28 00 00 00 	lw $3,0($17)
  404a2c:	00 00 03 11 
  404a30:	a2 00 00 00 	lui $2,65261
  404a34:	ed fe 02 00 
  404a38:	51 00 00 00 	ori $2,$2,47806
  404a3c:	be ba 02 02 
  404a40:	06 00 00 00 	bne $3,$2,404a58 <__fillbf+0x70>
  404a44:	04 00 02 03 
  404a48:	28 00 00 00 	lw $2,4($17)
  404a4c:	04 00 02 11 
  404a50:	28 00 00 00 	lw $17,0($2)
  404a54:	00 00 11 02 
  404a58:	28 00 00 00 	lw $3,0($17)
  404a5c:	00 00 03 11 
  404a60:	a2 00 00 00 	lui $2,65242
  404a64:	da fe 02 00 
  404a68:	51 00 00 00 	ori $2,$2,48875
  404a6c:	eb be 02 02 
  404a70:	06 00 00 00 	bne $3,$2,404a90 <__fillbf+0xa8>
  404a74:	06 00 02 03 
  404a78:	28 00 00 00 	lw $2,28($17)
  404a7c:	1c 00 02 11 
  404a80:	4f 00 00 00 	andi $2,$2,1
  404a84:	01 00 02 02 
  404a88:	06 00 00 00 	bne $2,$0,404ab0 <__fillbf+0xc8>
  404a8c:	08 00 00 02 
internals.c:572
  404a90:	43 00 00 00 	addiu $2,$0,22
  404a94:	16 00 02 00 
  404a98:	34 00 00 00 	sw $2,-32592($28)
  404a9c:	b0 80 02 1c 
internals.c:573
  404aa0:	43 00 00 00 	addiu $2,$0,-1
  404aa4:	ff ff 02 00 
  404aa8:	01 00 00 00 	j 404f40 <__fillbf+0x558>
  404aac:	d0 13 10 00 
internals.c:576
  404ab0:	28 00 00 00 	lw $3,76($17)
  404ab4:	4c 00 03 11 
  404ab8:	4f 00 00 00 	andi $2,$3,256
  404abc:	00 01 02 03 
  404ac0:	05 00 00 00 	beq $2,$0,404b08 <__fillbf+0x120>
  404ac4:	10 00 00 02 
internals.c:580
  404ac8:	28 00 00 00 	lw $2,76($17)
  404acc:	4c 00 02 11 
  404ad0:	43 00 00 00 	addiu $3,$0,-257
  404ad4:	ff fe 03 00 
  404ad8:	4e 00 00 00 	and $2,$2,$3
  404adc:	00 02 03 02 
internals.c:579
  404ae0:	28 00 00 00 	lw $3,72($17)
  404ae4:	48 00 03 11 
internals.c:580
  404ae8:	34 00 00 00 	sw $2,76($17)
  404aec:	4c 00 02 11 
internals.c:581
  404af0:	22 00 00 00 	lbu $2,76($17)
  404af4:	4c 00 02 11 
internals.c:579
  404af8:	34 00 00 00 	sw $3,4($17)
  404afc:	04 00 03 11 
internals.c:581
  404b00:	01 00 00 00 	j 404f40 <__fillbf+0x558>
  404b04:	d0 13 10 00 
internals.c:585
  404b08:	4f 00 00 00 	andi $2,$3,16384
  404b0c:	00 40 02 03 
  404b10:	06 00 00 00 	bne $2,$0,404bc8 <__fillbf+0x1e0>
  404b14:	2c 00 00 02 
  404b18:	28 00 00 00 	lw $2,-32656($28)
  404b1c:	70 80 02 1c 
  404b20:	a2 00 00 00 	lui $3,4096
  404b24:	00 10 03 00 
  404b28:	28 00 00 00 	lw $3,852($3)
  404b2c:	54 03 03 03 
  404b30:	34 00 00 00 	sw $2,52($17)
  404b34:	34 00 02 11 
  404b38:	34 00 00 00 	sw $3,56($17)
  404b3c:	38 00 03 11 
  404b40:	a2 00 00 00 	lui $5,4096
  404b44:	00 10 05 00 
  404b48:	43 00 00 00 	addiu $5,$5,64
  404b4c:	40 00 05 05 
  404b50:	28 00 00 00 	lw $2,0($5)
  404b54:	00 00 02 05 
  404b58:	28 00 00 00 	lw $3,4($5)
  404b5c:	04 00 03 05 
  404b60:	28 00 00 00 	lw $4,8($5)
  404b64:	08 00 04 05 
  404b68:	34 00 00 00 	sw $2,32($17)
  404b6c:	20 00 02 11 
  404b70:	34 00 00 00 	sw $3,36($17)
  404b74:	24 00 03 11 
  404b78:	34 00 00 00 	sw $4,40($17)
  404b7c:	28 00 04 11 
  404b80:	28 00 00 00 	lw $2,12($5)
  404b84:	0c 00 02 05 
  404b88:	28 00 00 00 	lw $3,16($5)
  404b8c:	10 00 03 05 
  404b90:	34 00 00 00 	sw $2,44($17)
  404b94:	2c 00 02 11 
  404b98:	34 00 00 00 	sw $3,48($17)
  404b9c:	30 00 03 11 
  404ba0:	42 00 00 00 	addu $4,$0,$17
  404ba4:	00 04 11 00 
  404ba8:	02 00 00 00 	jal 405690 <__stdio_init_stream>
  404bac:	a4 15 10 00 
  404bb0:	28 00 00 00 	lw $2,76($17)
  404bb4:	4c 00 02 11 
  404bb8:	51 00 00 00 	ori $2,$2,16384
  404bbc:	00 40 02 02 
  404bc0:	34 00 00 00 	sw $2,76($17)
  404bc4:	4c 00 02 11 
  404bc8:	28 00 00 00 	lw $2,16($17)
  404bcc:	10 00 02 11 
  404bd0:	06 00 00 00 	bne $2,$0,404cb0 <__fillbf+0x2c8>
  404bd4:	36 00 00 02 
  404bd8:	28 00 00 00 	lw $2,76($17)
  404bdc:	4c 00 02 11 
  404be0:	4f 00 00 00 	andi $2,$2,2048
  404be4:	00 08 02 02 
  404be8:	06 00 00 00 	bne $2,$0,404cb0 <__fillbf+0x2c8>
  404bec:	30 00 00 02 
  404bf0:	28 00 00 00 	lw $2,20($17)
  404bf4:	14 00 02 11 
  404bf8:	06 00 00 00 	bne $2,$0,404c10 <__fillbf+0x228>
  404bfc:	04 00 00 02 
  404c00:	43 00 00 00 	addiu $2,$0,1024
  404c04:	00 04 02 00 
  404c08:	34 00 00 00 	sw $2,20($17)
  404c0c:	14 00 02 11 
  404c10:	28 00 00 00 	lw $4,20($17)
  404c14:	14 00 04 11 
  404c18:	28 00 00 00 	lw $16,-32592($28)
  404c1c:	b0 80 10 1c 
  404c20:	5e 00 00 00 	sltiu $2,$4,128
  404c24:	80 00 02 04 
  404c28:	06 00 00 00 	bne $2,$0,404c78 <__fillbf+0x290>
  404c2c:	12 00 00 02 
  404c30:	02 00 00 00 	jal 400d38 <malloc>
  404c34:	4e 03 10 00 
  404c38:	34 00 00 00 	sw $2,16($17)
  404c3c:	10 00 02 11 
  404c40:	06 00 00 00 	bne $2,$0,404c78 <__fillbf+0x290>
  404c44:	0c 00 00 02 
  404c48:	28 00 00 00 	lw $2,20($17)
  404c4c:	14 00 02 11 
  404c50:	57 00 00 00 	srl $2,$2,0x1
  404c54:	01 02 02 00 
  404c58:	42 00 00 00 	addu $4,$0,$2
  404c5c:	00 04 02 00 
  404c60:	5e 00 00 00 	sltiu $2,$4,128
  404c64:	80 00 02 04 
  404c68:	34 00 00 00 	sw $4,20($17)
  404c6c:	14 00 04 11 
  404c70:	05 00 00 00 	beq $2,$0,404c30 <__fillbf+0x248>
  404c74:	ee ff 00 02 
  404c78:	28 00 00 00 	lw $2,16($17)
  404c7c:	10 00 02 11 
  404c80:	34 00 00 00 	sw $16,-32592($28)
  404c84:	b0 80 10 1c 
  404c88:	06 00 00 00 	bne $2,$0,404cb0 <__fillbf+0x2c8>
  404c8c:	08 00 00 02 
  404c90:	28 00 00 00 	lw $2,76($17)
  404c94:	4c 00 02 11 
  404c98:	34 00 00 00 	sw $0,20($17)
  404c9c:	14 00 00 11 
  404ca0:	51 00 00 00 	ori $2,$2,2048
  404ca4:	00 08 02 02 
  404ca8:	34 00 00 00 	sw $2,76($17)
  404cac:	4c 00 02 11 
  404cb0:	28 00 00 00 	lw $2,4($17)
  404cb4:	04 00 02 11 
  404cb8:	06 00 00 00 	bne $2,$0,404ce8 <__fillbf+0x300>
  404cbc:	0a 00 00 02 
  404cc0:	28 00 00 00 	lw $2,16($17)
  404cc4:	10 00 02 11 
  404cc8:	28 00 00 00 	lw $3,16($17)
  404ccc:	10 00 03 11 
  404cd0:	34 00 00 00 	sw $2,4($17)
  404cd4:	04 00 02 11 
  404cd8:	34 00 00 00 	sw $3,8($17)
  404cdc:	08 00 03 11 
  404ce0:	34 00 00 00 	sw $3,12($17)
  404ce4:	0c 00 03 11 
internals.c:590
  404ce8:	28 00 00 00 	lw $2,16($17)
  404cec:	10 00 02 11 
  404cf0:	05 00 00 00 	beq $2,$0,404d10 <__fillbf+0x328>
  404cf4:	06 00 00 02 
  404cf8:	28 00 00 00 	lw $2,76($17)
  404cfc:	4c 00 02 11 
  404d00:	4f 00 00 00 	andi $2,$2,4096
  404d04:	00 10 02 02 
  404d08:	05 00 00 00 	beq $2,$0,404dc8 <__fillbf+0x3e0>
  404d0c:	2e 00 00 02 
internals.c:593
  404d10:	28 00 00 00 	lw $16,-32676($28)
  404d14:	5c 80 10 1c 
  404d18:	05 00 00 00 	beq $16,$0,404dc8 <__fillbf+0x3e0>
  404d1c:	2a 00 00 10 
  404d20:	a2 00 00 00 	lui $19,65261
  404d24:	ed fe 13 00 
  404d28:	51 00 00 00 	ori $19,$19,47806
  404d2c:	be ba 13 13 
  404d30:	a2 00 00 00 	lui $18,65242
  404d34:	da fe 12 00 
  404d38:	51 00 00 00 	ori $18,$18,48875
  404d3c:	eb be 12 12 
internals.c:594
  404d40:	28 00 00 00 	lw $2,0($16)
  404d44:	00 00 02 10 
  404d48:	06 00 00 00 	bne $2,$19,404d60 <__fillbf+0x378>
  404d4c:	04 00 13 02 
  404d50:	28 00 00 00 	lw $2,4($16)
  404d54:	04 00 02 10 
  404d58:	28 00 00 00 	lw $16,0($2)
  404d5c:	00 00 10 02 
  404d60:	28 00 00 00 	lw $2,0($16)
  404d64:	00 00 02 10 
  404d68:	06 00 00 00 	bne $2,$18,404db8 <__fillbf+0x3d0>
  404d6c:	12 00 12 02 
  404d70:	28 00 00 00 	lw $2,76($16)
  404d74:	4c 00 02 10 
  404d78:	4f 00 00 00 	andi $2,$2,4096
  404d7c:	00 10 02 02 
  404d80:	05 00 00 00 	beq $2,$0,404db8 <__fillbf+0x3d0>
  404d84:	0c 00 00 02 
  404d88:	28 00 00 00 	lw $2,28($16)
  404d8c:	1c 00 02 10 
  404d90:	4f 00 00 00 	andi $2,$2,2
  404d94:	02 00 02 02 
  404d98:	05 00 00 00 	beq $2,$0,404db8 <__fillbf+0x3d0>
  404d9c:	06 00 00 02 
internals.c:595
  404da0:	42 00 00 00 	addu $4,$0,$16
  404da4:	00 04 10 00 
  404da8:	43 00 00 00 	addiu $5,$0,-1
  404dac:	ff ff 05 00 
  404db0:	02 00 00 00 	jal 4044b0 <__flshfp>
  404db4:	2c 11 10 00 
internals.c:593
  404db8:	28 00 00 00 	lw $16,68($16)
  404dbc:	44 00 10 10 
  404dc0:	06 00 00 00 	bne $16,$0,404d40 <__fillbf+0x358>
  404dc4:	de ff 00 10 
internals.c:600
  404dc8:	28 00 00 00 	lw $2,76($17)
  404dcc:	4c 00 02 11 
  404dd0:	4f 00 00 00 	andi $2,$2,8192
  404dd4:	00 20 02 02 
  404dd8:	05 00 00 00 	beq $2,$0,404e20 <__fillbf+0x438>
  404ddc:	10 00 00 02 
internals.c:604
  404de0:	28 00 00 00 	lw $2,16($17)
  404de4:	10 00 02 11 
  404de8:	28 00 00 00 	lw $4,20($17)
  404dec:	14 00 04 11 
internals.c:605
  404df0:	28 00 00 00 	lw $3,76($17)
  404df4:	4c 00 03 11 
internals.c:604
  404df8:	42 00 00 00 	addu $2,$2,$4
  404dfc:	00 02 04 02 
  404e00:	34 00 00 00 	sw $2,12($17)
  404e04:	0c 00 02 11 
internals.c:605
  404e08:	43 00 00 00 	addiu $2,$0,-8193
  404e0c:	ff df 02 00 
  404e10:	4e 00 00 00 	and $3,$3,$2
  404e14:	00 03 02 03 
  404e18:	34 00 00 00 	sw $3,76($17)
  404e1c:	4c 00 03 11 
internals.c:610
  404e20:	28 00 00 00 	lw $3,8($17)
  404e24:	08 00 03 11 
  404e28:	28 00 00 00 	lw $2,16($17)
  404e2c:	10 00 02 11 
  404e30:	28 00 00 00 	lw $4,64($17)
  404e34:	40 00 04 11 
internals.c:612
  404e38:	28 00 00 00 	lw $5,12($17)
  404e3c:	0c 00 05 11 
internals.c:610
  404e40:	45 00 00 00 	subu $3,$3,$2
  404e44:	00 03 02 03 
  404e48:	42 00 00 00 	addu $16,$3,$4
  404e4c:	00 10 04 03 
internals.c:612
  404e50:	5d 00 00 00 	sltu $2,$2,$5
  404e54:	00 02 05 02 
  404e58:	05 00 00 00 	beq $2,$0,404ea8 <__fillbf+0x4c0>
  404e5c:	12 00 00 02 
internals.c:616
  404e60:	28 00 00 00 	lw $2,56($17)
  404e64:	38 00 02 11 
  404e68:	06 00 00 00 	bne $2,$0,404e90 <__fillbf+0x4a8>
  404e6c:	08 00 00 02 
internals.c:617
  404e70:	28 00 00 00 	lw $2,76($17)
  404e74:	4c 00 02 11 
  404e78:	51 00 00 00 	ori $2,$2,1024
  404e7c:	00 04 02 02 
  404e80:	34 00 00 00 	sw $2,76($17)
  404e84:	4c 00 02 11 
  404e88:	01 00 00 00 	j 404ea8 <__fillbf+0x4c0>
  404e8c:	aa 13 10 00 
internals.c:619
  404e90:	42 00 00 00 	addu $4,$0,$17
  404e94:	00 04 11 00 
  404e98:	43 00 00 00 	addiu $5,$0,-1
  404e9c:	ff ff 05 00 
  404ea0:	04 00 00 00 	jalr $31,$2
  404ea4:	00 1f 00 02 
internals.c:624
  404ea8:	28 00 00 00 	lw $3,76($17)
  404eac:	4c 00 03 11 
internals.c:622
  404eb0:	34 00 00 00 	sw $16,64($17)
  404eb4:	40 00 10 11 
internals.c:624
  404eb8:	4f 00 00 00 	andi $2,$3,1024
  404ebc:	00 04 02 03 
  404ec0:	06 00 00 00 	bne $2,$0,404f30 <__fillbf+0x548>
  404ec4:	1a 00 00 02 
internals.c:626
  404ec8:	28 00 00 00 	lw $2,52($17)
  404ecc:	34 00 02 11 
  404ed0:	05 00 00 00 	beq $2,$0,404f20 <__fillbf+0x538>
  404ed4:	12 00 00 02 
internals.c:628
  404ed8:	42 00 00 00 	addu $4,$0,$17
  404edc:	00 04 11 00 
  404ee0:	04 00 00 00 	jalr $31,$2
  404ee4:	00 1f 00 02 
internals.c:629
  404ee8:	28 00 00 00 	lw $3,16($17)
  404eec:	10 00 03 11 
internals.c:628
  404ef0:	42 00 00 00 	addu $4,$0,$2
  404ef4:	00 04 02 00 
internals.c:629
  404ef8:	06 00 00 00 	bne $3,$0,404f38 <__fillbf+0x550>
  404efc:	0e 00 00 03 
internals.c:634
  404f00:	28 00 00 00 	lw $2,64($17)
  404f04:	40 00 02 11 
  404f08:	43 00 00 00 	addiu $2,$2,1
  404f0c:	01 00 02 02 
  404f10:	34 00 00 00 	sw $2,64($17)
  404f14:	40 00 02 11 
internals.c:635
  404f18:	01 00 00 00 	j 404f38 <__fillbf+0x550>
  404f1c:	ce 13 10 00 
internals.c:639
  404f20:	51 00 00 00 	ori $2,$3,512
  404f24:	00 02 02 03 
  404f28:	34 00 00 00 	sw $2,76($17)
  404f2c:	4c 00 02 11 
internals.c:640
  404f30:	43 00 00 00 	addiu $4,$0,-1
  404f34:	ff ff 04 00 
internals.c:643
  404f38:	42 00 00 00 	addu $2,$0,$4
  404f3c:	00 02 04 00 
internals.c:644
  404f40:	28 00 00 00 	lw $31,32($29)
  404f44:	20 00 1f 1d 
  404f48:	28 00 00 00 	lw $19,28($29)
  404f4c:	1c 00 13 1d 
  404f50:	28 00 00 00 	lw $18,24($29)
  404f54:	18 00 12 1d 
  404f58:	28 00 00 00 	lw $17,20($29)
  404f5c:	14 00 11 1d 
  404f60:	28 00 00 00 	lw $16,16($29)
  404f64:	10 00 10 1d 
  404f68:	43 00 00 00 	addiu $29,$29,40
  404f6c:	28 00 1d 1d 
  404f70:	03 00 00 00 	jr $31
  404f74:	00 00 00 1f 

00404f78 <__invalidate>:
__invalidate():
internals.c:650
  404f78:	43 00 00 00 	addiu $29,$29,-32
  404f7c:	e0 ff 1d 1d 
  404f80:	34 00 00 00 	sw $16,16($29)
  404f84:	10 00 10 1d 
  404f88:	42 00 00 00 	addu $16,$0,$4
  404f8c:	00 10 04 00 
  404f90:	34 00 00 00 	sw $31,24($29)
  404f94:	18 00 1f 1d 
  404f98:	34 00 00 00 	sw $17,20($29)
  404f9c:	14 00 11 1d 
internals.c:652
  404fa0:	28 00 00 00 	lw $17,68($16)
  404fa4:	44 00 11 10 
internals.c:655
  404fa8:	42 00 00 00 	addu $5,$0,$0
  404fac:	00 05 00 00 
  404fb0:	43 00 00 00 	addiu $6,$0,80
  404fb4:	50 00 06 00 
  404fb8:	02 00 00 00 	jal 401a20 <memset>
  404fbc:	88 06 10 00 
internals.c:658
  404fc0:	34 00 00 00 	sw $17,68($16)
  404fc4:	44 00 11 10 
internals.c:659
  404fc8:	28 00 00 00 	lw $31,24($29)
  404fcc:	18 00 1f 1d 
  404fd0:	28 00 00 00 	lw $17,20($29)
  404fd4:	14 00 11 1d 
  404fd8:	28 00 00 00 	lw $16,16($29)
  404fdc:	10 00 10 1d 
  404fe0:	43 00 00 00 	addiu $29,$29,32
  404fe4:	20 00 1d 1d 
  404fe8:	03 00 00 00 	jr $31
  404fec:	00 00 00 1f 

00404ff0 <__stdio_read>:
__stdio_read():
../sysdeps/generic/sysd-stdio.c:34
  404ff0:	43 00 00 00 	addiu $29,$29,-24
  404ff4:	e8 ff 1d 1d 
  404ff8:	34 00 00 00 	sw $31,16($29)
  404ffc:	10 00 1f 1d 
../sysdeps/generic/sysd-stdio.c:53
  405000:	02 00 00 00 	jal 4057e0 <__read>
  405004:	f8 15 10 00 
../sysdeps/generic/sysd-stdio.c:55
  405008:	28 00 00 00 	lw $31,16($29)
  40500c:	10 00 1f 1d 
  405010:	43 00 00 00 	addiu $29,$29,24
  405014:	18 00 1d 1d 
  405018:	03 00 00 00 	jr $31
  40501c:	00 00 00 1f 

00405020 <__stdio_write>:
__stdio_write():
../sysdeps/generic/sysd-stdio.c:62
  405020:	43 00 00 00 	addiu $29,$29,-40
  405024:	d8 ff 1d 1d 
  405028:	34 00 00 00 	sw $17,20($29)
  40502c:	14 00 11 1d 
  405030:	42 00 00 00 	addu $17,$0,$5
  405034:	00 11 05 00 
  405038:	34 00 00 00 	sw $16,16($29)
  40503c:	10 00 10 1d 
  405040:	42 00 00 00 	addu $16,$0,$6
  405044:	00 10 06 00 
  405048:	34 00 00 00 	sw $18,24($29)
  40504c:	18 00 12 1d 
../sysdeps/generic/sysd-stdio.c:64
  405050:	42 00 00 00 	addu $18,$0,$0
  405054:	00 12 00 00 
../sysdeps/generic/sysd-stdio.c:62
  405058:	34 00 00 00 	sw $19,28($29)
  40505c:	1c 00 13 1d 
../sysdeps/generic/sysd-stdio.c:63
  405060:	42 00 00 00 	addu $19,$0,$4
  405064:	00 13 04 00 
../sysdeps/generic/sysd-stdio.c:62
  405068:	34 00 00 00 	sw $31,32($29)
  40506c:	20 00 1f 1d 
../sysdeps/generic/sysd-stdio.c:66
  405070:	05 00 00 00 	beq $16,$0,4050d8 <__stdio_write+0xb8>
  405074:	18 00 00 10 
../sysdeps/generic/sysd-stdio.c:68
  405078:	42 00 00 00 	addu $4,$0,$19
  40507c:	00 04 13 00 
  405080:	42 00 00 00 	addu $5,$0,$17
  405084:	00 05 11 00 
  405088:	42 00 00 00 	addu $6,$0,$16
  40508c:	00 06 10 00 
  405090:	02 00 00 00 	jal 405820 <__write>
  405094:	08 16 10 00 
../sysdeps/generic/sysd-stdio.c:69
  405098:	08 00 00 00 	bgtz $2,4050b8 <__stdio_write+0x98>
  40509c:	06 00 00 02 
../sysdeps/generic/sysd-stdio.c:75
  4050a0:	0a 00 00 00 	bgez $2,4050d0 <__stdio_write+0xb0>
  4050a4:	0a 00 00 02 
../sysdeps/generic/sysd-stdio.c:81
  4050a8:	43 00 00 00 	addiu $2,$0,-1
  4050ac:	ff ff 02 00 
  4050b0:	01 00 00 00 	j 4050e0 <__stdio_write+0xc0>
  4050b4:	38 14 10 00 
../sysdeps/generic/sysd-stdio.c:71
  4050b8:	42 00 00 00 	addu $17,$17,$2
  4050bc:	00 11 02 11 
../sysdeps/generic/sysd-stdio.c:72
  4050c0:	42 00 00 00 	addu $18,$18,$2
  4050c4:	00 12 02 12 
../sysdeps/generic/sysd-stdio.c:73
  4050c8:	45 00 00 00 	subu $16,$16,$2
  4050cc:	00 10 02 10 
../sysdeps/generic/sysd-stdio.c:82
  4050d0:	06 00 00 00 	bne $16,$0,405078 <__stdio_write+0x58>
  4050d4:	e8 ff 00 10 
../sysdeps/generic/sysd-stdio.c:84
  4050d8:	42 00 00 00 	addu $2,$0,$18
  4050dc:	00 02 12 00 
../sysdeps/generic/sysd-stdio.c:85
  4050e0:	28 00 00 00 	lw $31,32($29)
  4050e4:	20 00 1f 1d 
  4050e8:	28 00 00 00 	lw $19,28($29)
  4050ec:	1c 00 13 1d 
  4050f0:	28 00 00 00 	lw $18,24($29)
  4050f4:	18 00 12 1d 
  4050f8:	28 00 00 00 	lw $17,20($29)
  4050fc:	14 00 11 1d 
  405100:	28 00 00 00 	lw $16,16($29)
  405104:	10 00 10 1d 
  405108:	43 00 00 00 	addiu $29,$29,40
  40510c:	28 00 1d 1d 
  405110:	03 00 00 00 	jr $31
  405114:	00 00 00 1f 

00405118 <__stdio_seek>:
__stdio_seek():
../sysdeps/generic/sysd-stdio.c:94
  405118:	43 00 00 00 	addiu $29,$29,-24
  40511c:	e8 ff 1d 1d 
  405120:	34 00 00 00 	sw $16,16($29)
  405124:	10 00 10 1d 
  405128:	42 00 00 00 	addu $16,$0,$5
  40512c:	00 10 05 00 
  405130:	34 00 00 00 	sw $31,20($29)
  405134:	14 00 1f 1d 
../sysdeps/generic/sysd-stdio.c:96
  405138:	28 00 00 00 	lw $5,0($16)
  40513c:	00 00 05 10 
  405140:	02 00 00 00 	jal 405860 <__lseek>
  405144:	18 16 10 00 
../sysdeps/generic/sysd-stdio.c:97
  405148:	09 00 00 00 	bltz $2,405168 <__stdio_seek+0x50>
  40514c:	06 00 00 02 
../sysdeps/generic/sysd-stdio.c:99
  405150:	34 00 00 00 	sw $2,0($16)
  405154:	00 00 02 10 
../sysdeps/generic/sysd-stdio.c:100
  405158:	42 00 00 00 	addu $2,$0,$0
  40515c:	00 02 00 00 
  405160:	01 00 00 00 	j 405170 <__stdio_seek+0x58>
  405164:	5c 14 10 00 
../sysdeps/generic/sysd-stdio.c:98
  405168:	43 00 00 00 	addiu $2,$0,1
  40516c:	01 00 02 00 
../sysdeps/generic/sysd-stdio.c:101
  405170:	28 00 00 00 	lw $31,20($29)
  405174:	14 00 1f 1d 
  405178:	28 00 00 00 	lw $16,16($29)
  40517c:	10 00 10 1d 
  405180:	43 00 00 00 	addiu $29,$29,24
  405184:	18 00 1d 1d 
  405188:	03 00 00 00 	jr $31
  40518c:	00 00 00 1f 

00405190 <__stdio_close>:
__stdio_close():
../sysdeps/generic/sysd-stdio.c:107
  405190:	43 00 00 00 	addiu $29,$29,-24
  405194:	e8 ff 1d 1d 
  405198:	34 00 00 00 	sw $31,16($29)
  40519c:	10 00 1f 1d 
../sysdeps/generic/sysd-stdio.c:108
  4051a0:	02 00 00 00 	jal 4058a0 <__close>
  4051a4:	28 16 10 00 
  4051a8:	28 00 00 00 	lw $31,16($29)
  4051ac:	10 00 1f 1d 
  4051b0:	43 00 00 00 	addiu $29,$29,24
  4051b4:	18 00 1d 1d 
  4051b8:	03 00 00 00 	jr $31
  4051bc:	00 00 00 1f 

004051c0 <__stdio_fileno>:
__stdio_fileno():
../sysdeps/generic/sysd-stdio.c:117
  4051c0:	42 00 00 00 	addu $2,$0,$4
  4051c4:	00 02 04 00 
  4051c8:	03 00 00 00 	jr $31
  4051cc:	00 00 00 1f 

004051d0 <__stdio_open>:
__stdio_open():
../sysdeps/generic/sysd-stdio.c:125
  4051d0:	43 00 00 00 	addiu $29,$29,-24
  4051d4:	e8 ff 1d 1d 
  4051d8:	42 00 00 00 	addu $7,$0,$5
  4051dc:	00 07 05 00 
  4051e0:	34 00 00 00 	sw $16,16($29)
  4051e4:	10 00 10 1d 
  4051e8:	42 00 00 00 	addu $16,$0,$6
  4051ec:	00 10 06 00 
../sysdeps/generic/sysd-stdio.c:129
  4051f0:	4f 00 00 00 	andi $3,$7,3
  4051f4:	03 00 03 07 
  4051f8:	43 00 00 00 	addiu $2,$0,3
  4051fc:	03 00 02 00 
../sysdeps/generic/sysd-stdio.c:125
  405200:	34 00 00 00 	sw $31,20($29)
  405204:	14 00 1f 1d 
../sysdeps/generic/sysd-stdio.c:129
  405208:	06 00 00 00 	bne $3,$2,405220 <__stdio_open+0x50>
  40520c:	04 00 02 03 
../sysdeps/generic/sysd-stdio.c:130
  405210:	43 00 00 00 	addiu $5,$0,2
  405214:	02 00 05 00 
  405218:	01 00 00 00 	j 405230 <__stdio_open+0x60>
  40521c:	8c 14 10 00 
../sysdeps/generic/sysd-stdio.c:132
  405220:	53 00 00 00 	xori $5,$7,1
  405224:	01 00 05 07 
  405228:	4f 00 00 00 	andi $5,$5,1
  40522c:	01 00 05 05 
../sysdeps/generic/sysd-stdio.c:134
  405230:	4f 00 00 00 	andi $2,$7,4
  405234:	04 00 02 07 
  405238:	05 00 00 00 	beq $2,$0,405248 <__stdio_open+0x78>
  40523c:	02 00 00 02 
../sysdeps/generic/sysd-stdio.c:135
  405240:	51 00 00 00 	ori $5,$5,8
  405244:	08 00 05 05 
../sysdeps/generic/sysd-stdio.c:136
  405248:	4f 00 00 00 	andi $2,$7,32
  40524c:	20 00 02 07 
  405250:	05 00 00 00 	beq $2,$0,405260 <__stdio_open+0x90>
  405254:	02 00 00 02 
../sysdeps/generic/sysd-stdio.c:137
  405258:	51 00 00 00 	ori $5,$5,2048
  40525c:	00 08 05 05 
../sysdeps/generic/sysd-stdio.c:138
  405260:	4f 00 00 00 	andi $2,$7,64
  405264:	40 00 02 07 
  405268:	05 00 00 00 	beq $2,$0,405278 <__stdio_open+0xa8>
  40526c:	02 00 00 02 
../sysdeps/generic/sysd-stdio.c:139
  405270:	51 00 00 00 	ori $5,$5,1024
  405274:	00 04 05 05 
../sysdeps/generic/sysd-stdio.c:141
  405278:	4f 00 00 00 	andi $2,$7,16
  40527c:	10 00 02 07 
  405280:	05 00 00 00 	beq $2,$0,4052a8 <__stdio_open+0xd8>
  405284:	08 00 00 02 
../sysdeps/generic/sysd-stdio.c:142
  405288:	51 00 00 00 	ori $5,$5,512
  40528c:	00 02 05 05 
  405290:	43 00 00 00 	addiu $6,$0,438
  405294:	b6 01 06 00 
  405298:	02 00 00 00 	jal 4058e0 <__open>
  40529c:	38 16 10 00 
  4052a0:	01 00 00 00 	j 4052b0 <__stdio_open+0xe0>
  4052a4:	ac 14 10 00 
../sysdeps/generic/sysd-stdio.c:145
  4052a8:	02 00 00 00 	jal 4058e0 <__open>
  4052ac:	38 16 10 00 
../sysdeps/generic/sysd-stdio.c:147
  4052b0:	09 00 00 00 	bltz $2,4052d0 <__stdio_open+0x100>
  4052b4:	06 00 00 02 
../sysdeps/generic/sysd-stdio.c:150
  4052b8:	34 00 00 00 	sw $2,0($16)
  4052bc:	00 00 02 10 
../sysdeps/generic/sysd-stdio.c:151
  4052c0:	42 00 00 00 	addu $2,$0,$0
  4052c4:	00 02 00 00 
  4052c8:	01 00 00 00 	j 4052d8 <__stdio_open+0x108>
  4052cc:	b6 14 10 00 
../sysdeps/generic/sysd-stdio.c:148
  4052d0:	43 00 00 00 	addiu $2,$0,-1
  4052d4:	ff ff 02 00 
../sysdeps/generic/sysd-stdio.c:152
  4052d8:	28 00 00 00 	lw $31,20($29)
  4052dc:	14 00 1f 1d 
  4052e0:	28 00 00 00 	lw $16,16($29)
  4052e4:	10 00 10 1d 
  4052e8:	43 00 00 00 	addiu $29,$29,24
  4052ec:	18 00 1d 1d 
  4052f0:	03 00 00 00 	jr $31
  4052f4:	00 00 00 1f 

004052f8 <__stdio_reopen>:
__stdio_reopen():
../sysdeps/generic/sysd-stdio.c:161
  4052f8:	43 00 00 00 	addiu $29,$29,-48
  4052fc:	d0 ff 1d 1d 
  405300:	34 00 00 00 	sw $17,28($29)
  405304:	1c 00 11 1d 
  405308:	42 00 00 00 	addu $17,$0,$4
  40530c:	00 11 04 00 
  405310:	34 00 00 00 	sw $16,24($29)
  405314:	18 00 10 1d 
  405318:	42 00 00 00 	addu $16,$0,$5
  40531c:	00 10 05 00 
  405320:	34 00 00 00 	sw $18,32($29)
  405324:	20 00 12 1d 
  405328:	42 00 00 00 	addu $18,$0,$6
  40532c:	00 12 06 00 
  405330:	34 00 00 00 	sw $20,40($29)
  405334:	28 00 14 1d 
  405338:	42 00 00 00 	addu $20,$0,$7
  40533c:	00 14 07 00 
  405340:	34 00 00 00 	sw $19,36($29)
  405344:	24 00 13 1d 
  405348:	43 00 00 00 	addiu $19,$29,16
  40534c:	10 00 13 1d 
  405350:	4f 00 00 00 	andi $3,$16,3
  405354:	03 00 03 10 
  405358:	43 00 00 00 	addiu $2,$0,3
  40535c:	03 00 02 00 
  405360:	34 00 00 00 	sw $31,44($29)
  405364:	2c 00 1f 1d 
  405368:	06 00 00 00 	bne $3,$2,405380 <__stdio_reopen+0x88>
  40536c:	04 00 02 03 
  405370:	43 00 00 00 	addiu $5,$0,2
  405374:	02 00 05 00 
  405378:	01 00 00 00 	j 405390 <__stdio_reopen+0x98>
  40537c:	e4 14 10 00 
  405380:	53 00 00 00 	xori $5,$16,1
  405384:	01 00 05 10 
  405388:	4f 00 00 00 	andi $5,$5,1
  40538c:	01 00 05 05 
  405390:	4f 00 00 00 	andi $2,$16,4
  405394:	04 00 02 10 
  405398:	05 00 00 00 	beq $2,$0,4053a8 <__stdio_reopen+0xb0>
  40539c:	02 00 00 02 
  4053a0:	51 00 00 00 	ori $5,$5,8
  4053a4:	08 00 05 05 
  4053a8:	4f 00 00 00 	andi $2,$16,32
  4053ac:	20 00 02 10 
  4053b0:	05 00 00 00 	beq $2,$0,4053c0 <__stdio_reopen+0xc8>
  4053b4:	02 00 00 02 
  4053b8:	51 00 00 00 	ori $5,$5,2048
  4053bc:	00 08 05 05 
  4053c0:	4f 00 00 00 	andi $2,$16,64
  4053c4:	40 00 02 10 
  4053c8:	05 00 00 00 	beq $2,$0,4053d8 <__stdio_reopen+0xe0>
  4053cc:	02 00 00 02 
  4053d0:	51 00 00 00 	ori $5,$5,1024
  4053d4:	00 04 05 05 
  4053d8:	4f 00 00 00 	andi $2,$16,16
  4053dc:	10 00 02 10 
  4053e0:	05 00 00 00 	beq $2,$0,405410 <__stdio_reopen+0x118>
  4053e4:	0a 00 00 02 
  4053e8:	42 00 00 00 	addu $4,$0,$17
  4053ec:	00 04 11 00 
  4053f0:	51 00 00 00 	ori $5,$5,512
  4053f4:	00 02 05 05 
  4053f8:	43 00 00 00 	addiu $6,$0,438
  4053fc:	b6 01 06 00 
  405400:	02 00 00 00 	jal 4058e0 <__open>
  405404:	38 16 10 00 
  405408:	01 00 00 00 	j 405420 <__stdio_reopen+0x128>
  40540c:	08 15 10 00 
  405410:	42 00 00 00 	addu $4,$0,$17
  405414:	00 04 11 00 
  405418:	02 00 00 00 	jal 4058e0 <__open>
  40541c:	38 16 10 00 
  405420:	0a 00 00 00 	bgez $2,405438 <__stdio_reopen+0x140>
  405424:	04 00 00 02 
  405428:	43 00 00 00 	addiu $2,$0,-1
  40542c:	ff ff 02 00 
  405430:	01 00 00 00 	j 405448 <__stdio_reopen+0x150>
  405434:	12 15 10 00 
  405438:	34 00 00 00 	sw $2,0($19)
  40543c:	00 00 02 13 
  405440:	42 00 00 00 	addu $2,$0,$0
  405444:	00 02 00 00 
../sysdeps/generic/sysd-stdio.c:167
  405448:	05 00 00 00 	beq $2,$0,405590 <__stdio_reopen+0x298>
  40544c:	50 00 00 02 
../sysdeps/generic/sysd-stdio.c:169
  405450:	28 00 00 00 	lw $2,-32592($28)
  405454:	b0 80 02 1c 
  405458:	43 00 00 00 	addiu $2,$2,-23
  40545c:	e9 ff 02 02 
  405460:	5e 00 00 00 	sltiu $2,$2,2
  405464:	02 00 02 02 
  405468:	05 00 00 00 	beq $2,$0,405590 <__stdio_reopen+0x298>
  40546c:	48 00 00 02 
../sysdeps/generic/sysd-stdio.c:173
  405470:	28 00 00 00 	lw $4,0($18)
  405474:	00 00 04 12 
  405478:	04 00 00 00 	jalr $31,$20
  40547c:	00 1f 00 14 
  405480:	43 00 00 00 	addiu $19,$29,16
  405484:	10 00 13 1d 
  405488:	4f 00 00 00 	andi $3,$16,3
  40548c:	03 00 03 10 
  405490:	43 00 00 00 	addiu $2,$0,3
  405494:	03 00 02 00 
  405498:	06 00 00 00 	bne $3,$2,4054b0 <__stdio_reopen+0x1b8>
  40549c:	04 00 02 03 
  4054a0:	43 00 00 00 	addiu $5,$0,2
  4054a4:	02 00 05 00 
  4054a8:	01 00 00 00 	j 4054c0 <__stdio_reopen+0x1c8>
  4054ac:	30 15 10 00 
  4054b0:	53 00 00 00 	xori $5,$16,1
  4054b4:	01 00 05 10 
  4054b8:	4f 00 00 00 	andi $5,$5,1
  4054bc:	01 00 05 05 
  4054c0:	4f 00 00 00 	andi $2,$16,4
  4054c4:	04 00 02 10 
  4054c8:	05 00 00 00 	beq $2,$0,4054d8 <__stdio_reopen+0x1e0>
  4054cc:	02 00 00 02 
  4054d0:	51 00 00 00 	ori $5,$5,8
  4054d4:	08 00 05 05 
  4054d8:	4f 00 00 00 	andi $2,$16,32
  4054dc:	20 00 02 10 
  4054e0:	05 00 00 00 	beq $2,$0,4054f0 <__stdio_reopen+0x1f8>
  4054e4:	02 00 00 02 
  4054e8:	51 00 00 00 	ori $5,$5,2048
  4054ec:	00 08 05 05 
  4054f0:	4f 00 00 00 	andi $2,$16,64
  4054f4:	40 00 02 10 
  4054f8:	05 00 00 00 	beq $2,$0,405508 <__stdio_reopen+0x210>
  4054fc:	02 00 00 02 
  405500:	51 00 00 00 	ori $5,$5,1024
  405504:	00 04 05 05 
  405508:	4f 00 00 00 	andi $2,$16,16
  40550c:	10 00 02 10 
  405510:	05 00 00 00 	beq $2,$0,405540 <__stdio_reopen+0x248>
  405514:	0a 00 00 02 
  405518:	42 00 00 00 	addu $4,$0,$17
  40551c:	00 04 11 00 
  405520:	51 00 00 00 	ori $5,$5,512
  405524:	00 02 05 05 
  405528:	43 00 00 00 	addiu $6,$0,438
  40552c:	b6 01 06 00 
  405530:	02 00 00 00 	jal 4058e0 <__open>
  405534:	38 16 10 00 
  405538:	01 00 00 00 	j 405550 <__stdio_reopen+0x258>
  40553c:	54 15 10 00 
  405540:	42 00 00 00 	addu $4,$0,$17
  405544:	00 04 11 00 
  405548:	02 00 00 00 	jal 4058e0 <__open>
  40554c:	38 16 10 00 
  405550:	0a 00 00 00 	bgez $2,405568 <__stdio_reopen+0x270>
  405554:	04 00 00 02 
  405558:	43 00 00 00 	addiu $2,$0,-1
  40555c:	ff ff 02 00 
  405560:	01 00 00 00 	j 405578 <__stdio_reopen+0x280>
  405564:	5e 15 10 00 
  405568:	34 00 00 00 	sw $2,0($19)
  40556c:	00 00 02 13 
  405570:	42 00 00 00 	addu $2,$0,$0
  405574:	00 02 00 00 
../sysdeps/generic/sysd-stdio.c:174
  405578:	05 00 00 00 	beq $2,$0,405590 <__stdio_reopen+0x298>
  40557c:	04 00 00 02 
../sysdeps/generic/sysd-stdio.c:175
  405580:	43 00 00 00 	addiu $2,$0,-1
  405584:	ff ff 02 00 
  405588:	01 00 00 00 	j 4055e8 <__stdio_reopen+0x2f0>
  40558c:	7a 15 10 00 
../sysdeps/generic/sysd-stdio.c:179
  405590:	28 00 00 00 	lw $4,16($29)
  405594:	10 00 04 1d 
  405598:	28 00 00 00 	lw $5,0($18)
  40559c:	00 00 05 12 
  4055a0:	05 00 00 00 	beq $4,$5,4055e0 <__stdio_reopen+0x2e8>
  4055a4:	0e 00 05 04 
../sysdeps/generic/sysd-stdio.c:181
  4055a8:	a2 00 00 00 	lui $2,64
  4055ac:	40 00 02 00 
  4055b0:	43 00 00 00 	addiu $2,$2,20880
  4055b4:	90 51 02 02 
  4055b8:	06 00 00 00 	bne $20,$2,4055d0 <__stdio_reopen+0x2d8>
  4055bc:	04 00 02 14 
  4055c0:	02 00 00 00 	jal 405920 <__dup2>
  4055c4:	48 16 10 00 
  4055c8:	0a 00 00 00 	bgez $2,4055e0 <__stdio_reopen+0x2e8>
  4055cc:	04 00 00 02 
../sysdeps/generic/sysd-stdio.c:185
  4055d0:	28 00 00 00 	lw $2,16($29)
  4055d4:	10 00 02 1d 
  4055d8:	34 00 00 00 	sw $2,0($18)
  4055dc:	00 00 02 12 
../sysdeps/generic/sysd-stdio.c:188
  4055e0:	42 00 00 00 	addu $2,$0,$0
  4055e4:	00 02 00 00 
../sysdeps/generic/sysd-stdio.c:189
  4055e8:	28 00 00 00 	lw $31,44($29)
  4055ec:	2c 00 1f 1d 
  4055f0:	28 00 00 00 	lw $20,40($29)
  4055f4:	28 00 14 1d 
  4055f8:	28 00 00 00 	lw $19,36($29)
  4055fc:	24 00 13 1d 
  405600:	28 00 00 00 	lw $18,32($29)
  405604:	20 00 12 1d 
  405608:	28 00 00 00 	lw $17,28($29)
  40560c:	1c 00 11 1d 
  405610:	28 00 00 00 	lw $16,24($29)
  405614:	18 00 10 1d 
  405618:	43 00 00 00 	addiu $29,$29,48
  40561c:	30 00 1d 1d 
  405620:	03 00 00 00 	jr $31
  405624:	00 00 00 1f 
	...

00405630 <__brk>:
  405630:	28 00 00 00 	lw $2,-32636($28)
  405634:	84 80 02 1c 
  405638:	5d 00 00 00 	sltu $1,$4,$2
  40563c:	00 01 02 04 
  405640:	05 00 00 00 	beq $1,$0,405650 <__brk+0x20>
  405644:	02 00 00 01 
  405648:	42 00 00 00 	addu $4,$0,$2
  40564c:	00 04 02 00 
  405650:	43 00 00 00 	addiu $2,$0,17
  405654:	11 00 02 00 
  405658:	a0 00 00 00 	syscall 
  40565c:	00 00 00 00 
  405660:	06 00 00 00 	bne $7,$0,405680 <__brk+0x50>
  405664:	06 00 00 07 
  405668:	34 00 00 00 	sw $4,-32640($28)
  40566c:	80 80 04 1c 
  405670:	42 00 00 00 	addu $2,$0,$0
  405674:	00 02 00 00 
  405678:	03 00 00 00 	jr $31
  40567c:	00 00 00 1f 
  405680:	01 00 00 00 	j 4029d0 <syscall_error>
  405684:	74 0a 10 00 
	...

00405690 <__stdio_init_stream>:
__stdio_init_stream():
../sysdeps/posix/stdio_init.c:31
  405690:	43 00 00 00 	addiu $29,$29,-96
  405694:	a0 ff 1d 1d 
  405698:	34 00 00 00 	sw $16,80($29)
  40569c:	50 00 10 1d 
  4056a0:	42 00 00 00 	addu $16,$0,$4
  4056a4:	00 10 04 00 
  4056a8:	34 00 00 00 	sw $31,88($29)
  4056ac:	58 00 1f 1d 
  4056b0:	34 00 00 00 	sw $17,84($29)
  4056b4:	54 00 11 1d 
../sysdeps/posix/stdio_init.c:35
  4056b8:	28 00 00 00 	lw $2,16($16)
  4056bc:	10 00 02 10 
../sysdeps/posix/stdio_init.c:32
  4056c0:	28 00 00 00 	lw $17,24($16)
  4056c4:	18 00 11 10 
../sysdeps/posix/stdio_init.c:35
  4056c8:	06 00 00 00 	bne $2,$0,4057a0 <__stdio_init_stream+0x110>
  4056cc:	34 00 00 02 
  4056d0:	28 00 00 00 	lw $2,76($16)
  4056d4:	4c 00 02 10 
  4056d8:	4f 00 00 00 	andi $2,$2,2048
  4056dc:	00 08 02 02 
  4056e0:	06 00 00 00 	bne $2,$0,4057a0 <__stdio_init_stream+0x110>
  4056e4:	2e 00 00 02 
../sysdeps/posix/stdio_init.c:40
  4056e8:	42 00 00 00 	addu $4,$0,$17
  4056ec:	00 04 11 00 
  4056f0:	43 00 00 00 	addiu $5,$29,16
  4056f4:	10 00 05 1d 
  4056f8:	02 00 00 00 	jal 405960 <__fstat>
  4056fc:	58 16 10 00 
  405700:	09 00 00 00 	bltz $2,4057a0 <__stdio_init_stream+0x110>
  405704:	26 00 00 02 
../sysdeps/posix/stdio_init.c:43
  405708:	26 00 00 00 	lhu $2,24($29)
  40570c:	18 00 02 1d 
  405710:	4f 00 00 00 	andi $3,$2,61440
  405714:	00 f0 03 02 
  405718:	43 00 00 00 	addiu $2,$0,4096
  40571c:	00 10 02 00 
  405720:	06 00 00 00 	bne $3,$2,405748 <__stdio_init_stream+0xb8>
  405724:	08 00 02 03 
../sysdeps/posix/stdio_init.c:46
  405728:	28 00 00 00 	lw $2,76($16)
  40572c:	4c 00 02 10 
  405730:	51 00 00 00 	ori $2,$2,2048
  405734:	00 08 02 02 
  405738:	34 00 00 00 	sw $2,76($16)
  40573c:	4c 00 02 10 
../sysdeps/posix/stdio_init.c:47
  405740:	01 00 00 00 	j 4057a0 <__stdio_init_stream+0x110>
  405744:	e8 15 10 00 
../sysdeps/posix/stdio_init.c:50
  405748:	43 00 00 00 	addiu $2,$0,8192
  40574c:	00 20 02 00 
  405750:	06 00 00 00 	bne $3,$2,405790 <__stdio_init_stream+0x100>
  405754:	0e 00 02 03 
../sysdeps/posix/stdio_init.c:54
  405758:	42 00 00 00 	addu $4,$0,$17
  40575c:	00 04 11 00 
  405760:	02 00 00 00 	jal 405990 <__isatty>
  405764:	64 16 10 00 
  405768:	05 00 00 00 	beq $2,$0,405790 <__stdio_init_stream+0x100>
  40576c:	08 00 00 02 
../sysdeps/posix/stdio_init.c:56
  405770:	28 00 00 00 	lw $2,76($16)
  405774:	4c 00 02 10 
../sysdeps/posix/stdio_init.c:68
  405778:	34 00 00 00 	sw $0,40($16)
  40577c:	28 00 00 10 
../sysdeps/posix/stdio_init.c:56
  405780:	51 00 00 00 	ori $2,$2,4096
  405784:	00 10 02 02 
  405788:	34 00 00 00 	sw $2,76($16)
  40578c:	4c 00 02 10 
../sysdeps/posix/stdio_init.c:75
  405790:	28 00 00 00 	lw $2,64($29)
  405794:	40 00 02 1d 
  405798:	34 00 00 00 	sw $2,20($16)
  40579c:	14 00 02 10 
../sysdeps/posix/stdio_init.c:77
  4057a0:	28 00 00 00 	lw $31,88($29)
  4057a4:	58 00 1f 1d 
  4057a8:	28 00 00 00 	lw $17,84($29)
  4057ac:	54 00 11 1d 
  4057b0:	28 00 00 00 	lw $16,80($29)
  4057b4:	50 00 10 1d 
  4057b8:	43 00 00 00 	addiu $29,$29,96
  4057bc:	60 00 1d 1d 
  4057c0:	03 00 00 00 	jr $31
  4057c4:	00 00 00 1f 
	...
  4057d0:	01 00 00 00 	j 4029d0 <syscall_error>
  4057d4:	74 0a 10 00 
	...

004057e0 <__read>:
  4057e0:	43 00 00 00 	addiu $2,$0,3
  4057e4:	03 00 02 00 
  4057e8:	a0 00 00 00 	syscall 
  4057ec:	00 00 00 00 
  4057f0:	06 00 00 00 	bne $7,$0,4057d0 <__stdio_init_stream+0x140>
  4057f4:	f6 ff 00 07 
	...
  405800:	03 00 00 00 	jr $31
  405804:	00 00 00 1f 
	...
  405810:	01 00 00 00 	j 4029d0 <syscall_error>
  405814:	74 0a 10 00 
	...

00405820 <__write>:
  405820:	43 00 00 00 	addiu $2,$0,4
  405824:	04 00 02 00 
  405828:	a0 00 00 00 	syscall 
  40582c:	00 00 00 00 
  405830:	06 00 00 00 	bne $7,$0,405810 <__read+0x30>
  405834:	f6 ff 00 07 
	...
  405840:	03 00 00 00 	jr $31
  405844:	00 00 00 1f 
	...
  405850:	01 00 00 00 	j 4029d0 <syscall_error>
  405854:	74 0a 10 00 
	...

00405860 <__lseek>:
  405860:	43 00 00 00 	addiu $2,$0,19
  405864:	13 00 02 00 
  405868:	a0 00 00 00 	syscall 
  40586c:	00 00 00 00 
  405870:	06 00 00 00 	bne $7,$0,405850 <__write+0x30>
  405874:	f6 ff 00 07 
	...
  405880:	03 00 00 00 	jr $31
  405884:	00 00 00 1f 
	...
  405890:	01 00 00 00 	j 4029d0 <syscall_error>
  405894:	74 0a 10 00 
	...

004058a0 <__close>:
  4058a0:	43 00 00 00 	addiu $2,$0,6
  4058a4:	06 00 02 00 
  4058a8:	a0 00 00 00 	syscall 
  4058ac:	00 00 00 00 
  4058b0:	06 00 00 00 	bne $7,$0,405890 <__lseek+0x30>
  4058b4:	f6 ff 00 07 
	...
  4058c0:	03 00 00 00 	jr $31
  4058c4:	00 00 00 1f 
	...
  4058d0:	01 00 00 00 	j 4029d0 <syscall_error>
  4058d4:	74 0a 10 00 
	...

004058e0 <__open>:
  4058e0:	43 00 00 00 	addiu $2,$0,5
  4058e4:	05 00 02 00 
  4058e8:	a0 00 00 00 	syscall 
  4058ec:	00 00 00 00 
  4058f0:	06 00 00 00 	bne $7,$0,4058d0 <__close+0x30>
  4058f4:	f6 ff 00 07 
	...
  405900:	03 00 00 00 	jr $31
  405904:	00 00 00 1f 
	...
  405910:	01 00 00 00 	j 4029d0 <syscall_error>
  405914:	74 0a 10 00 
	...

00405920 <__dup2>:
  405920:	43 00 00 00 	addiu $2,$0,90
  405924:	5a 00 02 00 
  405928:	a0 00 00 00 	syscall 
  40592c:	00 00 00 00 
  405930:	06 00 00 00 	bne $7,$0,405910 <__open+0x30>
  405934:	f6 ff 00 07 
	...
  405940:	03 00 00 00 	jr $31
  405944:	00 00 00 1f 
	...
  405950:	01 00 00 00 	j 4029d0 <syscall_error>
  405954:	74 0a 10 00 
	...

00405960 <__fstat>:
  405960:	43 00 00 00 	addiu $2,$0,62
  405964:	3e 00 02 00 
  405968:	a0 00 00 00 	syscall 
  40596c:	00 00 00 00 
  405970:	06 00 00 00 	bne $7,$0,405950 <__dup2+0x30>
  405974:	f6 ff 00 07 
	...
  405980:	03 00 00 00 	jr $31
  405984:	00 00 00 1f 
	...

00405990 <__isatty>:
__isatty():
../sysdeps/unix/bsd/__isatty.c:27
  405990:	43 00 00 00 	addiu $29,$29,-32
  405994:	e0 ff 1d 1d 
../sysdeps/unix/bsd/__isatty.c:33
  405998:	a2 00 00 00 	lui $5,16390
  40599c:	06 40 05 00 
../sysdeps/unix/bsd/__isatty.c:27
  4059a0:	34 00 00 00 	sw $16,24($29)
  4059a4:	18 00 10 1d 
../sysdeps/unix/bsd/__isatty.c:32
  4059a8:	28 00 00 00 	lw $16,-32592($28)
  4059ac:	b0 80 10 1c 
../sysdeps/unix/bsd/__isatty.c:33
  4059b0:	51 00 00 00 	ori $5,$5,29704
  4059b4:	08 74 05 05 
  4059b8:	43 00 00 00 	addiu $6,$29,16
  4059bc:	10 00 06 1d 
../sysdeps/unix/bsd/__isatty.c:27
  4059c0:	34 00 00 00 	sw $31,28($29)
  4059c4:	1c 00 1f 1d 
../sysdeps/unix/bsd/__isatty.c:33
  4059c8:	02 00 00 00 	jal 405a10 <__ioctl>
  4059cc:	84 16 10 00 
../sysdeps/unix/bsd/__isatty.c:36
  4059d0:	5e 00 00 00 	sltiu $2,$2,1
  4059d4:	01 00 02 02 
../sysdeps/unix/bsd/__isatty.c:34
  4059d8:	34 00 00 00 	sw $16,-32592($28)
  4059dc:	b0 80 10 1c 
../sysdeps/unix/bsd/__isatty.c:37
  4059e0:	28 00 00 00 	lw $31,28($29)
  4059e4:	1c 00 1f 1d 
  4059e8:	28 00 00 00 	lw $16,24($29)
  4059ec:	18 00 10 1d 
  4059f0:	43 00 00 00 	addiu $29,$29,32
  4059f4:	20 00 1d 1d 
  4059f8:	03 00 00 00 	jr $31
  4059fc:	00 00 00 1f 
  405a00:	01 00 00 00 	j 4029d0 <syscall_error>
  405a04:	74 0a 10 00 
	...

00405a10 <__ioctl>:
  405a10:	43 00 00 00 	addiu $2,$0,54
  405a14:	36 00 02 00 
  405a18:	a0 00 00 00 	syscall 
  405a1c:	00 00 00 00 
  405a20:	06 00 00 00 	bne $7,$0,405a00 <__isatty+0x70>
  405a24:	f6 ff 00 07 
	...
  405a30:	03 00 00 00 	jr $31
  405a34:	00 00 00 1f 
	...
