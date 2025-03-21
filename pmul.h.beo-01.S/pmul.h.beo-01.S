
// -----------
// This file was generated by riscv_ctg (https://github.com/riscv-software-src/riscv-ctg)
// version   : 0.12.2
// timestamp : Fri Mar 14 02:36:27 2025 GMT
// usage     : riscv_ctg \
//                  -- cgf //                  --cgf /home/chsu/rvp-workspace/riscv-arch-test/coverage/dataset.cgf \
//                  --cgf /home/chsu/rvp-workspace/rvp-test-suite/rv64ip_cgf/p11.cgf \
 \
//                  -- xlen 64  \
//                  --randomize \
// -----------
//
// -----------
// Copyright (c) 2020. RISC-V International. All rights reserved.
// SPDX-License-Identifier: BSD-3-Clause
// -----------
//
// This assembly file tests the pmul.h.beo instruction of the RISC-V RV64PZicsr extension for the pmul.h.beo covergroup.
// 
#include "model_test.h"
#include "arch_test.h"
RVTEST_ISA("RV64IPZicsr")

.section .text.init
.globl rvtest_entry_point
rvtest_entry_point:
RVMODEL_BOOT
RVTEST_CODE_BEGIN

#ifdef TEST_CASE_1

RVTEST_CASE(0,"//check ISA:=regex(.*I.*P.*Zicsr.*);def TEST_CASE_1=True;",pmul.h.beo)

RVTEST_SIGBASE(x1,signature_x1_1)

inst_0:
// rs2 == rd != rs1, rs1==x30, rs2==x4, rd==x4, rs1_h0_val == -32768, rs1_h0_val < 0 and rs2_h0_val < 0, rs1_h3_val == -17, rs1_h0_val != rs2_h0_val, rs2_h1_val == 16384, rs2_h0_val == -17, rs1_h1_val < 0 and rs2_h1_val > 0, rs1_h1_val != rs2_h1_val, rs1_h2_val > 0 and rs2_h2_val < 0, rs1_h2_val != rs2_h2_val, rs1_h3_val < 0 and rs2_h3_val > 0, rs1_h2_val == 2048, rs1_h3_val != rs2_h3_val, rs2_h3_val == 21845
// opcode: pmul.h.beo ; op1:x30; op2:x4; dest:x4; op1val:0xffef0800fff68000;  op2val:0x5555fff94000ffef
TEST_RR_OP(pmul.h.beo, x4, x30, x4, 0x0000000000000000, 0xffef0800fff68000, 0x5555fff94000ffef, x1, 0*XLEN/8, x5)

inst_1:
// rs1 != rs2  and rs1 != rd and rs2 != rd, rs1==x31, rs2==x10, rd==x30, rs1_h0_val == -1, rs1_h0_val < 0 and rs2_h0_val > 0, rs2_h2_val == 256, rs1_h1_val > 0 and rs2_h1_val > 0, rs1_h2_val > 0 and rs2_h2_val > 0, rs1_h1_val == 16384, rs2_h1_val == 1, rs1_h3_val == 256, rs2_h3_val == 0
// opcode: pmul.h.beo ; op1:x31; op2:x10; dest:x30; op1val:0x10000034000ffff;  op2val:0x00010000010007
TEST_RR_OP(pmul.h.beo, x30, x31, x10, 0x0000000000000000, 0x10000034000ffff, 0x00010000010007, x1, 1*XLEN/8, x5)

inst_2:
// rs1 == rd != rs2, rs1==x27, rs2==x6, rd==x27, rs1_h0_val == 0, rs1_h1_val > 0 and rs2_h1_val < 0, rs1_h2_val == 2, rs1_h3_val < 0 and rs2_h3_val < 0, rs2_h1_val == -21846, rs2_h0_val == 2048
// opcode: pmul.h.beo ; op1:x27; op2:x6; dest:x27; op1val:0xfff9000200060000;  op2val:0xfff80009aaaa0800
TEST_RR_OP(pmul.h.beo, x27, x27, x6, 0x0000000000000000, 0xfff9000200060000, 0xfff80009aaaa0800, x1, 2*XLEN/8, x5)

inst_3:
// rs1 == rs2 == rd, rs1==x19, rs2==x19, rd==x19, rs1_h0_val == 1, rs1_h0_val > 0 and rs2_h0_val < 0, rs1_h2_val == -1025, rs2_h0_val == -65, rs1_h2_val < 0 and rs2_h2_val < 0, rs1_h3_val == 32767, rs2_h1_val == -513, rs2_h2_val == -129, rs1_h3_val > 0 and rs2_h3_val < 0, rs2_h3_val == -1025
// opcode: pmul.h.beo ; op1:x19; op2:x19; dest:x19; op1val:0x7ffffbff3fff0001;  op2val:0xfbffff7ffdffffbf
TEST_RR_OP(pmul.h.beo, x19, x19, x19, 0x0000000000000000, 0x7ffffbff3fff0001, 0xfbffff7ffdffffbf, x1, 3*XLEN/8, x5)

