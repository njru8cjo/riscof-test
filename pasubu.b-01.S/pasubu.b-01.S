
// -----------
// This file was generated by riscv_ctg (https://github.com/riscv-software-src/riscv-ctg)
// version   : 0.12.2
// timestamp : Sat Dec  7 11:24:10 2024 GMT
// usage     : riscv_ctg \
//                  -- cgf //                  --cgf /home/chsu/rvp-workspace/riscv-arch-test/coverage/dataset.cgf \
//                  --cgf /home/chsu/rvp-workspace/rvp-test-suite/rv64ip_cgf/p10.cgf \
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
// This assembly file tests the pasubu.b instruction of the RISC-V RV64PZicsr extension for the pasubu.b covergroup.
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

RVTEST_CASE(0,"//check ISA:=regex(.*I.*P.*Zicsr.*);def TEST_CASE_1=True;",pasubu.b)

RVTEST_SIGBASE(x4,signature_x4_1)

inst_0:// rs1 != rs2  and rs1 != rd and rs2 != rd, rs1==x0, rs2==x1, rd==x8, rs1_b0_val == -128, rs2_b5_val == 32, rs1_b7_val == -65, rs2_b1_val == 32, rs1_b3_val == 2, rs1_b0_val < 0 and rs2_b0_val < 0, rs1_b0_val != rs2_b0_val, rs2_b2_val == -128, rs1_b1_val < 0 and rs2_b1_val > 0, rs1_b1_val != rs2_b1_val, rs1_b2_val > 0 and rs2_b2_val < 0, rs1_b2_val != rs2_b2_val, rs1_b3_val > 0 and rs2_b3_val < 0, rs1_b4_val == 4, rs1_b3_val != rs2_b3_val, rs1_b4_val != rs2_b4_val, rs1_b5_val < 0 and rs2_b5_val > 0, rs1_b5_val != rs2_b5_val, rs1_b6_val > 0 and rs2_b6_val > 0, rs1_b6_val != rs2_b6_val, rs2_b3_val == -9, rs1_b7_val < 0 and rs2_b7_val > 0, rs1_b7_val != rs2_b7_val, rs2_b4_val == 0
// opcode: pasubu.b ; op1:x0; op2:x1; dest:x8; op1val:0xbf3ff9040207f980;  op2val:0x3f072000f78020fa
TEST_RR_OP(pasubu.b, x8, x0, x1, 0x0000000000000000, 0xbf3ff9040207f980, 0x3f072000f78020fa, x4, 0*XLEN/8, x12)

inst_1:// rs2 == rd != rs1, rs1==x27, rs2==x6, rd==x6, rs1_b0_val == -1, rs1_b5_val < 0 and rs2_b5_val < 0, rs1_b5_val == rs2_b5_val, rs1_b0_val < 0 and rs2_b0_val > 0, rs1_b6_val < 0 and rs2_b6_val > 0, rs1_b6_val == -33, rs2_b0_val == 32, rs1_b4_val > 0 and rs2_b4_val < 0, rs1_b2_val > 0 and rs2_b2_val > 0, rs1_b7_val < 0 and rs2_b7_val < 0, rs2_b2_val == 4, rs1_b3_val < 0 and rs2_b3_val > 0, rs1_b4_val == 8, rs2_b1_val == 2, rs1_b7_val == -9, rs1_b1_val == -2
// opcode: pasubu.b ; op1:x27; op2:x6; dest:x6; op1val:0xf7dfc008f803feff;  op2val:0xf803c0fa05040220
TEST_RR_OP(pasubu.b, x6, x27, x6, 0x0000000000000000, 0xf7dfc008f803feff, 0xf803c0fa05040220, x4, 1*XLEN/8, x12)

inst_2:// rs1 == rs2 != rd, rs1==x18, rs2==x18, rd==x16, rs1_b0_val == 0, rs1_b4_val == -33, rs2_b3_val == 16, rs1_b5_val == 0, rs1_b1_val == 85, rs1_b2_val == -128, rs1_b1_val > 0 and rs2_b1_val > 0, rs1_b6_val < 0 and rs2_b6_val < 0, rs1_b2_val < 0 and rs2_b2_val < 0, rs2_b4_val == -128, rs2_b7_val == 127, rs1_b3_val > 0 and rs2_b3_val > 0, rs2_b5_val == -33, rs1_b7_val == -3, rs2_b2_val == -65, rs1_b4_val < 0 and rs2_b4_val < 0
// opcode: pasubu.b ; op1:x18; op2:x18; dest:x16; op1val:0xfdfa00df3f805500;  op2val:0x7ff9df8010bf3f07
TEST_RR_OP(pasubu.b, x16, x18, x18, 0x0000000000000000, 0xfdfa00df3f805500, 0x7ff9df8010bf3f07, x4, 2*XLEN/8, x12)

