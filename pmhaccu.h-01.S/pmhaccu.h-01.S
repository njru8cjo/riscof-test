
// -----------
// This file was generated by riscv_ctg (https://github.com/riscv-software-src/riscv-ctg)
// version   : 0.12.2
// timestamp : Tue Dec 31 07:52:23 2024 GMT
// usage     : riscv_ctg \
//                  -- cgf //                  --cgf /home/chsu/rvp-workspace/riscv-arch-test/coverage/dataset.cgf \
//                  --cgf /home/chsu/rvp-workspace/rvp-test-suite/rv64ip_cgf/p17.cgf \
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
// This assembly file tests the pmhaccu.h instruction of the RISC-V RV64PZicsr extension for the pmhaccu.h covergroup.
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

RVTEST_CASE(0,"//check ISA:=regex(.*I.*P.*Zicsr.*);def TEST_CASE_1=True;",pmhaccu.h)

RVTEST_SIGBASE(x13,signature_x13_1)

inst_0:
// rs2 == rd != rs1, rs1==x11, rs2==x3, rd==x3, rs1_h0_val == -32768, rs1_h0_val < 0 and rs2_h0_val < 0, rs1_h1_val == -1, rs1_h2_val == -2049, rs2_h0_val == -5, rs1_h0_val != rs2_h0_val, rs1_h1_val < 0 and rs2_h1_val < 0, rs1_h1_val != rs2_h1_val, rs2_h3_val == -5, rs1_h2_val != rs2_h2_val, rs1_h3_val > 0 and rs2_h3_val < 0, rs1_h3_val != rs2_h3_val, rs1_h3_val == 512, rs2_h2_val == 0
// opcode: pmhaccu.h ; op1:x11; op2:x3; dest:x3; op1val:0x200f7ffffff8000;  op2val:0xfffb0000fff6fffb
TEST_RR_OP(pmhaccu.h, x3, x11, x3, 0x0000000000000000, 0x200f7ffffff8000, 0xfffb0000fff6fffb, x13, 0*XLEN/8, x21)

inst_1:
// rs1 == rs2 != rd, rs1==x29, rs2==x29, rd==x16, rs1_h0_val == -1, rs1_h1_val == -1025, rs2_h0_val == 16384, rs1_h0_val < 0 and rs2_h0_val > 0, rs1_h1_val < 0 and rs2_h1_val > 0, rs1_h2_val > 0 and rs2_h2_val < 0, rs1_h2_val == 64, rs2_h2_val == -129, rs2_h3_val == -8193
// opcode: pmhaccu.h ; op1:x29; op2:x29; dest:x16; op1val:0x3fff0040fbffffff;  op2val:0xdfffff7f00094000
TEST_RR_OP(pmhaccu.h, x16, x29, x29, 0x0000000000000000, 0x3fff0040fbffffff, 0xdfffff7f00094000, x13, 1*XLEN/8, x21)

inst_2:
// rs1 == rs2 == rd, rs1==x20, rs2==x20, rd==x20, rs1_h0_val == 0, rs2_h2_val == 16, rs2_h3_val == 32, rs1_h2_val == 21845, rs1_h2_val > 0 and rs2_h2_val > 0, rs2_h0_val == -1, rs1_h3_val > 0 and rs2_h3_val > 0, rs2_h1_val == -4097, rs1_h1_val == -2, rs1_h3_val == 128
// opcode: pmhaccu.h ; op1:x20; op2:x20; dest:x20; op1val:0x805555fffe0000;  op2val:0x200010efffffff
TEST_RR_OP(pmhaccu.h, x20, x20, x20, 0x0000000000000000, 0x805555fffe0000, 0x200010efffffff, x13, 2*XLEN/8, x21)

inst_3:
// rs1 == rd != rs2, rs1==x2, rs2==x25, rd==x2, rs1_h0_val == 1, rs1_h0_val > 0 and rs2_h0_val > 0, rs1_h1_val == 21845, rs1_h3_val == -257, rs1_h1_val > 0 and rs2_h1_val > 0, rs2_h3_val == 1024, rs2_h0_val == 256, rs1_h2_val == 512, rs1_h3_val < 0 and rs2_h3_val > 0, rs2_h2_val == -4097, rs2_h1_val == 16
// opcode: pmhaccu.h ; op1:x2; op2:x25; dest:x2; op1val:0xfeff020055550001;  op2val:0x400efff00100100
TEST_RR_OP(pmhaccu.h, x2, x2, x25, 0x0000000000000000, 0xfeff020055550001, 0x400efff00100100, x13, 3*XLEN/8, x21)

inst_4:
// rs1 != rs2  and rs1 != rd and rs2 != rd, rs1==x4, rs2==x10, rd==x12, rs1_h0_val == 32767, rs1_h2_val == -513, rs2_h3_val == 512, rs1_h2_val < 0 and rs2_h2_val < 0, rs2_h2_val == -21846, rs1_h1_val == 1024, rs2_h0_val == 0, rs2_h1_val == 8
// opcode: pmhaccu.h ; op1:x4; op2:x10; dest:x12; op1val:0x05fdff04007fff;  op2val:0x200aaaa00080000
TEST_RR_OP(pmhaccu.h, x12, x4, x10, 0x0000000000000000, 0x05fdff04007fff, 0x200aaaa00080000, x13, 4*XLEN/8, x21)