inst_4:
// rs1 == rs2 != rd, rs1==x7, rs2==x7, rd==x29, rs1_h0_val == 32767, rs1_h0_val > 0 and rs2_h0_val > 0, rs1_h1_val == 21845, rs2_h2_val == 1024, rs1_h3_val == -4097, rs2_h1_val == -65, rs1_h2_val < 0 and rs2_h2_val > 0, rs1_h3_val == rs2_h3_val, rs2_h3_val == -4097, rs2_h0_val == 1024
// opcode: pmul.h.beo ; op1:x7; op2:x7; dest:x29; op1val:0xeffffbff55557fff;  op2val:0xefff0400ffbf0400
TEST_RR_OP(pmul.h.beo, x29, x7, x7, 0x0000000000000000, 0xeffffbff55557fff, 0xefff0400ffbf0400, x1, 4*XLEN/8, x5)

inst_5:
// rs1==x12, rs2==x26, rd==x17, rs1_h0_val == 2, rs2_h1_val == 1024, rs2_h0_val == -2, rs2_h2_val == 128, rs1_h1_val == 1, rs1_h2_val == -16385, rs1_h3_val == 16384, rs2_h3_val == -21846
// opcode: pmul.h.beo ; op1:x12; op2:x26; dest:x17; op1val:0x4000bfff00010002;  op2val:0xaaaa00800400fffe
TEST_RR_OP(pmul.h.beo, x17, x12, x26, 0x0000000000000000, 0x4000bfff00010002, 0xaaaa00800400fffe, x1, 5*XLEN/8, x5)

inst_6:
// rs1==x24, rs2==x18, rd==x26, rs1_h0_val == 4, rs1_h3_val == -1025, rs2_h1_val == -33, rs1_h2_val == 4
// opcode: pmul.h.beo ; op1:x24; op2:x18; dest:x26; op1val:0xfbff000400060004;  op2val:0x000100ffdf0400
TEST_RR_OP(pmul.h.beo, x26, x24, x18, 0x0000000000000000, 0xfbff000400060004, 0x000100ffdf0400, x1, 6*XLEN/8, x5)

inst_7:
// rs1==x28, rs2==x24, rd==x13, rs1_h0_val == 8, rs2_h3_val == 4, rs2_h2_val == 16384, rs1_h3_val == 1, rs1_h3_val > 0 and rs2_h3_val > 0, rs2_h1_val == 32767, rs1_h1_val == -65
// opcode: pmul.h.beo ; op1:x28; op2:x24; dest:x13; op1val:0x01bfffffbf0008;  op2val:0x0440007fff0800
TEST_RR_OP(pmul.h.beo, x13, x28, x24, 0x0000000000000000, 0x01bfffffbf0008, 0x0440007fff0800, x1, 7*XLEN/8, x5)

inst_8:
// rs1==x16, rs2==x22, rd==x0, rs1_h0_val == 16, rs1_h1_val == 256, rs2_h2_val == -2, rs2_h1_val == 16, rs1_h3_val == -129
// opcode: pmul.h.beo ; op1:x16; op2:x22; dest:x0; op1val:0xff7f3fff01000010;  op2val:0x05fffe0010ffef
TEST_RR_OP(pmul.h.beo, x0, x16, x22, 0x0000000000000000, 0xff7f3fff01000010, 0x05fffe0010ffef, x1, 8*XLEN/8, x5)

inst_9:
// rs1==x21, rs2==x13, rd==x18, rs1_h0_val == 32, rs2_h1_val == 512, rs1_h1_val == 32767, rs2_h0_val == -129, rs1_h3_val == -8193, rs2_h2_val == 21845
// opcode: pmul.h.beo ; op1:x21; op2:x13; dest:x18; op1val:0xdfff00067fff0020;  op2val:0xfff655550200ff7f
TEST_RR_OP(pmul.h.beo, x18, x21, x13, 0x0000000000000000, 0xdfff00067fff0020, 0xfff655550200ff7f, x1, 9*XLEN/8, x5)

inst_10:
// rs1==x2, rs2==x16, rd==x28, rs1_h0_val == 64, rs2_h2_val == -65, rs1_h2_val == 32767, rs2_h3_val == 2
// opcode: pmul.h.beo ; op1:x2; op2:x16; dest:x28; op1val:0xffef7fff01000040;  op2val:0x02ffbffffa0003
TEST_RR_OP(pmul.h.beo, x28, x2, x16, 0x0000000000000000, 0xffef7fff01000040, 0x02ffbffffa0003, x1, 10*XLEN/8, x5)

inst_11:
// rs1==x6, rs2==x29, rd==x15, rs1_h0_val == 128, rs1_h1_val == -32768, rs1_h1_val < 0 and rs2_h1_val < 0, rs2_h1_val == -129, rs2_h0_val == -21846, rs2_h2_val == -2049, rs1_h2_val == -2, rs2_h3_val == -16385
// opcode: pmul.h.beo ; op1:x6; op2:x29; dest:x15; op1val:0xc000fffe80000080;  op2val:0xbffff7ffff7faaaa
TEST_RR_OP(pmul.h.beo, x15, x6, x29, 0x0000000000000000, 0xc000fffe80000080, 0xbffff7ffff7faaaa, x1, 11*XLEN/8, x5)