inst_3:// rs1 == rd != rs2, rs1==x5, rs2==x9, rd==x5, rs1_b0_val == 1, rs1_b0_val > 0 and rs2_b0_val < 0, rs1_b6_val == -2, rs2_b3_val == 64, rs2_b6_val == -17, rs2_b2_val == 1, rs1_b3_val == -65, rs1_b2_val < 0 and rs2_b2_val > 0, rs1_b4_val > 0 and rs2_b4_val > 0, rs2_b1_val == 4
// opcode: pasubu.b ; op1:x5; op2:x9; dest:x5; op1val:0xf9fe0009bff60501;  op2val:0xc0ef063f400104f8
TEST_RR_OP(pasubu.b, x5, x5, x9, 0x0000000000000000, 0xf9fe0009bff60501, 0xc0ef063f400104f8, x4, 3*XLEN/8, x12)

inst_4:// rs1 == rs2 == rd, rs1==x22, rs2==x22, rd==x22, rs1_b0_val == 127, rs1_b6_val == 16, rs2_b4_val == -65, rs1_b5_val > 0 and rs2_b5_val < 0, rs1_b5_val == 2, rs2_b2_val == 32, rs1_b4_val == 1, rs2_b1_val == 64, rs2_b6_val == 4
// opcode: pasubu.b ; op1:x22; op2:x22; dest:x22; op1val:0xfc10020105f8557f;  op2val:0xc004c0bf102040fc
TEST_RR_OP(pasubu.b, x22, x22, x22, 0x0000000000000000, 0xfc10020105f8557f, 0xc004c0bf102040fc, x4, 4*XLEN/8, x12)

inst_5:// rs1==x13, rs2==x5, rd==x15, rs1_b0_val == 2, rs1_b0_val > 0 and rs2_b0_val > 0, rs2_b6_val == 32, rs1_b7_val == rs2_b7_val, rs2_b2_val == 16, rs2_b5_val == -5, rs2_b7_val == -33, rs1_b4_val < 0 and rs2_b4_val > 0, rs1_b7_val == -33, rs1_b3_val == 0
// opcode: pasubu.b ; op1:x13; op2:x5; dest:x15; op1val:0xdffcf9df00fa0902;  op2val:0xdf20fb0707103f07
TEST_RR_OP(pasubu.b, x15, x13, x5, 0x0000000000000000, 0xdffcf9df00fa0902, 0xdf20fb0707103f07, x4, 5*XLEN/8, x12)

inst_6:// rs1==x9, rs2==x23, rd==x3, rs1_b0_val == 4, rs1_b6_val == rs2_b6_val, rs1_b4_val == -128, rs1_b5_val == -65, rs2_b4_val == -2, rs1_b7_val == -86
// opcode: pasubu.b ; op1:x9; op2:x23; dest:x3; op1val:0xaa05bf8009fc0604;  op2val:0xf90520fef6200303
TEST_RR_OP(pasubu.b, x3, x9, x23, 0x0000000000000000, 0xaa05bf8009fc0604, 0xf90520fef6200303, x4, 6*XLEN/8, x12)

inst_7:// rs1==x16, rs2==x24, rd==x23, rs1_b0_val == 8, rs1_b0_val == rs2_b0_val, rs2_b0_val == 8, rs1_b6_val == -17, rs1_b5_val == 85, rs1_b1_val == 127, rs1_b4_val == 32, rs2_b4_val == -5, rs1_b5_val > 0 and rs2_b5_val > 0, rs2_b3_val == 1
// opcode: pasubu.b ; op1:x16; op2:x24; dest:x23; op1val:0xbfef552009fa7f08;  op2val:0x6f906fb01f80208
TEST_RR_OP(pasubu.b, x23, x16, x24, 0x0000000000000000, 0xbfef552009fa7f08, 0x6f906fb01f80208, x4, 7*XLEN/8, x12)

inst_8:// rs1==x3, rs2==x8, rd==x19, rs1_b0_val == 16, rs2_b1_val == -5, rs2_b6_val == -9, rs2_b3_val == -2, rs1_b1_val > 0 and rs2_b1_val < 0, rs1_b7_val > 0 and rs2_b7_val < 0, rs1_b2_val == 2, rs2_b0_val == -9, rs2_b5_val == 64, rs2_b4_val == -1, rs1_b7_val == 16, rs1_b3_val < 0 and rs2_b3_val < 0, rs1_b1_val == 1, rs1_b6_val == 0
// opcode: pasubu.b ; op1:x3; op2:x8; dest:x19; op1val:0x1000f907f9020110;  op2val:0xdff740fffe05fbf7
TEST_RR_OP(pasubu.b, x19, x3, x8, 0x0000000000000000, 0x1000f907f9020110, 0xdff740fffe05fbf7, x4, 8*XLEN/8, x12)

inst_9:// rs1==x2, rs2==x21, rd==x29, rs1_b0_val == 32, rs1_b1_val < 0 and rs2_b1_val < 0, rs2_b5_val == 2, rs2_b2_val == -5, rs2_b3_val == 0, rs2_b7_val == -86
// opcode: pasubu.b ; op1:x2; op2:x21; dest:x29; op1val:0x5fabf09f8faf920;  op2val:0xaa0902fc00fbf8f8
TEST_RR_OP(pasubu.b, x29, x2, x21, 0x0000000000000000, 0x5fabf09f8faf920, 0xaa0902fc00fbf8f8, x4, 9*XLEN/8, x12)