inst_5:
// rs1==x19, rs2==x27, rd==x8, rs1_h0_val == 2, rs1_h0_val > 0 and rs2_h0_val < 0, rs2_h3_val == 256, rs1_h3_val == -1025, rs1_h2_val == 0, rs2_h1_val == 0
// opcode: pmhaccu.h ; op1:x19; op2:x27; dest:x8; op1val:0xfbff0000fff90002;  op2val:0x100aaaa0000fff9
TEST_RR_OP(pmhaccu.h, x8, x19, x27, 0x0000000000000000, 0xfbff0000fff90002, 0x100aaaa0000fff9, x13, 5*XLEN/8, x21)

inst_6:
// rs1==x3, rs2==x9, rd==x0, rs1_h0_val == 4, rs2_h1_val == 16384, rs2_h2_val == 4096, rs1_h2_val == 32, rs2_h3_val == -32768, rs1_h3_val == 8192
// opcode: pmhaccu.h ; op1:x3; op2:x9; dest:x0; op1val:0x20000020fff80004;  op2val:0x8000100040000007
TEST_RR_OP(pmhaccu.h, x0, x3, x9, 0x0000000000000000, 0x20000020fff80004, 0x8000100040000007, x13, 6*XLEN/8, x21)

inst_7:
// rs1==x1, rs2==x4, rd==x17, rs1_h0_val == 8, rs1_h1_val > 0 and rs2_h1_val < 0, rs1_h3_val == -8193, rs2_h3_val == -2, rs2_h2_val == -33, rs2_h0_val == 21845, rs1_h3_val < 0 and rs2_h3_val < 0, rs2_h1_val == -16385, rs1_h1_val == 16384
// opcode: pmhaccu.h ; op1:x1; op2:x4; dest:x17; op1val:0xdfff000640000008;  op2val:0xfffeffdfbfff5555
TEST_RR_OP(pmhaccu.h, x17, x1, x4, 0x0000000000000000, 0xdfff000640000008, 0xfffeffdfbfff5555, x13, 7*XLEN/8, x21)

inst_8:
// rs1==x12, rs2==x6, rd==x18, rs1_h0_val == 16, rs2_h1_val == 256, rs1_h3_val == -129, rs1_h1_val == 128, rs1_h2_val == 256, rs2_h0_val == 32
// opcode: pmhaccu.h ; op1:x12; op2:x6; dest:x18; op1val:0xff7f010000800010;  op2val:0x07fff601000020
TEST_RR_OP(pmhaccu.h, x18, x12, x6, 0x0000000000000000, 0xff7f010000800010, 0x07fff601000020, x13, 8*XLEN/8, x21)

inst_9:
// rs1==x7, rs2==x24, rd==x14, rs1_h0_val == 32, rs2_h3_val == 4, rs1_h3_val == -33, rs1_h2_val == -21846, rs1_h1_val == 2048, rs2_h1_val == 4
// opcode: pmhaccu.h ; op1:x7; op2:x24; dest:x14; op1val:0xffdfaaaa08000020;  op2val:0x04fff90004fffc
TEST_RR_OP(pmhaccu.h, x14, x7, x24, 0x0000000000000000, 0xffdfaaaa08000020, 0x04fff90004fffc, x13, 9*XLEN/8, x21)

inst_10:
// rs1==x30, rs2==x1, rd==x7, rs1_h0_val == 64, rs1_h1_val == -3, rs2_h3_val == 2048, rs2_h2_val == -257, rs1_h3_val == 256
// opcode: pmhaccu.h ; op1:x30; op2:x1; dest:x7; op1val:0x100fff9fffd0040;  op2val:0x800fefffff8ffff
TEST_RR_OP(pmhaccu.h, x7, x30, x1, 0x0000000000000000, 0x100fff9fffd0040, 0x800fefffff8ffff, x13, 10*XLEN/8, x21)

inst_11:
// rs1==x22, rs2==x15, rd==x25, rs1_h0_val == 128, rs2_h1_val == -9, rs2_h0_val == 2048
// opcode: pmhaccu.h ; op1:x22; op2:x15; dest:x25; op1val:0xfffafffcfff60080;  op2val:0xfffe0000fff70800
TEST_RR_OP(pmhaccu.h, x25, x22, x15, 0x0000000000000000, 0xfffafffcfff60080, 0xfffe0000fff70800, x13, 11*XLEN/8, x21)

inst_12:
// rs1==x28, rs2==x31, rd==x5, rs1_h0_val == 256, rs1_h3_val == -9, rs2_h1_val == 1024, rs1_h1_val == -21846, rs1_h2_val == -1, rs2_h2_val == -65
// opcode: pmhaccu.h ; op1:x28; op2:x31; dest:x5; op1val:0xfff7ffffaaaa0100;  op2val:0x20ffbf04000006
TEST_RR_OP(pmhaccu.h, x5, x28, x31, 0x0000000000000000, 0xfff7ffffaaaa0100, 0x20ffbf04000006, x13, 12*XLEN/8, x21)
RVTEST_SIGBASE(x3,signature_x3_0)

