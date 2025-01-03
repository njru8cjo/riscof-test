
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
// This assembly file tests the pmhacc.h.bo instruction of the RISC-V RV64PZicsr extension for the pmhacc.h.bo covergroup.
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

RVTEST_CASE(0,"//check ISA:=regex(.*I.*P.*Zicsr.*);def TEST_CASE_1=True;",pmhacc.h.bo)

RVTEST_SIGBASE(x6,signature_x6_1)

inst_0:
// rs2 == rd != rs1, rs1==x25, rs2==x26, rd==x26, rs1_h0_val == -32768, rs1_h0_val < 0 and rs2_h0_val < 0, rs2_h2_val == 512, rs1_h0_val != rs2_h0_val, rs1_h1_val > 0 and rs2_h1_val < 0, rs1_h1_val == 32767, rs2_h3_val == 256, rs1_h1_val != rs2_h1_val, rs1_h2_val > 0 and rs2_h2_val > 0, rs1_h3_val == -16385, rs2_h0_val == -1, rs1_h2_val != rs2_h2_val, rs2_h1_val == -8193, rs1_h2_val == 256, rs1_h3_val < 0 and rs2_h3_val > 0, rs1_h3_val != rs2_h3_val
// opcode: pmhacc.h.bo ; op1:x25; op2:x26; dest:x26; op1val:0xbfff01007fff8000;  op2val:0x1000200dfffffff
TEST_RR_OP(pmhacc.h.bo, x26, x25, x26, 0x0000000000000000, 0xbfff01007fff8000, 0x1000200dfffffff, x6, 0*XLEN/8, x8)

inst_1:
// rs1 == rs2 != rd, rs1==x15, rs2==x15, rd==x0, rs1_h0_val == -1, rs1_h1_val > 0 and rs2_h1_val > 0, rs1_h2_val == -21846, rs1_h1_val == 8, rs1_h3_val == -32768, rs1_h2_val < 0 and rs2_h2_val > 0, rs2_h0_val == -8193, rs1_h3_val < 0 and rs2_h3_val < 0, rs2_h2_val == 2
// opcode: pmhacc.h.bo ; op1:x15; op2:x15; dest:x0; op1val:0x8000aaaa0008ffff;  op2val:0xfffc00020007dfff
TEST_RR_OP(pmhacc.h.bo, x0, x15, x15, 0x0000000000000000, 0x8000aaaa0008ffff, 0xfffc00020007dfff, x6, 1*XLEN/8, x8)

inst_2:
// rs1 == rs2 == rd, rs1==x29, rs2==x29, rd==x29, rs1_h0_val == 0, rs1_h3_val == -33, rs2_h0_val == -17, rs2_h1_val == -9, rs2_h2_val == -5, rs1_h2_val > 0 and rs2_h2_val < 0, rs1_h2_val == 1024
// opcode: pmhacc.h.bo ; op1:x29; op2:x29; dest:x29; op1val:0xffdf04003fff0000;  op2val:0x100fffbfff7ffef
TEST_RR_OP(pmhacc.h.bo, x29, x29, x29, 0x0000000000000000, 0xffdf04003fff0000, 0x100fffbfff7ffef, x6, 2*XLEN/8, x8)

inst_3:
// rs1 == rd != rs2, rs1==x1, rs2==x3, rd==x1, rs1_h0_val == 1, rs1_h0_val > 0 and rs2_h0_val < 0, rs1_h3_val == -257, rs2_h1_val == -1025, rs1_h2_val == 64, rs2_h3_val == -5, rs2_h2_val == -8193
// opcode: pmhacc.h.bo ; op1:x1; op2:x3; dest:x1; op1val:0xfeff00407fff0001;  op2val:0xfffbdffffbffdfff
TEST_RR_OP(pmhacc.h.bo, x1, x1, x3, 0x0000000000000000, 0xfeff00407fff0001, 0xfffbdffffbffdfff, x6, 3*XLEN/8, x8)

inst_4:
// rs1 != rs2  and rs1 != rd and rs2 != rd, rs1==x22, rs2==x19, rd==x11, rs1_h0_val == 32767, rs1_h0_val > 0 and rs2_h0_val > 0, rs1_h2_val < 0 and rs2_h2_val < 0, rs1_h1_val == 256, rs1_h3_val == 2, rs1_h3_val > 0 and rs2_h3_val > 0, rs2_h0_val == 512
// opcode: pmhacc.h.bo ; op1:x22; op2:x19; dest:x11; op1val:0x02fffa01007fff;  op2val:0x06fffc00090200
TEST_RR_OP(pmhacc.h.bo, x11, x22, x19, 0x0000000000000000, 0x02fffa01007fff, 0x06fffc00090200, x6, 4*XLEN/8, x8)