inst_10:// rs1==x26, rs2==x10, rd==x7, rs1_b0_val == 64, rs1_b1_val == 2, rs2_b6_val == 64, rs1_b7_val == 64
// opcode: pasubu.b ; op1:x26; op2:x10; dest:x7; op1val:0x40f9fc083ff90240;  op2val:0xdf4020f8f7fc3ff9
TEST_RR_OP(pasubu.b, x7, x26, x10, 0x0000000000000000, 0x40f9fc083ff90240, 0xdf4020f8f7fc3ff9, x4, 10*XLEN/8, x12)

inst_11:// rs1==x23, rs2==x7, rd==x28, rs1_b0_val == -2, rs2_b5_val == 0, rs1_b1_val == -86, rs1_b5_val == 127, rs2_b3_val == -17, rs1_b3_val == -33, rs2_b6_val == 0, rs2_b4_val == -3
// opcode: pasubu.b ; op1:x23; op2:x7; dest:x28; op1val:0xdffe7fdfdf09aafe;  op2val:0xc00000fdef054003
TEST_RR_OP(pasubu.b, x28, x23, x7, 0x0000000000000000, 0xdffe7fdfdf09aafe, 0xc00000fdef054003, x4, 11*XLEN/8, x12)

inst_12:// rs1==x14, rs2==x31, rd==x21, rs1_b0_val == -3, rs1_b3_val == -3, rs2_b5_val == -9, rs1_b5_val == -17
// opcode: pasubu.b ; op1:x14; op2:x31; dest:x21; op1val:0x6fcef04fdf805fd;  op2val:0xfc06f7fbfc090406
TEST_RR_OP(pasubu.b, x21, x14, x31, 0x0000000000000000, 0x6fcef04fdf805fd, 0xfc06f7fbfc090406, x4, 12*XLEN/8, x12)

inst_13:// rs1==x10, rs2==x27, rd==x1, rs1_b0_val == -5, rs2_b6_val == -1, rs1_b5_val == 8, rs2_b2_val == -3, rs2_b4_val == 8, rs1_b6_val == -1, rs1_b7_val == -17, rs1_b1_val == 32
// opcode: pasubu.b ; op1:x10; op2:x27; dest:x1; op1val:0xefff08df030220fb;  op2val:0x5ff0708f8fdf808
TEST_RR_OP(pasubu.b, x1, x10, x27, 0x0000000000000000, 0xefff08df030220fb, 0x5ff0708f8fdf808, x4, 13*XLEN/8, x12)

inst_14:// rs1==x19, rs2==x11, rd==x10, rs1_b0_val == -9, rs2_b5_val == -1, rs1_b5_val == 1, rs1_b3_val == -9, rs1_b2_val == 1, rs1_b4_val == 0, rs2_b1_val == -128, rs1_b6_val == -128, rs2_b6_val == 127, rs1_b7_val == 85
// opcode: pasubu.b ; op1:x19; op2:x11; dest:x10; op1val:0x55800100f70102f7;  op2val:0xf67ffff6f9fb80c0
TEST_RR_OP(pasubu.b, x10, x19, x11, 0x0000000000000000, 0x55800100f70102f7, 0xf67ffff6f9fb80c0, x4, 14*XLEN/8, x12)

inst_15:// rs1==x17, rs2==x26, rd==x14, rs1_b0_val == -17, rs1_b3_val == 127, rs1_b4_val == 85, rs1_b6_val == -9, rs2_b3_val == -3, rs2_b6_val == -86, rs1_b5_val == 64, rs1_b2_val == -17, rs2_b7_val == -9
// opcode: pasubu.b ; op1:x17; op2:x26; dest:x14; op1val:0xf8f740557fef55ef;  op2val:0xf7aa06fefdfb3f3f
TEST_RR_OP(pasubu.b, x14, x17, x26, 0x0000000000000000, 0xf8f740557fef55ef, 0xf7aa06fefdfb3f3f, x4, 15*XLEN/8, x7)
RVTEST_SIGBASE(x5,signature_x5_0)

inst_16:// rs1==x28, rs2==x4, rd==x24, rs1_b0_val == -33, rs2_b0_val == 1, rs1_b7_val == 0, rs2_b7_val == 4, rs2_b5_val == -17, rs1_b5_val == -33, rs1_b2_val == -5, rs2_b2_val == 85, rs2_b4_val == -17
// opcode: pasubu.b ; op1:x28; op2:x4; dest:x24; op1val:0xfcdff67ffbf8df;  op2val:0x4f6efef3f550201
TEST_RR_OP(pasubu.b, x24, x28, x4, 0x0000000000000000, 0xfcdff67ffbf8df, 0x4f6efef3f550201, x5, 0*XLEN/8, x7)