inst_12:
// rs1==x13, rs2==x17, rd==x16, rs1_h0_val == 256, rs2_h0_val == 4096, rs2_h3_val == 256, rs1_h2_val == -1, rs1_h1_val == -17, rs1_h3_val == -2
// opcode: pmul.h.beo ; op1:x13; op2:x17; dest:x16; op1val:0xfffeffffffef0100;  op2val:0x100000300031000
TEST_RR_OP(pmul.h.beo, x16, x13, x17, 0x0000000000000000, 0xfffeffffffef0100, 0x100000300031000, x1, 12*XLEN/8, x5)

inst_13:
// rs1==x18, rs2==x12, rd==x2, rs1_h0_val == 512, rs1_h1_val == -1, rs1_h1_val == rs2_h1_val, rs1_h2_val == 256, rs2_h1_val == -1, rs1_h3_val == 1024, rs2_h0_val == 256, rs2_h3_val == -1
// opcode: pmul.h.beo ; op1:x18; op2:x12; dest:x2; op1val:0x4000100ffff0200;  op2val:0xffff0400ffff0100
TEST_RR_OP(pmul.h.beo, x2, x18, x12, 0x0000000000000000, 0x4000100ffff0200, 0xffff0400ffff0100, x1, 13*XLEN/8, x5)

inst_14:
// rs1==x15, rs2==x3, rd==x14, rs1_h0_val == 1024, rs1_h1_val == -3, rs2_h3_val == -65, rs2_h2_val == 4
// opcode: pmul.h.beo ; op1:x15; op2:x3; dest:x14; op1val:0xfff87ffffffd0400;  op2val:0xffbf000400071000
TEST_RR_OP(pmul.h.beo, x14, x15, x3, 0x0000000000000000, 0xfff87ffffffd0400, 0xffbf000400071000, x1, 14*XLEN/8, x5)

inst_15:
// rs1==x0, rs2==x14, rd==x31, rs1_h0_val == 2048, rs2_h0_val == -4097, rs1_h1_val == 8, rs2_h3_val == 64, rs1_h2_val == -17
// opcode: pmul.h.beo ; op1:x0; op2:x14; dest:x31; op1val:0x7fffffef00080800;  op2val:0x400100fff8efff
TEST_RR_OP(pmul.h.beo, x31, x0, x14, 0x0000000000000000, 0x7fffffef00080800, 0x400100fff8efff, x1, 15*XLEN/8, x5)

inst_16:
// rs1==x25, rs2==x9, rd==x11, rs1_h0_val == 4096, rs1_h2_val == 4096, rs1_h1_val == -5, rs2_h3_val == 1024, rs1_h3_val == 8
// opcode: pmul.h.beo ; op1:x25; op2:x9; dest:x11; op1val:0x081000fffb1000;  op2val:0x400fff9fff9fffc
TEST_RR_OP(pmul.h.beo, x11, x25, x9, 0x0000000000000000, 0x081000fffb1000, 0x400fff9fff9fffc, x1, 16*XLEN/8, x5)
RVTEST_SIGBASE(x13,signature_x13_0)

inst_17:
// rs1==x22, rs2==x11, rd==x25, rs1_h0_val == 8192, rs2_h2_val == 64, rs1_h1_val == -21846, rs2_h1_val == -9, rs1_h3_val == -21846, rs2_h0_val == 2
// opcode: pmul.h.beo ; op1:x22; op2:x11; dest:x25; op1val:0xaaaa7fffaaaa2000;  op2val:0x040040fff70002
TEST_RR_OP(pmul.h.beo, x25, x22, x11, 0x0000000000000000, 0xaaaa7fffaaaa2000, 0x040040fff70002, x13, 0*XLEN/8, x6)

inst_18:
// rs1==x8, rs2==x23, rd==x3, rs1_h0_val == 16384, rs1_h2_val == -2049, rs2_h3_val == 8192, rs1_h1_val == 64, rs2_h1_val == 128
// opcode: pmul.h.beo ; op1:x8; op2:x23; dest:x3; op1val:0xffeff7ff00404000;  op2val:0x2000fff900800006
TEST_RR_OP(pmul.h.beo, x3, x8, x23, 0x0000000000000000, 0xffeff7ff00404000, 0x2000fff900800006, x13, 1*XLEN/8, x6)

inst_19:
// rs1==x10, rs2==x30, rd==x24, rs1_h0_val == -2, rs2_h3_val == 1, rs1_h2_val == 512, rs2_h0_val == 8
// opcode: pmul.h.beo ; op1:x10; op2:x30; dest:x24; op1val:0xffef0200fffcfffe;  op2val:0x01f7fffff60008
TEST_RR_OP(pmul.h.beo, x24, x10, x30, 0x0000000000000000, 0xffef0200fffcfffe, 0x01f7fffff60008, x13, 2*XLEN/8, x6)

inst_20:
// rs1==x26, rs2==x0, rd==x9, rs1_h0_val == -3, rs2_h2_val == -9
// opcode: pmul.h.beo ; op1:x26; op2:x0; dest:x9; op1val:0xff7ffbff0001fffd;  op2val:0xfffcfff700060003
TEST_RR_OP(pmul.h.beo, x9, x26, x0, 0x0000000000000000, 0xff7ffbff0001fffd, 0xfffcfff700060003, x13, 3*XLEN/8, x6)