inst_13:
// rs1==x5, rs2==x23, rd==x27, rs1_h0_val == 512, rs1_h2_val == 4096, rs2_h1_val == 512, rs1_h3_val == 32767, rs1_h1_val == 8192
// opcode: pmhaccu.h ; op1:x5; op2:x23; dest:x27; op1val:0x7fff100020000200;  op2val:0xc000aaaa02000100
TEST_RR_OP(pmhaccu.h, x27, x5, x23, 0x0000000000000000, 0x7fff100020000200, 0xc000aaaa02000100, x3, 0*XLEN/8, x9)

inst_14:
// rs1==x25, rs2==x7, rd==x22, rs1_h0_val == 1024, rs2_h1_val == 128, rs1_h1_val == rs2_h1_val, rs1_h2_val == 8
// opcode: pmhaccu.h ; op1:x25; op2:x7; dest:x22; op1val:0x3fff000800800400;  op2val:0x800ffbf0080fff9
TEST_RR_OP(pmhaccu.h, x22, x25, x7, 0x0000000000000000, 0x3fff000800800400, 0x800ffbf0080fff9, x3, 1*XLEN/8, x9)

inst_15:
// rs1==x26, rs2==x12, rd==x24, rs1_h0_val == 2048, rs1_h1_val == 256, rs2_h3_val == -513, rs2_h0_val == 2, rs1_h2_val < 0 and rs2_h2_val > 0
// opcode: pmhaccu.h ; op1:x26; op2:x12; dest:x24; op1val:0x80fff901000800;  op2val:0xfdff100001000002
TEST_RR_OP(pmhaccu.h, x24, x26, x12, 0x0000000000000000, 0x80fff901000800, 0xfdff100001000002, x3, 2*XLEN/8, x9)

inst_16:
// rs1==x0, rs2==x11, rd==x10, rs1_h0_val == 4096, rs1_h3_val == -513, rs2_h1_val == 4096, rs1_h1_val == -8193, rs2_h2_val == -1025
// opcode: pmhaccu.h ; op1:x0; op2:x11; dest:x10; op1val:0xfdff0040dfff1000;  op2val:0xc000fbff10000009
TEST_RR_OP(pmhaccu.h, x10, x0, x11, 0x0000000000000000, 0xfdff0040dfff1000, 0xc000fbff10000009, x3, 3*XLEN/8, x9)

inst_17:
// rs1==x17, rs2==x19, rd==x4, rs1_h0_val == 8192, rs1_h1_val == -513, rs1_h3_val == 2048, rs1_h2_val == -1025, rs2_h1_val == 32767
// opcode: pmhaccu.h ; op1:x17; op2:x19; dest:x4; op1val:0x800fbfffdff2000;  op2val:0xfdfffff67fff0100
TEST_RR_OP(pmhaccu.h, x4, x17, x19, 0x0000000000000000, 0x800fbfffdff2000, 0xfdfffff67fff0100, x3, 4*XLEN/8, x9)

inst_18:
// rs1==x13, rs2==x2, rd==x23, rs1_h0_val == 16384, rs1_h1_val == -2049, rs2_h3_val == 4096, rs1_h2_val == -17
// opcode: pmhaccu.h ; op1:x13; op2:x2; dest:x23; op1val:0xfffaffeff7ff4000;  op2val:0x1000aaaac000fff8
TEST_RR_OP(pmhaccu.h, x23, x13, x2, 0x0000000000000000, 0xfffaffeff7ff4000, 0x1000aaaac000fff8, x3, 5*XLEN/8, x9)

inst_19:
// rs1==x31, rs2==x8, rd==x30, rs1_h0_val == -2, rs2_h3_val == -2049, rs2_h1_val == -2
// opcode: pmhaccu.h ; op1:x31; op2:x8; dest:x30; op1val:0xfffc0040fffffffe;  op2val:0xf7ff0009fffefffa
TEST_RR_OP(pmhaccu.h, x30, x31, x8, 0x0000000000000000, 0xfffc0040fffffffe, 0xf7ff0009fffefffa, x3, 6*XLEN/8, x9)

inst_20:
// rs1==x23, rs2==x18, rd==x31, rs1_h0_val == -3, rs2_h0_val == -4097, rs1_h3_val == 8, rs2_h1_val == 8192, rs1_h2_val == 2048
// opcode: pmhaccu.h ; op1:x23; op2:x18; dest:x31; op1val:0x0808005555fffd;  op2val:0x04c0002000efff
TEST_RR_OP(pmhaccu.h, x31, x23, x18, 0x0000000000000000, 0x0808005555fffd, 0x04c0002000efff, x3, 7*XLEN/8, x9)

inst_21:
// rs1==x24, rs2==x17, rd==x1, rs1_h0_val == -5, rs2_h2_val == -8193, rs2_h3_val == 32767, rs1_h2_val == 128, rs1_h1_val == -129
// opcode: pmhaccu.h ; op1:x24; op2:x17; dest:x1; op1val:0xfffc0080ff7ffffb;  op2val:0x7fffdfff00040003
TEST_RR_OP(pmhaccu.h, x1, x24, x17, 0x0000000000000000, 0xfffc0080ff7ffffb, 0x7fffdfff00040003, x3, 8*XLEN/8, x9)