inst_5:
// rs1==x5, rs2==x2, rd==x18, rs1_h0_val == 2, rs2_h3_val == 32, rs1_h1_val == -21846, rs1_h1_val < 0 and rs2_h1_val < 0, rs1_h2_val == 2, rs2_h1_val == -16385, rs2_h2_val == -1025
// opcode: pmhacc.h.bo ; op1:x5; op2:x2; dest:x18; op1val:0xc0000002aaaa0002;  op2val:0x20fbffbffffff6
TEST_RR_OP(pmhacc.h.bo, x18, x5, x2, 0x0000000000000000, 0xc0000002aaaa0002, 0x20fbffbffffff6, x6, 5*XLEN/8, x8)

inst_6:
// rs1==x16, rs2==x20, rd==x10, rs1_h0_val == 4, rs2_h2_val == 32, rs1_h2_val == -513, rs1_h1_val == 1, rs2_h3_val == 8192, rs2_h0_val == -4097
// opcode: pmhacc.h.bo ; op1:x16; op2:x20; dest:x10; op1val:0xfffafdff00010004;  op2val:0x20000020bfffefff
TEST_RR_OP(pmhacc.h.bo, x10, x16, x20, 0x0000000000000000, 0xfffafdff00010004, 0x20000020bfffefff, x6, 6*XLEN/8, x8)

inst_7:
// rs1==x3, rs2==x18, rd==x16, rs1_h0_val == 8, rs1_h1_val < 0 and rs2_h1_val > 0, rs2_h2_val == -65, rs1_h3_val > 0 and rs2_h3_val < 0, rs2_h1_val == 21845, rs1_h2_val == -5, rs1_h1_val == -257
// opcode: pmhacc.h.bo ; op1:x3; op2:x18; dest:x16; op1val:0x02fffbfeff0008;  op2val:0xfff9ffbf5555ffff
TEST_RR_OP(pmhacc.h.bo, x16, x3, x18, 0x0000000000000000, 0x02fffbfeff0008, 0xfff9ffbf5555ffff, x6, 7*XLEN/8, x8)

inst_8:
// rs1==x26, rs2==x7, rd==x27, rs1_h0_val == 16, rs1_h2_val == -65, rs1_h1_val == rs2_h1_val, rs1_h1_val == 32, rs1_h3_val == 0, rs2_h2_val == -4097, rs2_h0_val == 256, rs2_h1_val == 32
// opcode: pmhacc.h.bo ; op1:x26; op2:x7; dest:x27; op1val:0x00ffbf00200010;  op2val:0xfff9efff00200100
TEST_RR_OP(pmhacc.h.bo, x27, x26, x7, 0x0000000000000000, 0x00ffbf00200010, 0xfff9efff00200100, x6, 8*XLEN/8, x8)

inst_9:
// rs1==x31, rs2==x11, rd==x24, rs1_h0_val == 32, rs1_h2_val == -257, rs2_h0_val == -32768, rs1_h1_val == 1024, rs2_h3_val == -32768, rs1_h3_val == 4096
// opcode: pmhacc.h.bo ; op1:x31; op2:x11; dest:x24; op1val:0x1000feff04000020;  op2val:0x8000fbff00038000
TEST_RR_OP(pmhacc.h.bo, x24, x31, x11, 0x0000000000000000, 0x1000feff04000020, 0x8000fbff00038000, x6, 9*XLEN/8, x8)

inst_10:
// rs1==x9, rs2==x23, rd==x17, rs1_h0_val == 64, rs2_h1_val == -3, rs2_h0_val == 128, rs2_h3_val == -2, rs2_h2_val == 8
// opcode: pmhacc.h.bo ; op1:x9; op2:x23; dest:x17; op1val:0xffdf3fff00090040;  op2val:0xfffe0008fffd0080
TEST_RR_OP(pmhacc.h.bo, x17, x9, x23, 0x0000000000000000, 0xffdf3fff00090040, 0xfffe0008fffd0080, x6, 10*XLEN/8, x8)

inst_11:
// rs1==x2, rs2==x12, rd==x31, rs1_h0_val == 128, rs2_h3_val == 4096, rs2_h0_val == 1, rs2_h1_val == -32768, rs1_h2_val == 512, rs1_h1_val == -3
// opcode: pmhacc.h.bo ; op1:x2; op2:x12; dest:x31; op1val:0xfff80200fffd0080;  op2val:0x1000fffa80000001
TEST_RR_OP(pmhacc.h.bo, x31, x2, x12, 0x0000000000000000, 0xfff80200fffd0080, 0x1000fffa80000001, x6, 11*XLEN/8, x8)

inst_12:
// rs1==x4, rs2==x10, rd==x28, rs1_h0_val == 256, rs1_h3_val == 8, rs2_h0_val == 2
// opcode: pmhacc.h.bo ; op1:x4; op2:x10; dest:x28; op1val:0x08fffb00200100;  op2val:0xfffcdfff3fff0002
TEST_RR_OP(pmhacc.h.bo, x28, x4, x10, 0x0000000000000000, 0x08fffb00200100, 0xfffcdfff3fff0002, x6, 12*XLEN/8, x8)

