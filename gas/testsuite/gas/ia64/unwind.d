#readelf: -S -T
#name: ia64 unwind section

There are 9 section headers, starting at offset .*:

Section Headers:
  \[Nr\] Name              Type             Address           Offset
       Size              EntSize          Flags  Link  Info  Align
  \[ 0\]                   NULL             0000000000000000  00000000
       0000000000000000  0000000000000000           0     0     0
  \[ 1\] \.text             PROGBITS         0000000000000000  00000040
       0000000000000000  0000000000000000  AX       0     0     16
  \[ 2\] \.data             PROGBITS         0000000000000000  00000040
       0000000000000000  0000000000000000  WA       0     0     1
  \[ 3\] \.bss              NOBITS           0000000000000000  00000040
       0000000000000000  0000000000000000  WA       0     0     1
  \[ 4\] \.IA_64\.unwind_inf PROGBITS         0000000000000000  00000040
       0000000000000008  0000000000000000   A       0     0     8
  \[ 5\] \.IA_64\.unwind     IA_64_UNWIND     0000000000000000  00000048
       0000000000000008  0000000000000000  AL       1     1     8
  \[ 6\] \.symtab           SYMTAB           0000000000000000  .*
       0000000000000090  0000000000000018           7     6     8
  \[ 7\] \.strtab           STRTAB           0000000000000000  .*
       0000000000000001  0000000000000000           0     0     1
  \[ 8\] \.shstrtab         STRTAB           0000000000000000  [0-9a-f]+
       000000000000004d  0000000000000000           0     0     1
Key to Flags:
#...