inst_17:// rs1==x8, rs2==x12, rd==x30, rs1_b0_val == -65, rs1_b3_val == 32, rs2_b6_val == -5, rs1_b1_val == rs2_b1_val, rs1_b7_val > 0 and rs2_b7_val > 0, rs1_b5_val == 16, rs2_b3_val == -86, rs1_b7_val == 4, rs2_b2_val == -9
// opcode: pasubu.b ; op1:x8; op2:x12; dest:x30; op1val:0x48010f9200305bf;  op2val:0x4fb00fbaaf70507
TEST_RR_OP(pasubu.b, x30, x8, x12, 0x0000000000000000, 0x48010f9200305bf, 0x4fb00fbaaf70507, x5, 1*XLEN/8, x7)

inst_18:// rs1==x11, rs2==x20, rd==x0, rs1_b0_val == 85, rs1_b4_val == -65, rs2_b0_val == 16, rs2_b5_val == -3, rs2_b2_val == -2, rs1_b7_val == -5, rs2_b1_val == 16
// opcode: pasubu.b ; op1:x11; op2:x20; dest:x0; op1val:0xfbdf08bffd807f55;  op2val:0xfaeffd00fcfe1010
TEST_RR_OP(pasubu.b, x0, x11, x20, 0x0000000000000000, 0xfbdf08bffd807f55, 0xfaeffd00fcfe1010, x5, 2*XLEN/8, x7)

inst_19:// rs1==x24, rs2==x17, rd==x12, rs1_b0_val == -86, rs1_b6_val == -3, rs2_b7_val == -128, rs1_b2_val == 8, rs2_b0_val == -33, rs1_b1_val == -128
// opcode: pasubu.b ; op1:x24; op2:x17; dest:x12; op1val:0xfcfd0206bf0880aa;  op2val:0x800602f90109fbdf
TEST_RR_OP(pasubu.b, x12, x24, x17, 0x0000000000000000, 0xfcfd0206bf0880aa, 0x800602f90109fbdf, x5, 3*XLEN/8, x7)

inst_20:// rs1==x12, rs2==x13, rd==x2, rs1_b1_val == -1, rs2_b0_val == -2, rs1_b7_val == -128, rs1_b5_val == -3, rs1_b4_val == -1, rs2_b7_val == -17, rs2_b6_val == 2, rs2_b1_val == 8, rs1_b3_val == -1, rs2_b4_val == -9, rs1_b6_val == 8
// opcode: pasubu.b ; op1:x12; op2:x13; dest:x2; op1val:0x8008fdffff08ff40;  op2val:0xef02fff7aac008fe
TEST_RR_OP(pasubu.b, x2, x12, x13, 0x0000000000000000, 0x8008fdffff08ff40, 0xef02fff7aac008fe, x5, 4*XLEN/8, x7)

inst_21:// rs1==x25, rs2==x19, rd==x4, rs1_b1_val == 0, rs2_b1_val == -33, rs2_b3_val == -33, rs1_b2_val == 4
// opcode: pasubu.b ; op1:x25; op2:x19; dest:x4; op1val:0x4fa3f00f7040040;  op2val:0x50000f9dffadf03
TEST_RR_OP(pasubu.b, x4, x25, x19, 0x0000000000000000, 0x4fa3f00f7040040, 0x50000f9dffadf03, x5, 5*XLEN/8, x7)

inst_22:// rs1==x31, rs2==x3, rd==x18, rs1_b1_val == 4, rs2_b4_val == -86, rs1_b3_val == 8, rs1_b6_val > 0 and rs2_b6_val < 0, rs2_b6_val == -65, rs1_b2_val == rs2_b2_val
// opcode: pasubu.b ; op1:x31; op2:x3; dest:x18; op1val:0xf707bf5508060480;  op2val:0xaabf07aa090609c0
TEST_RR_OP(pasubu.b, x18, x31, x3, 0x0000000000000000, 0xf707bf5508060480, 0xaabf07aa090609c0, x5, 6*XLEN/8, x7)

inst_23:// rs1==x15, rs2==x0, rd==x31, rs1_b1_val == 8, rs2_b1_val == -9, rs1_b6_val == -5, rs2_b0_val == 4, rs2_b3_val == 85, rs1_b2_val == -9
// opcode: pasubu.b ; op1:x15; op2:x0; dest:x31; op1val:0x5fb10087ff708c0;  op2val:0xf740063f55f6f704
TEST_RR_OP(pasubu.b, x31, x15, x0, 0x0000000000000000, 0x5fb10087ff708c0, 0xf740063f55f6f704, x5, 7*XLEN/8, x7)