inst_13:
// rs1==x24, rs2==x30, rd==x9, rs1_h0_val == 512, rs2_h1_val == -65, rs1_h1_val == 512, rs1_h3_val == 128, rs2_h3_val == -257, rs1_h2_val == -9
// opcode: pmhacc.h.bo ; op1:x24; op2:x30; dest:x9; op1val:0x80fff702000200;  op2val:0xfeff0002ffbf0005
TEST_RR_OP(pmhacc.h.bo, x9, x24, x30, 0x0000000000000000, 0x80fff702000200, 0xfeff0002ffbf0005, x6, 13*XLEN/8, x18)
RVTEST_SIGBASE(x15,signature_x15_0)

inst_14:
// rs1==x12, rs2==x24, rd==x8, rs1_h0_val == 1024, rs2_h3_val == -513, rs2_h0_val == -3, rs1_h1_val == -33, rs1_h2_val == -1025
// opcode: pmhacc.h.bo ; op1:x12; op2:x24; dest:x8; op1val:0x07fbffffdf0400;  op2val:0xfdfffff85555fffd
TEST_RR_OP(pmhacc.h.bo, x8, x12, x24, 0x0000000000000000, 0x07fbffffdf0400, 0xfdfffff85555fffd, x15, 0*XLEN/8, x18)

inst_15:
// rs1==x11, rs2==x28, rd==x13, rs1_h0_val == 2048, rs2_h2_val == 256, rs1_h1_val == -1, rs1_h2_val == -1, rs1_h3_val == -2049, rs2_h0_val == -65, rs2_h1_val == -129, rs2_h3_val == -129
// opcode: pmhacc.h.bo ; op1:x11; op2:x28; dest:x13; op1val:0xf7ffffffffff0800;  op2val:0xff7f0100ff7fffbf
TEST_RR_OP(pmhacc.h.bo, x13, x11, x28, 0x0000000000000000, 0xf7ffffffffff0800, 0xff7f0100ff7fffbf, x15, 1*XLEN/8, x18)

inst_16:
// rs1==x21, rs2==x27, rd==x12, rs1_h0_val == 4096, rs2_h0_val == 16, rs1_h2_val == 21845, rs1_h1_val == -8193, rs1_h3_val == 4
// opcode: pmhacc.h.bo ; op1:x21; op2:x27; dest:x12; op1val:0x045555dfff1000;  op2val:0xfffafbff55550010
TEST_RR_OP(pmhacc.h.bo, x12, x21, x27, 0x0000000000000000, 0x045555dfff1000, 0xfffafbff55550010, x15, 2*XLEN/8, x18)

inst_17:
// rs1==x30, rs2==x4, rd==x2, rs1_h0_val == 8192, rs1_h3_val == -4097, rs2_h0_val == 4, rs1_h2_val == 8
// opcode: pmhacc.h.bo ; op1:x30; op2:x4; dest:x2; op1val:0xefff0008dfff2000;  op2val:0x1000ffbf00060004
TEST_RR_OP(pmhacc.h.bo, x2, x30, x4, 0x0000000000000000, 0xefff0008dfff2000, 0x1000ffbf00060004, x15, 3*XLEN/8, x18)

inst_18:
// rs1==x23, rs2==x9, rd==x21, rs1_h0_val == 16384, rs1_h3_val == -3, rs2_h2_val == -257, rs1_h2_val == -2049, rs2_h1_val == -257
// opcode: pmhacc.h.bo ; op1:x23; op2:x9; dest:x21; op1val:0xfffdf7ff00064000;  op2val:0xfdfffefffeff0005
TEST_RR_OP(pmhacc.h.bo, x21, x23, x9, 0x0000000000000000, 0xfffdf7ff00064000, 0xfdfffefffeff0005, x15, 4*XLEN/8, x18)

inst_19:
// rs1==x19, rs2==x13, rd==x23, rs1_h0_val == -2, rs2_h1_val == 4, rs1_h1_val == 4, rs1_h3_val == 64
// opcode: pmhacc.h.bo ; op1:x19; op2:x13; dest:x23; op1val:0x40fbff0004fffe;  op2val:0xfffcfff60004ffff
TEST_RR_OP(pmhacc.h.bo, x23, x19, x13, 0x0000000000000000, 0x40fbff0004fffe, 0xfffcfff60004ffff, x15, 5*XLEN/8, x18)

inst_20:
// rs1==x0, rs2==x5, rd==x14, rs1_h0_val == -3, rs2_h3_val == -1025, rs2_h1_val == -33, rs2_h0_val == -513, rs1_h1_val == 2048, rs1_h2_val == 8192
// opcode: pmhacc.h.bo ; op1:x0; op2:x5; dest:x14; op1val:0xffdf20000800fffd;  op2val:0xfbffc000ffdffdff
TEST_RR_OP(pmhacc.h.bo, x14, x0, x5, 0x0000000000000000, 0xffdf20000800fffd, 0xfbffc000ffdffdff, x15, 6*XLEN/8, x18)