inst_21:
// rs1==x1, rs2==x28, rd==x23, rs1_h0_val == -5, rs2_h1_val == -8193, rs2_h2_val == -513
// opcode: pmul.h.beo ; op1:x1; op2:x28; dest:x23; op1val:0x3fff7ffffff6fffb;  op2val:0xfff6fdffdfff0400
TEST_RR_OP(pmul.h.beo, x23, x1, x28, 0x0000000000000000, 0x3fff7ffffff6fffb, 0xfff6fdffdfff0400, x13, 4*XLEN/8, x6)

inst_22:
// rs1==x23, rs2==x31, rd==x10, rs1_h0_val == -9, rs2_h2_val == 1, rs2_h3_val == -8193, rs1_h3_val == 21845
// opcode: pmul.h.beo ; op1:x23; op2:x31; dest:x10; op1val:0x55553ffffff6fff7;  op2val:0xdfff0001fff70800
TEST_RR_OP(pmul.h.beo, x10, x23, x31, 0x0000000000000000, 0x55553ffffff6fff7, 0xdfff0001fff70800, x13, 5*XLEN/8, x6)

inst_23:
// rs1==x17, rs2==x1, rd==x5, rs1_h0_val == -17, rs2_h1_val == -257, rs2_h3_val == -33, rs1_h3_val == 128
// opcode: pmul.h.beo ; op1:x17; op2:x1; dest:x5; op1val:0x8000060005ffef;  op2val:0xffdf0400fefffff9
TEST_RR_OP(pmul.h.beo, x5, x17, x1, 0x0000000000000000, 0x8000060005ffef, 0xffdf0400fefffff9, x13, 6*XLEN/8, x6)

inst_24:
// rs1==x11, rs2==x5, rd==x21, rs1_h0_val == -33, rs2_h1_val == -4097, rs2_h0_val == -513
// opcode: pmul.h.beo ; op1:x11; op2:x5; dest:x21; op1val:0x07f7ffffefffdf;  op2val:0xfffafffeeffffdff
TEST_RR_OP(pmul.h.beo, x21, x11, x5, 0x0000000000000000, 0x07f7ffffefffdf, 0xfffafffeeffffdff, x13, 7*XLEN/8, x6)

inst_25:
// rs1==x3, rs2==x2, rd==x7, rs1_h0_val == -65, rs2_h3_val == -2049, rs2_h0_val == -3, rs1_h1_val == -129
// opcode: pmul.h.beo ; op1:x3; op2:x2; dest:x7; op1val:0xfff9f7ffff7fffbf;  op2val:0xf7ff3ffffff7fffd
TEST_RR_OP(pmul.h.beo, x7, x3, x2, 0x0000000000000000, 0xfff9f7ffff7fffbf, 0xf7ff3ffffff7fffd, x13, 8*XLEN/8, x6)

inst_26:
// rs1==x29, rs2==x20, rd==x1, rs1_h0_val == -129, rs2_h1_val == -5, rs2_h0_val == 0, rs2_h3_val == -129
// opcode: pmul.h.beo ; op1:x29; op2:x20; dest:x1; op1val:0x5555f7fffffdff7f;  op2val:0xff7ffff8fffb0000
TEST_RR_OP(pmul.h.beo, x1, x29, x20, 0x0000000000000000, 0x5555f7fffffdff7f, 0xff7ffff8fffb0000, x13, 9*XLEN/8, x6)

inst_27:
// rs1==x14, rs2==x27, rd==x20, rs1_h0_val == -257, rs1_h2_val == -8193
// opcode: pmul.h.beo ; op1:x14; op2:x27; dest:x20; op1val:0xfbffdfff5555feff;  op2val:0x5555400000100800
TEST_RR_OP(pmul.h.beo, x20, x14, x27, 0x0000000000000000, 0xfbffdfff5555feff, 0x5555400000100800, x13, 10*XLEN/8, x6)

inst_28:
// rs1==x4, rs2==x25, rd==x8, rs1_h0_val == -513, rs2_h0_val == -1, rs2_h2_val == 32, rs1_h1_val == 16, rs1_h3_val == 32
// opcode: pmul.h.beo ; op1:x4; op2:x25; dest:x8; op1val:0x2000040010fdff;  op2val:0xffbf00200007ffff
TEST_RR_OP(pmul.h.beo, x8, x4, x25, 0x0000000000000000, 0x2000040010fdff, 0xffbf00200007ffff, x13, 11*XLEN/8, x6)

inst_29:
// rs1==x5, rs2==x21, rd==x12, rs1_h0_val == -1025, rs2_h2_val == -1, rs2_h1_val == -17, rs2_h0_val == 32767
// opcode: pmul.h.beo ; op1:x5; op2:x21; dest:x12; op1val:0xfbff0009fffafbff;  op2val:0x06ffffffef7fff
TEST_RR_OP(pmul.h.beo, x12, x5, x21, 0x0000000000000000, 0xfbff0009fffafbff, 0x06ffffffef7fff, x13, 12*XLEN/8, x6)