inst_24:// rs1==x21, rs2==x2, rd==x17, rs1_b1_val == 16, rs1_b2_val == 16, rs2_b7_val == 32, rs1_b3_val == rs2_b3_val, rs2_b1_val == 1, rs2_b2_val == -86
// opcode: pasubu.b ; op1:x21; op2:x2; dest:x17; op1val:0xf7fff6c007101006;  op2val:0x2009fb8007aa01f9
TEST_RR_OP(pasubu.b, x17, x21, x2, 0x0000000000000000, 0xf7fff6c007101006, 0x2009fb8007aa01f9, x5, 8*XLEN/8, x7)

inst_25:// rs1==x29, rs2==x16, rd==x13, rs1_b1_val == 64, rs2_b6_val == 16, rs2_b3_val == -1
// opcode: pasubu.b ; op1:x29; op2:x16; dest:x13; op1val:0x3f080503fb4010;  op2val:0x410403fffbf40c0
TEST_RR_OP(pasubu.b, x13, x29, x16, 0x0000000000000000, 0x3f080503fb4010, 0x410403fffbf40c0, x5, 9*XLEN/8, x7)

inst_26:// rs1==x6, rs2==x14, rd==x26, rs1_b1_val == -3, rs2_b0_val == 127, rs2_b2_val == 2, rs2_b6_val == 1, rs2_b1_val == 0, rs2_b5_val == -86, rs1_b2_val == -86, rs2_b7_val == -65
// opcode: pasubu.b ; op1:x6; op2:x14; dest:x26; op1val:0xef8002047faafdfa;  op2val:0xbf01aafffd02007f
TEST_RR_OP(pasubu.b, x26, x6, x14, 0x0000000000000000, 0xef8002047faafdfa, 0xbf01aafffd02007f, x5, 10*XLEN/8, x7)

inst_27:// rs1==x4, rs2==x25, rd==x11, rs1_b1_val == -5, rs1_b2_val == -65, rs2_b0_val == 2
// opcode: pasubu.b ; op1:x4; op2:x25; dest:x11; op1val:0xef07fdfafcbffb04;  op2val:0xbf7faaaa3f010802
TEST_RR_OP(pasubu.b, x11, x4, x25, 0x0000000000000000, 0xef07fdfafcbffb04, 0xbf7faaaa3f010802, x5, 11*XLEN/8, x7)

inst_28:// rs1==x1, rs2==x29, rd==x27, rs1_b1_val == -9, rs2_b4_val == -33, rs2_b0_val == 0, rs1_b2_val == 127, rs2_b7_val == 8, rs1_b4_val == rs2_b4_val
// opcode: pasubu.b ; op1:x1; op2:x29; dest:x27; op1val:0x4005fadf097ff709;  op2val:0x84005dff6030100
TEST_RR_OP(pasubu.b, x27, x1, x29, 0x0000000000000000, 0x4005fadf097ff709, 0x84005dff6030100, x5, 12*XLEN/8, x7)

inst_29:// rs1==x7, rs2==x15, rd==x25, rs2_b4_val == 85, rs2_b0_val == -3, rs1_b4_val == -5, rs2_b5_val == 85, rs2_b7_val == 1
// opcode: pasubu.b ; op1:x7; op2:x15; dest:x25; op1val:0x10fb02fb003f0355;  op2val:0x1055555f6bffbfd
TEST_RR_OP(pasubu.b, x25, x7, x15, 0x0000000000000000, 0x10fb02fb003f0355, 0x1055555f6bffbfd, x5, 13*XLEN/8, x2)
RVTEST_SIGBASE(x1,signature_x1_0)

inst_30:// rs1==x30, rs2==x28, rd==x20, rs2_b5_val == -128, rs2_b4_val == 1, rs2_b7_val == 0, rs1_b4_val == -17
// opcode: pasubu.b ; op1:x30; op2:x28; dest:x20; op1val:0xfd03f6ef053faaf6;  op2val:0xfc80013f03dffd
TEST_RR_OP(pasubu.b, x20, x30, x28, 0x0000000000000000, 0xfd03f6ef053faaf6, 0xfc80013f03dffd, x1, 0*XLEN/8, x2)

inst_31:// rs1==x20, rs2==x30, rd==x9, rs2_b5_val == 1, rs1_b2_val == 64
// opcode: pasubu.b ; op1:x20; op2:x30; dest:x9; op1val:0xfb0309c040f7bf;  op2val:0xdff8013f05070801
TEST_RR_OP(pasubu.b, x9, x20, x30, 0x0000000000000000, 0xfb0309c040f7bf, 0xdff8013f05070801, x1, 1*XLEN/8, x2)

inst_32:// rs2_b5_val == 127, rs2_b2_val == 64, rs1_b2_val == -2, rs2_b4_val == 127
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0x9ef083f08fe3faa;  op2val:0x1207f7fef408001
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0x9ef083f08fe3faa, 0x1207f7fef408001, x1, 2*XLEN/8, x2)

inst_33:// rs2_b5_val == 4, rs2_b1_val == -17, rs1_b4_val == 2, rs2_b7_val == 64, rs2_b3_val == 8
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0x40f83f02c0f90240;  op2val:0x400504fa08feefdf
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0x40f83f02c0f90240, 0x400504fa08feefdf, x1, 3*XLEN/8, x2)