inst_21:
// rs1==x8, rs2==x14, rd==x22, rs1_h0_val == -5, rs2_h1_val == 128
// opcode: pmhacc.h.bo ; op1:x8; op2:x14; dest:x22; op1val:0x02fffafefffffb;  op2val:0xff7f00060080efff
TEST_RR_OP(pmhacc.h.bo, x22, x8, x14, 0x0000000000000000, 0x02fffafefffffb, 0xff7f00060080efff, x15, 7*XLEN/8, x18)

inst_22:
// rs1==x28, rs2==x6, rd==x5, rs1_h0_val == -9, rs1_h0_val < 0 and rs2_h0_val > 0, rs1_h3_val == 21845, rs1_h2_val == -17
// opcode: pmhacc.h.bo ; op1:x28; op2:x6; dest:x5; op1val:0x5555ffeffefffff7;  op2val:0x20003ffffffd0200
TEST_RR_OP(pmhacc.h.bo, x5, x28, x6, 0x0000000000000000, 0x5555ffeffefffff7, 0x20003ffffffd0200, x15, 8*XLEN/8, x18)

inst_23:
// rs1==x27, rs2==x31, rd==x30, rs1_h0_val == -17, rs2_h2_val == -17, rs2_h1_val == -4097, rs1_h1_val == -2
// opcode: pmhacc.h.bo ; op1:x27; op2:x31; dest:x30; op1val:0xc0000040fffeffef;  op2val:0x20ffefefff0006
TEST_RR_OP(pmhacc.h.bo, x30, x27, x31, 0x0000000000000000, 0xc0000040fffeffef, 0x20ffefefff0006, x15, 9*XLEN/8, x18)

inst_24:
// rs1==x10, rs2==x22, rd==x7, rs1_h0_val == -33, rs2_h1_val == 0
// opcode: pmhacc.h.bo ; op1:x10; op2:x22; dest:x7; op1val:0xfff93ffffffcffdf;  op2val:0x09fff90000efff
TEST_RR_OP(pmhacc.h.bo, x7, x10, x22, 0x0000000000000000, 0xfff93ffffffcffdf, 0x09fff90000efff, x15, 10*XLEN/8, x18)

inst_25:
// rs1==x17, rs2==x8, rd==x3, rs1_h0_val == -65, rs1_h2_val == -129, rs2_h2_val == 21845, rs2_h3_val == 64, rs2_h1_val == -2
// opcode: pmhacc.h.bo ; op1:x17; op2:x8; dest:x3; op1val:0xc000ff7f0100ffbf;  op2val:0x405555fffe0010
TEST_RR_OP(pmhacc.h.bo, x3, x17, x8, 0x0000000000000000, 0xc000ff7f0100ffbf, 0x405555fffe0010, x15, 11*XLEN/8, x18)

inst_26:
// rs1==x7, rs2==x1, rd==x4, rs1_h0_val == -129, rs1_h3_val == 32767, rs2_h2_val == -16385, rs1_h1_val == 21845
// opcode: pmhacc.h.bo ; op1:x7; op2:x1; dest:x4; op1val:0x7fff01005555ff7f;  op2val:0xfffebfff00060004
TEST_RR_OP(pmhacc.h.bo, x4, x7, x1, 0x0000000000000000, 0x7fff01005555ff7f, 0xfffebfff00060004, x15, 12*XLEN/8, x18)

inst_27:
// rs1==x13, rs2==x16, rd==x20, rs1_h0_val == -257, rs1_h1_val == -17, rs2_h1_val == 4096, rs1_h3_val == 16384, rs2_h0_val == 2048
// opcode: pmhacc.h.bo ; op1:x13; op2:x16; dest:x20; op1val:0x40000200ffeffeff;  op2val:0xfff9000610000800
TEST_RR_OP(pmhacc.h.bo, x20, x13, x16, 0x0000000000000000, 0x40000200ffeffeff, 0xfff9000610000800, x15, 13*XLEN/8, x18)
RVTEST_SIGBASE(x1,signature_x1_0)

inst_28:
// rs1==x6, rs2==x25, rd==x15, rs1_h0_val == -513, rs1_h3_val == -5, rs2_h3_val == -9, rs2_h2_val == -3, rs2_h0_val == -2049
// opcode: pmhacc.h.bo ; op1:x6; op2:x25; dest:x15; op1val:0xfffbff7ffefffdff;  op2val:0xfff7fffd0004f7ff
TEST_RR_OP(pmhacc.h.bo, x15, x6, x25, 0x0000000000000000, 0xfffbff7ffefffdff, 0xfff7fffd0004f7ff, x1, 0*XLEN/8, x2)

inst_29:
// rs1==x14, rs2==x17, rd==x19, rs1_h0_val == -1025, rs2_h0_val == 4096, rs2_h1_val == 512, rs1_h1_val == 0, rs2_h2_val == 8192, rs1_h3_val == -8193, rs1_h2_val == 128, rs1_h3_val == rs2_h3_val, rs2_h3_val == -8193
// opcode: pmhacc.h.bo ; op1:x14; op2:x17; dest:x19; op1val:0xdfff00800000fbff;  op2val:0xdfff200002001000
TEST_RR_OP(pmhacc.h.bo, x19, x14, x17, 0x0000000000000000, 0xdfff00800000fbff, 0xdfff200002001000, x1, 1*XLEN/8, x2)