inst_22:
// rs1==x6, rs2==x5, rd==x21, rs1_h0_val == -9, rs2_h2_val == -5, rs2_h3_val == 128, rs1_h2_val == 2, rs1_h1_val == 1
// opcode: pmhaccu.h ; op1:x6; op2:x5; dest:x21; op1val:0x80000020001fff7;  op2val:0x80fffbfff80100
TEST_RR_OP(pmhaccu.h, x21, x6, x5, 0x0000000000000000, 0x80000020001fff7, 0x80fffbfff80100, x3, 9*XLEN/8, x9)

inst_23:
// rs1==x21, rs2==x28, rd==x29, rs1_h0_val == -17, rs1_h2_val == -33, rs2_h2_val == -2, rs1_h1_val == 16, rs2_h0_val == -8193, rs2_h3_val == -129, rs1_h3_val == -2
// opcode: pmhaccu.h ; op1:x21; op2:x28; dest:x29; op1val:0xfffeffdf0010ffef;  op2val:0xff7ffffefff7dfff
TEST_RR_OP(pmhaccu.h, x29, x21, x28, 0x0000000000000000, 0xfffeffdf0010ffef, 0xff7ffffefff7dfff, x3, 10*XLEN/8, x9)

inst_24:
// rs1==x10, rs2==x26, rd==x6, rs1_h0_val == -33, rs2_h0_val == -2049, rs1_h2_val == -5, rs2_h1_val == 32, rs1_h3_val == 1024, rs2_h2_val == 2
// opcode: pmhaccu.h ; op1:x10; op2:x26; dest:x6; op1val:0x400fffbfffcffdf;  op2val:0xfffe00020020f7ff
TEST_RR_OP(pmhaccu.h, x6, x10, x26, 0x0000000000000000, 0x400fffbfffcffdf, 0xfffe00020020f7ff, x3, 11*XLEN/8, x2)

inst_25:
// rs1==x16, rs2==x0, rd==x26, rs1_h0_val == -65, rs2_h3_val == -9, rs1_h1_val == 4, rs1_h2_val == 1, rs2_h0_val == -513
// opcode: pmhaccu.h ; op1:x16; op2:x0; dest:x26; op1val:0x10000010004ffbf;  op2val:0xfff7c000bffffdff
TEST_RR_OP(pmhaccu.h, x26, x16, x0, 0x0000000000000000, 0x10000010004ffbf, 0xfff7c000bffffdff, x3, 12*XLEN/8, x2)
RVTEST_SIGBASE(x1,signature_x1_0)

inst_26:
// rs1==x15, rs2==x13, rd==x9, rs1_h0_val == -129, rs2_h1_val == -17, rs1_h2_val == 1024, rs2_h3_val == 0
// opcode: pmhaccu.h ; op1:x15; op2:x13; dest:x9; op1val:0x1000400fff8ff7f;  op2val:0x00fff8ffefffff
TEST_RR_OP(pmhaccu.h, x9, x15, x13, 0x0000000000000000, 0x1000400fff8ff7f, 0x00fff8ffefffff, x1, 0*XLEN/8, x2)

inst_27:
// rs1==x14, rs2==x30, rd==x28, rs1_h0_val == -257, rs2_h2_val == 1, rs1_h3_val == 32, rs1_h1_val == -257
// opcode: pmhaccu.h ; op1:x14; op2:x30; dest:x28; op1val:0x200400fefffeff;  op2val:0xfffc000110000000
TEST_RR_OP(pmhaccu.h, x28, x14, x30, 0x0000000000000000, 0x200400fefffeff, 0xfffc000110000000, x1, 1*XLEN/8, x2)

inst_28:
// rs1==x27, rs2==x14, rd==x13, rs1_h0_val == -513, rs1_h1_val == 32767, rs1_h2_val == rs2_h2_val, rs2_h2_val == 256, rs2_h0_val == -32768
// opcode: pmhaccu.h ; op1:x27; op2:x14; dest:x13; op1val:0xfffa01007ffffdff;  op2val:0x0601007fff8000
TEST_RR_OP(pmhaccu.h, x13, x27, x14, 0x0000000000000000, 0xfffa01007ffffdff, 0x0601007fff8000, x1, 2*XLEN/8, x2)

inst_29:
// rs1==x8, rs2==x22, rd==x15, rs1_h0_val == -1025, rs2_h2_val == -32768, rs2_h3_val == -16385
// opcode: pmhaccu.h ; op1:x8; op2:x22; dest:x15; op1val:0x20000080fffdfbff;  op2val:0xbfff80004000fdff
TEST_RR_OP(pmhaccu.h, x15, x8, x22, 0x0000000000000000, 0x20000080fffdfbff, 0xbfff80004000fdff, x1, 3*XLEN/8, x2)