inst_30:
// rs1==x20, rs2==x15, rd==x6, rs1_h0_val == -2049, rs2_h3_val == -513, rs2_h0_val == 16384, rs2_h2_val == 8
// opcode: pmul.h.beo ; op1:x20; op2:x15; dest:x6; op1val:0xfffc0005fffbf7ff;  op2val:0xfdff000800034000
TEST_RR_OP(pmul.h.beo, x6, x20, x15, 0x0000000000000000, 0xfffc0005fffbf7ff, 0xfdff000800034000, x13, 13*XLEN/8, x2)
RVTEST_SIGBASE(x1,signature_x1_2)

inst_31:
// rs1==x9, rs2==x8, rd==x22, rs1_h0_val == -4097, rs2_h0_val == 128, rs2_h3_val == 32, rs1_h1_val == -257
// opcode: pmul.h.beo ; op1:x9; op2:x8; dest:x22; op1val:0xff7fffeffeffefff;  op2val:0x2000047fff0080
TEST_RR_OP(pmul.h.beo, x22, x9, x8, 0x0000000000000000, 0xff7fffeffeffefff, 0x2000047fff0080, x1, 0*XLEN/8, x2)

inst_32:
// rs1_h0_val == -8193, rs1_h2_val == 21845, rs2_h2_val == -1025, rs1_h3_val == 0
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0x0055555555dfff;  op2val:0xffbffbffff7f7fff
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0x0055555555dfff, 0xffbffbffff7f7fff, x1, 1*XLEN/8, x2)

inst_33:
// rs1_h0_val == -16385, rs1_h2_val == -21846, rs1_h3_val == 8192, rs2_h3_val == -257
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0x2000aaaa4000bfff;  op2val:0xfeffc00000060002
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0x2000aaaa4000bfff, 0xfeffc00000060002, x1, 2*XLEN/8, x2)

inst_34:
// rs1_h0_val == 21845, rs1_h1_val == -513, rs1_h2_val == 32, rs2_h0_val == 32
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xfffa0020fdff5555;  op2val:0x01f7ff00090020
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xfffa0020fdff5555, 0x01f7ff00090020, x1, 3*XLEN/8, x2)

inst_35:
// rs2_h3_val == 32767, rs2_h0_val == -32768, rs2_h2_val == 4096, rs2_h1_val == -2049
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0x7ffffffa00081000;  op2val:0x7fff1000f7ff8000
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0x7ffffffa00081000, 0x7fff1000f7ff8000, x1, 4*XLEN/8, x2)

inst_36:
// rs2_h3_val == 8, rs2_h1_val == 256, rs1_h3_val == -5, rs2_h2_val == 512, rs1_h1_val == 32, rs1_h2_val == 8192
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xfffb200000207fff;  op2val:0x08020001000003
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xfffb200000207fff, 0x08020001000003, x1, 5*XLEN/8, x2)

inst_37:
// rs2_h3_val == 16, rs2_h0_val == -33, rs1_h2_val == -9
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0x7ffffff77fff0400;  op2val:0x10fff60005ffdf
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0x7ffffff77fff0400, 0x10fff60005ffdf, x1, 6*XLEN/8, x2)

inst_38:
// rs2_h3_val == 128, rs1_h3_val == -2049, rs1_h0_val == rs2_h0_val, rs1_h2_val == 1024
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xf7ff0400ffbfffff;  op2val:0x80fff9fff6ffff
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xf7ff0400ffbfffff, 0x80fff9fff6ffff, x1, 7*XLEN/8, x2)

inst_39:
// rs2_h3_val == 512, rs2_h2_val == -8193, rs1_h1_val == 4, rs2_h0_val == 4
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0x40000020004efff;  op2val:0x200dffffff60004
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0x40000020004efff, 0x200dffffff60004, x1, 8*XLEN/8, x2)

inst_40:
// rs2_h3_val == 2048, rs2_h1_val == 8192, rs2_h2_val == 32767, rs1_h3_val == -1, rs2_h0_val == 512
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xffff000700091000;  op2val:0x8007fff20000200
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xffff000700091000, 0x8007fff20000200, x1, 9*XLEN/8, x2)

inst_41:
// rs2_h3_val == 4096, rs2_h2_val == -32768, rs1_h2_val == 16384
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xfffb40000003fffc;  op2val:0x100080000009ffef
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xfffb40000003fffc, 0x100080000009ffef, x1, 10*XLEN/8, x2)

inst_42:
// rs2_h3_val == 16384, rs1_h2_val == 16, rs2_h1_val == -1025, rs2_h0_val == 1, rs2_h2_val == -3
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xffff0010ff7f0004;  op2val:0x4000fffdfbff0001
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xffff0010ff7f0004, 0x4000fffdfbff0001, x1, 11*XLEN/8, x2)

inst_43:
// rs2_h3_val == -2, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0x3ffffff80007f7ff;  op2val:0xfffefff90001ff7f
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0x3ffffff80007f7ff, 0xfffefff90001ff7f, x1, 12*XLEN/8, x2)

inst_44:
// rs2_h3_val == -3, rs1_h1_val == 2
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xfff9fff60002f7ff;  op2val:0xfffdfff700090004
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xfff9fff60002f7ff, 0xfffdfff700090004, x1, 13*XLEN/8, x2)

inst_45:
// rs2_h3_val == -5, rs2_h0_val == 8192, rs2_h2_val == -21846
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xfffe000600408000;  op2val:0xfffbaaaa00092000
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xfffe000600408000, 0xfffbaaaa00092000, x1, 14*XLEN/8, x2)

