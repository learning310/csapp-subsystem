ELF 头：
  Magic：   7f 45 4c 46 02 01 01 00 00 00 00 00 00 00 00 00 
  类别:                              ELF64
  数据:                              2 补码，小端序 (little endian)
  版本:                              1 (current)
  OS/ABI:                            UNIX - System V
  ABI 版本:                          0
  类型:                              REL (可重定位文件)
  系统架构:                          Advanced Micro Devices X86-64
  版本:                              0x1
  入口点地址：               0x0
  程序头起点：          0 (bytes into file)
  Start of section headers:          840 (bytes into file)
  标志：             0x0
  本头的大小：       64 (字节)
  程序头大小：       0 (字节)
  Number of program headers:         0
  节头大小：         64 (字节)
  节头数量：         13
  字符串表索引节头： 10

节头：
  [号] 名称              类型             地址              偏移量
       大小              全体大小          旗标   链接   信息   对齐
  [ 0]                   NULL             0000000000000000  00000000
       0000000000000000  0000000000000000           0     0     0
  [ 1] .text             PROGBITS         0000000000000000  00000040
       000000000000002d  0000000000000000  AX       0     0     1
  [ 2] .rela.text        RELA             0000000000000000  00000268
       0000000000000060  0000000000000018   I      11     1     8
  [ 3] .data             PROGBITS         0000000000000000  00000070
       0000000000000004  0000000000000000  WA       0     0     4
  [ 4] .bss              NOBITS           0000000000000000  00000078
       000000000000000c  0000000000000000  WA       0     0     8
  [ 5] .rodata.str1.1    PROGBITS         0000000000000000  00000078
       0000000000000006  0000000000000001 AMS       0     0     1
  [ 6] .comment          PROGBITS         0000000000000000  0000007e
       0000000000000035  0000000000000001  MS       0     0     1
  [ 7] .note.GNU-stack   PROGBITS         0000000000000000  000000b3
       0000000000000000  0000000000000000           0     0     1
  [ 8] .eh_frame         PROGBITS         0000000000000000  000000b8
       0000000000000030  0000000000000000   A       0     0     8
  [ 9] .rela.eh_frame    RELA             0000000000000000  000002c8
       0000000000000018  0000000000000018   I      11     8     8
  [10] .shstrtab         STRTAB           0000000000000000  000002e0
       0000000000000068  0000000000000000           0     0     1
  [11] .symtab           SYMTAB           0000000000000000  000000e8
       0000000000000150  0000000000000018          12     9     8
  [12] .strtab           STRTAB           0000000000000000  00000238
       000000000000002b  0000000000000000           0     0     1
Key to Flags:
  W (write), A (alloc), X (execute), M (merge), S (strings), l (large)
  I (info), L (link order), G (group), T (TLS), E (exclude), x (unknown)
  O (extra OS processing required) o (OS specific), p (processor specific)

There are no section groups in this file.

本文件中没有程序头。

重定位节 '.rela.text' 位于偏移量 0x268 含有 4 个条目：
  偏移量          信息           类型           符号值        符号名称 + 加数
000000000005  00050000000a R_X86_64_32       0000000000000000 .rodata.str1.1 + 0
000000000014  000a00000002 R_X86_64_PC32     0000000000000000 __printf_chk - 4
00000000001b  000c00000002 R_X86_64_PC32     0000000000000000 address - 8
00000000001f  000b0000000b R_X86_64_32S      0000000000000000 global + 0

重定位节 '.rela.eh_frame' 位于偏移量 0x2c8 含有 1 个条目：
  偏移量          信息           类型           符号值        符号名称 + 加数
000000000020  000200000002 R_X86_64_PC32     0000000000000000 .text + 0

The decoding of unwind sections for machine type Advanced Micro Devices X86-64 is not currently supported.

Symbol table '.symtab' contains 14 entries:
   Num:    Value          Size Type    Bind   Vis      Ndx Name
     0: 0000000000000000     0 NOTYPE  LOCAL  DEFAULT  UND 
     1: 0000000000000000     0 FILE    LOCAL  DEFAULT  ABS 1.c
     2: 0000000000000000     0 SECTION LOCAL  DEFAULT    1 
     3: 0000000000000000     0 SECTION LOCAL  DEFAULT    3 
     4: 0000000000000000     0 SECTION LOCAL  DEFAULT    4 
     5: 0000000000000000     0 SECTION LOCAL  DEFAULT    5 
     6: 0000000000000000     0 SECTION LOCAL  DEFAULT    7 
     7: 0000000000000000     0 SECTION LOCAL  DEFAULT    8 
     8: 0000000000000000     0 SECTION LOCAL  DEFAULT    6 
     9: 0000000000000000    45 FUNC    GLOBAL DEFAULT    1 main
    10: 0000000000000000     0 NOTYPE  GLOBAL DEFAULT  UND __printf_chk
    11: 0000000000000000     4 OBJECT  GLOBAL DEFAULT    3 global
    12: 0000000000000000     8 OBJECT  GLOBAL DEFAULT    4 address
    13: 0000000000000008     4 OBJECT  GLOBAL DEFAULT    4 zero

No version information found in this file.