inst_30:
// rs1==x9, rs2==x21, rd==x19, rs1_h0_val == -2049, rs2_h0_val == -257, rs1_h1_val == 512, rs1_h3_val == 4, rs2_h2_val == -16385, rs1_h2_val == -3
// opcode: pmhaccu.h ; op1:x9; op2:x21; dest:x19; op1val:0x04fffd0200f7ff;  op2val:0x20bfff0004feff
TEST_RR_OP(pmhaccu.h, x19, x9, x21, 0x0000000000000000, 0x04fffd0200f7ff, 0x20bfff0004feff, x1, 4*XLEN/8, x2)

inst_31:
// rs1==x18, rs2==x16, rd==x11, rs1_h0_val == -4097, rs1_h1_val == 2, rs2_h3_val == -1
// opcode: pmhaccu.h ; op1:x18; op2:x16; dest:x11; op1val:0xfffe00070002efff;  op2val:0xffff0006c0000007
TEST_RR_OP(pmhaccu.h, x11, x18, x16, 0x0000000000000000, 0xfffe00070002efff, 0xffff0006c0000007, x1, 5*XLEN/8, x2)

inst_32:
// rs2_h3_val == 2, rs2_h0_val == 1, rs2_h2_val == 128, rs2_h1_val == 1
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0x060000fffd0080;  op2val:0x02008000010001
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0x060000fffd0080, 0x02008000010001, x1, 6*XLEN/8, x2)

inst_33:
// rs2_h3_val == 8, rs2_h1_val == -2049, rs1_h1_val == -65
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0x800009ffbffffd;  op2val:0x08ff7ff7ff0100
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0x800009ffbffffd, 0x08ff7ff7ff0100, x1, 7*XLEN/8, x2)

inst_34:
// rs2_h3_val == 16, rs2_h0_val == 16, rs1_h2_val == 16384, rs1_h1_val == -4097, rs2_h2_val == 32767
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xfffe4000efff0009;  op2val:0x107fff00010010
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xfffe4000efff0009, 0x107fff00010010, x1, 8*XLEN/8, x2)

inst_35:
// rs2_h3_val == 64, rs2_h1_val == -8193
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xfff6fff900050020;  op2val:0x40ffdfdfff0007
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xfff6fff900050020, 0x40ffdfdfff0007, x1, 9*XLEN/8, x2)

inst_36:
// rs2_h3_val == 8192, rs2_h2_val == 512
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xfff73fffdffffff9;  op2val:0x200002000080fdff
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xfff73fffdffffff9, 0x200002000080fdff, x1, 10*XLEN/8, x2)

inst_37:
// rs2_h3_val == 16384, rs2_h1_val == -5, rs2_h2_val == 16384, rs1_h3_val == -4097, rs2_h0_val == 8
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xefffaaaafbfffffe;  op2val:0x40004000fffb0008
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xefffaaaafbfffffe, 0x40004000fffb0008, x1, 11*XLEN/8, x2)

inst_38:
// rs2_h3_val == -3, rs1_h1_val == -9, rs1_h3_val == 64
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0x40aaaafff7fff6;  op2val:0xfffd000900090006
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0x40aaaafff7fff6, 0xfffd000900090006, x1, 12*XLEN/8, x2)

inst_39:
// rs2_h3_val == -17, rs1_h3_val == 4096, rs2_h2_val == 2048
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0x10000040aaaafeff;  op2val:0xffef080040000009
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0x10000040aaaafeff, 0xffef080040000009, x1, 13*XLEN/8, x2)

inst_40:
// rs2_h3_val == -33, rs2_h1_val == -513
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xfdff000200070003;  op2val:0xffdfc000fdff0800
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xfdff000200070003, 0xffdfc000fdff0800, x1, 14*XLEN/8, x2)

inst_41:
// rs2_h3_val == -65, rs2_h2_val == 1024
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xfdfffff600040001;  op2val:0xffbf04000009fff8
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xfdfffff600040001, 0xffbf04000009fff8, x1, 15*XLEN/8, x2)

inst_42:
// rs2_h3_val == -257, rs2_h1_val == 64
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xefff0400fffefff6;  op2val:0xfeff400000404000
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xefff0400fffefff6, 0xfeff400000404000, x1, 16*XLEN/8, x2)

inst_43:
// rs2_h3_val == -1025, rs1_h2_val == 16, rs1_h3_val == -65
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xffbf0010ff7f1000;  op2val:0xfbff000100400001
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xffbf0010ff7f1000, 0xfbff000100400001, x1, 17*XLEN/8, x2)

inst_44:
// rs2_h3_val == -4097, rs2_h1_val == -1025, rs1_h3_val == 0
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0x0000080003fdff;  op2val:0xeffffff6fbff0009
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0x0000080003fdff, 0xeffffff6fbff0009, x1, 18*XLEN/8, x2)

inst_45:
// rs2_h3_val == 21845, rs2_h2_val == 4, rs2_h1_val == -257
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xfffe3fff00070100;  op2val:0x55550004fefffff6
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xfffe3fff00070100, 0x55550004fefffff6, x1, 19*XLEN/8, x2)

inst_46:
// rs2_h3_val == -21846, 
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0x4000090400efff;  op2val:0xaaaa0003fffb0020
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0x4000090400efff, 0xaaaa0003fffb0020, x1, 20*XLEN/8, x2)