inst_30:
// rs1==x20, rs2==x0, rd==x6, rs1_h0_val == -2049, rs2_h0_val == 16384, rs2_h3_val == 512, rs1_h3_val == 1024, rs2_h2_val == 1024
// opcode: pmhacc.h.bo ; op1:x20; op2:x0; dest:x6; op1val:0x400fbff0400f7ff;  op2val:0x200040000804000
TEST_RR_OP(pmhacc.h.bo, x6, x20, x0, 0x0000000000000000, 0x400fbff0400f7ff, 0x200040000804000, x1, 2*XLEN/8, x2)

inst_31:
// rs1==x18, rs2==x21, rd==x25, rs1_h0_val == -4097, rs1_h2_val == 0, rs1_h3_val == -65
// opcode: pmhacc.h.bo ; op1:x18; op2:x21; dest:x25; op1val:0xffbf00000004efff;  op2val:0xfff60400fbff0006
TEST_RR_OP(pmhacc.h.bo, x25, x18, x21, 0x0000000000000000, 0xffbf00000004efff, 0xfff60400fbff0006, x1, 3*XLEN/8, x2)

inst_32:
// rs1_h0_val == -8193, rs1_h2_val == 16, rs2_h2_val == 4
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x0300100004dfff;  op2val:0x060004ffbffff6
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x0300100004dfff, 0x060004ffbffff6, x1, 4*XLEN/8, x2)

inst_33:
// rs2_h3_val == 32767, rs2_h0_val == -257, rs2_h1_val == 8192
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x8000fffafffdfdff;  op2val:0x7fff00092000feff
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x8000fffafffdfdff, 0x7fff00092000feff, x1, 5*XLEN/8, x2)

inst_34:
// rs2_h3_val == 2, rs1_h2_val == -16385, rs2_h0_val == 8192, rs1_h3_val == 8192
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x2000bfff0008feff;  op2val:0x02020000002000
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x2000bfff0008feff, 0x02020000002000, x1, 6*XLEN/8, x2)

inst_35:
// rs2_h3_val == 4, rs1_h2_val == -32768, rs2_h2_val == 2048
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x408000fffaffff;  op2val:0x040800ffdf0003
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x408000fffaffff, 0x040800ffdf0003, x1, 7*XLEN/8, x2)

inst_36:
// rs2_h3_val == 8, rs1_h3_val == 1
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x01fffbfff92000;  op2val:0x08fff6fff9feff
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x01fffbfff92000, 0x08fff6fff9feff, x1, 8*XLEN/8, x2)

inst_37:
// rs2_h3_val == 16, 
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x08feff00090002;  op2val:0x102000dffffff6
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x08feff00090002, 0x102000dffffff6, x1, 9*XLEN/8, x2)

inst_38:
// rs2_h3_val == 128, rs1_h1_val == -4097, rs2_h2_val == -513, rs2_h1_val == 1
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0xeffffff9effffeff;  op2val:0x80fdff00014000
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0xeffffff9effffeff, 0x80fdff00014000, x1, 10*XLEN/8, x2)

inst_39:
// rs2_h3_val == 1024, rs1_h1_val == -2049, rs2_h1_val == -1, rs2_h2_val == -9
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0xfff90003f7ff0006;  op2val:0x400fff7ffff0005
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0xfff90003f7ff0006, 0x400fff7ffff0005, x1, 11*XLEN/8, x2)

inst_40:
// rs2_h3_val == 2048, rs2_h2_val == 0, rs1_h1_val == -65, rs2_h0_val == -5
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x000400ffbffeff;  op2val:0x80000000007fffb
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x000400ffbffeff, 0x80000000007fffb, x1, 12*XLEN/8, x2)

inst_41:
// rs2_h3_val == 16384, 
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x2000fff7feff2000;  op2val:0x4000fff955550100
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x2000fff7feff2000, 0x4000fff955550100, x1, 13*XLEN/8, x2)

inst_42:
// rs2_h3_val == -3, rs1_h0_val == rs2_h0_val, rs2_h2_val == -2049, rs1_h2_val == 32767
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x3fff7fff0007ffbf;  op2val:0xfffdf7ff0009ffbf
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x3fff7fff0007ffbf, 0xfffdf7ff0009ffbf, x1, 14*XLEN/8, x2)

inst_43:
// rs2_h3_val == -17, rs1_h3_val == 2048, rs2_h2_val == 32767, rs1_h2_val == 4
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x8000004c0000020;  op2val:0xffef7ffffff6f7ff
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x8000004c0000020, 0xffef7ffffff6f7ff, x1, 15*XLEN/8, x2)

inst_44:
// rs2_h3_val == -33, rs2_h2_val == -2
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0xdfff7fffeffffffd;  op2val:0xffdffffebfff0004
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0xdfff7fffeffffffd, 0xffdffffebfff0004, x1, 16*XLEN/8, x2)