inst_46:
// rs2_h3_val == -9, rs2_h0_val == -8193
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xfffefff60006fff7;  op2val:0xfff70008fffcdfff
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xfffefff60006fff7, 0xfff70008fffcdfff, x1, 15*XLEN/8, x2)

inst_47:
// rs2_h3_val == -17, rs2_h0_val == -16385, rs1_h1_val == 1024, rs2_h1_val == -16385
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0x400fffe04000004;  op2val:0xffef0400bfffbfff
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0x400fffe04000004, 0xffef0400bfffbfff, x1, 16*XLEN/8, x2)

inst_48:
// rs1_h0_val == -21846, rs1_h1_val == 512, rs1_h2_val == 64, rs2_h0_val == -257, rs2_h2_val == -17
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xdfff00400200aaaa;  op2val:0x08ffef0080feff
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xdfff00400200aaaa, 0x08ffef0080feff, x1, 17*XLEN/8, x2)

inst_49:
// rs1_h1_val == 0, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0x100040000004000;  op2val:0xc000ffff00800020
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0x100040000004000, 0xc000ffff00800020, x1, 18*XLEN/8, x2)

inst_50:
// rs1_h1_val == 128, rs1_h3_val == 2, rs1_h2_val == -257, rs2_h1_val == -2
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0x02feff00800005;  op2val:0xfffc8000fffe0007
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0x02feff00800005, 0xfffc8000fffe0007, x1, 19*XLEN/8, x2)

inst_51:
// rs1_h2_val == rs2_h2_val, rs2_h1_val == 0
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xfffef7ff00057fff;  op2val:0x3ffff7ff0000ffef
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xfffef7ff00057fff, 0x3ffff7ff0000ffef, x1, 20*XLEN/8, x2)

inst_52:
// rs1_h1_val == 2048, rs2_h1_val == -32768
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0x0100070800fdff;  op2val:0x00008080000005
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0x0100070800fdff, 0x00008080000005, x1, 21*XLEN/8, x2)

inst_53:
// rs1_h1_val == 4096, rs1_h3_val == 2048, rs1_h2_val == 128
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0x80000801000ffff;  op2val:0x10003fff00067fff
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0x80000801000ffff, 0x10003fff00067fff, x1, 22*XLEN/8, x2)

inst_54:
// rs1_h3_val == -3, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xfffd00800200ffef;  op2val:0x2000400000108000
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xfffd00800200ffef, 0x2000400000108000, x1, 23*XLEN/8, x2)

inst_55:
// rs1_h3_val == -9, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xfff7dfff0005efff;  op2val:0x1000aaaaf7ff0001
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xfff7dfff0005efff, 0x1000aaaaf7ff0001, x1, 24*XLEN/8, x2)

inst_56:
// rs1_h3_val == -33, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xffdf08000010fff9;  op2val:0x010400ffbffff8
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xffdf08000010fff9, 0x010400ffbffff8, x1, 25*XLEN/8, x2)

inst_57:
// rs1_h3_val == -65, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xffbf0002fffc4000;  op2val:0x060040fefffffc
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xffbf0002fffc4000, 0x060040fefffffc, x1, 26*XLEN/8, x2)

inst_58:
// rs1_h3_val == -257, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xfefffffe0800feff;  op2val:0x027fff3fff0020
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xfefffffe0800feff, 0x027fff3fff0020, x1, 27*XLEN/8, x2)

inst_59:
// rs1_h3_val == -513, rs1_h2_val == -32768
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xfdff80000003fff9;  op2val:0xfffcffefffdfdfff
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xfdff80000003fff9, 0xfffcffefffdfdfff, x1, 28*XLEN/8, x2)

inst_60:
// rs1_h3_val == -16385, rs2_h3_val == -32768
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xbfffdfffffefff7f;  op2val:0x8000aaaaffbffff9
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xbfffdfffffefff7f, 0x8000aaaaffbffff9, x1, 29*XLEN/8, x2)

inst_61:
// rs2_h0_val == 16, rs2_h1_val == 4096, rs2_h2_val == -5
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xffffbfff10000005;  op2val:0x04fffb10000010
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xffffbfff10000005, 0x04fffb10000010, x1, 30*XLEN/8, x2)

inst_62:
// rs2_h0_val == 64, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xbfff000200040005;  op2val:0x80000302000040
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xbfff000200040005, 0x80000302000040, x1, 31*XLEN/8, x2)

inst_63:
// rs2_h0_val == -5, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0x80feff0100feff;  op2val:0xfffc0004fdfffffb
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0x80feff0100feff, 0xfffc0004fdfffffb, x1, 32*XLEN/8, x2)

inst_64:
// rs2_h0_val == -9, rs2_h1_val == 8
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xefffdffffffb0001;  op2val:0xfff900060008fff7
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xefffdffffffb0001, 0xfff900060008fff7, x1, 33*XLEN/8, x2)

inst_65:
// rs2_h0_val == -1025, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0x0702004000fffd;  op2val:0xfff9fff73ffffbff
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0x0702004000fffd, 0xfff9fff73ffffbff, x1, 34*XLEN/8, x2)