inst_47:
// rs1_h0_val == -8193, rs1_h0_val == rs2_h0_val, rs1_h3_val == -21846
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xaaaa0100fbffdfff;  op2val:0x04ffdf0009dfff
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xaaaa0100fbffdfff, 0x04ffdf0009dfff, x1, 21*XLEN/8, x2)

inst_48:
// rs1_h0_val == -16385, rs1_h2_val == 8192, rs2_h2_val == -3
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xffdf20003fffbfff;  op2val:0xfffefffd1000efff
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xffdf20003fffbfff, 0xfffefffd1000efff, x1, 22*XLEN/8, x2)

inst_49:
// rs1_h0_val == 21845, 
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xff7ffffdfffd5555;  op2val:0x020003fefffeff
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xff7ffffdfffd5555, 0x020003fefffeff, x1, 23*XLEN/8, x2)

inst_50:
// rs1_h0_val == -21846, rs2_h2_val == 64, rs2_h0_val == 128, rs1_h3_val == -16385, rs2_h1_val == 21845
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xbfffffff0009aaaa;  op2val:0x5555004055550080
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xbfffffff0009aaaa, 0x5555004055550080, x1, 24*XLEN/8, x2)

inst_51:
// rs1_h1_val == -32768, rs1_h2_val == -257, rs2_h1_val == -32768
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xff7ffeff8000aaaa;  op2val:0xfdff000180000003
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xff7ffeff8000aaaa, 0xfdff000180000003, x1, 25*XLEN/8, x2)

inst_52:
// rs1_h1_val == 0, rs1_h3_val == 16
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0x10000700000003;  op2val:0x40000100efff0001
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0x10000700000003, 0x40000100efff0001, x1, 26*XLEN/8, x2)

inst_53:
// rs1_h1_val == 8, 
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0x100fffd0008bfff;  op2val:0x107fff00400003
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0x100fffd0008bfff, 0x107fff00400003, x1, 27*XLEN/8, x2)

inst_54:
// rs1_h3_val == -3, rs2_h0_val == -65
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xfffdf7ff00080010;  op2val:0x8000fffa2000ffbf
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xfffdf7ff00080010, 0x8000fffa2000ffbf, x1, 28*XLEN/8, x2)

inst_55:
// rs1_h3_val == -5, 
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xfffb020000108000;  op2val:0x04fffe80000020
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xfffb020000108000, 0x04fffe80000020, x1, 29*XLEN/8, x2)

inst_56:
// rs1_h3_val == -17, 
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xffefffff0009ffbf;  op2val:0xc000fff80400feff
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xffefffff0009ffbf, 0xc000fff80400feff, x1, 30*XLEN/8, x2)

inst_57:
// rs1_h3_val == -2049, rs1_h2_val == -65, rs1_h1_val == 64
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xf7ffffbf0040ffef;  op2val:0x09fff90400fff6
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xf7ffffbf0040ffef, 0x09fff90400fff6, x1, 31*XLEN/8, x2)

inst_58:
// rs1_h3_val == 21845, 
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0x5555000700072000;  op2val:0xf7ff001000010007
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0x5555000700072000, 0xf7ff001000010007, x1, 32*XLEN/8, x2)

inst_59:
// rs2_h0_val == 32767, rs1_h1_val == -33
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xfbfffffaffdfdfff;  op2val:0xffdffffc55557fff
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xfbfffffaffdfdfff, 0xffdffffc55557fff, x1, 33*XLEN/8, x2)

inst_60:
// rs2_h0_val == 4, 
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0x033ffffff6ffbf;  op2val:0xffdf0040fffe0004
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0x033ffffff6ffbf, 0xffdf0040fffe0004, x1, 34*XLEN/8, x2)

inst_61:
// rs2_h0_val == 64, 
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0x03ffeffffc0040;  op2val:0xfefffff904000040
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0x03ffeffffc0040, 0xfefffff904000040, x1, 35*XLEN/8, x2)

inst_62:
// rs2_h0_val == 512, rs1_h2_val == -4097
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0x40effffff70400;  op2val:0xefff0006fbff0200
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0x40effffff70400, 0xefff0006fbff0200, x1, 36*XLEN/8, x2)

inst_63:
// rs2_h0_val == 1024, rs2_h2_val == 8
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xfffdffef3fff0020;  op2val:0xfff80008bfff0400
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xfffdffef3fff0020, 0xfff80008bfff0400, x1, 37*XLEN/8, x2)

inst_64:
// rs2_h0_val == 4096, rs1_h2_val == 32767
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xaaaa7ffff7ff2000;  op2val:0x20001000201000
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xaaaa7ffff7ff2000, 0x20001000201000, x1, 38*XLEN/8, x2)

inst_65:
// rs2_h0_val == 8192, rs2_h2_val == 8192
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0x200fffcfff7ffef;  op2val:0x55552000fff72000
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0x200fffcfff7ffef, 0x55552000fff72000, x1, 39*XLEN/8, x2)