inst_45:
// rs2_h3_val == -65, rs2_h1_val == -5
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x40bfffffeff7ff;  op2val:0xffbf0008fffb0006
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x40bfffffeff7ff, 0xffbf0008fffb0006, x1, 17*XLEN/8, x2)

inst_46:
// rs2_h3_val == -2049, rs2_h1_val == 2, rs2_h2_val == 16384, rs2_h0_val == 32767
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0xfffd00070007efff;  op2val:0xf7ff400000027fff
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0xfffd00070007efff, 0xf7ff400000027fff, x1, 18*XLEN/8, x2)

inst_47:
// rs2_h3_val == -4097, rs1_h0_val == -16385
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x030003fff6bfff;  op2val:0xefff00080007fdff
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x030003fff6bfff, 0xefff00080007fdff, x1, 19*XLEN/8, x2)

inst_48:
// rs2_h3_val == -16385, rs1_h2_val == 16384
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0xfffb4000ffefc000;  op2val:0xbffffff6fffcfeff
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0xfffb4000ffefc000, 0xbffffff6fffcfeff, x1, 20*XLEN/8, x2)

inst_49:
// rs2_h3_val == 21845, rs1_h2_val == 1
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x01000100000040;  op2val:0x5555ffeffff93fff
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x01000100000040, 0x5555ffeffff93fff, x1, 21*XLEN/8, x2)

inst_50:
// rs2_h3_val == -21846, rs1_h1_val == -9
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x4000040fff7fff9;  op2val:0xaaaafff73fff1000
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x4000040fff7fff9, 0xaaaafff73fff1000, x1, 22*XLEN/8, x2)

inst_51:
// rs1_h0_val == 21845, rs1_h2_val == -3, rs1_h1_val == -16385
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x80fffdbfff5555;  op2val:0xfdff000510000003
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x80fffdbfff5555, 0xfdff000510000003, x1, 23*XLEN/8, x2)

inst_52:
// rs1_h0_val == -21846, rs2_h1_val == 32767, rs2_h2_val == 1, rs1_h3_val == 16
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x100004ffdfaaaa;  op2val:0x20000017fffffff
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x100004ffdfaaaa, 0x20000017fffffff, x1, 24*XLEN/8, x2)

inst_53:
// rs1_h1_val == -32768, 
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x2000feff8000ff7f;  op2val:0x8000ffef3fffffff
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x2000feff8000ff7f, 0x8000ffef3fffffff, x1, 25*XLEN/8, x2)

inst_54:
// rs1_h1_val == 2, rs2_h0_val == 21845
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x40010000020100;  op2val:0xfffa400000205555
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x40010000020100, 0xfffa400000205555, x1, 26*XLEN/8, x2)

inst_55:
// rs1_h1_val == 16, rs1_h2_val == rs2_h2_val, rs2_h2_val == 128, rs1_h3_val == -1
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0xffff008000100003;  op2val:0xff7f008000092000
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0xffff008000100003, 0xff7f008000092000, x1, 27*XLEN/8, x2)

inst_56:
// rs1_h3_val == -9, rs2_h1_val == 256
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0xfff7fbff00075555;  op2val:0x09fffb01000080
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0xfff7fbff00075555, 0x09fffb01000080, x1, 28*XLEN/8, x2)

inst_57:
// rs1_h3_val == -17, rs1_h1_val == -1025, rs2_h1_val == 16384
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0xffef0040fbff2000;  op2val:0x02fdff40008000
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0xffef0040fbff2000, 0x02fdff40008000, x1, 29*XLEN/8, x2)

inst_58:
// rs2_h3_val == 1, rs2_h2_val == 16
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0xf7fffffb3fff0100;  op2val:0x010010fffdfffb
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0xf7fffffb3fff0100, 0x010010fffdfffb, x1, 30*XLEN/8, x2)

inst_59:
// rs1_h3_val == -129, rs2_h0_val == -2, rs1_h1_val == 4096
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0xff7fffff10008000;  op2val:0xffbffeffbffffffe
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0xff7fffff10008000, 0xffbffeffbffffffe, x1, 31*XLEN/8, x2)

inst_60:
// rs1_h3_val == -513, rs2_h1_val == 8
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0xfdff000300010010;  op2val:0x80000500088000
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0xfdff000300010010, 0x80000500088000, x1, 32*XLEN/8, x2)

inst_61:
// rs1_h3_val == -1025, rs1_h2_val == 4096, rs2_h2_val == -1
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0xfbff10003fffffff;  op2val:0x200ffff7fffc000
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0xfbff10003fffffff, 0x200ffff7fffc000, x1, 33*XLEN/8, x2)

inst_62:
// rs1_h3_val == -21846, 
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0xaaaaf7fffffafbff;  op2val:0xff7f00080004fff9
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0xaaaaf7fffffafbff, 0xff7f00080004fff9, x1, 34*XLEN/8, x2)

