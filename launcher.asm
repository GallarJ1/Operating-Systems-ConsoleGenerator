   1              		.file	"launcher.c"
   2              	 # GNU C (tdm-1) version 4.5.1 (mingw32)
   3              	 #	compiled by GNU C version 4.5.1, GMP version 4.3.2, MPFR version 2.4.2, MPC version 0.8.1
   4              	 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
   5              	 # options passed:  -iprefix
   6              	 # c:\windows\cs30200\mingw32\bin\../lib/gcc/mingw32/4.5.1/ launcher.c
   7              	 # -mtune=i386 -march=i386 -auxbase-strip launcher.o -g -Wall -std=c99
   8              	 # -fverbose-asm
   9              	 # options enabled:  -falign-loops -fargument-alias -fauto-inc-dec
  10              	 # -fbranch-count-reg -fcommon -fdelete-null-pointer-checks
  11              	 # -fearly-inlining -feliminate-unused-debug-types -ffunction-cse -fgcse-lm
  12              	 # -fident -finline-functions-called-once -fira-share-save-slots
  13              	 # -fira-share-spill-slots -fivopts -fkeep-static-consts
  14              	 # -fleading-underscore -fmath-errno -fmerge-debug-strings
  15              	 # -fmove-loop-invariants -fpeephole -freg-struct-return
  16              	 # -fsched-critical-path-heuristic -fsched-dep-count-heuristic
  17              	 # -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
  18              	 # -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
  19              	 # -fsched-stalled-insns-dep -fset-stack-executable -fshow-column
  20              	 # -fsigned-zeros -fsplit-ivs-in-unroller -ftrapping-math -ftree-cselim
  21              	 # -ftree-forwprop -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
  22              	 # -ftree-parallelize-loops= -ftree-phiprop -ftree-pta -ftree-reassoc
  23              	 # -ftree-scev-cprop -ftree-slp-vectorize -ftree-vect-loop-version
  24              	 # -funit-at-a-time -fvect-cost-model -fverbose-asm
  25              	 # -fzero-initialized-in-bss -m32 -m80387 -m96bit-long-double
  26              	 # -maccumulate-outgoing-args -malign-double -malign-stringops
  27              	 # -mfancy-math-387 -mfp-ret-in-387 -mfused-madd -mieee-fp -mno-red-zone
  28              	 # -mno-sse4 -mpush-args -msahf -mstack-arg-probe
  29              	
  30              		.section	.debug_abbrev,"dr"
  31              	Ldebug_abbrev0:
  32              		.section	.debug_info,"dr"
  33              	Ldebug_info0:
  34              		.section	.debug_line,"dr"
  35              	Ldebug_line0:
  36 0000 39010000 		.text
  36      02009C00 
  36      00000101 
  36      FB0E0D00 
  36      01010101 
  37              	Ltext0:
  38              	 # Compiler executable checksum: a84c23a403391ae3f01d18ab8d754726
  39              	
  41              	_fprintf:
  42              	LFB0:
  43              		.file 1 "c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include/stdio.h"
   1:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /*
   2:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * stdio.h
   3:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * This file has no copyright assigned and is placed in the Public Domain.
   4:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * This file is a part of the mingw-runtime package.
   5:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * No warranty is given; refer to the file DISCLAIMER within the package.
   6:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  *
   7:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * Definitions of types and prototypes of functions for standard input and
   8:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * output.
   9:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  *
  10:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * NOTE: The file manipulation functions provided by Microsoft seem to
  11:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * work with either slash (/) or backslash (\) as the directory separator.
  12:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  *
  13:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  */
  14:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
  15:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #ifndef _STDIO_H_
  16:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define	_STDIO_H_
  17:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
  18:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /* All the headers include this file. */
  19:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #include <_mingw.h>
  20:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
  21:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #ifndef RC_INVOKED
  22:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define __need_size_t
  23:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define __need_NULL
  24:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define __need_wchar_t
  25:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define	__need_wint_t
  26:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #include <stddef.h>
  27:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define __need___va_list
  28:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #include <stdarg.h>
  29:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #endif	/* Not RC_INVOKED */
  30:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
  31:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
  32:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /* Flags for the iobuf structure  */
  33:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define	_IOREAD	1 /* currently reading */
  34:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define	_IOWRT	2 /* currently writing */
  35:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define	_IORW	0x0080 /* opened as "r+w" */
  36:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
  37:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
  38:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /*
  39:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * The three standard file pointers provided by the run time library.
  40:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * NOTE: These will go to the bit-bucket silently in GUI applications!
  41:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  */
  42:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define	STDIN_FILENO	0
  43:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define	STDOUT_FILENO	1
  44:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define	STDERR_FILENO	2
  45:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
  46:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /* Returned by various functions on end of file condition or error. */
  47:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define	EOF	(-1)
  48:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
  49:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /*
  50:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * The maximum length of a file name. You should use GetVolumeInformation
  51:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * instead of this constant. But hey, this works.
  52:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * Also defined in io.h.
  53:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  */
  54:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #ifndef FILENAME_MAX
  55:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define	FILENAME_MAX	(260)
  56:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #endif
  57:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
  58:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /*
  59:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * The maximum number of files that may be open at once. I have set this to
  60:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * a conservative number. The actual value may be higher.
  61:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  */
  62:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define FOPEN_MAX	(20)
  63:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
  64:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /* After creating this many names, tmpnam and tmpfile return NULL */
  65:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define TMP_MAX	32767
  66:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /*
  67:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * Tmpnam, tmpfile and, sometimes, _tempnam try to create
  68:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * temp files in the root directory of the current drive
  69:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * (not in pwd, as suggested by some older MS doc's).
  70:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * Redefining these macros does not effect the CRT functions.
  71:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  */
  72:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define _P_tmpdir   "\\"
  73:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #ifndef __STRICT_ANSI__
  74:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define P_tmpdir _P_tmpdir
  75:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #endif
  76:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define _wP_tmpdir  L"\\"
  77:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
  78:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /*
  79:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * The maximum size of name (including NUL) that will be put in the user
  80:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * supplied buffer caName for tmpnam.
  81:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * Inferred from the size of the static buffer returned by tmpnam
  82:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * when passed a NULL argument. May actually be smaller.
  83:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  */
  84:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define L_tmpnam (16)
  85:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
  86:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define _IOFBF    0x0000  /* full buffered */
  87:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define _IOLBF    0x0040  /* line buffered */
  88:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define _IONBF    0x0004  /* not buffered */
  89:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
  90:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define _IOMYBUF  0x0008  /* stdio malloc()'d buffer */
  91:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define _IOEOF    0x0010  /* EOF reached on read */
  92:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define _IOERR    0x0020  /* I/O error from system */
  93:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define _IOSTRG   0x0040  /* Strange or no file descriptor */
  94:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #ifdef _POSIX_SOURCE
  95:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** # define _IOAPPEND 0x0200
  96:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #endif
  97:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /*
  98:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * The buffer size as used by setbuf such that it is equivalent to
  99:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * (void) setvbuf(fileSetBuffer, caBuffer, _IOFBF, BUFSIZ).
 100:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  */
 101:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define	BUFSIZ	512
 102:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 103:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /* Constants for nOrigin indicating the position relative to which fseek
 104:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * sets the file position.  Defined unconditionally since ISO and POSIX
 105:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * say they are defined here.  */
 106:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define SEEK_SET 0
 107:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define SEEK_CUR 1
 108:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define SEEK_END 2
 109:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 110:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #ifndef	RC_INVOKED
 111:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 112:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #ifndef __VALIST
 113:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #ifdef __GNUC__
 114:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define __VALIST __gnuc_va_list
 115:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #else
 116:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define __VALIST char*
 117:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #endif
 118:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #endif /* defined __VALIST  */
 119:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 120:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /*
 121:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * The structure underlying the FILE type.
 122:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  *
 123:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * Some believe that nobody in their right mind should make use of the
 124:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * internals of this structure. Provided by Pedro A. Aranda Gutiirrez
 125:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * <paag@tid.es>.
 126:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  */
 127:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #ifndef _FILE_DEFINED
 128:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define	_FILE_DEFINED
 129:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** typedef struct _iobuf
 130:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** {
 131:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 	char*	_ptr;
 132:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 	int	_cnt;
 133:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 	char*	_base;
 134:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 	int	_flag;
 135:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 	int	_file;
 136:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 	int	_charbuf;
 137:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 	int	_bufsiz;
 138:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 	char*	_tmpfname;
 139:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** } FILE;
 140:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #endif	/* Not _FILE_DEFINED */
 141:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 142:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 143:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /*
 144:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * The standard file handles
 145:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  */
 146:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #ifndef __DECLSPEC_SUPPORTED
 147:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 148:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** extern FILE (*_imp___iob)[];	/* A pointer to an array of FILE */
 149:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 150:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define _iob	(*_imp___iob)	/* An array of FILE */
 151:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 152:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #else /* __DECLSPEC_SUPPORTED */
 153:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 154:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** __MINGW_IMPORT FILE _iob[];	/* An array of FILE imported from DLL. */
 155:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 156:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #endif /* __DECLSPEC_SUPPORTED */
 157:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 158:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define stdin	(&_iob[STDIN_FILENO])
 159:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define stdout	(&_iob[STDOUT_FILENO])
 160:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define stderr	(&_iob[STDERR_FILENO])
 161:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 162:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #ifdef __cplusplus
 163:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** extern "C" {
 164:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #endif
 165:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 166:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /*
 167:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * File Operations
 168:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  */
 169:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** _CRTIMP FILE* __cdecl __MINGW_NOTHROW fopen (const char*, const char*);
 170:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** _CRTIMP FILE* __cdecl __MINGW_NOTHROW	freopen (const char*, const char*, FILE*);
 171:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** _CRTIMP int __cdecl __MINGW_NOTHROW	fflush (FILE*);
 172:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** _CRTIMP int __cdecl __MINGW_NOTHROW	fclose (FILE*);
 173:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /* MS puts remove & rename (but not wide versions) in io.h  also */
 174:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** _CRTIMP int __cdecl __MINGW_NOTHROW	remove (const char*);
 175:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** _CRTIMP int __cdecl __MINGW_NOTHROW	rename (const char*, const char*);
 176:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** _CRTIMP FILE* __cdecl __MINGW_NOTHROW	tmpfile (void);
 177:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** _CRTIMP char* __cdecl __MINGW_NOTHROW	tmpnam (char*);
 178:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 179:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #ifndef __STRICT_ANSI__
 180:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** _CRTIMP char* __cdecl __MINGW_NOTHROW	_tempnam (const char*, const char*);
 181:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** _CRTIMP int __cdecl __MINGW_NOTHROW	_rmtmp(void);
 182:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** _CRTIMP int __cdecl __MINGW_NOTHROW	_unlink (const char*);
 183:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 184:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #ifndef	NO_OLDNAMES
 185:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** _CRTIMP char* __cdecl __MINGW_NOTHROW	tempnam (const char*, const char*);
 186:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** _CRTIMP int __cdecl __MINGW_NOTHROW	rmtmp(void);
 187:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** _CRTIMP int __cdecl __MINGW_NOTHROW	unlink (const char*);
 188:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #endif
 189:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #endif /* __STRICT_ANSI__ */
 190:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 191:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** _CRTIMP int __cdecl __MINGW_NOTHROW	setvbuf (FILE*, char*, int, size_t);
 192:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 193:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** _CRTIMP void __cdecl __MINGW_NOTHROW	setbuf (FILE*, char*);
 194:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 195:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /*
 196:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * Formatted Output
 197:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  *
 198:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * MSVCRT implementations are not ANSI C99 conformant...
 199:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * we offer these conforming alternatives from libmingwex.a
 200:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  */
 201:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #undef  __mingw_stdio_redirect__
 202:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define __mingw_stdio_redirect__(F) __cdecl __MINGW_NOTHROW __mingw_##F
 203:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 204:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** extern int __mingw_stdio_redirect__(fprintf)(FILE*, const char*, ...);
 205:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** extern int __mingw_stdio_redirect__(printf)(const char*, ...);
 206:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** extern int __mingw_stdio_redirect__(sprintf)(char*, const char*, ...);
 207:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** extern int __mingw_stdio_redirect__(snprintf)(char*, size_t, const char*, ...);
 208:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** extern int __mingw_stdio_redirect__(vfprintf)(FILE*, const char*, __VALIST);
 209:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** extern int __mingw_stdio_redirect__(vprintf)(const char*, __VALIST);
 210:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** extern int __mingw_stdio_redirect__(vsprintf)(char*, const char*, __VALIST);
 211:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** extern int __mingw_stdio_redirect__(vsnprintf)(char*, size_t, const char*, __VALIST);
 212:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 213:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #if __USE_MINGW_ANSI_STDIO
 214:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /*
 215:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * User has expressed a preference for C99 conformance...
 216:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  */
 217:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** # undef __mingw_stdio_redirect__
 218:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** # ifdef __cplusplus
 219:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /*
 220:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * For C++ we use inline implementations, to avoid interference
 221:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * with namespace qualification, which may result from using #defines.
 222:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  */
 223:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #  define __mingw_stdio_redirect__  inline __cdecl __MINGW_NOTHROW
 224:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 225:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** # elif defined __GNUC__
 226:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /*
 227:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * FIXME: Is there any GCC version prerequisite here?
 228:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  *
 229:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * We also prefer inline implementations for C, when we can be confident
 230:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * that the GNU specific __inline__ mechanism is supported.
 231:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  */
 232:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #  define __mingw_stdio_redirect__  static __inline__ __cdecl __MINGW_NOTHROW
 233:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 234:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** # else
 235:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /*
 236:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * Can't use inlines; fall back on module local static stubs.
 237:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  */
 238:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #  define __mingw_stdio_redirect__  static __cdecl __MINGW_NOTHROW
 239:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** # endif
 240:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 241:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** __mingw_stdio_redirect__
 242:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** int fprintf (FILE *__stream, const char *__format, ...)
 243:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** {
  44              		.loc 1 243 0
  45 0000 55       		pushl	%ebp	 #
  46              	LCFI0:
  47 0001 89E5     		movl	%esp, %ebp	 #,
  48              	LCFI1:
  49 0003 53       		pushl	%ebx	 #
  50              	LCFI2:
  51 0004 83EC24   		subl	$36, %esp	 #,
  52              	LCFI3:
 244:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   register int __retval;
 245:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   __builtin_va_list __local_argv; __builtin_va_start( __local_argv, __format );
  53              		.loc 1 245 0
  54 0007 8D4510   		leal	16(%ebp), %eax	 #, tmp62
  55 000a 8945F4   		movl	%eax, -12(%ebp)	 # tmp62, __local_argv
 246:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   __retval = __mingw_vfprintf( __stream, __format, __local_argv );
  56              		.loc 1 246 0
  57 000d 8B45F4   		movl	-12(%ebp), %eax	 # __local_argv, __local_argv.5
  58 0010 89442408 		movl	%eax, 8(%esp)	 # __local_argv.5,
  59 0014 8B450C   		movl	12(%ebp), %eax	 # __format, tmp63
  60 0017 89442404 		movl	%eax, 4(%esp)	 # tmp63,
  61 001b 8B4508   		movl	8(%ebp), %eax	 # __stream, tmp64
  62 001e 890424   		movl	%eax, (%esp)	 # tmp64,
  63 0021 E8000000 		call	___mingw_vfprintf	 #
  63      00
  64 0026 89C3     		movl	%eax, %ebx	 #, __retval
 247:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   __builtin_va_end( __local_argv );
 248:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   return __retval;
  65              		.loc 1 248 0
  66 0028 89D8     		movl	%ebx, %eax	 # __retval, D.34974
 249:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** }
  67              		.loc 1 249 0
  68 002a 83C424   		addl	$36, %esp	 #,
  69 002d 5B       		popl	%ebx	 #
  70              	LCFI4:
  71 002e C9       		leave
  72              	LCFI5:
  73 002f C3       		ret
  74              	LFE0:
  76              	_printf:
  77              	LFB1:
 250:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 251:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** __mingw_stdio_redirect__
 252:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** int printf (const char *__format, ...)
 253:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** {
  78              		.loc 1 253 0
  79 0030 55       		pushl	%ebp	 #
  80              	LCFI6:
  81 0031 89E5     		movl	%esp, %ebp	 #,
  82              	LCFI7:
  83 0033 53       		pushl	%ebx	 #
  84              	LCFI8:
  85 0034 83EC24   		subl	$36, %esp	 #,
  86              	LCFI9:
 254:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   register int __retval;
 255:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   __builtin_va_list __local_argv; __builtin_va_start( __local_argv, __format );
  87              		.loc 1 255 0
  88 0037 8D450C   		leal	12(%ebp), %eax	 #, tmp62
  89 003a 8945F4   		movl	%eax, -12(%ebp)	 # tmp62, __local_argv
 256:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   __retval = __mingw_vprintf( __format, __local_argv );
  90              		.loc 1 256 0
  91 003d 8B45F4   		movl	-12(%ebp), %eax	 # __local_argv, __local_argv.10
  92 0040 89442404 		movl	%eax, 4(%esp)	 # __local_argv.10,
  93 0044 8B4508   		movl	8(%ebp), %eax	 # __format, tmp63
  94 0047 890424   		movl	%eax, (%esp)	 # tmp63,
  95 004a E8000000 		call	___mingw_vprintf	 #
  95      00
  96 004f 89C3     		movl	%eax, %ebx	 #, __retval
 257:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   __builtin_va_end( __local_argv );
 258:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   return __retval;
  97              		.loc 1 258 0
  98 0051 89D8     		movl	%ebx, %eax	 # __retval, D.35033
 259:c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** }
  99              		.loc 1 259 0
 100 0053 83C424   		addl	$36, %esp	 #,
 101 0056 5B       		popl	%ebx	 #
 102              	LCFI10:
 103 0057 C9       		leave
 104              	LCFI11:
 105 0058 C3       		ret
 106              	LFE1:
 107              		.section .rdata,"dr"
 108              	LC0:
 109 0000 4C494200 		.ascii "LIB\0"
 110              	LC1:
 111 0004 4F726967 		.ascii "Original LIB variable is: %s\12\0"
 111      696E616C 
 111      204C4942 
 111      20766172 
 111      6961626C 
 112              	LC2:
 113 0022 4C49423D 		.ascii "LIB=Speak Up>\0"
 113      53706561 
 113      6B205570 
 113      3E00
 114              	LC3:
 115 0030 2025730A 		.ascii " %s\12\0"
 115      00
 116              		.text
 117              	.globl _lib
 119              	_lib:
 120              	LFB14:
 121              		.file 2 "launcher.c"
   1:launcher.c    **** /*
   2:launcher.c    **** 
   3:launcher.c    **** 
   4:launcher.c    **** 
   5:launcher.c    **** #include <windows.h>
   6:launcher.c    **** #include <stdio.h>
   7:launcher.c    **** 
   8:launcher.c    **** // function prototype
   9:launcher.c    **** void printError(char* functionName);
  10:launcher.c    **** 
  11:launcher.c    **** 
  12:launcher.c    **** int main(void)
  13:launcher.c    **** {
  14:launcher.c    **** 
  15:launcher.c    **** 
  16:launcher.c    **** 
  17:launcher.c    **** 
  18:launcher.c    **** 
  19:launcher.c    **** 
  20:launcher.c    ****    return 0;
  21:launcher.c    **** }
  22:launcher.c    **** 
  23:launcher.c    **** 
  24:launcher.c    **** 
  25:launcher.c    **** /****************************************************************
  26:launcher.c    ****    The following function can be used to print out "meaningful"
  27:launcher.c    ****    error messages. If you call a Win32 function and it returns
  28:launcher.c    ****    with an error condition, then call this function right away and
  29:launcher.c    ****    pass it a string containing the name of the Win32 function that
  30:launcher.c    ****    failed. This function will print out a reasonable text message
  31:launcher.c    ****    explaining the error and then (if chosen) terminate the program.
  32:launcher.c    **** 
  33:launcher.c    **** void printError(char* functionName)
  34:launcher.c    **** {
  35:launcher.c    ****    LPVOID lpMsgBuf;
  36:launcher.c    ****    int error_no;
  37:launcher.c    ****    error_no = GetLastError();
  38:launcher.c    ****    FormatMessage(
  39:launcher.c    ****          FORMAT_MESSAGE_ALLOCATE_BUFFER | FORMAT_MESSAGE_FROM_SYSTEM,
  40:launcher.c    ****          NULL,
  41:launcher.c    ****          error_no,
  42:launcher.c    ****          MAKELANGID(LANG_NEUTRAL, SUBLANG_DEFAULT), // Default language
  43:launcher.c    ****          (LPTSTR) &lpMsgBuf,
  44:launcher.c    ****          0,
  45:launcher.c    ****          NULL
  46:launcher.c    ****    );
  47:launcher.c    ****    // Display the string.
  48:launcher.c    ****    fprintf(stderr, "\n%s failed on error %d: ", functionName, error_no);
  49:launcher.c    ****    fprintf(stderr, (char*)lpMsgBuf);
  50:launcher.c    ****    // Free the buffer.
  51:launcher.c    ****    LocalFree( lpMsgBuf );
  52:launcher.c    ****    //ExitProcess(1);  // terminate the program
  53:launcher.c    **** }//printError
  54:launcher.c    **** */
  55:launcher.c    **** #include <stdio.h>
  56:launcher.c    **** #include <stdlib.h>
  57:launcher.c    **** #include <windows.h>
  58:launcher.c    **** 
  59:launcher.c    **** // function prototype
  60:launcher.c    **** void printError(char* functionName);
  61:launcher.c    **** 
  62:launcher.c    **** void lib(char* myFunction);
  63:launcher.c    **** void lib(char* myFunction)
  64:launcher.c    **** {
 122              		.loc 2 64 0
 123 0059 55       		pushl	%ebp	 #
 124              	LCFI12:
 125 005a 89E5     		movl	%esp, %ebp	 #,
 126              	LCFI13:
 127 005c 83EC28   		subl	$40, %esp	 #,
 128              	LCFI14:
  65:launcher.c    ****     char *lib;
  66:launcher.c    **** 
  67:launcher.c    ****    lib = getenv( "LIB" );
 129              		.loc 2 67 0
 130 005f C7042400 		movl	$LC0, (%esp)	 #,
 130      000000
 131 0066 E8000000 		call	_getenv	 #
 131      00
 132 006b 8945F4   		movl	%eax, -12(%ebp)	 # tmp58, lib
  68:launcher.c    ****    if( lib != NULL )
 133              		.loc 2 68 0
 134 006e 837DF400 		cmpl	$0, -12(%ebp)	 #, lib
 135 0072 7413     		je	L4	 #,
  69:launcher.c    ****       printf( "Original LIB variable is: %s\n", lib );
 136              		.loc 2 69 0
 137 0074 8B45F4   		movl	-12(%ebp), %eax	 # lib, tmp59
 138 0077 89442404 		movl	%eax, 4(%esp)	 # tmp59,
 139 007b C7042404 		movl	$LC1, (%esp)	 #,
 139      000000
 140 0082 E8A9FFFF 		call	_printf	 #
 140      FF
 141              	L4:
  70:launcher.c    ****    _putenv( "LIB=Speak Up>" );
 142              		.loc 2 70 0
 143 0087 C7042422 		movl	$LC2, (%esp)	 #,
 143      000000
 144 008e E8000000 		call	__putenv	 #
 144      00
  71:launcher.c    ****    lib = getenv( "LIB" );
 145              		.loc 2 71 0
 146 0093 C7042400 		movl	$LC0, (%esp)	 #,
 146      000000
 147 009a E8000000 		call	_getenv	 #
 147      00
 148 009f 8945F4   		movl	%eax, -12(%ebp)	 # tmp60, lib
  72:launcher.c    ****    if( lib != NULL )
 149              		.loc 2 72 0
 150 00a2 837DF400 		cmpl	$0, -12(%ebp)	 #, lib
 151 00a6 7413     		je	L3	 #,
  73:launcher.c    ****       printf( " %s\n", lib ); 
 152              		.loc 2 73 0
 153 00a8 8B45F4   		movl	-12(%ebp), %eax	 # lib, tmp61
 154 00ab 89442404 		movl	%eax, 4(%esp)	 # tmp61,
 155 00af C7042430 		movl	$LC3, (%esp)	 #,
 155      000000
 156 00b6 E875FFFF 		call	_printf	 #
 156      FF
 157              	L3:
  74:launcher.c    **** }
 158              		.loc 2 74 0
 159 00bb C9       		leave
 160              	LCFI15:
 161 00bc C3       		ret
 162              	LFE14:
 164              		.section .rdata,"dr"
 165              	LC4:
 166 0035 57686174 		.ascii "What is your Command?\0"
 166      20697320 
 166      796F7572 
 166      20436F6D 
 166      6D616E64 
 167              	LC5:
 168 004b 433A5C57 		.ascii "C:\\Windows\\notepad.exe\0"
 168      696E646F 
 168      77735C6E 
 168      6F746570 
 168      61642E65 
 169              	LC6:
 170 0062 433A5C57 		.ascii "C:\\Windows\\system32\\cmd.exe\0"
 170      696E646F 
 170      77735C73 
 170      79737465 
 170      6D33325C 
 171 007e 0000     		.align 4
 172              	LC7:
 173 0080 433A5C57 		.ascii "C:\\Windows\\System32\\nslookup.exe\0"
 173      696E646F 
 173      77735C53 
 173      79737465 
 173      6D33325C 
 174 00a1 000000   		.align 4
 175              	LC8:
 176 00a4 433A5C57 		.ascii "C:\\Windows\\System32\\charmap.exe\0"
 176      696E646F 
 176      77735C53 
 176      79737465 
 176      6D33325C 
 177              	LC9:
 178 00c4 433A5C57 		.ascii "C:\\Windows\\System32\\write.exe\0"
 178      696E646F 
 178      77735C53 
 178      79737465 
 178      6D33325C 
 179 00e2 0000     		.align 4
 180              	LC10:
 181 00e4 0A20506C 		.ascii "\12 Please choose from the following list\12\0"
 181      65617365 
 181      2063686F 
 181      6F736520 
 181      66726F6D 
 182              	LC11:
 183 010d 2020302E 		.ascii "  0.Quit\12\0"
 183      51756974 
 183      0A00
 184              	LC12:
 185 0117 2020312E 		.ascii "  1.Run Notepad\12\0"
 185      52756E20 
 185      4E6F7465 
 185      7061640A 
 185      00
 186              	LC13:
 187 0128 202A322E 		.ascii " *2.Run Cmd shell\12\0"
 187      52756E20 
 187      436D6420 
 187      7368656C 
 187      6C0A00
 188              	LC14:
 189 013b 2023333A 		.ascii " #3: Run NS LookUp\12\0"
 189      2052756E 
 189      204E5320 
 189      4C6F6F6B 
 189      55700A00 
 190              	LC15:
 191 014f 2020343A 		.ascii "  4: Run Character Map\12\0"
 191      2052756E 
 191      20436861 
 191      72616374 
 191      6572204D 
 192              	LC16:
 193 0167 2020353A 		.ascii "  5: Run Wordpad\12\0"
 193      2052756E 
 193      20576F72 
 193      64706164 
 193      0A00
 194              	LC17:
 195 0179 456E7465 		.ascii "Enter your choice now:\0"
 195      7220796F 
 195      75722063 
 195      686F6963 
 195      65206E6F 
 196              	LC18:
 197 0190 256400   		.ascii "%d\0"
 198 0193 00       		.align 4
 199              	LC19:
 200 0194 43726561 		.ascii "CreateProcess failed on error %d: The system cannot find the file specified\0"
 200      74655072 
 200      6F636573 
 200      73206661 
 200      696C6564 
 201              	LC20:
 202 01e0 43726561 		.ascii "CreateProcess\0"
 202      74655072 
 202      6F636573 
 202      7300
 203 01ee 0000     		.align 4
 204              	LC21:
 205 01f0 53746172 		.ascii "Started program %d with pid = %d\12\12\0"
 205      74656420 
 205      70726F67 
 205      72616D20 
 205      25642077 
 206              	LC22:
 207 0213 50524F4D 		.ascii "PROMPT=Speak Up:$g\0\0\0"
 207      50543D53 
 207      7065616B 
 207      2055703A 
 207      24670000 
 208              		.align 4
 209              	LC23:
 210 0228 20776169 		.ascii " waiting for program %d to terminate...\12\0"
 210      74696E67 
 210      20666F72 
 210      2070726F 
 210      6772616D 
 211              	LC24:
 212 0251 57616974 		.ascii "WaitForSingleObject\0"
 212      466F7253 
 212      696E676C 
 212      654F626A 
 212      65637400 
 213 0265 000000   		.align 4
 214              	LC25:
 215 0268 2070726F 		.ascii " program 2 exited with return value %ld\12\0"
 215      6772616D 
 215      20322065 
 215      78697465 
 215      64207769 
 216              	LC26:
 217 0291 4661696C 		.ascii "Failure\0"
 217      75726500 
 218              		.text
 219              	.globl _main
 221              	_main:
 222              	LFB15:
  75:launcher.c    **** 
  76:launcher.c    **** int main()
  77:launcher.c    **** {
 223              		.loc 2 77 0
 224 00bd 8D4C2404 		leal	4(%esp), %ecx	 #,
 225              	LCFI16:
 226 00c1 83E4F0   		andl	$-16, %esp	 #,
 227              	LCFI17:
 228 00c4 FF71FC   		pushl	-4(%ecx)	 #
 229              	LCFI18:
 230 00c7 55       		pushl	%ebp	 #
 231              	LCFI19:
 232 00c8 89E5     		movl	%esp, %ebp	 #,
 233              	LCFI20:
 234 00ca 51       		pushl	%ecx	 #
 235              	LCFI21:
 236 00cb 81ECE400 		subl	$228, %esp	 #,
 236      0000
 237              	LCFI22:
 238              		.loc 2 77 0
 239 00d1 E8000000 		call	___main	 #
 239      00
  78:launcher.c    ****    int i, option;
  79:launcher.c    **** 
  80:launcher.c    ****    #define NUMBER_OF_PROCESSES 5
  81:launcher.c    ****    LPTSTR lpCommandLine[NUMBER_OF_PROCESSES];
  82:launcher.c    ****    PROCESS_INFORMATION processInfo[NUMBER_OF_PROCESSES];
  83:launcher.c    **** 
  84:launcher.c    ****    STARTUPINFO startInfo;
  85:launcher.c    ****    ZeroMemory(&startInfo, sizeof(startInfo));
 240              		.loc 2 85 0
 241 00d6 C7442408 		movl	$68, 8(%esp)	 #,
 241      44000000 
 242 00de C7442404 		movl	$0, 4(%esp)	 #,
 242      00000000 
 243 00e6 8D854CFF 		leal	-180(%ebp), %eax	 #, tmp89
 243      FFFF
 244 00ec 890424   		movl	%eax, (%esp)	 # tmp89,
 245 00ef E8000000 		call	_memset	 #
 245      00
  86:launcher.c    ****    startInfo.cb = sizeof(startInfo);
 246              		.loc 2 86 0
 247 00f4 C7854CFF 		movl	$68, -180(%ebp)	 #, startInfo.cb
 247      FFFF4400 
 247      0000
  87:launcher.c    ****    startInfo.lpTitle = (CHAR*)"What is your Command?";
 248              		.loc 2 87 0
 249 00fe C78558FF 		movl	$LC4, -168(%ebp)	 #, startInfo.lpTitle
 249      FFFF3500 
 249      0000
  88:launcher.c    ****    startInfo.dwFillAttribute = FOREGROUND_RED| FOREGROUND_GREEN| FOREGROUND_INTENSITY | BACKGROUND_
 250              		.loc 2 88 0
 251 0108 C78574FF 		movl	$78, -140(%ebp)	 #, startInfo.dwFillAttribute
 251      FFFF4E00 
 251      0000
  89:launcher.c    ****    startInfo.dwFlags = STARTF_USEFILLATTRIBUTE;
 252              		.loc 2 89 0
 253 0112 C78578FF 		movl	$16, -136(%ebp)	 #, startInfo.dwFlags
 253      FFFF1000 
 253      0000
  90:launcher.c    **** 
  91:launcher.c    ****    /* set up the command lines */
  92:launcher.c    ****    lpCommandLine[0] = (TCHAR*)"C:\\Windows\\notepad.exe";
 254              		.loc 2 92 0
 255 011c C745E04B 		movl	$LC5, -32(%ebp)	 #, lpCommandLine
 255      000000
  93:launcher.c    ****    lpCommandLine[1] = (TCHAR*)"C:\\Windows\\system32\\cmd.exe";
 256              		.loc 2 93 0
 257 0123 C745E462 		movl	$LC6, -28(%ebp)	 #, lpCommandLine
 257      000000
  94:launcher.c    ****    lpCommandLine[2] = (TCHAR*)"C:\\Windows\\System32\\nslookup.exe";
 258              		.loc 2 94 0
 259 012a C745E880 		movl	$LC7, -24(%ebp)	 #, lpCommandLine
 259      000000
  95:launcher.c    ****    lpCommandLine[3] = (TCHAR*)"C:\\Windows\\System32\\charmap.exe";
 260              		.loc 2 95 0
 261 0131 C745ECA4 		movl	$LC8, -20(%ebp)	 #, lpCommandLine
 261      000000
  96:launcher.c    ****    lpCommandLine[4] = (TCHAR*)"C:\\Windows\\System32\\write.exe";
 262              		.loc 2 96 0
 263 0138 C745F0C4 		movl	$LC9, -16(%ebp)	 #, lpCommandLine
 263      000000
 264              	L28:
  97:launcher.c    **** 
  98:launcher.c    **** 
  99:launcher.c    ****    /* create the processes with user choice */   
 100:launcher.c    ****   while(1)
 101:launcher.c    ****   {
 102:launcher.c    ****       printf("\n Please choose from the following list\n");
 265              		.loc 2 102 0
 266 013f C70424E4 		movl	$LC10, (%esp)	 #,
 266      000000
 267 0146 E8E5FEFF 		call	_printf	 #
 267      FF
 103:launcher.c    ****       printf("  0.Quit\n");
 268              		.loc 2 103 0
 269 014b C704240D 		movl	$LC11, (%esp)	 #,
 269      010000
 270 0152 E8D9FEFF 		call	_printf	 #
 270      FF
 104:launcher.c    ****       printf("  1.Run Notepad\n");
 271              		.loc 2 104 0
 272 0157 C7042417 		movl	$LC12, (%esp)	 #,
 272      010000
 273 015e E8CDFEFF 		call	_printf	 #
 273      FF
 105:launcher.c    ****       printf(" *2.Run Cmd shell\n");
 274              		.loc 2 105 0
 275 0163 C7042428 		movl	$LC13, (%esp)	 #,
 275      010000
 276 016a E8C1FEFF 		call	_printf	 #
 276      FF
 106:launcher.c    ****       printf(" #3: Run NS LookUp\n");
 277              		.loc 2 106 0
 278 016f C704243B 		movl	$LC14, (%esp)	 #,
 278      010000
 279 0176 E8B5FEFF 		call	_printf	 #
 279      FF
 107:launcher.c    ****       printf("  4: Run Character Map\n");
 280              		.loc 2 107 0
 281 017b C704244F 		movl	$LC15, (%esp)	 #,
 281      010000
 282 0182 E8A9FEFF 		call	_printf	 #
 282      FF
 108:launcher.c    ****       printf("  5: Run Wordpad\n");
 283              		.loc 2 108 0
 284 0187 C7042467 		movl	$LC16, (%esp)	 #,
 284      010000
 285 018e E89DFEFF 		call	_printf	 #
 285      FF
 109:launcher.c    ****       printf("Enter your choice now:");
 286              		.loc 2 109 0
 287 0193 C7042479 		movl	$LC17, (%esp)	 #,
 287      010000
 288 019a E891FEFF 		call	_printf	 #
 288      FF
 110:launcher.c    ****       scanf("%d",&option);
 289              		.loc 2 110 0
 290 019f 8D45F4   		leal	-12(%ebp), %eax	 #, tmp90
 291 01a2 89442404 		movl	%eax, 4(%esp)	 # tmp90,
 292 01a6 C7042490 		movl	$LC18, (%esp)	 #,
 292      010000
 293 01ad E8000000 		call	_scanf	 #
 293      00
 111:launcher.c    ****       switch(option)
 294              		.loc 2 111 0
 295 01b2 8B45F4   		movl	-12(%ebp), %eax	 # option, option.6
 296 01b5 83F805   		cmpl	$5, %eax	 #, option.6
 297 01b8 7715     		ja	L7	 #,
 298 01ba 8B04859C 		movl	L14(,%eax,4), %eax	 #, tmp91
 298      020000
 299 01c1 FFE0     		jmp	*%eax	 # tmp91
 300              		.section .rdata,"dr"
 301 0299 000000   		.align 4
 302              	L14:
 303 029c C3010000 		.long	L8
 304 02a0 E7010000 		.long	L9
 305 02a4 70020000 		.long	L10
 306 02a8 83030000 		.long	L11
 307 02ac 36040000 		.long	L12
 308 02b0 C2040000 		.long	L13
 309              		.text
 310              	L8:
 112:launcher.c    ****       {
 113:launcher.c    **** 
 114:launcher.c    ****       case 0:
 115:launcher.c    ****       exit(0);
 311              		.loc 2 115 0
 312 01c3 C7042400 		movl	$0, (%esp)	 #,
 312      000000
 313 01ca E8000000 		call	_exit	 #
 313      00
 314              	L7:
 116:launcher.c    ****       break;
 117:launcher.c    ****       default: printf("CreateProcess failed on error %d: The system cannot find the file specified"
 315              		.loc 2 117 0
 316 01cf 8B45F4   		movl	-12(%ebp), %eax	 # option, option.7
 317 01d2 89442404 		movl	%eax, 4(%esp)	 # option.7,
 318 01d6 C7042494 		movl	$LC19, (%esp)	 #,
 318      010000
 319 01dd E84EFEFF 		call	_printf	 #
 319      FF
 118:launcher.c    ****       break;
 320              		.loc 2 118 0
 321 01e2 E9630300 		jmp	L15	 #
 321      00
 322              	L9:
 119:launcher.c    ****       case 1:
 120:launcher.c    ****         if( !CreateProcess(NULL, lpCommandLine[0], NULL, 
 323              		.loc 2 120 0
 324 01e7 8B45E0   		movl	-32(%ebp), %eax	 # lpCommandLine, D.34978
 325 01ea 8D5590   		leal	-112(%ebp), %edx	 #, tmp92
 326 01ed 89542424 		movl	%edx, 36(%esp)	 # tmp92,
 327 01f1 8D954CFF 		leal	-180(%ebp), %edx	 #, tmp93
 327      FFFF
 328 01f7 89542420 		movl	%edx, 32(%esp)	 # tmp93,
 329 01fb C744241C 		movl	$0, 28(%esp)	 #,
 329      00000000 
 330 0203 C7442418 		movl	$0, 24(%esp)	 #,
 330      00000000 
 331 020b C7442414 		movl	$144, 20(%esp)	 #,
 331      90000000 
 332 0213 C7442410 		movl	$0, 16(%esp)	 #,
 332      00000000 
 333 021b C744240C 		movl	$0, 12(%esp)	 #,
 333      00000000 
 334 0223 C7442408 		movl	$0, 8(%esp)	 #,
 334      00000000 
 335 022b 89442404 		movl	%eax, 4(%esp)	 # D.34978,
 336 022f C7042400 		movl	$0, (%esp)	 #,
 336      000000
 337 0236 E8000000 		call	_CreateProcessA@40	 #
 337      00
 338 023b 83EC28   		subl	$40, %esp	 #,
 339 023e 85C0     		testl	%eax, %eax	 # D.34979
 340 0240 750E     		jne	L16	 #,
 121:launcher.c    ****                                                    NULL, 
 122:launcher.c    ****                                                    FALSE,
 123:launcher.c    ****                                                    HIGH_PRIORITY_CLASS | CREATE_NEW_CONSOLE,
 124:launcher.c    ****                                                    NULL, 
 125:launcher.c    ****                                                    NULL, 
 126:launcher.c    ****                                                    &startInfo, 
 127:launcher.c    ****                                                    &processInfo[0]) )
 128:launcher.c    ****       {
 129:launcher.c    ****           printError((char*)"CreateProcess");
 341              		.loc 2 129 0
 342 0242 C70424E0 		movl	$LC20, (%esp)	 #,
 342      010000
 343 0249 E8010300 		call	_printError	 #
 343      00
 344 024e EB1B     		jmp	L17	 #
 345              	L16:
 130:launcher.c    ****       }
 131:launcher.c    ****       else
 132:launcher.c    ****       {
 133:launcher.c    ****          printf("Started program %d with pid = %d\n\n",1 , (int)processInfo[0].dwProcessId);
 346              		.loc 2 133 0
 347 0250 8B4598   		movl	-104(%ebp), %eax	 # processInfo[0].dwProcessId, D.34983
 348 0253 89442408 		movl	%eax, 8(%esp)	 # D.34984,
 349 0257 C7442404 		movl	$1, 4(%esp)	 #,
 349      01000000 
 350 025f C70424F0 		movl	$LC21, (%esp)	 #,
 350      010000
 351 0266 E8C5FDFF 		call	_printf	 #
 351      FF
 352              	L17:
 134:launcher.c    ****       }
 135:launcher.c    ****       break;
 353              		.loc 2 135 0
 354 026b E9DA0200 		jmp	L15	 #
 354      00
 355              	L10:
 136:launcher.c    ****       case 2:
 137:launcher.c    ****         if( !CreateProcess(NULL, lpCommandLine[1], NULL, 
 356              		.loc 2 137 0
 357 0270 8B45E4   		movl	-28(%ebp), %eax	 # lpCommandLine, D.34985
 358 0273 8D5590   		leal	-112(%ebp), %edx	 #, tmp94
 359 0276 83C210   		addl	$16, %edx	 #, tmp95
 360 0279 89542424 		movl	%edx, 36(%esp)	 # tmp95,
 361 027d 8D954CFF 		leal	-180(%ebp), %edx	 #, tmp96
 361      FFFF
 362 0283 89542420 		movl	%edx, 32(%esp)	 # tmp96,
 363 0287 C744241C 		movl	$0, 28(%esp)	 #,
 363      00000000 
 364 028f C7442418 		movl	$LC22, 24(%esp)	 #,
 364      13020000 
 365 0297 C7442414 		movl	$144, 20(%esp)	 #,
 365      90000000 
 366 029f C7442410 		movl	$0, 16(%esp)	 #,
 366      00000000 
 367 02a7 C744240C 		movl	$0, 12(%esp)	 #,
 367      00000000 
 368 02af C7442408 		movl	$0, 8(%esp)	 #,
 368      00000000 
 369 02b7 89442404 		movl	%eax, 4(%esp)	 # D.34985,
 370 02bb C7042400 		movl	$0, (%esp)	 #,
 370      000000
 371 02c2 E8000000 		call	_CreateProcessA@40	 #
 371      00
 372 02c7 83EC28   		subl	$40, %esp	 #,
 373 02ca 85C0     		testl	%eax, %eax	 # D.34986
 374 02cc 7511     		jne	L18	 #,
 138:launcher.c    ****                                                    NULL, 
 139:launcher.c    ****                                                    FALSE,
 140:launcher.c    ****                                                    HIGH_PRIORITY_CLASS | CREATE_NEW_CONSOLE,
 141:launcher.c    ****                                                    (LPVOID) ("PROMPT=Speak Up:$g\0\0"), 
 142:launcher.c    ****                                                    NULL, 
 143:launcher.c    ****                                                    &startInfo, 
 144:launcher.c    ****                                                    &processInfo[1]) )
 145:launcher.c    ****       {
 146:launcher.c    ****        printError((char*)"CreateProcess");
 375              		.loc 2 146 0
 376 02ce C70424E0 		movl	$LC20, (%esp)	 #,
 376      010000
 377 02d5 E8750200 		call	_printError	 #
 377      00
 378 02da E99F0000 		jmp	L19	 #
 378      00
 379              	L18:
 380              	LBB2:
 147:launcher.c    ****       }
 148:launcher.c    ****       else
 149:launcher.c    ****       {
 150:launcher.c    ****        printf("Started program %d with pid = %d\n\n",2 , (int)processInfo[1].dwProcessId);
 381              		.loc 2 150 0
 382 02df 8B45A8   		movl	-88(%ebp), %eax	 # processInfo[1].dwProcessId, D.34990
 383 02e2 89442408 		movl	%eax, 8(%esp)	 # D.34991,
 384 02e6 C7442404 		movl	$2, 4(%esp)	 #,
 384      02000000 
 385 02ee C70424F0 		movl	$LC21, (%esp)	 #,
 385      010000
 386 02f5 E836FDFF 		call	_printf	 #
 386      FF
 151:launcher.c    ****        printf(" waiting for program %d to terminate...\n", option);
 387              		.loc 2 151 0
 388 02fa 8B45F4   		movl	-12(%ebp), %eax	 # option, option.8
 389 02fd 89442404 		movl	%eax, 4(%esp)	 # option.8,
 390 0301 C7042428 		movl	$LC23, (%esp)	 #,
 390      020000
 391 0308 E823FDFF 		call	_printf	 #
 391      FF
 152:launcher.c    ****        if(0xFFFFFFFF == WaitForSingleObject(processInfo[1].hProcess, INFINITE))
 392              		.loc 2 152 0
 393 030d 8B45A0   		movl	-96(%ebp), %eax	 # processInfo[1].hProcess, D.34993
 394 0310 C7442404 		movl	$-1, 4(%esp)	 #,
 394      FFFFFFFF 
 395 0318 890424   		movl	%eax, (%esp)	 # D.34993,
 396 031b E8000000 		call	_WaitForSingleObject@8	 #
 396      00
 397 0320 83EC08   		subl	$8, %esp	 #,
 398 0323 83F8FF   		cmpl	$-1, %eax	 #, D.34994
 399 0326 750C     		jne	L20	 #,
 153:launcher.c    ****         {
 154:launcher.c    ****          printError((char*)"WaitForSingleObject"); /* something went wrong with waiting */
 400              		.loc 2 154 0
 401 0328 C7042451 		movl	$LC24, (%esp)	 #,
 401      020000
 402 032f E81B0200 		call	_printError	 #
 402      00
 403              	L20:
 155:launcher.c    ****         }
 156:launcher.c    ****         DWORD rValue = 0;
 404              		.loc 2 156 0
 405 0334 C78548FF 		movl	$0, -184(%ebp)	 #, rValue
 405      FFFF0000 
 405      0000
 157:launcher.c    ****        if(GetExitCodeProcess(processInfo[1].hProcess, &rValue))
 406              		.loc 2 157 0
 407 033e 8B45A0   		movl	-96(%ebp), %eax	 # processInfo[1].hProcess, D.34997
 408 0341 8D9548FF 		leal	-184(%ebp), %edx	 #, tmp97
 408      FFFF
 409 0347 89542404 		movl	%edx, 4(%esp)	 # tmp97,
 410 034b 890424   		movl	%eax, (%esp)	 # D.34997,
 411 034e E8000000 		call	_GetExitCodeProcess@8	 #
 411      00
 412 0353 83EC08   		subl	$8, %esp	 #,
 413 0356 85C0     		testl	%eax, %eax	 # D.34998
 414 0358 7418     		je	L21	 #,
 158:launcher.c    ****        {
 159:launcher.c    ****         printf(" program 2 exited with return value %ld\n", rValue);
 415              		.loc 2 159 0
 416 035a 8B8548FF 		movl	-184(%ebp), %eax	 # rValue, rValue.9
 416      FFFF
 417 0360 89442404 		movl	%eax, 4(%esp)	 # rValue.9,
 418 0364 C7042468 		movl	$LC25, (%esp)	 #,
 418      020000
 419 036b E8C0FCFF 		call	_printf	 #
 419      FF
 420 0370 EB0C     		jmp	L19	 #
 421              	L21:
 160:launcher.c    ****        } 
 161:launcher.c    ****        else
 162:launcher.c    ****        {
 163:launcher.c    ****         printf("Failure");
 422              		.loc 2 163 0
 423 0372 C7042491 		movl	$LC26, (%esp)	 #,
 423      020000
 424 0379 E8B2FCFF 		call	_printf	 #
 424      FF
 425              	L19:
 426              	LBE2:
 164:launcher.c    ****        } 
 165:launcher.c    ****       }
 166:launcher.c    ****       break;
 427              		.loc 2 166 0
 428 037e E9C70100 		jmp	L15	 #
 428      00
 429              	L11:
 167:launcher.c    ****       case 3:
 168:launcher.c    ****         if( !CreateProcess(NULL, lpCommandLine[2], NULL,
 430              		.loc 2 168 0
 431 0383 8B45E8   		movl	-24(%ebp), %eax	 # lpCommandLine, D.35003
 432 0386 8D5590   		leal	-112(%ebp), %edx	 #, tmp98
 433 0389 83C220   		addl	$32, %edx	 #, tmp99
 434 038c 89542424 		movl	%edx, 36(%esp)	 # tmp99,
 435 0390 8D954CFF 		leal	-180(%ebp), %edx	 #, tmp100
 435      FFFF
 436 0396 89542420 		movl	%edx, 32(%esp)	 # tmp100,
 437 039a C744241C 		movl	$0, 28(%esp)	 #,
 437      00000000 
 438 03a2 C7442418 		movl	$0, 24(%esp)	 #,
 438      00000000 
 439 03aa C7442414 		movl	$128, 20(%esp)	 #,
 439      80000000 
 440 03b2 C7442410 		movl	$0, 16(%esp)	 #,
 440      00000000 
 441 03ba C744240C 		movl	$0, 12(%esp)	 #,
 441      00000000 
 442 03c2 C7442408 		movl	$0, 8(%esp)	 #,
 442      00000000 
 443 03ca 89442404 		movl	%eax, 4(%esp)	 # D.35003,
 444 03ce C7042400 		movl	$0, (%esp)	 #,
 444      000000
 445 03d5 E8000000 		call	_CreateProcessA@40	 #
 445      00
 446 03da 83EC28   		subl	$40, %esp	 #,
 447 03dd 85C0     		testl	%eax, %eax	 # D.35004
 448 03df 750E     		jne	L22	 #,
 169:launcher.c    ****                                                    NULL, 
 170:launcher.c    ****                                                    FALSE,
 171:launcher.c    ****                                                    HIGH_PRIORITY_CLASS | FALSE,
 172:launcher.c    ****                                                    NULL, 
 173:launcher.c    ****                                                    NULL, 
 174:launcher.c    ****                                                    &startInfo, 
 175:launcher.c    ****                                                    &processInfo[2]) )
 176:launcher.c    ****       {
 177:launcher.c    ****       printError((char*)"CreateProcess");
 449              		.loc 2 177 0
 450 03e1 C70424E0 		movl	$LC20, (%esp)	 #,
 450      010000
 451 03e8 E8620100 		call	_printError	 #
 451      00
 452 03ed EB42     		jmp	L23	 #
 453              	L22:
 178:launcher.c    ****       }
 179:launcher.c    ****       else
 180:launcher.c    ****        {
 181:launcher.c    ****         printf("Started program %d with pid = %d\n\n",3 , (int)processInfo[2].dwProcessId);
 454              		.loc 2 181 0
 455 03ef 8B45B8   		movl	-72(%ebp), %eax	 # processInfo[2].dwProcessId, D.35008
 456 03f2 89442408 		movl	%eax, 8(%esp)	 # D.35009,
 457 03f6 C7442404 		movl	$3, 4(%esp)	 #,
 457      03000000 
 458 03fe C70424F0 		movl	$LC21, (%esp)	 #,
 458      010000
 459 0405 E826FCFF 		call	_printf	 #
 459      FF
 182:launcher.c    ****         if(0xFFFFFFFF == WaitForSingleObject(processInfo[2].hProcess, INFINITE))
 460              		.loc 2 182 0
 461 040a 8B45B0   		movl	-80(%ebp), %eax	 # processInfo[2].hProcess, D.35010
 462 040d C7442404 		movl	$-1, 4(%esp)	 #,
 462      FFFFFFFF 
 463 0415 890424   		movl	%eax, (%esp)	 # D.35010,
 464 0418 E8000000 		call	_WaitForSingleObject@8	 #
 464      00
 465 041d 83EC08   		subl	$8, %esp	 #,
 466 0420 83F8FF   		cmpl	$-1, %eax	 #, D.35011
 467 0423 750C     		jne	L23	 #,
 183:launcher.c    ****         {
 184:launcher.c    ****          printError((char*)"WaitForSingleObject"); /* something went wrong with waiting */
 468              		.loc 2 184 0
 469 0425 C7042451 		movl	$LC24, (%esp)	 #,
 469      020000
 470 042c E81E0100 		call	_printError	 #
 470      00
 471              	L23:
 185:launcher.c    ****         }
 186:launcher.c    ****        }
 187:launcher.c    ****        break;
 472              		.loc 2 187 0
 473 0431 E9140100 		jmp	L15	 #
 473      00
 474              	L12:
 188:launcher.c    ****        case 4:
 189:launcher.c    ****         if( !CreateProcess(NULL, lpCommandLine[3], NULL, 
 475              		.loc 2 189 0
 476 0436 8B45EC   		movl	-20(%ebp), %eax	 # lpCommandLine, D.35014
 477 0439 8D5590   		leal	-112(%ebp), %edx	 #, tmp101
 478 043c 83C230   		addl	$48, %edx	 #, tmp102
 479 043f 89542424 		movl	%edx, 36(%esp)	 # tmp102,
 480 0443 8D954CFF 		leal	-180(%ebp), %edx	 #, tmp103
 480      FFFF
 481 0449 89542420 		movl	%edx, 32(%esp)	 # tmp103,
 482 044d C744241C 		movl	$0, 28(%esp)	 #,
 482      00000000 
 483 0455 C7442418 		movl	$0, 24(%esp)	 #,
 483      00000000 
 484 045d C7442414 		movl	$144, 20(%esp)	 #,
 484      90000000 
 485 0465 C7442410 		movl	$0, 16(%esp)	 #,
 485      00000000 
 486 046d C744240C 		movl	$0, 12(%esp)	 #,
 486      00000000 
 487 0475 C7442408 		movl	$0, 8(%esp)	 #,
 487      00000000 
 488 047d 89442404 		movl	%eax, 4(%esp)	 # D.35014,
 489 0481 C7042400 		movl	$0, (%esp)	 #,
 489      000000
 490 0488 E8000000 		call	_CreateProcessA@40	 #
 490      00
 491 048d 83EC28   		subl	$40, %esp	 #,
 492 0490 85C0     		testl	%eax, %eax	 # D.35015
 493 0492 750E     		jne	L24	 #,
 190:launcher.c    ****                                                    NULL, 
 191:launcher.c    ****                                                    FALSE,
 192:launcher.c    ****                                                    HIGH_PRIORITY_CLASS | CREATE_NEW_CONSOLE,
 193:launcher.c    ****                                                    NULL, 
 194:launcher.c    ****                                                    NULL, 
 195:launcher.c    ****                                                    &startInfo, 
 196:launcher.c    ****                                                    &processInfo[3]) )
 197:launcher.c    ****       {
 198:launcher.c    ****       printError("CreateProcess");
 494              		.loc 2 198 0
 495 0494 C70424E0 		movl	$LC20, (%esp)	 #,
 495      010000
 496 049b E8AF0000 		call	_printError	 #
 496      00
 497 04a0 EB1B     		jmp	L25	 #
 498              	L24:
 199:launcher.c    ****       }
 200:launcher.c    ****       else
 201:launcher.c    ****        {
 202:launcher.c    ****          printf("Started program %d with pid = %d\n\n",4 , (int)processInfo[3].dwProcessId);
 499              		.loc 2 202 0
 500 04a2 8B45C8   		movl	-56(%ebp), %eax	 # processInfo[3].dwProcessId, D.35019
 501 04a5 89442408 		movl	%eax, 8(%esp)	 # D.35020,
 502 04a9 C7442404 		movl	$4, 4(%esp)	 #,
 502      04000000 
 503 04b1 C70424F0 		movl	$LC21, (%esp)	 #,
 503      010000
 504 04b8 E873FBFF 		call	_printf	 #
 504      FF
 505              	L25:
 203:launcher.c    ****        }
 204:launcher.c    ****        break;
 506              		.loc 2 204 0
 507 04bd E9880000 		jmp	L15	 #
 507      00
 508              	L13:
 205:launcher.c    ****        case 5:
 206:launcher.c    ****         if( !CreateProcess(NULL, lpCommandLine[4], NULL, 
 509              		.loc 2 206 0
 510 04c2 8B45F0   		movl	-16(%ebp), %eax	 # lpCommandLine, D.35021
 511 04c5 8D5590   		leal	-112(%ebp), %edx	 #, tmp104
 512 04c8 83C240   		addl	$64, %edx	 #, tmp105
 513 04cb 89542424 		movl	%edx, 36(%esp)	 # tmp105,
 514 04cf 8D954CFF 		leal	-180(%ebp), %edx	 #, tmp106
 514      FFFF
 515 04d5 89542420 		movl	%edx, 32(%esp)	 # tmp106,
 516 04d9 C744241C 		movl	$0, 28(%esp)	 #,
 516      00000000 
 517 04e1 C7442418 		movl	$0, 24(%esp)	 #,
 517      00000000 
 518 04e9 C7442414 		movl	$144, 20(%esp)	 #,
 518      90000000 
 519 04f1 C7442410 		movl	$0, 16(%esp)	 #,
 519      00000000 
 520 04f9 C744240C 		movl	$0, 12(%esp)	 #,
 520      00000000 
 521 0501 C7442408 		movl	$0, 8(%esp)	 #,
 521      00000000 
 522 0509 89442404 		movl	%eax, 4(%esp)	 # D.35021,
 523 050d C7042400 		movl	$0, (%esp)	 #,
 523      000000
 524 0514 E8000000 		call	_CreateProcessA@40	 #
 524      00
 525 0519 83EC28   		subl	$40, %esp	 #,
 526 051c 85C0     		testl	%eax, %eax	 # D.35022
 527 051e 750E     		jne	L26	 #,
 207:launcher.c    ****                                                    NULL, 
 208:launcher.c    ****                                                    FALSE,
 209:launcher.c    ****                                                    HIGH_PRIORITY_CLASS | CREATE_NEW_CONSOLE,
 210:launcher.c    ****                                                    NULL, 
 211:launcher.c    ****                                                    NULL, 
 212:launcher.c    ****                                                    &startInfo, 
 213:launcher.c    ****                                                    &processInfo[4]) )
 214:launcher.c    ****       {
 215:launcher.c    ****        printError("CreateProcess");
 528              		.loc 2 215 0
 529 0520 C70424E0 		movl	$LC20, (%esp)	 #,
 529      010000
 530 0527 E8230000 		call	_printError	 #
 530      00
 531 052c EB1B     		jmp	L27	 #
 532              	L26:
 216:launcher.c    ****       }
 217:launcher.c    ****       else
 218:launcher.c    ****        {
 219:launcher.c    ****          printf("Started program %d with pid = %d\n\n",5 , (int)processInfo[4].dwProcessId);
 533              		.loc 2 219 0
 534 052e 8B45D8   		movl	-40(%ebp), %eax	 # processInfo[4].dwProcessId, D.35026
 535 0531 89442408 		movl	%eax, 8(%esp)	 # D.35027,
 536 0535 C7442404 		movl	$5, 4(%esp)	 #,
 536      05000000 
 537 053d C70424F0 		movl	$LC21, (%esp)	 #,
 537      010000
 538 0544 E8E7FAFF 		call	_printf	 #
 538      FF
 539              	L27:
 220:launcher.c    ****        }
 221:launcher.c    ****       break;
 540              		.loc 2 221 0
 541 0549 90       		nop
 542              	L15:
 222:launcher.c    ****       }
 223:launcher.c    ****   }
 543              		.loc 2 223 0
 544 054a E9F0FBFF 		jmp	L28	 #
 544      FF
 545              	LFE15:
 546              		.section .rdata,"dr"
 547              	LC27:
 548 02b4 0A257320 		.ascii "\12%s failed on error %d: \0"
 548      6661696C 
 548      6564206F 
 548      6E206572 
 548      726F7220 
 549 02cd 000000   		.text
 550              	.globl _printError
 552              	_printError:
 553              	LFB16:
 224:launcher.c    **** 
 225:launcher.c    ****    /* close all the handles */
 226:launcher.c    ****    for (i = 0; i < NUMBER_OF_PROCESSES; i++)
 227:launcher.c    ****    {
 228:launcher.c    ****       CloseHandle(processInfo[i].hThread);
 229:launcher.c    ****       CloseHandle(processInfo[i].hProcess);
 230:launcher.c    ****    }
 231:launcher.c    **** 
 232:launcher.c    ****    return 0;
 233:launcher.c    **** }
 234:launcher.c    **** 
 235:launcher.c    **** 
 236:launcher.c    **** 
 237:launcher.c    **** /****************************************************************
 238:launcher.c    ****    The following function can be used to print out "meaningfull"
 239:launcher.c    ****    error messages. If you call a Win32 function and it returns
 240:launcher.c    ****    with an error condition, then call this function right away and
 241:launcher.c    ****    pass it a string containing the name of the Win32 function that
 242:launcher.c    ****    failed. This function will print out a reasonable text message
 243:launcher.c    ****    explaining the error and then (if chosen) terminate the program.
 244:launcher.c    **** */
 245:launcher.c    **** void printError(char* functionName)
 246:launcher.c    **** {
 554              		.loc 2 246 0
 555 054f 55       		pushl	%ebp	 #
 556              	LCFI23:
 557 0550 89E5     		movl	%esp, %ebp	 #,
 558              	LCFI24:
 559 0552 83EC38   		subl	$56, %esp	 #,
 560              	LCFI25:
 247:launcher.c    ****    LPVOID lpMsgBuf;
 248:launcher.c    ****     int error_no;
 249:launcher.c    ****     error_no = GetLastError();
 561              		.loc 2 249 0
 562 0555 E8000000 		call	_GetLastError@0	 #
 562      00
 563 055a 8945F4   		movl	%eax, -12(%ebp)	 # D.34965, error_no
 250:launcher.c    ****     FormatMessage(
 251:launcher.c    ****          FORMAT_MESSAGE_ALLOCATE_BUFFER | FORMAT_MESSAGE_FROM_SYSTEM,
 252:launcher.c    ****          NULL,
 253:launcher.c    ****          error_no,
 254:launcher.c    ****          MAKELANGID(LANG_NEUTRAL, SUBLANG_DEFAULT), // Default language
 255:launcher.c    ****          (LPTSTR) &lpMsgBuf,
 564              		.loc 2 255 0
 565 055d 8D55F0   		leal	-16(%ebp), %edx	 #, lpMsgBuf.0
 250:launcher.c    ****     FormatMessage(
 566              		.loc 2 250 0
 567 0560 8B45F4   		movl	-12(%ebp), %eax	 # error_no, error_no.1
 568 0563 C7442418 		movl	$0, 24(%esp)	 #,
 568      00000000 
 569 056b C7442414 		movl	$0, 20(%esp)	 #,
 569      00000000 
 570 0573 89542410 		movl	%edx, 16(%esp)	 # lpMsgBuf.0,
 571 0577 C744240C 		movl	$1024, 12(%esp)	 #,
 571      00040000 
 572 057f 89442408 		movl	%eax, 8(%esp)	 # error_no.1,
 573 0583 C7442404 		movl	$0, 4(%esp)	 #,
 573      00000000 
 574 058b C7042400 		movl	$4352, (%esp)	 #,
 574      110000
 575 0592 E8000000 		call	_FormatMessageA@28	 #
 575      00
 576 0597 83EC1C   		subl	$28, %esp	 #,
 256:launcher.c    ****          0,
 257:launcher.c    ****          NULL
 258:launcher.c    ****     );
 259:launcher.c    ****     // Display the string.
 260:launcher.c    ****     fprintf(stderr, "\n%s failed on error %d: ", functionName, error_no);
 577              		.loc 2 260 0
 578 059a A1000000 		movl	__imp___iob, %eax	 #, tmp66
 578      00
 579 059f 8D5040   		leal	64(%eax), %edx	 #, D.34968
 580 05a2 8B45F4   		movl	-12(%ebp), %eax	 # error_no, tmp67
 581 05a5 8944240C 		movl	%eax, 12(%esp)	 # tmp67,
 582 05a9 8B4508   		movl	8(%ebp), %eax	 # functionName, tmp68
 583 05ac 89442408 		movl	%eax, 8(%esp)	 # tmp68,
 584 05b0 C7442404 		movl	$LC27, 4(%esp)	 #,
 584      B4020000 
 585 05b8 891424   		movl	%edx, (%esp)	 # D.34968,
 586 05bb E840FAFF 		call	_fprintf	 #
 586      FF
 261:launcher.c    ****     fprintf(stderr, (const char*)lpMsgBuf);
 587              		.loc 2 261 0
 588 05c0 8B45F0   		movl	-16(%ebp), %eax	 # lpMsgBuf, lpMsgBuf.2
 589 05c3 8B150000 		movl	__imp___iob, %edx	 #, tmp69
 589      0000
 590 05c9 83C240   		addl	$64, %edx	 #, D.34971
 591 05cc 89442404 		movl	%eax, 4(%esp)	 # lpMsgBuf.3,
 592 05d0 891424   		movl	%edx, (%esp)	 # D.34971,
 593 05d3 E828FAFF 		call	_fprintf	 #
 593      FF
 262:launcher.c    ****     // Free the buffer.
 263:launcher.c    ****     LocalFree( lpMsgBuf );
 594              		.loc 2 263 0
 595 05d8 8B45F0   		movl	-16(%ebp), %eax	 # lpMsgBuf, lpMsgBuf.4
 596 05db 890424   		movl	%eax, (%esp)	 # lpMsgBuf.4,
 597 05de E8000000 		call	_LocalFree@4	 #
 597      00
 598 05e3 83EC04   		subl	$4, %esp	 #,
 264:launcher.c    ****     //ExitProcess(1);  // terminate the program
 265:launcher.c    **** }//printError...
 599              		.loc 2 265 0
 600 05e6 C9       		leave
 601              	LCFI26:
 602 05e7 C3       		ret
 603              	LFE16:
 604              		.section	.debug_frame,"dr"
 605              	Lframe0:
 606 0000 10000000 		.long	LECIE0-LSCIE0
 607              	LSCIE0:
 608 0004 FFFFFFFF 		.long	0xffffffff
 609 0008 01       		.byte	0x1
 610 0009 00       		.ascii "\0"
 611 000a 01       		.uleb128 0x1
 612 000b 7C       		.sleb128 -4
 613 000c 08       		.byte	0x8
 614 000d 0C       		.byte	0xc
 615 000e 04       		.uleb128 0x4
 616 000f 04       		.uleb128 0x4
 617 0010 88       		.byte	0x88
 618 0011 01       		.uleb128 0x1
 619 0012 0000     		.align 4
 620              	LECIE0:
 621              	LSFDE0:
 622 0014 20000000 		.long	LEFDE0-LASFDE0
 623              	LASFDE0:
 624 0018 00000000 		.secrel32	Lframe0
 625 001c 00000000 		.long	LFB0
 626 0020 30000000 		.long	LFE0-LFB0
 627 0024 41       		.byte	0x4
 628              		.long	LCFI0-LFB0
 629 0025 0E       		.byte	0xe
 630 0026 08       		.uleb128 0x8
 631 0027 85       		.byte	0x85
 632 0028 02       		.uleb128 0x2
 633 0029 42       		.byte	0x4
 634              		.long	LCFI1-LCFI0
 635 002a 0D       		.byte	0xd
 636 002b 05       		.uleb128 0x5
 637 002c 44       		.byte	0x4
 638              		.long	LCFI3-LCFI1
 639 002d 83       		.byte	0x83
 640 002e 03       		.uleb128 0x3
 641 002f 67       		.byte	0x4
 642              		.long	LCFI4-LCFI3
 643 0030 C3       		.byte	0xc3
 644 0031 41       		.byte	0x4
 645              		.long	LCFI5-LCFI4
 646 0032 C5       		.byte	0xc5
 647 0033 0C       		.byte	0xc
 648 0034 04       		.uleb128 0x4
 649 0035 04       		.uleb128 0x4
 650 0036 0000     		.align 4
 651              	LEFDE0:
 652              	LSFDE2:
 653 0038 20000000 		.long	LEFDE2-LASFDE2
 654              	LASFDE2:
 655 003c 00000000 		.secrel32	Lframe0
 656 0040 30000000 		.long	LFB1
 657 0044 29000000 		.long	LFE1-LFB1
 658 0048 41       		.byte	0x4
 659              		.long	LCFI6-LFB1
 660 0049 0E       		.byte	0xe
 661 004a 08       		.uleb128 0x8
 662 004b 85       		.byte	0x85
 663 004c 02       		.uleb128 0x2
 664 004d 42       		.byte	0x4
 665              		.long	LCFI7-LCFI6
 666 004e 0D       		.byte	0xd
 667 004f 05       		.uleb128 0x5
 668 0050 44       		.byte	0x4
 669              		.long	LCFI9-LCFI7
 670 0051 83       		.byte	0x83
 671 0052 03       		.uleb128 0x3
 672 0053 60       		.byte	0x4
 673              		.long	LCFI10-LCFI9
 674 0054 C3       		.byte	0xc3
 675 0055 41       		.byte	0x4
 676              		.long	LCFI11-LCFI10
 677 0056 C5       		.byte	0xc5
 678 0057 0C       		.byte	0xc
 679 0058 04       		.uleb128 0x4
 680 0059 04       		.uleb128 0x4
 681 005a 0000     		.align 4
 682              	LEFDE2:
 683              	LSFDE4:
 684 005c 1C000000 		.long	LEFDE4-LASFDE4
 685              	LASFDE4:
 686 0060 00000000 		.secrel32	Lframe0
 687 0064 59000000 		.long	LFB14
 688 0068 64000000 		.long	LFE14-LFB14
 689 006c 41       		.byte	0x4
 690              		.long	LCFI12-LFB14
 691 006d 0E       		.byte	0xe
 692 006e 08       		.uleb128 0x8
 693 006f 85       		.byte	0x85
 694 0070 02       		.uleb128 0x2
 695 0071 42       		.byte	0x4
 696              		.long	LCFI13-LCFI12
 697 0072 0D       		.byte	0xd
 698 0073 05       		.uleb128 0x5
 699 0074 02       		.byte	0x4
 700 0075 60       		.long	LCFI15-LCFI13
 701 0076 C5       		.byte	0xc5
 702 0077 0C       		.byte	0xc
 703 0078 04       		.uleb128 0x4
 704 0079 04       		.uleb128 0x4
 705 007a 0000     		.align 4
 706              	LEFDE4:
 707              	LSFDE6:
 708 007c 1C000000 		.long	LEFDE6-LASFDE6
 709              	LASFDE6:
 710 0080 00000000 		.secrel32	Lframe0
 711 0084 BD000000 		.long	LFB15
 712 0088 92040000 		.long	LFE15-LFB15
 713 008c 44       		.byte	0x4
 714              		.long	LCFI16-LFB15
 715 008d 0C       		.byte	0xc
 716 008e 01       		.uleb128 0x1
 717 008f 00       		.uleb128 0x0
 718 0090 47       		.byte	0x4
 719              		.long	LCFI19-LCFI16
 720 0091 10       		.byte	0x10
 721 0092 05       		.byte	0x5
 722 0093 02       		.uleb128 0x2
 723 0094 75       		.byte	0x75
 724 0095 00       		.sleb128 0
 725 0096 43       		.byte	0x4
 726              		.long	LCFI21-LCFI19
 727 0097 0F       		.byte	0xf
 728 0098 03       		.uleb128 0x3
 729 0099 75       		.byte	0x75
 730 009a 7C       		.sleb128 -4
 731 009b 06       		.byte	0x6
 732              		.align 4
 733              	LEFDE6:
 734              	LSFDE8:
 735 009c 1C000000 		.long	LEFDE8-LASFDE8
 736              	LASFDE8:
 737 00a0 00000000 		.secrel32	Lframe0
 738 00a4 4F050000 		.long	LFB16
 739 00a8 99000000 		.long	LFE16-LFB16
 740 00ac 41       		.byte	0x4
 741              		.long	LCFI23-LFB16
 742 00ad 0E       		.byte	0xe
 743 00ae 08       		.uleb128 0x8
 744 00af 85       		.byte	0x85
 745 00b0 02       		.uleb128 0x2
 746 00b1 42       		.byte	0x4
 747              		.long	LCFI24-LCFI23
 748 00b2 0D       		.byte	0xd
 749 00b3 05       		.uleb128 0x5
 750 00b4 02       		.byte	0x4
 751 00b5 95       		.long	LCFI26-LCFI24
 752 00b6 C5       		.byte	0xc5
 753 00b7 0C       		.byte	0xc
 754 00b8 04       		.uleb128 0x4
 755 00b9 04       		.uleb128 0x4
 756 00ba 0000     		.align 4
 757              	LEFDE8:
 758              		.text
 759              	Letext0:
 760              		.section	.debug_loc,"dr"
 761              	Ldebug_loc0:
 762              	LLST0:
 763 0000 00000000 		.long	LFB0-Ltext0
 764 0004 01000000 		.long	LCFI0-Ltext0
 765 0008 0200     		.word	0x2
 766 000a 74       		.byte	0x74
 767 000b 04       		.sleb128 4
 768 000c 01000000 		.long	LCFI0-Ltext0
 769 0010 03000000 		.long	LCFI1-Ltext0
 770 0014 0200     		.word	0x2
 771 0016 74       		.byte	0x74
 772 0017 08       		.sleb128 8
 773 0018 03000000 		.long	LCFI1-Ltext0
 774 001c 2F000000 		.long	LCFI5-Ltext0
 775 0020 0200     		.word	0x2
 776 0022 75       		.byte	0x75
 777 0023 08       		.sleb128 8
 778 0024 2F000000 		.long	LCFI5-Ltext0
 779 0028 30000000 		.long	LFE0-Ltext0
 780 002c 0200     		.word	0x2
 781 002e 74       		.byte	0x74
 782 002f 04       		.sleb128 4
 783 0030 00000000 		.long	0x0
 784 0034 00000000 		.long	0x0
 785              	LLST1:
 786 0038 30000000 		.long	LFB1-Ltext0
 787 003c 31000000 		.long	LCFI6-Ltext0
 788 0040 0200     		.word	0x2
 789 0042 74       		.byte	0x74
 790 0043 04       		.sleb128 4
 791 0044 31000000 		.long	LCFI6-Ltext0
 792 0048 33000000 		.long	LCFI7-Ltext0
 793 004c 0200     		.word	0x2
 794 004e 74       		.byte	0x74
 795 004f 08       		.sleb128 8
 796 0050 33000000 		.long	LCFI7-Ltext0
 797 0054 58000000 		.long	LCFI11-Ltext0
 798 0058 0200     		.word	0x2
 799 005a 75       		.byte	0x75
 800 005b 08       		.sleb128 8
 801 005c 58000000 		.long	LCFI11-Ltext0
 802 0060 59000000 		.long	LFE1-Ltext0
 803 0064 0200     		.word	0x2
 804 0066 74       		.byte	0x74
 805 0067 04       		.sleb128 4
 806 0068 00000000 		.long	0x0
 807 006c 00000000 		.long	0x0
 808              	LLST2:
 809 0070 59000000 		.long	LFB14-Ltext0
 810 0074 5A000000 		.long	LCFI12-Ltext0
 811 0078 0200     		.word	0x2
 812 007a 74       		.byte	0x74
 813 007b 04       		.sleb128 4
 814 007c 5A000000 		.long	LCFI12-Ltext0
 815 0080 5C000000 		.long	LCFI13-Ltext0
 816 0084 0200     		.word	0x2
 817 0086 74       		.byte	0x74
 818 0087 08       		.sleb128 8
 819 0088 5C000000 		.long	LCFI13-Ltext0
 820 008c BC000000 		.long	LCFI15-Ltext0
 821 0090 0200     		.word	0x2
 822 0092 75       		.byte	0x75
 823 0093 08       		.sleb128 8
 824 0094 BC000000 		.long	LCFI15-Ltext0
 825 0098 BD000000 		.long	LFE14-Ltext0
 826 009c 0200     		.word	0x2
 827 009e 74       		.byte	0x74
 828 009f 04       		.sleb128 4
 829 00a0 00000000 		.long	0x0
 830 00a4 00000000 		.long	0x0
 831              	LLST3:
 832 00a8 BD000000 		.long	LFB15-Ltext0
 833 00ac C1000000 		.long	LCFI16-Ltext0
 834 00b0 0200     		.word	0x2
 835 00b2 74       		.byte	0x74
 836 00b3 04       		.sleb128 4
 837 00b4 C1000000 		.long	LCFI16-Ltext0
 838 00b8 CB000000 		.long	LCFI21-Ltext0
 839 00bc 0200     		.word	0x2
 840 00be 71       		.byte	0x71
 841 00bf 00       		.sleb128 0
 842 00c0 CB000000 		.long	LCFI21-Ltext0
 843 00c4 4F050000 		.long	LFE15-Ltext0
 844 00c8 0300     		.word	0x3
 845 00ca 75       		.byte	0x75
 846 00cb 7C       		.sleb128 -4
 847 00cc 06       		.byte	0x6
 848 00cd 00000000 		.long	0x0
 849 00d1 00000000 		.long	0x0
 850              	LLST4:
 851 00d5 4F050000 		.long	LFB16-Ltext0
 852 00d9 50050000 		.long	LCFI23-Ltext0
 853 00dd 0200     		.word	0x2
 854 00df 74       		.byte	0x74
 855 00e0 04       		.sleb128 4
 856 00e1 50050000 		.long	LCFI23-Ltext0
 857 00e5 52050000 		.long	LCFI24-Ltext0
 858 00e9 0200     		.word	0x2
 859 00eb 74       		.byte	0x74
 860 00ec 08       		.sleb128 8
 861 00ed 52050000 		.long	LCFI24-Ltext0
 862 00f1 E7050000 		.long	LCFI26-Ltext0
 863 00f5 0200     		.word	0x2
 864 00f7 75       		.byte	0x75
 865 00f8 08       		.sleb128 8
 866 00f9 E7050000 		.long	LCFI26-Ltext0
 867 00fd E8050000 		.long	LFE16-Ltext0
 868 0101 0200     		.word	0x2
 869 0103 74       		.byte	0x74
 870 0104 04       		.sleb128 4
 871 0105 00000000 		.long	0x0
 872 0109 00000000 		.long	0x0
 873              		.file 3 "c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include/windef.h"
 874              		.file 4 "c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include/winnt.h"
 875              		.file 5 "c:/windows/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include/winbase.h"
 876              		.section	.debug_info,"dr"
 877 0000 E5060000 		.long	0x6e5
 878 0004 0200     		.word	0x2
 879 0006 00000000 		.secrel32	Ldebug_abbrev0
 880 000a 04       		.byte	0x4
 881 000b 01       		.uleb128 0x1
 882 000c 474E5520 		.ascii "GNU C 4.5.1\0"
 882      4320342E 
 882      352E3100 
 883 0018 01       		.byte	0x1
 884 0019 6C61756E 		.ascii "launcher.c\0"
 884      63686572 
 884      2E6300
 885 0024 433A5C55 		.ascii "C:\\Users\\Rocke\\OneDrive\\Desktop\\Hw2\0"
 885      73657273 
 885      5C526F63 
 885      6B655C4F 
 885      6E654472 
 886 0048 00000000 		.long	Ltext0
 887 004c E8050000 		.long	Letext0
 888 0050 00000000 		.secrel32	Ldebug_line0
 889 0054 02       		.uleb128 0x2
 890 0055 04       		.byte	0x4
 891 0056 07       		.byte	0x7
 892 0057 756E7369 		.ascii "unsigned int\0"
 892      676E6564 
 892      20696E74 
 892      00
 893 0064 02       		.uleb128 0x2
 894 0065 02       		.byte	0x2
 895 0066 07       		.byte	0x7
 896 0067 73686F72 		.ascii "short unsigned int\0"
 896      7420756E 
 896      7369676E 
 896      65642069 
 896      6E7400
 897 007a 03       		.uleb128 0x3
 898 007b 04       		.byte	0x4
 899 007c 5F5F6275 		.ascii "__builtin_va_list\0"
 899      696C7469 
 899      6E5F7661 
 899      5F6C6973 
 899      7400
 900 008e 92000000 		.long	0x92
 901 0092 02       		.uleb128 0x2
 902 0093 01       		.byte	0x1
 903 0094 06       		.byte	0x6
 904 0095 63686172 		.ascii "char\0"
 904      00
 905 009a 04       		.uleb128 0x4
 906 009b 5F696F62 		.ascii "_iobuf\0"
 906      756600
 907 00a2 20       		.byte	0x20
 908 00a3 01       		.byte	0x1
 909 00a4 81       		.byte	0x81
 910 00a5 31010000 		.long	0x131
 911 00a9 05       		.uleb128 0x5
 912 00aa 5F707472 		.ascii "_ptr\0"
 912      00
 913 00af 01       		.byte	0x1
 914 00b0 83       		.byte	0x83
 915 00b1 31010000 		.long	0x131
 916 00b5 02       		.byte	0x2
 917 00b6 23       		.byte	0x23
 918 00b7 00       		.uleb128 0x0
 919 00b8 05       		.uleb128 0x5
 920 00b9 5F636E74 		.ascii "_cnt\0"
 920      00
 921 00be 01       		.byte	0x1
 922 00bf 84       		.byte	0x84
 923 00c0 37010000 		.long	0x137
 924 00c4 02       		.byte	0x2
 925 00c5 23       		.byte	0x23
 926 00c6 04       		.uleb128 0x4
 927 00c7 05       		.uleb128 0x5
 928 00c8 5F626173 		.ascii "_base\0"
 928      6500
 929 00ce 01       		.byte	0x1
 930 00cf 85       		.byte	0x85
 931 00d0 31010000 		.long	0x131
 932 00d4 02       		.byte	0x2
 933 00d5 23       		.byte	0x23
 934 00d6 08       		.uleb128 0x8
 935 00d7 05       		.uleb128 0x5
 936 00d8 5F666C61 		.ascii "_flag\0"
 936      6700
 937 00de 01       		.byte	0x1
 938 00df 86       		.byte	0x86
 939 00e0 37010000 		.long	0x137
 940 00e4 02       		.byte	0x2
 941 00e5 23       		.byte	0x23
 942 00e6 0C       		.uleb128 0xc
 943 00e7 05       		.uleb128 0x5
 944 00e8 5F66696C 		.ascii "_file\0"
 944      6500
 945 00ee 01       		.byte	0x1
 946 00ef 87       		.byte	0x87
 947 00f0 37010000 		.long	0x137
 948 00f4 02       		.byte	0x2
 949 00f5 23       		.byte	0x23
 950 00f6 10       		.uleb128 0x10
 951 00f7 05       		.uleb128 0x5
 952 00f8 5F636861 		.ascii "_charbuf\0"
 952      72627566 
 952      00
 953 0101 01       		.byte	0x1
 954 0102 88       		.byte	0x88
 955 0103 37010000 		.long	0x137
 956 0107 02       		.byte	0x2
 957 0108 23       		.byte	0x23
 958 0109 14       		.uleb128 0x14
 959 010a 05       		.uleb128 0x5
 960 010b 5F627566 		.ascii "_bufsiz\0"
 960      73697A00 
 961 0113 01       		.byte	0x1
 962 0114 89       		.byte	0x89
 963 0115 37010000 		.long	0x137
 964 0119 02       		.byte	0x2
 965 011a 23       		.byte	0x23
 966 011b 18       		.uleb128 0x18
 967 011c 05       		.uleb128 0x5
 968 011d 5F746D70 		.ascii "_tmpfname\0"
 968      666E616D 
 968      6500
 969 0127 01       		.byte	0x1
 970 0128 8A       		.byte	0x8a
 971 0129 31010000 		.long	0x131
 972 012d 02       		.byte	0x2
 973 012e 23       		.byte	0x23
 974 012f 1C       		.uleb128 0x1c
 975 0130 00       		.byte	0x0
 976 0131 06       		.uleb128 0x6
 977 0132 04       		.byte	0x4
 978 0133 92000000 		.long	0x92
 979 0137 02       		.uleb128 0x2
 980 0138 04       		.byte	0x4
 981 0139 05       		.byte	0x5
 982 013a 696E7400 		.ascii "int\0"
 983 013e 07       		.uleb128 0x7
 984 013f 46494C45 		.ascii "FILE\0"
 984      00
 985 0144 01       		.byte	0x1
 986 0145 8B       		.byte	0x8b
 987 0146 9A000000 		.long	0x9a
 988 014a 02       		.uleb128 0x2
 989 014b 08       		.byte	0x8
 990 014c 05       		.byte	0x5
 991 014d 6C6F6E67 		.ascii "long long int\0"
 991      206C6F6E 
 991      6720696E 
 991      7400
 992 015b 02       		.uleb128 0x2
 993 015c 04       		.byte	0x4
 994 015d 05       		.byte	0x5
 995 015e 6C6F6E67 		.ascii "long int\0"
 995      20696E74 
 995      00
 996 0167 07       		.uleb128 0x7
 997 0168 44574F52 		.ascii "DWORD\0"
 997      4400
 998 016e 03       		.byte	0x3
 999 016f E5       		.byte	0xe5
 1000 0170 74010000 		.long	0x174
 1001 0174 02       		.uleb128 0x2
 1002 0175 04       		.byte	0x4
 1003 0176 07       		.byte	0x7
 1004 0177 6C6F6E67 		.ascii "long unsigned int\0"
 1004      20756E73 
 1004      69676E65 
 1004      6420696E 
 1004      7400
 1005 0189 07       		.uleb128 0x7
 1006 018a 42595445 		.ascii "BYTE\0"
 1006      00
 1007 018f 03       		.byte	0x3
 1008 0190 EE       		.byte	0xee
 1009 0191 95010000 		.long	0x195
 1010 0195 02       		.uleb128 0x2
 1011 0196 01       		.byte	0x1
 1012 0197 08       		.byte	0x8
 1013 0198 756E7369 		.ascii "unsigned char\0"
 1013      676E6564 
 1013      20636861 
 1013      7200
 1014 01a6 07       		.uleb128 0x7
 1015 01a7 574F5244 		.ascii "WORD\0"
 1015      00
 1016 01ac 03       		.byte	0x3
 1017 01ad F1       		.byte	0xf1
 1018 01ae 64000000 		.long	0x64
 1019 01b2 02       		.uleb128 0x2
 1020 01b3 04       		.byte	0x4
 1021 01b4 04       		.byte	0x4
 1022 01b5 666C6F61 		.ascii "float\0"
 1022      7400
 1023 01bb 07       		.uleb128 0x7
 1024 01bc 50425954 		.ascii "PBYTE\0"
 1024      4500
 1025 01c2 03       		.byte	0x3
 1026 01c3 F4       		.byte	0xf4
 1027 01c4 C8010000 		.long	0x1c8
 1028 01c8 06       		.uleb128 0x6
 1029 01c9 04       		.byte	0x4
 1030 01ca 89010000 		.long	0x189
 1031 01ce 07       		.uleb128 0x7
 1032 01cf 43484152 		.ascii "CHAR\0"
 1032      00
 1033 01d4 04       		.byte	0x4
 1034 01d5 4D       		.byte	0x4d
 1035 01d6 92000000 		.long	0x92
 1036 01da 02       		.uleb128 0x2
 1037 01db 02       		.byte	0x2
 1038 01dc 05       		.byte	0x5
 1039 01dd 73686F72 		.ascii "short int\0"
 1039      7420696E 
 1039      7400
 1040 01e7 08       		.uleb128 0x8
 1041 01e8 04       		.byte	0x4
 1042 01e9 07       		.uleb128 0x7
 1043 01ea 4C50564F 		.ascii "LPVOID\0"
 1043      494400
 1044 01f1 04       		.byte	0x4
 1045 01f2 56       		.byte	0x56
 1046 01f3 E7010000 		.long	0x1e7
 1047 01f7 06       		.uleb128 0x6
 1048 01f8 04       		.byte	0x4
 1049 01f9 CE010000 		.long	0x1ce
 1050 01fd 07       		.uleb128 0x7
 1051 01fe 4C505354 		.ascii "LPSTR\0"
 1051      5200
 1052 0204 04       		.byte	0x4
 1053 0205 6C       		.byte	0x6c
 1054 0206 F7010000 		.long	0x1f7
 1055 020a 07       		.uleb128 0x7
 1056 020b 54434841 		.ascii "TCHAR\0"
 1056      5200
 1057 0211 04       		.byte	0x4
 1058 0212 78       		.byte	0x78
 1059 0213 CE010000 		.long	0x1ce
 1060 0217 06       		.uleb128 0x6
 1061 0218 04       		.byte	0x4
 1062 0219 0A020000 		.long	0x20a
 1063 021d 07       		.uleb128 0x7
 1064 021e 4C505453 		.ascii "LPTSTR\0"
 1064      545200
 1065 0225 04       		.byte	0x4
 1066 0226 7D       		.byte	0x7d
 1067 0227 17020000 		.long	0x217
 1068 022b 07       		.uleb128 0x7
 1069 022c 48414E44 		.ascii "HANDLE\0"
 1069      4C4500
 1070 0233 04       		.byte	0x4
 1071 0234 94       		.byte	0x94
 1072 0235 E7010000 		.long	0x1e7
 1073 0239 02       		.uleb128 0x2
 1074 023a 08       		.byte	0x8
 1075 023b 07       		.byte	0x7
 1076 023c 6C6F6E67 		.ascii "long long unsigned int\0"
 1076      206C6F6E 
 1076      6720756E 
 1076      7369676E 
 1076      65642069 
 1077 0253 09       		.uleb128 0x9
 1078 0254 5F535441 		.ascii "_STARTUPINFOA\0"
 1078      52545550 
 1078      494E464F 
 1078      4100
 1079 0262 44       		.byte	0x44
 1080 0263 05       		.byte	0x5
 1081 0264 E402     		.word	0x2e4
 1082 0266 E0030000 		.long	0x3e0
 1083 026a 0A       		.uleb128 0xa
 1084 026b 636200   		.ascii "cb\0"
 1085 026e 05       		.byte	0x5
 1086 026f E502     		.word	0x2e5
 1087 0271 67010000 		.long	0x167
 1088 0275 02       		.byte	0x2
 1089 0276 23       		.byte	0x23
 1090 0277 00       		.uleb128 0x0
 1091 0278 0A       		.uleb128 0xa
 1092 0279 6C705265 		.ascii "lpReserved\0"
 1092      73657276 
 1092      656400
 1093 0284 05       		.byte	0x5
 1094 0285 E602     		.word	0x2e6
 1095 0287 FD010000 		.long	0x1fd
 1096 028b 02       		.byte	0x2
 1097 028c 23       		.byte	0x23
 1098 028d 04       		.uleb128 0x4
 1099 028e 0A       		.uleb128 0xa
 1100 028f 6C704465 		.ascii "lpDesktop\0"
 1100      736B746F 
 1100      7000
 1101 0299 05       		.byte	0x5
 1102 029a E702     		.word	0x2e7
 1103 029c FD010000 		.long	0x1fd
 1104 02a0 02       		.byte	0x2
 1105 02a1 23       		.byte	0x23
 1106 02a2 08       		.uleb128 0x8
 1107 02a3 0A       		.uleb128 0xa
 1108 02a4 6C705469 		.ascii "lpTitle\0"
 1108      746C6500 
 1109 02ac 05       		.byte	0x5
 1110 02ad E802     		.word	0x2e8
 1111 02af FD010000 		.long	0x1fd
 1112 02b3 02       		.byte	0x2
 1113 02b4 23       		.byte	0x23
 1114 02b5 0C       		.uleb128 0xc
 1115 02b6 0A       		.uleb128 0xa
 1116 02b7 64775800 		.ascii "dwX\0"
 1117 02bb 05       		.byte	0x5
 1118 02bc E902     		.word	0x2e9
 1119 02be 67010000 		.long	0x167
 1120 02c2 02       		.byte	0x2
 1121 02c3 23       		.byte	0x23
 1122 02c4 10       		.uleb128 0x10
 1123 02c5 0A       		.uleb128 0xa
 1124 02c6 64775900 		.ascii "dwY\0"
 1125 02ca 05       		.byte	0x5
 1126 02cb EA02     		.word	0x2ea
 1127 02cd 67010000 		.long	0x167
 1128 02d1 02       		.byte	0x2
 1129 02d2 23       		.byte	0x23
 1130 02d3 14       		.uleb128 0x14
 1131 02d4 0A       		.uleb128 0xa
 1132 02d5 64775853 		.ascii "dwXSize\0"
 1132      697A6500 
 1133 02dd 05       		.byte	0x5
 1134 02de EB02     		.word	0x2eb
 1135 02e0 67010000 		.long	0x167
 1136 02e4 02       		.byte	0x2
 1137 02e5 23       		.byte	0x23
 1138 02e6 18       		.uleb128 0x18
 1139 02e7 0A       		.uleb128 0xa
 1140 02e8 64775953 		.ascii "dwYSize\0"
 1140      697A6500 
 1141 02f0 05       		.byte	0x5
 1142 02f1 EC02     		.word	0x2ec
 1143 02f3 67010000 		.long	0x167
 1144 02f7 02       		.byte	0x2
 1145 02f8 23       		.byte	0x23
 1146 02f9 1C       		.uleb128 0x1c
 1147 02fa 0A       		.uleb128 0xa
 1148 02fb 64775843 		.ascii "dwXCountChars\0"
 1148      6F756E74 
 1148      43686172 
 1148      7300
 1149 0309 05       		.byte	0x5
 1150 030a ED02     		.word	0x2ed
 1151 030c 67010000 		.long	0x167
 1152 0310 02       		.byte	0x2
 1153 0311 23       		.byte	0x23
 1154 0312 20       		.uleb128 0x20
 1155 0313 0A       		.uleb128 0xa
 1156 0314 64775943 		.ascii "dwYCountChars\0"
 1156      6F756E74 
 1156      43686172 
 1156      7300
 1157 0322 05       		.byte	0x5
 1158 0323 EE02     		.word	0x2ee
 1159 0325 67010000 		.long	0x167
 1160 0329 02       		.byte	0x2
 1161 032a 23       		.byte	0x23
 1162 032b 24       		.uleb128 0x24
 1163 032c 0A       		.uleb128 0xa
 1164 032d 64774669 		.ascii "dwFillAttribute\0"
 1164      6C6C4174 
 1164      74726962 
 1164      75746500 
 1165 033d 05       		.byte	0x5
 1166 033e EF02     		.word	0x2ef
 1167 0340 67010000 		.long	0x167
 1168 0344 02       		.byte	0x2
 1169 0345 23       		.byte	0x23
 1170 0346 28       		.uleb128 0x28
 1171 0347 0A       		.uleb128 0xa
 1172 0348 6477466C 		.ascii "dwFlags\0"
 1172      61677300 
 1173 0350 05       		.byte	0x5
 1174 0351 F002     		.word	0x2f0
 1175 0353 67010000 		.long	0x167
 1176 0357 02       		.byte	0x2
 1177 0358 23       		.byte	0x23
 1178 0359 2C       		.uleb128 0x2c
 1179 035a 0A       		.uleb128 0xa
 1180 035b 7753686F 		.ascii "wShowWindow\0"
 1180      7757696E 
 1180      646F7700 
 1181 0367 05       		.byte	0x5
 1182 0368 F102     		.word	0x2f1
 1183 036a A6010000 		.long	0x1a6
 1184 036e 02       		.byte	0x2
 1185 036f 23       		.byte	0x23
 1186 0370 30       		.uleb128 0x30
 1187 0371 0A       		.uleb128 0xa
 1188 0372 63625265 		.ascii "cbReserved2\0"
 1188      73657276 
 1188      65643200 
 1189 037e 05       		.byte	0x5
 1190 037f F202     		.word	0x2f2
 1191 0381 A6010000 		.long	0x1a6
 1192 0385 02       		.byte	0x2
 1193 0386 23       		.byte	0x23
 1194 0387 32       		.uleb128 0x32
 1195 0388 0A       		.uleb128 0xa
 1196 0389 6C705265 		.ascii "lpReserved2\0"
 1196      73657276 
 1196      65643200 
 1197 0395 05       		.byte	0x5
 1198 0396 F302     		.word	0x2f3
 1199 0398 BB010000 		.long	0x1bb
 1200 039c 02       		.byte	0x2
 1201 039d 23       		.byte	0x23
 1202 039e 34       		.uleb128 0x34
 1203 039f 0A       		.uleb128 0xa
 1204 03a0 68537464 		.ascii "hStdInput\0"
 1204      496E7075 
 1204      7400
 1205 03aa 05       		.byte	0x5
 1206 03ab F402     		.word	0x2f4
 1207 03ad 2B020000 		.long	0x22b
 1208 03b1 02       		.byte	0x2
 1209 03b2 23       		.byte	0x23
 1210 03b3 38       		.uleb128 0x38
 1211 03b4 0A       		.uleb128 0xa
 1212 03b5 68537464 		.ascii "hStdOutput\0"
 1212      4F757470 
 1212      757400
 1213 03c0 05       		.byte	0x5
 1214 03c1 F502     		.word	0x2f5
 1215 03c3 2B020000 		.long	0x22b
 1216 03c7 02       		.byte	0x2
 1217 03c8 23       		.byte	0x23
 1218 03c9 3C       		.uleb128 0x3c
 1219 03ca 0A       		.uleb128 0xa
 1220 03cb 68537464 		.ascii "hStdError\0"
 1220      4572726F 
 1220      7200
 1221 03d5 05       		.byte	0x5
 1222 03d6 F602     		.word	0x2f6
 1223 03d8 2B020000 		.long	0x22b
 1224 03dc 02       		.byte	0x2
 1225 03dd 23       		.byte	0x23
 1226 03de 40       		.uleb128 0x40
 1227 03df 00       		.byte	0x0
 1228 03e0 0B       		.uleb128 0xb
 1229 03e1 53544152 		.ascii "STARTUPINFOA\0"
 1229      54555049 
 1229      4E464F41 
 1229      00
 1230 03ee 05       		.byte	0x5
 1231 03ef F702     		.word	0x2f7
 1232 03f1 53020000 		.long	0x253
 1233 03f5 09       		.uleb128 0x9
 1234 03f6 5F50524F 		.ascii "_PROCESS_INFORMATION\0"
 1234      43455353 
 1234      5F494E46 
 1234      4F524D41 
 1234      54494F4E 
 1235 040b 10       		.byte	0x10
 1236 040c 05       		.byte	0x5
 1237 040d 0C03     		.word	0x30c
 1238 040f 68040000 		.long	0x468
 1239 0413 0A       		.uleb128 0xa
 1240 0414 6850726F 		.ascii "hProcess\0"
 1240      63657373 
 1240      00
 1241 041d 05       		.byte	0x5
 1242 041e 0D03     		.word	0x30d
 1243 0420 2B020000 		.long	0x22b
 1244 0424 02       		.byte	0x2
 1245 0425 23       		.byte	0x23
 1246 0426 00       		.uleb128 0x0
 1247 0427 0A       		.uleb128 0xa
 1248 0428 68546872 		.ascii "hThread\0"
 1248      65616400 
 1249 0430 05       		.byte	0x5
 1250 0431 0E03     		.word	0x30e
 1251 0433 2B020000 		.long	0x22b
 1252 0437 02       		.byte	0x2
 1253 0438 23       		.byte	0x23
 1254 0439 04       		.uleb128 0x4
 1255 043a 0A       		.uleb128 0xa
 1256 043b 64775072 		.ascii "dwProcessId\0"
 1256      6F636573 
 1256      73496400 
 1257 0447 05       		.byte	0x5
 1258 0448 0F03     		.word	0x30f
 1259 044a 67010000 		.long	0x167
 1260 044e 02       		.byte	0x2
 1261 044f 23       		.byte	0x23
 1262 0450 08       		.uleb128 0x8
 1263 0451 0A       		.uleb128 0xa
 1264 0452 64775468 		.ascii "dwThreadId\0"
 1264      72656164 
 1264      496400
 1265 045d 05       		.byte	0x5
 1266 045e 1003     		.word	0x310
 1267 0460 67010000 		.long	0x167
 1268 0464 02       		.byte	0x2
 1269 0465 23       		.byte	0x23
 1270 0466 0C       		.uleb128 0xc
 1271 0467 00       		.byte	0x0
 1272 0468 0B       		.uleb128 0xb
 1273 0469 50524F43 		.ascii "PROCESS_INFORMATION\0"
 1273      4553535F 
 1273      494E464F 
 1273      524D4154 
 1273      494F4E00 
 1274 047d 05       		.byte	0x5
 1275 047e 1103     		.word	0x311
 1276 0480 F5030000 		.long	0x3f5
 1277 0484 0B       		.uleb128 0xb
 1278 0485 53544152 		.ascii "STARTUPINFO\0"
 1278      54555049 
 1278      4E464F00 
 1279 0491 05       		.byte	0x5
 1280 0492 DB08     		.word	0x8db
 1281 0494 E0030000 		.long	0x3e0
 1282 0498 06       		.uleb128 0x6
 1283 0499 04       		.byte	0x4
 1284 049a 9E040000 		.long	0x49e
 1285 049e 0C       		.uleb128 0xc
 1286 049f 92000000 		.long	0x92
 1287 04a3 02       		.uleb128 0x2
 1288 04a4 08       		.byte	0x8
 1289 04a5 04       		.byte	0x4
 1290 04a6 646F7562 		.ascii "double\0"
 1290      6C6500
 1291 04ad 0D       		.uleb128 0xd
 1292 04ae 66707269 		.ascii "fprintf\0"
 1292      6E746600 
 1293 04b6 01       		.byte	0x1
 1294 04b7 F2       		.byte	0xf2
 1295 04b8 01       		.byte	0x1
 1296 04b9 37010000 		.long	0x137
 1297 04bd 00000000 		.long	LFB0
 1298 04c1 30000000 		.long	LFE0
 1299 04c5 00000000 		.secrel32	LLST0
 1300 04c9 0B050000 		.long	0x50b
 1301 04cd 0E       		.uleb128 0xe
 1302 04ce 5F5F7374 		.ascii "__stream\0"
 1302      7265616D 
 1302      00
 1303 04d7 01       		.byte	0x1
 1304 04d8 F2       		.byte	0xf2
 1305 04d9 0B050000 		.long	0x50b
 1306 04dd 02       		.byte	0x2
 1307 04de 91       		.byte	0x91
 1308 04df 00       		.sleb128 0
 1309 04e0 0F       		.uleb128 0xf
 1310 04e1 16000000 		.secrel32	LASF0
 1311 04e5 01       		.byte	0x1
 1312 04e6 F2       		.byte	0xf2
 1313 04e7 98040000 		.long	0x498
 1314 04eb 02       		.byte	0x2
 1315 04ec 91       		.byte	0x91
 1316 04ed 04       		.sleb128 4
 1317 04ee 10       		.uleb128 0x10
 1318 04ef 11       		.uleb128 0x11
 1319 04f0 0D000000 		.secrel32	LASF1
 1320 04f4 01       		.byte	0x1
 1321 04f5 F4       		.byte	0xf4
 1322 04f6 37010000 		.long	0x137
 1323 04fa 01       		.byte	0x1
 1324 04fb 53       		.byte	0x53
 1325 04fc 11       		.uleb128 0x11
 1326 04fd 00000000 		.secrel32	LASF2
 1327 0501 01       		.byte	0x1
 1328 0502 F5       		.byte	0xf5
 1329 0503 7A000000 		.long	0x7a
 1330 0507 02       		.byte	0x2
 1331 0508 91       		.byte	0x91
 1332 0509 6C       		.sleb128 -20
 1333 050a 00       		.byte	0x0
 1334 050b 06       		.uleb128 0x6
 1335 050c 04       		.byte	0x4
 1336 050d 3E010000 		.long	0x13e
 1337 0511 0D       		.uleb128 0xd
 1338 0512 7072696E 		.ascii "printf\0"
 1338      746600
 1339 0519 01       		.byte	0x1
 1340 051a FC       		.byte	0xfc
 1341 051b 01       		.byte	0x1
 1342 051c 37010000 		.long	0x137
 1343 0520 30000000 		.long	LFB1
 1344 0524 59000000 		.long	LFE1
 1345 0528 38000000 		.secrel32	LLST1
 1346 052c 5B050000 		.long	0x55b
 1347 0530 0F       		.uleb128 0xf
 1348 0531 16000000 		.secrel32	LASF0
 1349 0535 01       		.byte	0x1
 1350 0536 FC       		.byte	0xfc
 1351 0537 98040000 		.long	0x498
 1352 053b 02       		.byte	0x2
 1353 053c 91       		.byte	0x91
 1354 053d 00       		.sleb128 0
 1355 053e 10       		.uleb128 0x10
 1356 053f 11       		.uleb128 0x11
 1357 0540 0D000000 		.secrel32	LASF1
 1358 0544 01       		.byte	0x1
 1359 0545 FE       		.byte	0xfe
 1360 0546 37010000 		.long	0x137
 1361 054a 01       		.byte	0x1
 1362 054b 53       		.byte	0x53
 1363 054c 11       		.uleb128 0x11
 1364 054d 00000000 		.secrel32	LASF2
 1365 0551 01       		.byte	0x1
 1366 0552 FF       		.byte	0xff
 1367 0553 7A000000 		.long	0x7a
 1368 0557 02       		.byte	0x2
 1369 0558 91       		.byte	0x91
 1370 0559 6C       		.sleb128 -20
 1371 055a 00       		.byte	0x0
 1372 055b 12       		.uleb128 0x12
 1373 055c 01       		.byte	0x1
 1374 055d 6C696200 		.ascii "lib\0"
 1375 0561 02       		.byte	0x2
 1376 0562 3F       		.byte	0x3f
 1377 0563 01       		.byte	0x1
 1378 0564 59000000 		.long	LFB14
 1379 0568 BD000000 		.long	LFE14
 1380 056c 70000000 		.secrel32	LLST2
 1381 0570 AB050000 		.long	0x5ab
 1382 0574 0E       		.uleb128 0xe
 1383 0575 6D794675 		.ascii "myFunction\0"
 1383      6E637469 
 1383      6F6E00
 1384 0580 02       		.byte	0x2
 1385 0581 3F       		.byte	0x3f
 1386 0582 31010000 		.long	0x131
 1387 0586 02       		.byte	0x2
 1388 0587 91       		.byte	0x91
 1389 0588 00       		.sleb128 0
 1390 0589 13       		.uleb128 0x13
 1391 058a 6C696200 		.ascii "lib\0"
 1392 058e 02       		.byte	0x2
 1393 058f 41       		.byte	0x41
 1394 0590 31010000 		.long	0x131
 1395 0594 02       		.byte	0x2
 1396 0595 91       		.byte	0x91
 1397 0596 6C       		.sleb128 -20
 1398 0597 14       		.uleb128 0x14
 1399 0598 01       		.byte	0x1
 1400 0599 5F707574 		.ascii "_putenv\0"
 1400      656E7600 
 1401 05a1 02       		.byte	0x2
 1402 05a2 46       		.byte	0x46
 1403 05a3 37010000 		.long	0x137
 1404 05a7 01       		.byte	0x1
 1405 05a8 10       		.uleb128 0x10
 1406 05a9 00       		.byte	0x0
 1407 05aa 00       		.byte	0x0
 1408 05ab 15       		.uleb128 0x15
 1409 05ac 01       		.byte	0x1
 1410 05ad 6D61696E 		.ascii "main\0"
 1410      00
 1411 05b2 02       		.byte	0x2
 1412 05b3 4C       		.byte	0x4c
 1413 05b4 37010000 		.long	0x137
 1414 05b8 BD000000 		.long	LFB15
 1415 05bc 4F050000 		.long	LFE15
 1416 05c0 A8000000 		.secrel32	LLST3
 1417 05c4 43060000 		.long	0x643
 1418 05c8 16       		.uleb128 0x16
 1419 05c9 6900     		.ascii "i\0"
 1420 05cb 02       		.byte	0x2
 1421 05cc 4E       		.byte	0x4e
 1422 05cd 37010000 		.long	0x137
 1423 05d1 13       		.uleb128 0x13
 1424 05d2 6F707469 		.ascii "option\0"
 1424      6F6E00
 1425 05d9 02       		.byte	0x2
 1426 05da 4E       		.byte	0x4e
 1427 05db 37010000 		.long	0x137
 1428 05df 02       		.byte	0x2
 1429 05e0 75       		.byte	0x75
 1430 05e1 74       		.sleb128 -12
 1431 05e2 13       		.uleb128 0x13
 1432 05e3 6C70436F 		.ascii "lpCommandLine\0"
 1432      6D6D616E 
 1432      644C696E 
 1432      6500
 1433 05f1 02       		.byte	0x2
 1434 05f2 51       		.byte	0x51
 1435 05f3 43060000 		.long	0x643
 1436 05f7 02       		.byte	0x2
 1437 05f8 75       		.byte	0x75
 1438 05f9 60       		.sleb128 -32
 1439 05fa 13       		.uleb128 0x13
 1440 05fb 70726F63 		.ascii "processInfo\0"
 1440      65737349 
 1440      6E666F00 
 1441 0607 02       		.byte	0x2
 1442 0608 52       		.byte	0x52
 1443 0609 53060000 		.long	0x653
 1444 060d 03       		.byte	0x3
 1445 060e 75       		.byte	0x75
 1446 060f 907F     		.sleb128 -112
 1447 0611 13       		.uleb128 0x13
 1448 0612 73746172 		.ascii "startInfo\0"
 1448      74496E66 
 1448      6F00
 1449 061c 02       		.byte	0x2
 1450 061d 54       		.byte	0x54
 1451 061e 84040000 		.long	0x484
 1452 0622 03       		.byte	0x3
 1453 0623 75       		.byte	0x75
 1454 0624 CC7E     		.sleb128 -180
 1455 0626 17       		.uleb128 0x17
 1456 0627 DF020000 		.long	LBB2
 1457 062b 7E030000 		.long	LBE2
 1458 062f 13       		.uleb128 0x13
 1459 0630 7256616C 		.ascii "rValue\0"
 1459      756500
 1460 0637 02       		.byte	0x2
 1461 0638 9C       		.byte	0x9c
 1462 0639 67010000 		.long	0x167
 1463 063d 03       		.byte	0x3
 1464 063e 75       		.byte	0x75
 1465 063f C87E     		.sleb128 -184
 1466 0641 00       		.byte	0x0
 1467 0642 00       		.byte	0x0
 1468 0643 18       		.uleb128 0x18
 1469 0644 1D020000 		.long	0x21d
 1470 0648 53060000 		.long	0x653
 1471 064c 19       		.uleb128 0x19
 1472 064d 54000000 		.long	0x54
 1473 0651 04       		.byte	0x4
 1474 0652 00       		.byte	0x0
 1475 0653 18       		.uleb128 0x18
 1476 0654 68040000 		.long	0x468
 1477 0658 63060000 		.long	0x663
 1478 065c 19       		.uleb128 0x19
 1479 065d 54000000 		.long	0x54
 1480 0661 04       		.byte	0x4
 1481 0662 00       		.byte	0x0
 1482 0663 12       		.uleb128 0x12
 1483 0664 01       		.byte	0x1
 1484 0665 7072696E 		.ascii "printError\0"
 1484      74457272 
 1484      6F7200
 1485 0670 02       		.byte	0x2
 1486 0671 F5       		.byte	0xf5
 1487 0672 01       		.byte	0x1
 1488 0673 4F050000 		.long	LFB16
 1489 0677 E8050000 		.long	LFE16
 1490 067b D5000000 		.secrel32	LLST4
 1491 067f C1060000 		.long	0x6c1
 1492 0683 0E       		.uleb128 0xe
 1493 0684 66756E63 		.ascii "functionName\0"
 1493      74696F6E 
 1493      4E616D65 
 1493      00
 1494 0691 02       		.byte	0x2
 1495 0692 F5       		.byte	0xf5
 1496 0693 31010000 		.long	0x131
 1497 0697 02       		.byte	0x2
 1498 0698 91       		.byte	0x91
 1499 0699 00       		.sleb128 0
 1500 069a 13       		.uleb128 0x13
 1501 069b 6C704D73 		.ascii "lpMsgBuf\0"
 1501      67427566 
 1501      00
 1502 06a4 02       		.byte	0x2
 1503 06a5 F7       		.byte	0xf7
 1504 06a6 E9010000 		.long	0x1e9
 1505 06aa 02       		.byte	0x2
 1506 06ab 91       		.byte	0x91
 1507 06ac 68       		.sleb128 -24
 1508 06ad 13       		.uleb128 0x13
 1509 06ae 6572726F 		.ascii "error_no\0"
 1509      725F6E6F 
 1509      00
 1510 06b7 02       		.byte	0x2
 1511 06b8 F8       		.byte	0xf8
 1512 06b9 37010000 		.long	0x137
 1513 06bd 02       		.byte	0x2
 1514 06be 91       		.byte	0x91
 1515 06bf 6C       		.sleb128 -20
 1516 06c0 00       		.byte	0x0
 1517 06c1 18       		.uleb128 0x18
 1518 06c2 3E010000 		.long	0x13e
 1519 06c6 CC060000 		.long	0x6cc
 1520 06ca 1A       		.uleb128 0x1a
 1521 06cb 00       		.byte	0x0
 1522 06cc 1B       		.uleb128 0x1b
 1523 06cd 5F696F62 		.ascii "_iob\0"
 1523      00
 1524 06d2 01       		.byte	0x1
 1525 06d3 9A       		.byte	0x9a
 1526 06d4 C1060000 		.long	0x6c1
 1527 06d8 01       		.byte	0x1
 1528 06d9 01       		.byte	0x1
 1529 06da 1B       		.uleb128 0x1b
 1530 06db 5F696F62 		.ascii "_iob\0"
 1530      00
 1531 06e0 01       		.byte	0x1
 1532 06e1 9A       		.byte	0x9a
 1533 06e2 C1060000 		.long	0x6c1
 1534 06e6 01       		.byte	0x1
 1535 06e7 01       		.byte	0x1
 1536 06e8 00       		.byte	0x0
 1537              		.section	.debug_abbrev,"dr"
 1538 0000 01       		.uleb128 0x1
 1539 0001 11       		.uleb128 0x11
 1540 0002 01       		.byte	0x1
 1541 0003 25       		.uleb128 0x25
 1542 0004 08       		.uleb128 0x8
 1543 0005 13       		.uleb128 0x13
 1544 0006 0B       		.uleb128 0xb
 1545 0007 03       		.uleb128 0x3
 1546 0008 08       		.uleb128 0x8
 1547 0009 1B       		.uleb128 0x1b
 1548 000a 08       		.uleb128 0x8
 1549 000b 11       		.uleb128 0x11
 1550 000c 01       		.uleb128 0x1
 1551 000d 12       		.uleb128 0x12
 1552 000e 01       		.uleb128 0x1
 1553 000f 10       		.uleb128 0x10
 1554 0010 06       		.uleb128 0x6
 1555 0011 00       		.byte	0x0
 1556 0012 00       		.byte	0x0
 1557 0013 02       		.uleb128 0x2
 1558 0014 24       		.uleb128 0x24
 1559 0015 00       		.byte	0x0
 1560 0016 0B       		.uleb128 0xb
 1561 0017 0B       		.uleb128 0xb
 1562 0018 3E       		.uleb128 0x3e
 1563 0019 0B       		.uleb128 0xb
 1564 001a 03       		.uleb128 0x3
 1565 001b 08       		.uleb128 0x8
 1566 001c 00       		.byte	0x0
 1567 001d 00       		.byte	0x0
 1568 001e 03       		.uleb128 0x3
 1569 001f 0F       		.uleb128 0xf
 1570 0020 00       		.byte	0x0
 1571 0021 0B       		.uleb128 0xb
 1572 0022 0B       		.uleb128 0xb
 1573 0023 03       		.uleb128 0x3
 1574 0024 08       		.uleb128 0x8
 1575 0025 49       		.uleb128 0x49
 1576 0026 13       		.uleb128 0x13
 1577 0027 00       		.byte	0x0
 1578 0028 00       		.byte	0x0
 1579 0029 04       		.uleb128 0x4
 1580 002a 13       		.uleb128 0x13
 1581 002b 01       		.byte	0x1
 1582 002c 03       		.uleb128 0x3
 1583 002d 08       		.uleb128 0x8
 1584 002e 0B       		.uleb128 0xb
 1585 002f 0B       		.uleb128 0xb
 1586 0030 3A       		.uleb128 0x3a
 1587 0031 0B       		.uleb128 0xb
 1588 0032 3B       		.uleb128 0x3b
 1589 0033 0B       		.uleb128 0xb
 1590 0034 01       		.uleb128 0x1
 1591 0035 13       		.uleb128 0x13
 1592 0036 00       		.byte	0x0
 1593 0037 00       		.byte	0x0
 1594 0038 05       		.uleb128 0x5
 1595 0039 0D       		.uleb128 0xd
 1596 003a 00       		.byte	0x0
 1597 003b 03       		.uleb128 0x3
 1598 003c 08       		.uleb128 0x8
 1599 003d 3A       		.uleb128 0x3a
 1600 003e 0B       		.uleb128 0xb
 1601 003f 3B       		.uleb128 0x3b
 1602 0040 0B       		.uleb128 0xb
 1603 0041 49       		.uleb128 0x49
 1604 0042 13       		.uleb128 0x13
 1605 0043 38       		.uleb128 0x38
 1606 0044 0A       		.uleb128 0xa
 1607 0045 00       		.byte	0x0
 1608 0046 00       		.byte	0x0
 1609 0047 06       		.uleb128 0x6
 1610 0048 0F       		.uleb128 0xf
 1611 0049 00       		.byte	0x0
 1612 004a 0B       		.uleb128 0xb
 1613 004b 0B       		.uleb128 0xb
 1614 004c 49       		.uleb128 0x49
 1615 004d 13       		.uleb128 0x13
 1616 004e 00       		.byte	0x0
 1617 004f 00       		.byte	0x0
 1618 0050 07       		.uleb128 0x7
 1619 0051 16       		.uleb128 0x16
 1620 0052 00       		.byte	0x0
 1621 0053 03       		.uleb128 0x3
 1622 0054 08       		.uleb128 0x8
 1623 0055 3A       		.uleb128 0x3a
 1624 0056 0B       		.uleb128 0xb
 1625 0057 3B       		.uleb128 0x3b
 1626 0058 0B       		.uleb128 0xb
 1627 0059 49       		.uleb128 0x49
 1628 005a 13       		.uleb128 0x13
 1629 005b 00       		.byte	0x0
 1630 005c 00       		.byte	0x0
 1631 005d 08       		.uleb128 0x8
 1632 005e 0F       		.uleb128 0xf
 1633 005f 00       		.byte	0x0
 1634 0060 0B       		.uleb128 0xb
 1635 0061 0B       		.uleb128 0xb
 1636 0062 00       		.byte	0x0
 1637 0063 00       		.byte	0x0
 1638 0064 09       		.uleb128 0x9
 1639 0065 13       		.uleb128 0x13
 1640 0066 01       		.byte	0x1
 1641 0067 03       		.uleb128 0x3
 1642 0068 08       		.uleb128 0x8
 1643 0069 0B       		.uleb128 0xb
 1644 006a 0B       		.uleb128 0xb
 1645 006b 3A       		.uleb128 0x3a
 1646 006c 0B       		.uleb128 0xb
 1647 006d 3B       		.uleb128 0x3b
 1648 006e 05       		.uleb128 0x5
 1649 006f 01       		.uleb128 0x1
 1650 0070 13       		.uleb128 0x13
 1651 0071 00       		.byte	0x0
 1652 0072 00       		.byte	0x0
 1653 0073 0A       		.uleb128 0xa
 1654 0074 0D       		.uleb128 0xd
 1655 0075 00       		.byte	0x0
 1656 0076 03       		.uleb128 0x3
 1657 0077 08       		.uleb128 0x8
 1658 0078 3A       		.uleb128 0x3a
 1659 0079 0B       		.uleb128 0xb
 1660 007a 3B       		.uleb128 0x3b
 1661 007b 05       		.uleb128 0x5
 1662 007c 49       		.uleb128 0x49
 1663 007d 13       		.uleb128 0x13
 1664 007e 38       		.uleb128 0x38
 1665 007f 0A       		.uleb128 0xa
 1666 0080 00       		.byte	0x0
 1667 0081 00       		.byte	0x0
 1668 0082 0B       		.uleb128 0xb
 1669 0083 16       		.uleb128 0x16
 1670 0084 00       		.byte	0x0
 1671 0085 03       		.uleb128 0x3
 1672 0086 08       		.uleb128 0x8
 1673 0087 3A       		.uleb128 0x3a
 1674 0088 0B       		.uleb128 0xb
 1675 0089 3B       		.uleb128 0x3b
 1676 008a 05       		.uleb128 0x5
 1677 008b 49       		.uleb128 0x49
 1678 008c 13       		.uleb128 0x13
 1679 008d 00       		.byte	0x0
 1680 008e 00       		.byte	0x0
 1681 008f 0C       		.uleb128 0xc
 1682 0090 26       		.uleb128 0x26
 1683 0091 00       		.byte	0x0
 1684 0092 49       		.uleb128 0x49
 1685 0093 13       		.uleb128 0x13
 1686 0094 00       		.byte	0x0
 1687 0095 00       		.byte	0x0
 1688 0096 0D       		.uleb128 0xd
 1689 0097 2E       		.uleb128 0x2e
 1690 0098 01       		.byte	0x1
 1691 0099 03       		.uleb128 0x3
 1692 009a 08       		.uleb128 0x8
 1693 009b 3A       		.uleb128 0x3a
 1694 009c 0B       		.uleb128 0xb
 1695 009d 3B       		.uleb128 0x3b
 1696 009e 0B       		.uleb128 0xb
 1697 009f 27       		.uleb128 0x27
 1698 00a0 0C       		.uleb128 0xc
 1699 00a1 49       		.uleb128 0x49
 1700 00a2 13       		.uleb128 0x13
 1701 00a3 11       		.uleb128 0x11
 1702 00a4 01       		.uleb128 0x1
 1703 00a5 12       		.uleb128 0x12
 1704 00a6 01       		.uleb128 0x1
 1705 00a7 40       		.uleb128 0x40
 1706 00a8 06       		.uleb128 0x6
 1707 00a9 01       		.uleb128 0x1
 1708 00aa 13       		.uleb128 0x13
 1709 00ab 00       		.byte	0x0
 1710 00ac 00       		.byte	0x0
 1711 00ad 0E       		.uleb128 0xe
 1712 00ae 05       		.uleb128 0x5
 1713 00af 00       		.byte	0x0
 1714 00b0 03       		.uleb128 0x3
 1715 00b1 08       		.uleb128 0x8
 1716 00b2 3A       		.uleb128 0x3a
 1717 00b3 0B       		.uleb128 0xb
 1718 00b4 3B       		.uleb128 0x3b
 1719 00b5 0B       		.uleb128 0xb
 1720 00b6 49       		.uleb128 0x49
 1721 00b7 13       		.uleb128 0x13
 1722 00b8 02       		.uleb128 0x2
 1723 00b9 0A       		.uleb128 0xa
 1724 00ba 00       		.byte	0x0
 1725 00bb 00       		.byte	0x0
 1726 00bc 0F       		.uleb128 0xf
 1727 00bd 05       		.uleb128 0x5
 1728 00be 00       		.byte	0x0
 1729 00bf 03       		.uleb128 0x3
 1730 00c0 0E       		.uleb128 0xe
 1731 00c1 3A       		.uleb128 0x3a
 1732 00c2 0B       		.uleb128 0xb
 1733 00c3 3B       		.uleb128 0x3b
 1734 00c4 0B       		.uleb128 0xb
 1735 00c5 49       		.uleb128 0x49
 1736 00c6 13       		.uleb128 0x13
 1737 00c7 02       		.uleb128 0x2
 1738 00c8 0A       		.uleb128 0xa
 1739 00c9 00       		.byte	0x0
 1740 00ca 00       		.byte	0x0
 1741 00cb 10       		.uleb128 0x10
 1742 00cc 18       		.uleb128 0x18
 1743 00cd 00       		.byte	0x0
 1744 00ce 00       		.byte	0x0
 1745 00cf 00       		.byte	0x0
 1746 00d0 11       		.uleb128 0x11
 1747 00d1 34       		.uleb128 0x34
 1748 00d2 00       		.byte	0x0
 1749 00d3 03       		.uleb128 0x3
 1750 00d4 0E       		.uleb128 0xe
 1751 00d5 3A       		.uleb128 0x3a
 1752 00d6 0B       		.uleb128 0xb
 1753 00d7 3B       		.uleb128 0x3b
 1754 00d8 0B       		.uleb128 0xb
 1755 00d9 49       		.uleb128 0x49
 1756 00da 13       		.uleb128 0x13
 1757 00db 02       		.uleb128 0x2
 1758 00dc 0A       		.uleb128 0xa
 1759 00dd 00       		.byte	0x0
 1760 00de 00       		.byte	0x0
 1761 00df 12       		.uleb128 0x12
 1762 00e0 2E       		.uleb128 0x2e
 1763 00e1 01       		.byte	0x1
 1764 00e2 3F       		.uleb128 0x3f
 1765 00e3 0C       		.uleb128 0xc
 1766 00e4 03       		.uleb128 0x3
 1767 00e5 08       		.uleb128 0x8
 1768 00e6 3A       		.uleb128 0x3a
 1769 00e7 0B       		.uleb128 0xb
 1770 00e8 3B       		.uleb128 0x3b
 1771 00e9 0B       		.uleb128 0xb
 1772 00ea 27       		.uleb128 0x27
 1773 00eb 0C       		.uleb128 0xc
 1774 00ec 11       		.uleb128 0x11
 1775 00ed 01       		.uleb128 0x1
 1776 00ee 12       		.uleb128 0x12
 1777 00ef 01       		.uleb128 0x1
 1778 00f0 40       		.uleb128 0x40
 1779 00f1 06       		.uleb128 0x6
 1780 00f2 01       		.uleb128 0x1
 1781 00f3 13       		.uleb128 0x13
 1782 00f4 00       		.byte	0x0
 1783 00f5 00       		.byte	0x0
 1784 00f6 13       		.uleb128 0x13
 1785 00f7 34       		.uleb128 0x34
 1786 00f8 00       		.byte	0x0
 1787 00f9 03       		.uleb128 0x3
 1788 00fa 08       		.uleb128 0x8
 1789 00fb 3A       		.uleb128 0x3a
 1790 00fc 0B       		.uleb128 0xb
 1791 00fd 3B       		.uleb128 0x3b
 1792 00fe 0B       		.uleb128 0xb
 1793 00ff 49       		.uleb128 0x49
 1794 0100 13       		.uleb128 0x13
 1795 0101 02       		.uleb128 0x2
 1796 0102 0A       		.uleb128 0xa
 1797 0103 00       		.byte	0x0
 1798 0104 00       		.byte	0x0
 1799 0105 14       		.uleb128 0x14
 1800 0106 2E       		.uleb128 0x2e
 1801 0107 01       		.byte	0x1
 1802 0108 3F       		.uleb128 0x3f
 1803 0109 0C       		.uleb128 0xc
 1804 010a 03       		.uleb128 0x3
 1805 010b 08       		.uleb128 0x8
 1806 010c 3A       		.uleb128 0x3a
 1807 010d 0B       		.uleb128 0xb
 1808 010e 3B       		.uleb128 0x3b
 1809 010f 0B       		.uleb128 0xb
 1810 0110 49       		.uleb128 0x49
 1811 0111 13       		.uleb128 0x13
 1812 0112 3C       		.uleb128 0x3c
 1813 0113 0C       		.uleb128 0xc
 1814 0114 00       		.byte	0x0
 1815 0115 00       		.byte	0x0
 1816 0116 15       		.uleb128 0x15
 1817 0117 2E       		.uleb128 0x2e
 1818 0118 01       		.byte	0x1
 1819 0119 3F       		.uleb128 0x3f
 1820 011a 0C       		.uleb128 0xc
 1821 011b 03       		.uleb128 0x3
 1822 011c 08       		.uleb128 0x8
 1823 011d 3A       		.uleb128 0x3a
 1824 011e 0B       		.uleb128 0xb
 1825 011f 3B       		.uleb128 0x3b
 1826 0120 0B       		.uleb128 0xb
 1827 0121 49       		.uleb128 0x49
 1828 0122 13       		.uleb128 0x13
 1829 0123 11       		.uleb128 0x11
 1830 0124 01       		.uleb128 0x1
 1831 0125 12       		.uleb128 0x12
 1832 0126 01       		.uleb128 0x1
 1833 0127 40       		.uleb128 0x40
 1834 0128 06       		.uleb128 0x6
 1835 0129 01       		.uleb128 0x1
 1836 012a 13       		.uleb128 0x13
 1837 012b 00       		.byte	0x0
 1838 012c 00       		.byte	0x0
 1839 012d 16       		.uleb128 0x16
 1840 012e 34       		.uleb128 0x34
 1841 012f 00       		.byte	0x0
 1842 0130 03       		.uleb128 0x3
 1843 0131 08       		.uleb128 0x8
 1844 0132 3A       		.uleb128 0x3a
 1845 0133 0B       		.uleb128 0xb
 1846 0134 3B       		.uleb128 0x3b
 1847 0135 0B       		.uleb128 0xb
 1848 0136 49       		.uleb128 0x49
 1849 0137 13       		.uleb128 0x13
 1850 0138 00       		.byte	0x0
 1851 0139 00       		.byte	0x0
 1852 013a 17       		.uleb128 0x17
 1853 013b 0B       		.uleb128 0xb
 1854 013c 01       		.byte	0x1
 1855 013d 11       		.uleb128 0x11
 1856 013e 01       		.uleb128 0x1
 1857 013f 12       		.uleb128 0x12
 1858 0140 01       		.uleb128 0x1
 1859 0141 00       		.byte	0x0
 1860 0142 00       		.byte	0x0
 1861 0143 18       		.uleb128 0x18
 1862 0144 01       		.uleb128 0x1
 1863 0145 01       		.byte	0x1
 1864 0146 49       		.uleb128 0x49
 1865 0147 13       		.uleb128 0x13
 1866 0148 01       		.uleb128 0x1
 1867 0149 13       		.uleb128 0x13
 1868 014a 00       		.byte	0x0
 1869 014b 00       		.byte	0x0
 1870 014c 19       		.uleb128 0x19
 1871 014d 21       		.uleb128 0x21
 1872 014e 00       		.byte	0x0
 1873 014f 49       		.uleb128 0x49
 1874 0150 13       		.uleb128 0x13
 1875 0151 2F       		.uleb128 0x2f
 1876 0152 0B       		.uleb128 0xb
 1877 0153 00       		.byte	0x0
 1878 0154 00       		.byte	0x0
 1879 0155 1A       		.uleb128 0x1a
 1880 0156 21       		.uleb128 0x21
 1881 0157 00       		.byte	0x0
 1882 0158 00       		.byte	0x0
 1883 0159 00       		.byte	0x0
 1884 015a 1B       		.uleb128 0x1b
 1885 015b 34       		.uleb128 0x34
 1886 015c 00       		.byte	0x0
 1887 015d 03       		.uleb128 0x3
 1888 015e 08       		.uleb128 0x8
 1889 015f 3A       		.uleb128 0x3a
 1890 0160 0B       		.uleb128 0xb
 1891 0161 3B       		.uleb128 0x3b
 1892 0162 0B       		.uleb128 0xb
 1893 0163 49       		.uleb128 0x49
 1894 0164 13       		.uleb128 0x13
 1895 0165 3F       		.uleb128 0x3f
 1896 0166 0C       		.uleb128 0xc
 1897 0167 3C       		.uleb128 0x3c
 1898 0168 0C       		.uleb128 0xc
 1899 0169 00       		.byte	0x0
 1900 016a 00       		.byte	0x0
 1901 016b 00       		.byte	0x0
 1902              		.section	.debug_pubnames,"dr"
 1903 0000 2E000000 		.long	0x2e
 1904 0004 0200     		.word	0x2
 1905 0006 00000000 		.secrel32	Ldebug_info0
 1906 000a E9060000 		.long	0x6e9
 1907 000e 5B050000 		.long	0x55b
 1908 0012 6C696200 		.ascii "lib\0"
 1909 0016 AB050000 		.long	0x5ab
 1910 001a 6D61696E 		.ascii "main\0"
 1910      00
 1911 001f 63060000 		.long	0x663
 1912 0023 7072696E 		.ascii "printError\0"
 1912      74457272 
 1912      6F7200
 1913 002e 00000000 		.long	0x0
 1914              		.section	.debug_pubtypes,"dr"
 1915 0000 EA000000 		.long	0xea
 1916 0004 0200     		.word	0x2
 1917 0006 00000000 		.secrel32	Ldebug_info0
 1918 000a E9060000 		.long	0x6e9
 1919 000e 9A000000 		.long	0x9a
 1920 0012 5F696F62 		.ascii "_iobuf\0"
 1920      756600
 1921 0019 3E010000 		.long	0x13e
 1922 001d 46494C45 		.ascii "FILE\0"
 1922      00
 1923 0022 67010000 		.long	0x167
 1924 0026 44574F52 		.ascii "DWORD\0"
 1924      4400
 1925 002c 89010000 		.long	0x189
 1926 0030 42595445 		.ascii "BYTE\0"
 1926      00
 1927 0035 A6010000 		.long	0x1a6
 1928 0039 574F5244 		.ascii "WORD\0"
 1928      00
 1929 003e BB010000 		.long	0x1bb
 1930 0042 50425954 		.ascii "PBYTE\0"
 1930      4500
 1931 0048 CE010000 		.long	0x1ce
 1932 004c 43484152 		.ascii "CHAR\0"
 1932      00
 1933 0051 E9010000 		.long	0x1e9
 1934 0055 4C50564F 		.ascii "LPVOID\0"
 1934      494400
 1935 005c FD010000 		.long	0x1fd
 1936 0060 4C505354 		.ascii "LPSTR\0"
 1936      5200
 1937 0066 0A020000 		.long	0x20a
 1938 006a 54434841 		.ascii "TCHAR\0"
 1938      5200
 1939 0070 1D020000 		.long	0x21d
 1940 0074 4C505453 		.ascii "LPTSTR\0"
 1940      545200
 1941 007b 2B020000 		.long	0x22b
 1942 007f 48414E44 		.ascii "HANDLE\0"
 1942      4C4500
 1943 0086 53020000 		.long	0x253
 1944 008a 5F535441 		.ascii "_STARTUPINFOA\0"
 1944      52545550 
 1944      494E464F 
 1944      4100
 1945 0098 E0030000 		.long	0x3e0
 1946 009c 53544152 		.ascii "STARTUPINFOA\0"
 1946      54555049 
 1946      4E464F41 
 1946      00
 1947 00a9 F5030000 		.long	0x3f5
 1948 00ad 5F50524F 		.ascii "_PROCESS_INFORMATION\0"
 1948      43455353 
 1948      5F494E46 
 1948      4F524D41 
 1948      54494F4E 
 1949 00c2 68040000 		.long	0x468
 1950 00c6 50524F43 		.ascii "PROCESS_INFORMATION\0"
 1950      4553535F 
 1950      494E464F 
 1950      524D4154 
 1950      494F4E00 
 1951 00da 84040000 		.long	0x484
 1952 00de 53544152 		.ascii "STARTUPINFO\0"
 1952      54555049 
 1952      4E464F00 
 1953 00ea 00000000 		.long	0x0
 1954              		.section	.debug_aranges,"dr"
 1955 0000 1C000000 		.long	0x1c
 1956 0004 0200     		.word	0x2
 1957 0006 00000000 		.secrel32	Ldebug_info0
 1958 000a 04       		.byte	0x4
 1959 000b 00       		.byte	0x0
 1960 000c 0000     		.word	0x0
 1961 000e 0000     		.word	0x0
 1962 0010 00000000 		.long	Ltext0
 1963 0014 E8050000 		.long	Letext0-Ltext0
 1964 0018 00000000 		.long	0x0
 1965 001c 00000000 		.long	0x0
 1966              		.section	.debug_str,"dr"
 1967              	LASF2:
 1968 0000 5F5F6C6F 		.ascii "__local_argv\0"
 1968      63616C5F 
 1968      61726776 
 1968      00
 1969              	LASF1:
 1970 000d 5F5F7265 		.ascii "__retval\0"
 1970      7476616C 
 1970      00
 1971              	LASF0:
 1972 0016 5F5F666F 		.ascii "__format\0"
 1972      726D6174 
 1972      00
DEFINED SYMBOLS
                            *ABS*:00000000 launcher.c
C:\Users\Rocke\AppData\Local\Temp\ccnRghE7.s:41     .text:00000000 _fprintf
C:\Users\Rocke\AppData\Local\Temp\ccnRghE7.s:76     .text:00000030 _printf
C:\Users\Rocke\AppData\Local\Temp\ccnRghE7.s:119    .text:00000059 _lib
C:\Users\Rocke\AppData\Local\Temp\ccnRghE7.s:221    .text:000000bd _main
C:\Users\Rocke\AppData\Local\Temp\ccnRghE7.s:552    .text:0000054f _printError

UNDEFINED SYMBOLS
___main
__imp___iob
___mingw_vfprintf
___mingw_vprintf
_getenv
__putenv
_memset
_scanf
_exit
_CreateProcessA@40
_WaitForSingleObject@8
_GetExitCodeProcess@8
_GetLastError@0
_FormatMessageA@28
_LocalFree@4