inst_66:
// rs2_h0_val == -2, 
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0x100080aaaaffef;  op2val:0xdffffeff0010fffe
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0x100080aaaaffef, 0xdffffeff0010fffe, x1, 40*XLEN/8, x2)

inst_67:
// rs2_h0_val == -3, rs2_h2_val == -2049
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xefff00807fff8000;  op2val:0x200f7ff5555fffd
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xefff00807fff8000, 0x200f7ff5555fffd, x1, 41*XLEN/8, x2)

inst_68:
// rs2_h0_val == -9, 
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0x08fffc0080fffa;  op2val:0xfffcfff90006fff7
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0x08fffc0080fffa, 0xfffcfff90006fff7, x1, 42*XLEN/8, x2)

inst_69:
// rs2_h0_val == -17, rs1_h3_val == 16384
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0x4000ffffffdf2000;  op2val:0xf7ff2000fffbffef
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0x4000ffffffdf2000, 0xf7ff2000fffbffef, x1, 43*XLEN/8, x2)

inst_70:
// rs2_h0_val == -33, 
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0x40fff8fff8fffe;  op2val:0xfff600010400ffdf
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0x40fff8fff8fffe, 0xfff600010400ffdf, x1, 44*XLEN/8, x2)

inst_71:
// rs2_h0_val == -129, rs1_h3_val == -1
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xfffffffaf7fffffc;  op2val:0x800000030008ff7f
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xfffffffaf7fffffc, 0x800000030008ff7f, x1, 45*XLEN/8, x2)

inst_72:
// rs1_h1_val == 32, rs2_h0_val == -21846, rs2_h2_val == -9
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xfffefffb00200003;  op2val:0xfffcfff71000aaaa
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xfffefffb00200003, 0xfffcfff71000aaaa, x1, 46*XLEN/8, x2)

inst_73:
// rs2_h0_val == -1025, rs2_h1_val == -33
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0x0408000003feff;  op2val:0xfff6aaaaffdffbff
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0x0408000003feff, 0xfff6aaaaffdffbff, x1, 47*XLEN/8, x2)

inst_74:
// rs2_h1_val == 2048, 
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xffff0000fffa0800;  op2val:0x0700070800ffff
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xffff0000fffa0800, 0x0700070800ffff, x1, 48*XLEN/8, x2)

inst_75:
// rs1_h1_val == -16385, 
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0x20efffbffffeff;  op2val:0xc000fffbfffb0000
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0x20efffbffffeff, 0xc000fffbfffb0000, x1, 49*XLEN/8, x2)

inst_76:
// rs1_h2_val == -32768, 
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xffbf8000c0000010;  op2val:0x80dffffffa0080
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xffbf8000c0000010, 0x80dffffffa0080, x1, 50*XLEN/8, x2)

inst_77:
// rs2_h1_val == -3, 
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xfdfffffafbfffff8;  op2val:0x103ffffffd7fff
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xfdfffffafbfffff8, 0x103ffffffd7fff, x1, 51*XLEN/8, x2)

inst_78:
// rs2_h1_val == -65, rs2_h3_val == 1
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0x2000010bfffffef;  op2val:0x01ff7fffbffffb
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0x2000010bfffffef, 0x01ff7fffbffffb, x1, 52*XLEN/8, x2)

inst_79:
// rs1_h2_val == 4, 
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xfffc00043fffc000;  op2val:0x098000c0000020
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xfffc00043fffc000, 0x098000c0000020, x1, 53*XLEN/8, x2)

inst_80:
// rs2_h1_val == -129, 
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0x0720000400fffb;  op2val:0x100400ff7f0002
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0x0720000400fffb, 0x100400ff7f0002, x1, 54*XLEN/8, x2)

inst_81:
// rs2_h1_val == -21846, 
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xfffcfff9fffffffd;  op2val:0x10007fffaaaaffff
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xfffcfff9fffffffd, 0x10007fffaaaaffff, x1, 55*XLEN/8, x2)

inst_82:
// rs2_h2_val == -1, 
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0x0410003ffffff9;  op2val:0x09ffff00000020
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0x0410003ffffff9, 0x09ffff00000020, x1, 56*XLEN/8, x2)

inst_83:
// rs1_h2_val == -2, rs2_h2_val == 21845
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0x4000fffe08000040;  op2val:0x2055550003fffe
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0x4000fffe08000040, 0x2055550003fffe, x1, 57*XLEN/8, x2)

inst_84:
// rs1_h2_val == -9, 
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xf7fffff700400003;  op2val:0xfffe00041000feff
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xf7fffff700400003, 0xfffe00041000feff, x1, 58*XLEN/8, x2)

inst_85:
// rs1_h1_val == -5, rs2_h0_val == -16385
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xfdff0000fffbffbf;  op2val:0xfff9fffd7fffbfff
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xfdff0000fffbffbf, 0xfff9fffd7fffbfff, x1, 59*XLEN/8, x2)

inst_86:
// rs2_h2_val == 32, 
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0x3fff08000400ffdf;  op2val:0x02002001001000
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0x3fff08000400ffdf, 0x02002001001000, x1, 60*XLEN/8, x2)