inst_63:
// rs2_h0_val == 0, 
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0xff7f0200fff6ffdf;  op2val:0xfdff020000800000
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0xff7f0200fff6ffdf, 0xfdff020000800000, x1, 35*XLEN/8, x2)

inst_64:
// rs2_h0_val == 8, 
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0xfff9008000080001;  op2val:0xfffc2000bfff0008
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0xfff9008000080001, 0xfffc2000bfff0008, x1, 36*XLEN/8, x2)

inst_65:
// rs2_h0_val == 32, 
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x80000040fffa0007;  op2val:0xefff0010fffb0020
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x80000040fffa0007, 0xefff0010fffb0020, x1, 37*XLEN/8, x2)

inst_66:
// rs2_h0_val == 64, 
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x8000fffa00020004;  op2val:0x040010fffe0040
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x8000fffa00020004, 0x040010fffe0040, x1, 38*XLEN/8, x2)

inst_67:
// rs2_h0_val == 1024, rs1_h1_val == -513
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0xfffdc000fdff0010;  op2val:0x020200bfff0400
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0xfffdc000fdff0010, 0x020200bfff0400, x1, 39*XLEN/8, x2)

inst_68:
// rs2_h0_val == -9, 
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x010010feff0004;  op2val:0x0101003ffffff7
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x010010feff0004, 0x0101003ffffff7, x1, 40*XLEN/8, x2)

inst_69:
// rs2_h0_val == -33, rs2_h2_val == -33, rs2_h1_val == 64
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0xfdff0002fdffffbf;  op2val:0x4000ffdf0040ffdf
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0xfdff0002fdffffbf, 0x4000ffdf0040ffdf, x1, 41*XLEN/8, x2)

inst_70:
// rs2_h0_val == -129, rs2_h1_val == 16
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0xaaaa2000feff0001;  op2val:0x10fff60010ff7f
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0xaaaa2000feff0001, 0x10fff60010ff7f, x1, 42*XLEN/8, x2)

inst_71:
// rs2_h0_val == -1025, rs1_h1_val == -129
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x050007ff7f8000;  op2val:0xdfff00030000fbff
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x050007ff7f8000, 0xdfff00030000fbff, x1, 43*XLEN/8, x2)

inst_72:
// rs2_h1_val == 1024, rs2_h2_val == -32768
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x40000002fffe0100;  op2val:0xfffe80000400fffb
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x40000002fffe0100, 0xfffe80000400fffb, x1, 44*XLEN/8, x2)

inst_73:
// rs2_h1_val == 2048, 
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x7fff0009fdfffffa;  op2val:0x800ffdf0800dfff
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x7fff0009fdfffffa, 0x800ffdf0800dfff, x1, 45*XLEN/8, x2)

inst_74:
// rs2_h1_val == -17, 
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x0220000007feff;  op2val:0xfff9fff9ffefdfff
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x0220000007feff, 0xfff9fff9ffefdfff, x1, 46*XLEN/8, x2)

inst_75:
// rs2_h1_val == -513, 
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0xfffdffbf0800feff;  op2val:0xfffa0100fdfffffa
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0xfffdffbf0800feff, 0xfffa0100fdfffffa, x1, 47*XLEN/8, x2)

inst_76:
// rs1_h2_val == 32, 
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0xfffd00203fff3fff;  op2val:0x095555fffa0010
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0xfffd00203fff3fff, 0x095555fffa0010, x1, 48*XLEN/8, x2)

inst_77:
// rs2_h1_val == -2049, rs2_h2_val == -21846
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0xbfff3fff0400bfff;  op2val:0x20aaaaf7ffff7f
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0xbfff3fff0400bfff, 0x20aaaaf7ffff7f, x1, 49*XLEN/8, x2)

inst_78:
// rs1_h2_val == 2048, 
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0xf7ff0800fffc0007;  op2val:0xefff7ffffbff0004
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0xf7ff0800fffc0007, 0xefff7ffffbff0004, x1, 50*XLEN/8, x2)

inst_79:
// rs2_h1_val == -21846, 
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x3fff00800100fffb;  op2val:0xfbfffdffaaaadfff
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x3fff00800100fffb, 0xfbfffdffaaaadfff, x1, 51*XLEN/8, x2)

inst_80:
// rs1_h2_val == -2, rs1_h1_val == 128
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x00fffe0080fffc;  op2val:0xfffd0001fffbfbff
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x00fffe0080fffc, 0xfffd0001fffbfbff, x1, 52*XLEN/8, x2)

inst_81:
// rs1_h1_val == -5, 
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x2000fffbfffbffef;  op2val:0x3fff0800fff7fffc
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x2000fffbfffbffef, 0x3fff0800fff7fffc, x1, 53*XLEN/8, x2)

inst_82:
// rs1_h2_val == -33, 
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0xffefffdffffec000;  op2val:0xffbf000300204000
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0xffefffdffffec000, 0xffbf000300204000, x1, 54*XLEN/8, x2)