inst_66:
// rs2_h0_val == -2049, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0x01020000800010;  op2val:0x20003fffff7ff7ff
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0x01020000800010, 0x20003fffff7ff7ff, x1, 35*XLEN/8, x2)

inst_67:
// rs2_h0_val == 21845, rs1_h2_val == -513
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xffeffdff3fff0001;  op2val:0xffbf0001fff75555
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xffeffdff3fff0001, 0xffbf0001fff75555, x1, 36*XLEN/8, x2)

inst_68:
// rs1_h1_val == 8192, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xdffffdff2000fbff;  op2val:0xfbff000380003fff
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xdffffdff2000fbff, 0xfbff000380003fff, x1, 37*XLEN/8, x2)

inst_69:
// rs1_h1_val == -2, rs2_h1_val == 2
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0x010020fffe0001;  op2val:0xaaaa000600020005
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0x010020fffe0001, 0xaaaa000600020005, x1, 38*XLEN/8, x2)

inst_70:
// rs1_h1_val == -9, rs2_h2_val == 0
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0x8004000fff72000;  op2val:0xffdf0000fffefffa
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0x8004000fff72000, 0xffdf0000fffefffa, x1, 39*XLEN/8, x2)

inst_71:
// rs2_h1_val == 4, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0x555500020006ffdf;  op2val:0x05fff800040100
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0x555500020006ffdf, 0x05fff800040100, x1, 40*XLEN/8, x2)

inst_72:
// rs1_h1_val == -33, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0x100fff7ffdf0008;  op2val:0xc000ffefbfff0001
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0x100fff7ffdf0008, 0xc000ffefbfff0001, x1, 41*XLEN/8, x2)

inst_73:
// rs2_h1_val == 32, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0x2000800200ffbf;  op2val:0x01800000200002
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0x2000800200ffbf, 0x01800000200002, x1, 42*XLEN/8, x2)

inst_74:
// rs2_h1_val == 64, rs1_h2_val == -3
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xfff8fffdfff90009;  op2val:0xdfff00000040aaaa
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xfff8fffdfff90009, 0xdfff00000040aaaa, x1, 43*XLEN/8, x2)

inst_75:
// rs1_h1_val == -1025, rs2_h2_val == 16
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0x3fff0400fbffffff;  op2val:0xdfff00100008fffa
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0x3fff0400fbffffff, 0xdfff00100008fffa, x1, 44*XLEN/8, x2)

inst_76:
// rs1_h1_val == -2049, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xfffd2000f7fffffa;  op2val:0xfffd008000080003
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xfffd2000f7fffffa, 0xfffd008000080003, x1, 45*XLEN/8, x2)

inst_77:
// rs1_h1_val == -4097, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xdffffff7efff0005;  op2val:0x090007fff80004
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xdffffff7efff0005, 0x090007fff80004, x1, 46*XLEN/8, x2)

inst_78:
// rs2_h1_val == 2048, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xbffffeff0020fff8;  op2val:0xffdf001008000002
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xbffffeff0020fff8, 0xffdf001008000002, x1, 47*XLEN/8, x2)

inst_79:
// rs1_h1_val == -8193, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0x800fffcdfff0004;  op2val:0x8000fbffffbf0010
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0x800fffcdfff0004, 0x8000fbffffbf0010, x1, 48*XLEN/8, x2)

inst_80:
// rs1_h1_val == -16385, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xfffafffebfff0003;  op2val:0xfefffffefff70040
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xfffafffebfff0003, 0xfefffffefff70040, x1, 49*XLEN/8, x2)

inst_81:
// rs2_h1_val == -3, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xffff00040004fff8;  op2val:0xfeff7ffffffdfff6
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xffff00040004fff8, 0xfeff7ffffffdfff6, x1, 50*XLEN/8, x2)

inst_82:
// rs1_h2_val == 0, rs2_h2_val == -16385
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xfff900000100fffa;  op2val:0x200bfff02000100
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xfff900000100fffa, 0x200bfff02000100, x1, 51*XLEN/8, x2)

inst_83:
// rs1_h2_val == 1, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xc000000101000001;  op2val:0x068000ffdf0002
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xc000000101000001, 0x068000ffdf0002, x1, 52*XLEN/8, x2)

inst_84:
// rs1_h2_val == 8, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0x09000810000400;  op2val:0x100001fbff0200
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0x09000810000400, 0x100001fbff0200, x1, 53*XLEN/8, x2)

inst_85:
// rs2_h1_val == 21845, rs1_h3_val == 4, rs2_h2_val == 2048
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0x04008001000003;  op2val:0x800080055550009
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0x04008001000003, 0x800080055550009, x1, 54*XLEN/8, x2)

inst_86:
// rs1_h2_val == -5, rs2_h2_val == -257
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0x03fffbfffe0007;  op2val:0xffbffeffffdf3fff
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0x03fffbfffe0007, 0xffbffeffffdf3fff, x1, 55*XLEN/8, x2)

inst_87:
// rs1_h2_val == -33, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xfffbffdffff6f7ff;  op2val:0xffdf004080008000
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xfffbffdffff6f7ff, 0xffdf004080008000, x1, 56*XLEN/8, x2)

inst_88:
// rs1_h2_val == -65, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xdfffffbffffdfeff;  op2val:0x100aaaa08000006
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xdfffffbffffdfeff, 0x100aaaa08000006, x1, 57*XLEN/8, x2)