inst_34:// rs2_b5_val == 8, rs1_b2_val == 32, rs1_b7_val == 2
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0x20805207f20fdf7;  op2val:0xf90408c0fe06dfdf
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0x20805207f20fdf7, 0xf90408c0fe06dfdf, x1, 4*XLEN/8, x2)

inst_35:// rs2_b5_val == 16, rs2_b7_val == 85, rs1_b3_val == -2
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0xaafbfcfcfe7f3f05;  op2val:0x550710f7eff6efdf
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0xaafbfcfcfe7f3f05, 0x550710f7eff6efdf, x1, 5*XLEN/8, x2)

inst_36:// rs2_b5_val == -2, rs1_b2_val == -1, rs1_b5_val == 4, rs2_b3_val == -128, rs2_b6_val == 8
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0x10fa0401dfff00c0;  op2val:0x508fec080c0ef04
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0x10fa0401dfff00c0, 0x508fec080c0ef04, x1, 6*XLEN/8, x2)

inst_37:// rs2_b5_val == -65, rs2_b0_val == -128, rs1_b6_val == 85, rs2_b4_val == 4, rs1_b4_val == 64, rs1_b3_val == -128
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0xfc5508408040aaf6;  op2val:0x40efbf04fdfd0780
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0xfc5508408040aaf6, 0x40efbf04fdfd0780, x1, 7*XLEN/8, x2)

inst_38:// rs2_b6_val == -128, rs2_b3_val == 2, rs2_b1_val == -86, rs1_b6_val == -65, rs1_b7_val == -2, rs2_b4_val == 32
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0xfebf0855c0f87f09;  op2val:0x880df20023faadf
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0xfebf0855c0f87f09, 0x880df20023faadf, x1, 8*XLEN/8, x2)

inst_39:// rs1_b1_val == -17, rs2_b4_val == 64, rs2_b0_val == -17
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0xfe80fc08803fef40;  op2val:0x7fbf4007c003ef
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0xfe80fc08803fef40, 0x7fbf4007c003ef, x1, 9*XLEN/8, x2)

inst_40:// rs2_b6_val == -2, rs2_b0_val == -1
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0xfaff0806023f10df;  op2val:0x1fe55fef90910ff
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0xfaff0806023f10df, 0x1fe55fef90910ff, x1, 10*XLEN/8, x2)

inst_41:// rs1_b1_val == -33, rs2_b0_val == -5, rs1_b3_val == 1
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0x555f6bf0104df40;  op2val:0x60520fd800507fb
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0x555f6bf0104df40, 0x60520fd800507fb, x1, 11*XLEN/8, x2)

inst_42:// rs2_b6_val == -3, rs2_b7_val == -1
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0xc0fe06f93ffaaaf7;  op2val:0xfffd7fdf400307f8
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0xc0fe06f93ffaaaf7, 0xfffd7fdf400307f8, x1, 12*XLEN/8, x2)

inst_43:// rs1_b1_val == -65, rs1_b3_val == 4, rs1_b4_val == -2
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0x3ffb7ffe04fabffd;  op2val:0x40f7fa0408034010
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0x3ffb7ffe04fabffd, 0x40f7fa0408034010, x1, 13*XLEN/8, x2)

inst_44:// rs2_b6_val == -33, 
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0x20510fbf9f6f780;  op2val:0x7fdf0807400504fe
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0x20510fbf9f6f780, 0x7fdf0807400504fe, x1, 14*XLEN/8, x2)

inst_45:// rs1_b6_val == 32, rs2_b1_val == 85, rs1_b5_val == -2
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0x1020fe0302fb80fc;  op2val:0xeff6faffdf805500
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0x1020fe0302fb80fc, 0xeff6faffdf805500, x1, 15*XLEN/8, x2)

inst_46:// rs1_b6_val == 64, rs2_b7_val == -3
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0xfe4004fefefaaabf;  op2val:0xfdbffdf6f820f908
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0xfe4004fefefaaabf, 0xfdbffdf6f820f908, x1, 16*XLEN/8, x2)

inst_47:// rs1_b6_val == -86, 
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0x55aa02fa08c001f9;  op2val:0x603fe20038004f9
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0x55aa02fa08c001f9, 0x603fe20038004f9, x1, 17*XLEN/8, x2)

inst_48:// rs1_b7_val == -1, rs1_b5_val == 32
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0xff062055073ff9ef;  op2val:0x6f906fdf6fcf7fe
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0xff062055073ff9ef, 0x6f906fdf6fcf7fe, x1, 18*XLEN/8, x2)

inst_49:// rs1_b7_val == 1, rs2_b6_val == 85
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0x1f710ff07efbff9;  op2val:0xf955c0fb088002fa
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0x1f710ff07efbff9, 0xf955c0fb088002fa, x1, 19*XLEN/8, x2)