inst_87:
// rs1_h2_val == -129, 
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0x7fffff7f5555fffd;  op2val:0x06fff8fff80000
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0x7fffff7f5555fffd, 0x06fff8fff80000, x1, 61*XLEN/8, x2)

inst_88:
// rs1_h2_val == -8193, 
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xffefdfff00100020;  op2val:0x10000400080fbff
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xffefdfff00100020, 0x10000400080fbff, x1, 62*XLEN/8, x2)

inst_89:
// rs1_h2_val == -16385, 
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0x09bfff00085555;  op2val:0x00100000030080
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0x09bfff00085555, 0x00100000030080, x1, 63*XLEN/8, x2)

inst_90:
// rs1_h3_val == -32768, 
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0x8000ffefbfffffff;  op2val:0x800fffffffbfffa
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0x8000ffefbfffffff, 0x800fffffffbfffa, x1, 64*XLEN/8, x2)

inst_91:
// rs1_h3_val == 1, 
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0x01fdfffffafbff;  op2val:0x20001000040dfff
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0x01fdfffffafbff, 0x20001000040dfff, x1, 65*XLEN/8, x2)

inst_92:
// rs2_h2_val == -17, 
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0x40004003fff0800;  op2val:0xfeffffefffbf0004
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0x40004003fff0800, 0xfeffffefffbf0004, x1, 66*XLEN/8, x2)

inst_93:
// rs1_h3_val == 2, 
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0x02ffef3fffffbf;  op2val:0x40fffbfff9c000
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0x02ffef3fffffbf, 0x40fffbfff9c000, x1, 67*XLEN/8, x2)

inst_94:
// rs1_h1_val == 4096, 
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xfff6fff81000ffbf;  op2val:0x800004bffffff9
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xfff6fff81000ffbf, 0x800004bffffff9, x1, 68*XLEN/8, x2)

inst_95:
// rs2_h2_val == -513, 
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xf7ff0004dfff0006;  op2val:0xfff8fdfffffe2000
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xf7ff0004dfff0006, 0xfff8fdfffffe2000, x1, 69*XLEN/8, x2)

inst_96:
// rs2_h1_val == 2, 
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xfff700010006dfff;  op2val:0x20040000020000
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xfff700010006dfff, 0x20040000020000, x1, 70*XLEN/8, x2)

inst_97:
// rs1_h1_val == -17, 
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xffef5555ffef0001;  op2val:0xfffe20000000fff8
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xffef5555ffef0001, 0xfffe20000000fff8, x1, 71*XLEN/8, x2)

inst_98:
// rs2_h1_val == -1, 
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xfff90006fffa0400;  op2val:0xaaaa0002ffff0003
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xfff90006fffa0400, 0xaaaa0002ffff0003, x1, 72*XLEN/8, x2)

inst_99:
// rs1_h3_val == rs2_h3_val, 
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xfffb0800bfff0010;  op2val:0xfffb0400f7ff8000
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xfffb0800bfff0010, 0xfffb0400f7ff8000, x1, 73*XLEN/8, x2)

inst_100:
// rs1_h0_val == 0, rs2_h2_val == 16, rs2_h3_val == 32, rs1_h2_val == 21845, rs1_h2_val > 0 and rs2_h2_val > 0, rs2_h0_val == -1, rs1_h3_val > 0 and rs2_h3_val > 0, rs2_h1_val == -4097, rs1_h1_val == -2, rs1_h3_val == 128
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0x805555fffe0000;  op2val:0x200010efffffff
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0x805555fffe0000, 0x200010efffffff, x1, 74*XLEN/8, x2)

inst_101:
// rs1_h0_val == 4, rs2_h1_val == 16384, rs2_h2_val == 4096, rs1_h2_val == 32, rs2_h3_val == -32768, rs1_h3_val == 8192
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0x20000020fff80004;  op2val:0x8000100040000007
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0x20000020fff80004, 0x8000100040000007, x1, 75*XLEN/8, x2)

inst_102:
// rs1_h0_val == 4096, rs1_h3_val == -513, rs2_h1_val == 4096, rs1_h1_val == -8193, rs2_h2_val == -1025
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0xfdff0040dfff1000;  op2val:0xc000fbff10000009
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0xfdff0040dfff1000, 0xc000fbff10000009, x1, 76*XLEN/8, x2)

inst_103:
// rs1_h0_val == -65, rs2_h3_val == -9, rs1_h1_val == 4, rs1_h2_val == 1, rs2_h0_val == -513
// opcode: pmhaccu.h ; op1:x30; op2:x29; dest:x31; op1val:0x10000010004ffbf;  op2val:0xfff7c000bffffdff
TEST_RR_OP(pmhaccu.h, x31, x30, x29, 0x0000000000000000, 0x10000010004ffbf, 0xfff7c000bffffdff, x1, 77*XLEN/8, x2)
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



signature_x13_0:
    .fill 0*((XLEN/8)/4),4,0xdeadbeef


signature_x13_1:
    .fill 13*((XLEN/8)/4),4,0xdeadbeef


signature_x3_0:
    .fill 13*((XLEN/8)/4),4,0xdeadbeef


signature_x1_0:
    .fill 78*((XLEN/8)/4),4,0xdeadbeef

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