inst_89:
// rs1_h2_val == -129, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xfbffff7f7fff0200;  op2val:0x80000010effffffe
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xfbffff7f7fff0200, 0x80000010effffffe, x1, 58*XLEN/8, x2)

inst_90:
// rs1_h2_val == -4097, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0x03effffffe0020;  op2val:0x050003bffffff8
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0x03effffffe0020, 0x050003bffffff8, x1, 59*XLEN/8, x2)

inst_91:
// rs2_h2_val == 8192, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0x06aaaafff7feff;  op2val:0x100200000037fff
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0x06aaaafff7feff, 0x100200000037fff, x1, 60*XLEN/8, x2)

inst_92:
// rs1_h3_val == -32768, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0x800000060010efff;  op2val:0x20fff8fffbefff
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0x800000060010efff, 0x20fff8fffbefff, x1, 61*XLEN/8, x2)

inst_93:
// rs2_h2_val == -33, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xfdfffff8bffffff7;  op2val:0x800ffdfffef0007
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xfdfffff8bffffff7, 0x800ffdfffef0007, x1, 62*XLEN/8, x2)

inst_94:
// rs1_h3_val == 16, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0x10bfffdfff0800;  op2val:0x40ffbf7fff0002
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0x10bfffdfff0800, 0x40ffbf7fff0002, x1, 63*XLEN/8, x2)

inst_95:
// rs1_h3_val == 64, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0x400001ff7f0100;  op2val:0xfbffffbf7fff0020
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0x400001ff7f0100, 0xfbffffbf7fff0020, x1, 64*XLEN/8, x2)

inst_96:
// rs1_h3_val == 512, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0x2000020f7ff0010;  op2val:0xc000c000feff0008
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0x2000020f7ff0010, 0xc000c000feff0008, x1, 65*XLEN/8, x2)

inst_97:
// rs1_h3_val == 4096, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0x1000ffbf3fff0003;  op2val:0x100000061000c000
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0x1000ffbf3fff0003, 0x100000061000c000, x1, 66*XLEN/8, x2)

inst_98:
// rs2_h2_val == 2, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0x007fffffbf0009;  op2val:0x200002fff7fffc
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0x007fffffbf0009, 0x200002fff7fffc, x1, 67*XLEN/8, x2)

inst_99:
// rs2_h2_val == -4097, 
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0x070010efff8000;  op2val:0x7fffefff00100000
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0x070010efff8000, 0x7fffefff00100000, x1, 68*XLEN/8, x2)

inst_100:
// rs1_h0_val == 1, rs1_h0_val > 0 and rs2_h0_val < 0, rs1_h2_val == -1025, rs2_h0_val == -65, rs1_h2_val < 0 and rs2_h2_val < 0, rs1_h3_val == 32767, rs2_h1_val == -513, rs2_h2_val == -129, rs1_h3_val > 0 and rs2_h3_val < 0, rs2_h3_val == -1025
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0x7ffffbff3fff0001;  op2val:0xfbffff7ffdffffbf
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0x7ffffbff3fff0001, 0xfbffff7ffdffffbf, x1, 69*XLEN/8, x2)

inst_101:
// rs1_h0_val == 32767, rs1_h0_val > 0 and rs2_h0_val > 0, rs1_h1_val == 21845, rs2_h2_val == 1024, rs1_h3_val == -4097, rs2_h1_val == -65, rs1_h2_val < 0 and rs2_h2_val > 0, rs1_h3_val == rs2_h3_val, rs2_h3_val == -4097, rs2_h0_val == 1024
// opcode: pmul.h.beo ; op1:x30; op2:x29; dest:x31; op1val:0xeffffbff55557fff;  op2val:0xefff0400ffbf0400
TEST_RR_OP(pmul.h.beo, x31, x30, x29, 0x0000000000000000, 0xeffffbff55557fff, 0xefff0400ffbf0400, x1, 70*XLEN/8, x2)
#endif


RVTEST_CODE_END
RVMODEL_HALT

RVTEST_DATA_BEGIN
.align 4
rvtest_data:
.word 0xbabecafe
.word 0xabecafeb
.word 0xbecafeba
.word 0xecafebab
RVTEST_DATA_END

RVMODEL_DATA_BEGIN
rvtest_sig_begin:
sig_begin_canary:
CANARY;



signature_x1_0:
    .fill 0*((XLEN/8)/4),4,0xdeadbeef


signature_x1_1:
    .fill 17*((XLEN/8)/4),4,0xdeadbeef


signature_x13_0:
    .fill 14*((XLEN/8)/4),4,0xdeadbeef


signature_x1_2:
    .fill 71*((XLEN/8)/4),4,0xdeadbeef

#ifdef rvtest_mtrap_routine
tsig_begin_canary:
CANARY;

mtrap_sigptr:
    .fill 64*XLEN/32,4,0xdeadbeef

tsig_end_canary:
CANARY;
#endif

#ifdef rvtest_gpr_save

gpr_save:
    .fill 32*XLEN/32,4,0xdeadbeef

#endif


sig_end_canary:
CANARY;
rvtest_sig_end:
RVMODEL_DATA_END