inst_50:// rs1_b7_val == 127, rs1_b6_val == 1, rs2_b1_val == -65
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0x7f017ffffaf800f7;  op2val:0xdf01f800f7fbbf80
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0x7f017ffffaf800f7, 0xdf01f800f7fbbf80, x1, 20*XLEN/8, x2)

inst_51:// rs1_b7_val == 8, rs1_b3_val == 16, rs2_b3_val == 32, rs2_b2_val == -1, rs1_b2_val == 0, rs2_b4_val == 2
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0x8df042010005502;  op2val:0x5503100220ff0010
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0x8df042010005502, 0x5503100220ff0010, x1, 21*XLEN/8, x2)

inst_52:// rs1_b7_val == 32, rs1_b6_val == 2, rs2_b1_val == -1
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0x2002f9807fbff920;  op2val:0x80bffac00820ff3f
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0x2002f9807fbff920, 0x80bffac00820ff3f, x1, 22*XLEN/8, x2)

inst_53:// rs2_b0_val == 64, rs2_b1_val == 127, rs2_b2_val == 127
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0x200609fe201001fc;  op2val:0x77f02fefe7f7f40
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0x200609fe201001fc, 0x77f02fefe7f7f40, x1, 23*XLEN/8, x2)

inst_54:// rs2_b7_val == 2, 
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0x20f7df030220f804;  op2val:0x2c0bf003f4009c0
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0x20f7df030220f804, 0x2c0bf003f4009c0, x1, 24*XLEN/8, x2)

inst_55:// rs2_b0_val == -65, rs1_b5_val == -5
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0x5555fb80fdfb0255;  op2val:0xff7ffd0755557fbf
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0x5555fb80fdfb0255, 0xff7ffd0755557fbf, x1, 25*XLEN/8, x2)

inst_56:// rs2_b0_val == 85, 
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0x9fafafefa7f04fa;  op2val:0xef4006ffef55f955
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0x9fafafefa7f04fa, 0xef4006ffef55f955, x1, 26*XLEN/8, x2)

inst_57:// rs2_b0_val == -86, 
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0x1801040fcf9f901;  op2val:0xc0f87f01f7fcbfaa
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0x1801040fcf9f901, 0xc0f87f01f7fcbfaa, x1, 27*XLEN/8, x2)

inst_58:// rs1_b2_val == -3, rs1_b3_val == -5, rs1_b6_val == 127
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0xf67ffefffbfd7f06;  op2val:0xff02aa0401aadfef
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0xf67ffefffbfd7f06, 0xff02aa0401aadfef, x1, 28*XLEN/8, x2)

inst_59:// rs2_b7_val == 16, 
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0xfb55103f00fb04df;  op2val:0x10f63fdffe100310
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0xfb55103f00fb04df, 0x10f63fdffe100310, x1, 29*XLEN/8, x2)

inst_60:// rs2_b1_val == -3, rs1_b4_val == -9
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0xff2000f720fe04c0;  op2val:0x3fef103f1006fd07
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0xff2000f720fe04c0, 0x3fef103f1006fd07, x1, 30*XLEN/8, x2)

inst_61:// rs1_b3_val == 64, rs2_b3_val == 4
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0xfe10c04040f701fd;  op2val:0xf908f63f04090110
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0xfe10c04040f701fd, 0xf908f63f04090110, x1, 31*XLEN/8, x2)

inst_62:// rs2_b2_val == 0, 
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0xffff10fafdbfbfff;  op2val:0xfd55c0efdf0009f9
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0xffff10fafdbfbfff, 0xfd55c0efdf0009f9, x1, 32*XLEN/8, x2)

inst_63:// rs1_b3_val == -17, rs1_b2_val == 85, rs1_b5_val == -86
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0x23faadfef55efff;  op2val:0xf90806c010fdf9f9
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0x23faadfef55efff, 0xf90806c010fdf9f9, x1, 33*XLEN/8, x2)

inst_64:// rs1_b3_val == 85, 
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0xfb550109557faaaa;  op2val:0x203f6fa3f100420
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0xfb550109557faaaa, 0x203f6fa3f100420, x1, 34*XLEN/8, x2)

inst_65:// rs1_b3_val == -86, rs2_b3_val == -65, rs1_b5_val == -1
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0xf6faffc0aafc02f9;  op2val:0x2103f06bff8f703
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0xf6faffc0aafc02f9, 0x2103f06bff8f703, x1, 35*XLEN/8, x2)

inst_66:// rs2_b2_val == 8, 
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0x200803fd02aa3f;  op2val:0x6f755fe1008dfff
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0x200803fd02aa3f, 0x6f755fe1008dfff, x1, 36*XLEN/8, x2)

inst_67:// rs1_b4_val == 127, rs2_b2_val == -33
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0xff40027f03aac0aa;  op2val:0xfc050620fadffafe
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0xff40027f03aac0aa, 0xfc050620fadffafe, x1, 37*XLEN/8, x2)

inst_68:// rs2_b3_val == 127, rs1_b4_val == 16
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0xef807f10f70702fd;  op2val:0x1aa20fa7ffd047f
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0xef807f10f70702fd, 0x1aa20fa7ffd047f, x1, 38*XLEN/8, x2)