inst_83:
// rs2_h2_val == 64, 
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x053fff8000ff7f;  op2val:0x555500400006fff9
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x053fff8000ff7f, 0x555500400006fff9, x1, 55*XLEN/8, x2)

inst_84:
// rs1_h2_val == -4097, 
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x8000effffff60100;  op2val:0x02010000080800
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x8000effffff60100, 0x02010000080800, x1, 56*XLEN/8, x2)

inst_85:
// rs1_h2_val == -8193, rs1_h1_val == 16384
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x1000dfff4000ffef;  op2val:0x09fdff55550007
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x1000dfff4000ffef, 0x09fdff55550007, x1, 57*XLEN/8, x2)

inst_86:
// rs2_h2_val == 4096, 
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0xfdffefffc0000004;  op2val:0xdfff100010000080
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0xfdffefffc0000004, 0xdfff100010000080, x1, 58*XLEN/8, x2)

inst_87:
// rs1_h1_val == 64, 
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x0308000040fff7;  op2val:0xfffe0100fff8fff8
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x0308000040fff7, 0xfffe0100fff8fff8, x1, 59*XLEN/8, x2)

inst_88:
// rs2_h0_val == -16385, 
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0xfff60003effffbff;  op2val:0xfffbfff9fffebfff
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0xfff60003effffbff, 0xfffbfff9fffebfff, x1, 60*XLEN/8, x2)

inst_89:
// rs2_h2_val == -129, 
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0xfff90200ffbf8000;  op2val:0xfff7ff7ffffcffef
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0xfff90200ffbf8000, 0xfff7ff7ffffcffef, x1, 61*XLEN/8, x2)

inst_90:
// rs2_h0_val == -21846, 
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x4000fffc0000fff8;  op2val:0xfdff0010ffdfaaaa
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x4000fffc0000fff8, 0xfdff0010ffdfaaaa, x1, 62*XLEN/8, x2)

inst_91:
// rs1_h1_val == 8192, 
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0xfffa00802000bfff;  op2val:0xc000fffefbff5555
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0xfffa00802000bfff, 0xc000fffefbff5555, x1, 63*XLEN/8, x2)

inst_92:
// rs1_h3_val == 32, 
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x203ffff7ff0007;  op2val:0xfbff00800000fdff
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x203ffff7ff0007, 0xfbff00800000fdff, x1, 64*XLEN/8, x2)

inst_93:
// rs1_h3_val == 256, 
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x1003fffefff7fff;  op2val:0x05c000ffdf0007
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x1003fffefff7fff, 0x05c000ffdf0007, x1, 65*XLEN/8, x2)

inst_94:
// rs1_h3_val == 512, 
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x200fff810000100;  op2val:0xfffdefffefff0009
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x200fff810000100, 0xfffdefffefff0009, x1, 66*XLEN/8, x2)

inst_95:
// rs2_h3_val == -1, 
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x070004fffe0020;  op2val:0xfffffffb0008fff7
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x070004fffe0020, 0xfffffffb0008fff7, x1, 67*XLEN/8, x2)

inst_96:
// rs2_h3_val == 0, 
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x060200fff8bfff;  op2val:0x0000040100fbff
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x060200fff8bfff, 0x0000040100fbff, x1, 68*XLEN/8, x2)

inst_97:
// rs1_h3_val == -2, 
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0xfffebffffffdfeff;  op2val:0x02effffff6fff8
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0xfffebffffffdfeff, 0x02effffff6fff8, x1, 69*XLEN/8, x2)

inst_98:
// rs1_h0_val == -1, rs1_h1_val > 0 and rs2_h1_val > 0, rs1_h2_val == -21846, rs1_h1_val == 8, rs1_h3_val == -32768, rs1_h2_val < 0 and rs2_h2_val > 0, rs2_h0_val == -8193, rs1_h3_val < 0 and rs2_h3_val < 0, rs2_h2_val == 2
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0x8000aaaa0008ffff;  op2val:0xfffc00020007dfff
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0x8000aaaa0008ffff, 0xfffc00020007dfff, x1, 70*XLEN/8, x2)

inst_99:
// rs1_h0_val == 0, rs1_h3_val == -33, rs2_h0_val == -17, rs2_h1_val == -9, rs2_h2_val == -5, rs1_h2_val > 0 and rs2_h2_val < 0, rs1_h2_val == 1024
// opcode: pmhacc.h.bo ; op1:x30; op2:x29; dest:x31; op1val:0xffdf04003fff0000;  op2val:0x100fffbfff7ffef
TEST_RR_OP(pmhacc.h.bo, x31, x30, x29, 0x0000000000000000, 0xffdf04003fff0000, 0x100fffbfff7ffef, x1, 71*XLEN/8, x2)
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



signature_x6_0:
    .fill 0*((XLEN/8)/4),4,0xdeadbeef


signature_x6_1:
    .fill 14*((XLEN/8)/4),4,0xdeadbeef


signature_x15_0:
    .fill 14*((XLEN/8)/4),4,0xdeadbeef


signature_x1_0:
    .fill 72*((XLEN/8)/4),4,0xdeadbeef

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