inst_69:// rs1_b4_val == -86, 
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0x2fc06aaf9fef640;  op2val:0x104f9fd04f9df7f
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0x2fc06aaf9fef640, 0x104f9fd04f9df7f, x1, 39*XLEN/8, x2)

inst_70:// rs1_b5_val == -128, 
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0x3df80f8f83f80fc;  op2val:0x800902fceff9aa80
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0x3df80f8f83f80fc, 0x800902fceff9aa80, x1, 40*XLEN/8, x2)

inst_71:// rs2_b3_val == -5, 
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0xefdf20aaf901fbfb;  op2val:0x205aadffb0202ff
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0xefdf20aaf901fbfb, 0x205aadffb0202ff, x1, 41*XLEN/8, x2)

inst_72:// rs1_b5_val == -9, 
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0xfdf780f6040809;  op2val:0xf8bf10ff7f08bffb
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0xfdf780f6040809, 0xf8bf10ff7f08bffb, x1, 42*XLEN/8, x2)

inst_73:// rs2_b2_val == -17, 
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0x1040dffbf8f9ff04;  op2val:0x2003030703eff720
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0x1040dffbf8f9ff04, 0x2003030703eff720, x1, 43*XLEN/8, x2)

inst_74:// rs2_b7_val == -2, 
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0x407ff620c001fb09;  op2val:0xfefafbfbfefe03aa
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0x407ff620c001fb09, 0xfefafbfbfefe03aa, x1, 44*XLEN/8, x2)

inst_75:// rs2_b4_val == 16, 
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0xef050706fb100203;  op2val:0xfd07fe10bff70602
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0xef050706fb100203, 0xfd07fe10bff70602, x1, 45*XLEN/8, x2)

inst_76:// rs1_b2_val == -33, 
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0x602fc0101dfbf06;  op2val:0xfffc100902f820aa
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0x602fc0101dfbf06, 0xfffc100902f820aa, x1, 46*XLEN/8, x2)

inst_77:// rs2_b7_val == -5, 
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0x4efff01aaf8feef;  op2val:0xfb06090920aa03fe
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0x4efff01aaf8feef, 0xfb06090920aa03fe, x1, 47*XLEN/8, x2)

inst_78:// rs1_b4_val == -3, 
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0xfb03effddf00f6f6;  op2val:0xfe00f908200005fd
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0xfb03effddf00f6f6, 0xfe00f908200005fd, x1, 48*XLEN/8, x2)

inst_79:// rs1_b6_val == 4, 
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0xf7040405030004ef;  op2val:0x1bf20dfbff8aa3f
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0xf7040405030004ef, 0x1bf20dfbff8aa3f, x1, 49*XLEN/8, x2)

inst_80:// rs2_b1_val == -2, 
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0xf700200105df8040;  op2val:0xfaf910fffafcfe07
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0xf700200105df8040, 0xfaf910fffafcfe07, x1, 50*XLEN/8, x2)

inst_81:// rs1_b0_val == 0, rs1_b4_val == -33, rs2_b3_val == 16, rs1_b5_val == 0, rs1_b1_val == 85, rs1_b2_val == -128, rs1_b1_val > 0 and rs2_b1_val > 0, rs1_b6_val < 0 and rs2_b6_val < 0, rs1_b2_val < 0 and rs2_b2_val < 0, rs2_b4_val == -128, rs2_b7_val == 127, rs1_b3_val > 0 and rs2_b3_val > 0, rs2_b5_val == -33, rs1_b7_val == -3, rs2_b2_val == -65, rs1_b4_val < 0 and rs2_b4_val < 0
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0xfdfa00df3f805500;  op2val:0x7ff9df8010bf3f07
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0xfdfa00df3f805500, 0x7ff9df8010bf3f07, x1, 51*XLEN/8, x2)

inst_82:// rs1_b0_val == 127, rs1_b6_val == 16, rs2_b4_val == -65, rs1_b5_val > 0 and rs2_b5_val < 0, rs1_b5_val == 2, rs2_b2_val == 32, rs1_b4_val == 1, rs2_b1_val == 64, rs2_b6_val == 4
// opcode: pasubu.b ; op1:x30; op2:x29; dest:x31; op1val:0xfc10020105f8557f;  op2val:0xc004c0bf102040fc
TEST_RR_OP(pasubu.b, x31, x30, x29, 0x0000000000000000, 0xfc10020105f8557f, 0xc004c0bf102040fc, x1, 52*XLEN/8, x2)
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



signature_x4_0:
    .fill 0*((XLEN/8)/4),4,0xdeadbeef


signature_x4_1:
    .fill 16*((XLEN/8)/4),4,0xdeadbeef


signature_x5_0:
    .fill 14*((XLEN/8)/4),4,0xdeadbeef


signature_x1_0:
    .fill 53*((XLEN/8)/4),4,0xdeadbeef

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
