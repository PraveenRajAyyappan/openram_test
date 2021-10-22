**************************************************
* OpenRAM generated memory.
* Words: 16
* Data bits: 8
* Banks: 1
* Column mux: 1:1
* Trimmed: False
* LVS: True
**************************************************
* Copyright 2020 The SkyWater PDK Authors
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*
* SPDX-License-Identifier: Apache-2.0

.SUBCKT sky130_fd_bd_sram__openram_dp_cell BL0 BR0 BL1 BR1 WL0 WL1 VDD GND

X0 Q WL1 BL1 GND sky130_fd_pr__special_nfet_latch W=0.21u L=0.15u m=1
X4 Q_bar WL1 BR1 GND sky130_fd_pr__special_nfet_latch W=0.21u L=0.15u m=1

X3 BL0 WL0 Q GND sky130_fd_pr__special_nfet_latch W=0.21u L=0.15u m=1
X7 BR0 WL0 Q_bar GND sky130_fd_pr__special_nfet_latch W=0.21u L=0.15u m=1

* Bitcell Core
X1 GND Q_bar Q GND sky130_fd_pr__special_nfet_latch W=0.21u L=0.15u m=1
X2 GND Q_bar Q GND sky130_fd_pr__special_nfet_latch W=0.21u L=0.15u m=1
X9 Q Q_bar VDD VDD sky130_fd_pr__special_pfet_pass W=0.14u L=0.15u m=1

X5 GND Q Q_bar GND sky130_fd_pr__special_nfet_latch W=0.21u L=0.15u m=1
X6 GND Q Q_bar GND sky130_fd_pr__special_nfet_latch W=0.21u L=0.15u m=1
X8 VDD Q Q_bar VDD sky130_fd_pr__special_pfet_pass W=0.14u L=0.15u m=1

* tap under poly
X10 GND GND BL1 GND sky130_fd_pr__special_nfet_latch w=0.21u l=0.08u m=1
X11 GND GND BR1 GND sky130_fd_pr__special_nfet_latch w=0.21u l=0.08u m=1

* drainOnly PMOS
X12 Q_bar WL1 Q_bar VDD sky130_fd_pr__special_pfet_pass W=0.07u L=0.15u m=1
X13 Q WL0 Q VDD sky130_fd_pr__special_pfet_pass W=0.07u L=0.15u m=1

* drainOnly NMOS
X14 GND GND BL1 GND sky130_fd_pr__special_nfet_latch w=0.21u l=0.08u m=1
X15 GND GND BR1 GND sky130_fd_pr__special_nfet_latch w=0.21u l=0.08u m=1


.ENDS

.SUBCKT bitcell_array bl_0_0 bl_1_0 br_0_0 br_1_0 bl_0_1 bl_1_1 br_0_1 br_1_1 bl_0_2 bl_1_2 br_0_2 br_1_2 bl_0_3 bl_1_3 br_0_3 br_1_3 bl_0_4 bl_1_4 br_0_4 br_1_4 bl_0_5 bl_1_5 br_0_5 br_1_5 bl_0_6 bl_1_6 br_0_6 br_1_6 bl_0_7 bl_1_7 br_0_7 br_1_7 wl_0_0 wl_1_0 wl_0_1 wl_1_1 wl_0_2 wl_1_2 wl_0_3 wl_1_3 wl_0_4 wl_1_4 wl_0_5 wl_1_5 wl_0_6 wl_1_6 wl_0_7 wl_1_7 wl_0_8 wl_1_8 wl_0_9 wl_1_9 wl_0_10 wl_1_10 wl_0_11 wl_1_11 wl_0_12 wl_1_12 wl_0_13 wl_1_13 wl_0_14 wl_1_14 wl_0_15 wl_1_15 vdd gnd
*.PININFO bl_0_0:B bl_1_0:B br_0_0:B br_1_0:B bl_0_1:B bl_1_1:B br_0_1:B br_1_1:B bl_0_2:B bl_1_2:B br_0_2:B br_1_2:B bl_0_3:B bl_1_3:B br_0_3:B br_1_3:B bl_0_4:B bl_1_4:B br_0_4:B br_1_4:B bl_0_5:B bl_1_5:B br_0_5:B br_1_5:B bl_0_6:B bl_1_6:B br_0_6:B br_1_6:B bl_0_7:B bl_1_7:B br_0_7:B br_1_7:B wl_0_0:I wl_1_0:I wl_0_1:I wl_1_1:I wl_0_2:I wl_1_2:I wl_0_3:I wl_1_3:I wl_0_4:I wl_1_4:I wl_0_5:I wl_1_5:I wl_0_6:I wl_1_6:I wl_0_7:I wl_1_7:I wl_0_8:I wl_1_8:I wl_0_9:I wl_1_9:I wl_0_10:I wl_1_10:I wl_0_11:I wl_1_11:I wl_0_12:I wl_1_12:I wl_0_13:I wl_1_13:I wl_0_14:I wl_1_14:I wl_0_15:I wl_1_15:I vdd:B gnd:B
* INOUT : bl_0_0 
* INOUT : bl_1_0 
* INOUT : br_0_0 
* INOUT : br_1_0 
* INOUT : bl_0_1 
* INOUT : bl_1_1 
* INOUT : br_0_1 
* INOUT : br_1_1 
* INOUT : bl_0_2 
* INOUT : bl_1_2 
* INOUT : br_0_2 
* INOUT : br_1_2 
* INOUT : bl_0_3 
* INOUT : bl_1_3 
* INOUT : br_0_3 
* INOUT : br_1_3 
* INOUT : bl_0_4 
* INOUT : bl_1_4 
* INOUT : br_0_4 
* INOUT : br_1_4 
* INOUT : bl_0_5 
* INOUT : bl_1_5 
* INOUT : br_0_5 
* INOUT : br_1_5 
* INOUT : bl_0_6 
* INOUT : bl_1_6 
* INOUT : br_0_6 
* INOUT : br_1_6 
* INOUT : bl_0_7 
* INOUT : bl_1_7 
* INOUT : br_0_7 
* INOUT : br_1_7 
* INPUT : wl_0_0 
* INPUT : wl_1_0 
* INPUT : wl_0_1 
* INPUT : wl_1_1 
* INPUT : wl_0_2 
* INPUT : wl_1_2 
* INPUT : wl_0_3 
* INPUT : wl_1_3 
* INPUT : wl_0_4 
* INPUT : wl_1_4 
* INPUT : wl_0_5 
* INPUT : wl_1_5 
* INPUT : wl_0_6 
* INPUT : wl_1_6 
* INPUT : wl_0_7 
* INPUT : wl_1_7 
* INPUT : wl_0_8 
* INPUT : wl_1_8 
* INPUT : wl_0_9 
* INPUT : wl_1_9 
* INPUT : wl_0_10 
* INPUT : wl_1_10 
* INPUT : wl_0_11 
* INPUT : wl_1_11 
* INPUT : wl_0_12 
* INPUT : wl_1_12 
* INPUT : wl_0_13 
* INPUT : wl_1_13 
* INPUT : wl_0_14 
* INPUT : wl_1_14 
* INPUT : wl_0_15 
* INPUT : wl_1_15 
* POWER : vdd 
* GROUND: gnd 
* rows: 16 cols: 8
Xbit_r0_c0 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_0 wl_1_0 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r1_c0 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_1 wl_1_1 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r2_c0 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_2 wl_1_2 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r3_c0 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_3 wl_1_3 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r4_c0 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_4 wl_1_4 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r5_c0 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_5 wl_1_5 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r6_c0 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_6 wl_1_6 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r7_c0 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_7 wl_1_7 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r8_c0 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_8 wl_1_8 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r9_c0 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_9 wl_1_9 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r10_c0 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_10 wl_1_10 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r11_c0 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_11 wl_1_11 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r12_c0 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_12 wl_1_12 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r13_c0 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_13 wl_1_13 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r14_c0 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_14 wl_1_14 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r15_c0 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_15 wl_1_15 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r0_c1 bl_0_1 br_0_1 bl_1_1 br_1_1 wl_0_0 wl_1_0 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r1_c1 bl_0_1 br_0_1 bl_1_1 br_1_1 wl_0_1 wl_1_1 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r2_c1 bl_0_1 br_0_1 bl_1_1 br_1_1 wl_0_2 wl_1_2 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r3_c1 bl_0_1 br_0_1 bl_1_1 br_1_1 wl_0_3 wl_1_3 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r4_c1 bl_0_1 br_0_1 bl_1_1 br_1_1 wl_0_4 wl_1_4 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r5_c1 bl_0_1 br_0_1 bl_1_1 br_1_1 wl_0_5 wl_1_5 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r6_c1 bl_0_1 br_0_1 bl_1_1 br_1_1 wl_0_6 wl_1_6 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r7_c1 bl_0_1 br_0_1 bl_1_1 br_1_1 wl_0_7 wl_1_7 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r8_c1 bl_0_1 br_0_1 bl_1_1 br_1_1 wl_0_8 wl_1_8 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r9_c1 bl_0_1 br_0_1 bl_1_1 br_1_1 wl_0_9 wl_1_9 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r10_c1 bl_0_1 br_0_1 bl_1_1 br_1_1 wl_0_10 wl_1_10 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r11_c1 bl_0_1 br_0_1 bl_1_1 br_1_1 wl_0_11 wl_1_11 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r12_c1 bl_0_1 br_0_1 bl_1_1 br_1_1 wl_0_12 wl_1_12 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r13_c1 bl_0_1 br_0_1 bl_1_1 br_1_1 wl_0_13 wl_1_13 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r14_c1 bl_0_1 br_0_1 bl_1_1 br_1_1 wl_0_14 wl_1_14 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r15_c1 bl_0_1 br_0_1 bl_1_1 br_1_1 wl_0_15 wl_1_15 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r0_c2 bl_0_2 br_0_2 bl_1_2 br_1_2 wl_0_0 wl_1_0 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r1_c2 bl_0_2 br_0_2 bl_1_2 br_1_2 wl_0_1 wl_1_1 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r2_c2 bl_0_2 br_0_2 bl_1_2 br_1_2 wl_0_2 wl_1_2 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r3_c2 bl_0_2 br_0_2 bl_1_2 br_1_2 wl_0_3 wl_1_3 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r4_c2 bl_0_2 br_0_2 bl_1_2 br_1_2 wl_0_4 wl_1_4 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r5_c2 bl_0_2 br_0_2 bl_1_2 br_1_2 wl_0_5 wl_1_5 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r6_c2 bl_0_2 br_0_2 bl_1_2 br_1_2 wl_0_6 wl_1_6 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r7_c2 bl_0_2 br_0_2 bl_1_2 br_1_2 wl_0_7 wl_1_7 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r8_c2 bl_0_2 br_0_2 bl_1_2 br_1_2 wl_0_8 wl_1_8 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r9_c2 bl_0_2 br_0_2 bl_1_2 br_1_2 wl_0_9 wl_1_9 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r10_c2 bl_0_2 br_0_2 bl_1_2 br_1_2 wl_0_10 wl_1_10 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r11_c2 bl_0_2 br_0_2 bl_1_2 br_1_2 wl_0_11 wl_1_11 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r12_c2 bl_0_2 br_0_2 bl_1_2 br_1_2 wl_0_12 wl_1_12 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r13_c2 bl_0_2 br_0_2 bl_1_2 br_1_2 wl_0_13 wl_1_13 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r14_c2 bl_0_2 br_0_2 bl_1_2 br_1_2 wl_0_14 wl_1_14 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r15_c2 bl_0_2 br_0_2 bl_1_2 br_1_2 wl_0_15 wl_1_15 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r0_c3 bl_0_3 br_0_3 bl_1_3 br_1_3 wl_0_0 wl_1_0 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r1_c3 bl_0_3 br_0_3 bl_1_3 br_1_3 wl_0_1 wl_1_1 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r2_c3 bl_0_3 br_0_3 bl_1_3 br_1_3 wl_0_2 wl_1_2 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r3_c3 bl_0_3 br_0_3 bl_1_3 br_1_3 wl_0_3 wl_1_3 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r4_c3 bl_0_3 br_0_3 bl_1_3 br_1_3 wl_0_4 wl_1_4 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r5_c3 bl_0_3 br_0_3 bl_1_3 br_1_3 wl_0_5 wl_1_5 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r6_c3 bl_0_3 br_0_3 bl_1_3 br_1_3 wl_0_6 wl_1_6 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r7_c3 bl_0_3 br_0_3 bl_1_3 br_1_3 wl_0_7 wl_1_7 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r8_c3 bl_0_3 br_0_3 bl_1_3 br_1_3 wl_0_8 wl_1_8 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r9_c3 bl_0_3 br_0_3 bl_1_3 br_1_3 wl_0_9 wl_1_9 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r10_c3 bl_0_3 br_0_3 bl_1_3 br_1_3 wl_0_10 wl_1_10 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r11_c3 bl_0_3 br_0_3 bl_1_3 br_1_3 wl_0_11 wl_1_11 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r12_c3 bl_0_3 br_0_3 bl_1_3 br_1_3 wl_0_12 wl_1_12 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r13_c3 bl_0_3 br_0_3 bl_1_3 br_1_3 wl_0_13 wl_1_13 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r14_c3 bl_0_3 br_0_3 bl_1_3 br_1_3 wl_0_14 wl_1_14 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r15_c3 bl_0_3 br_0_3 bl_1_3 br_1_3 wl_0_15 wl_1_15 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r0_c4 bl_0_4 br_0_4 bl_1_4 br_1_4 wl_0_0 wl_1_0 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r1_c4 bl_0_4 br_0_4 bl_1_4 br_1_4 wl_0_1 wl_1_1 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r2_c4 bl_0_4 br_0_4 bl_1_4 br_1_4 wl_0_2 wl_1_2 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r3_c4 bl_0_4 br_0_4 bl_1_4 br_1_4 wl_0_3 wl_1_3 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r4_c4 bl_0_4 br_0_4 bl_1_4 br_1_4 wl_0_4 wl_1_4 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r5_c4 bl_0_4 br_0_4 bl_1_4 br_1_4 wl_0_5 wl_1_5 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r6_c4 bl_0_4 br_0_4 bl_1_4 br_1_4 wl_0_6 wl_1_6 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r7_c4 bl_0_4 br_0_4 bl_1_4 br_1_4 wl_0_7 wl_1_7 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r8_c4 bl_0_4 br_0_4 bl_1_4 br_1_4 wl_0_8 wl_1_8 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r9_c4 bl_0_4 br_0_4 bl_1_4 br_1_4 wl_0_9 wl_1_9 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r10_c4 bl_0_4 br_0_4 bl_1_4 br_1_4 wl_0_10 wl_1_10 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r11_c4 bl_0_4 br_0_4 bl_1_4 br_1_4 wl_0_11 wl_1_11 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r12_c4 bl_0_4 br_0_4 bl_1_4 br_1_4 wl_0_12 wl_1_12 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r13_c4 bl_0_4 br_0_4 bl_1_4 br_1_4 wl_0_13 wl_1_13 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r14_c4 bl_0_4 br_0_4 bl_1_4 br_1_4 wl_0_14 wl_1_14 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r15_c4 bl_0_4 br_0_4 bl_1_4 br_1_4 wl_0_15 wl_1_15 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r0_c5 bl_0_5 br_0_5 bl_1_5 br_1_5 wl_0_0 wl_1_0 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r1_c5 bl_0_5 br_0_5 bl_1_5 br_1_5 wl_0_1 wl_1_1 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r2_c5 bl_0_5 br_0_5 bl_1_5 br_1_5 wl_0_2 wl_1_2 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r3_c5 bl_0_5 br_0_5 bl_1_5 br_1_5 wl_0_3 wl_1_3 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r4_c5 bl_0_5 br_0_5 bl_1_5 br_1_5 wl_0_4 wl_1_4 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r5_c5 bl_0_5 br_0_5 bl_1_5 br_1_5 wl_0_5 wl_1_5 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r6_c5 bl_0_5 br_0_5 bl_1_5 br_1_5 wl_0_6 wl_1_6 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r7_c5 bl_0_5 br_0_5 bl_1_5 br_1_5 wl_0_7 wl_1_7 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r8_c5 bl_0_5 br_0_5 bl_1_5 br_1_5 wl_0_8 wl_1_8 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r9_c5 bl_0_5 br_0_5 bl_1_5 br_1_5 wl_0_9 wl_1_9 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r10_c5 bl_0_5 br_0_5 bl_1_5 br_1_5 wl_0_10 wl_1_10 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r11_c5 bl_0_5 br_0_5 bl_1_5 br_1_5 wl_0_11 wl_1_11 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r12_c5 bl_0_5 br_0_5 bl_1_5 br_1_5 wl_0_12 wl_1_12 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r13_c5 bl_0_5 br_0_5 bl_1_5 br_1_5 wl_0_13 wl_1_13 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r14_c5 bl_0_5 br_0_5 bl_1_5 br_1_5 wl_0_14 wl_1_14 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r15_c5 bl_0_5 br_0_5 bl_1_5 br_1_5 wl_0_15 wl_1_15 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r0_c6 bl_0_6 br_0_6 bl_1_6 br_1_6 wl_0_0 wl_1_0 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r1_c6 bl_0_6 br_0_6 bl_1_6 br_1_6 wl_0_1 wl_1_1 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r2_c6 bl_0_6 br_0_6 bl_1_6 br_1_6 wl_0_2 wl_1_2 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r3_c6 bl_0_6 br_0_6 bl_1_6 br_1_6 wl_0_3 wl_1_3 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r4_c6 bl_0_6 br_0_6 bl_1_6 br_1_6 wl_0_4 wl_1_4 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r5_c6 bl_0_6 br_0_6 bl_1_6 br_1_6 wl_0_5 wl_1_5 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r6_c6 bl_0_6 br_0_6 bl_1_6 br_1_6 wl_0_6 wl_1_6 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r7_c6 bl_0_6 br_0_6 bl_1_6 br_1_6 wl_0_7 wl_1_7 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r8_c6 bl_0_6 br_0_6 bl_1_6 br_1_6 wl_0_8 wl_1_8 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r9_c6 bl_0_6 br_0_6 bl_1_6 br_1_6 wl_0_9 wl_1_9 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r10_c6 bl_0_6 br_0_6 bl_1_6 br_1_6 wl_0_10 wl_1_10 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r11_c6 bl_0_6 br_0_6 bl_1_6 br_1_6 wl_0_11 wl_1_11 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r12_c6 bl_0_6 br_0_6 bl_1_6 br_1_6 wl_0_12 wl_1_12 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r13_c6 bl_0_6 br_0_6 bl_1_6 br_1_6 wl_0_13 wl_1_13 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r14_c6 bl_0_6 br_0_6 bl_1_6 br_1_6 wl_0_14 wl_1_14 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r15_c6 bl_0_6 br_0_6 bl_1_6 br_1_6 wl_0_15 wl_1_15 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r0_c7 bl_0_7 br_0_7 bl_1_7 br_1_7 wl_0_0 wl_1_0 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r1_c7 bl_0_7 br_0_7 bl_1_7 br_1_7 wl_0_1 wl_1_1 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r2_c7 bl_0_7 br_0_7 bl_1_7 br_1_7 wl_0_2 wl_1_2 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r3_c7 bl_0_7 br_0_7 bl_1_7 br_1_7 wl_0_3 wl_1_3 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r4_c7 bl_0_7 br_0_7 bl_1_7 br_1_7 wl_0_4 wl_1_4 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r5_c7 bl_0_7 br_0_7 bl_1_7 br_1_7 wl_0_5 wl_1_5 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r6_c7 bl_0_7 br_0_7 bl_1_7 br_1_7 wl_0_6 wl_1_6 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r7_c7 bl_0_7 br_0_7 bl_1_7 br_1_7 wl_0_7 wl_1_7 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r8_c7 bl_0_7 br_0_7 bl_1_7 br_1_7 wl_0_8 wl_1_8 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r9_c7 bl_0_7 br_0_7 bl_1_7 br_1_7 wl_0_9 wl_1_9 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r10_c7 bl_0_7 br_0_7 bl_1_7 br_1_7 wl_0_10 wl_1_10 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r11_c7 bl_0_7 br_0_7 bl_1_7 br_1_7 wl_0_11 wl_1_11 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r12_c7 bl_0_7 br_0_7 bl_1_7 br_1_7 wl_0_12 wl_1_12 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r13_c7 bl_0_7 br_0_7 bl_1_7 br_1_7 wl_0_13 wl_1_13 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r14_c7 bl_0_7 br_0_7 bl_1_7 br_1_7 wl_0_14 wl_1_14 vdd gnd sky130_fd_bd_sram__openram_dp_cell
Xbit_r15_c7 bl_0_7 br_0_7 bl_1_7 br_1_7 wl_0_15 wl_1_15 vdd gnd sky130_fd_bd_sram__openram_dp_cell
.ENDS bitcell_array
* Copyright 2020 The SkyWater PDK Authors
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*
* SPDX-License-Identifier: Apache-2.0

* Ingore first line
.SUBCKT sky130_fd_bd_sram__openram_dp_cell_replica BL0 BR0 BL1 BR1 WL0 WL1 VDD GND

* Bitcell Core
X0 Q WL1 BL1 GND sky130_fd_pr__special_nfet_latch W=0.21u L=0.15u m=1
X1 GND VDD Q GND sky130_fd_pr__special_nfet_latch W=0.21u L=0.15u m=1
X2 GND VDD Q GND sky130_fd_pr__special_nfet_latch W=0.21u L=0.15u m=1
X3 BL0 WL0 Q GND sky130_fd_pr__special_nfet_latch W=0.21u L=0.15u m=1
X4 VDD WL1 BR1 GND sky130_fd_pr__special_nfet_latch W=0.21u L=0.15u m=1
X5 GND Q VDD GND sky130_fd_pr__special_nfet_latch W=0.21u L=0.15u m=1
X6 GND Q VDD GND sky130_fd_pr__special_nfet_latch W=0.21u L=0.15u m=1
X7 BR0 WL0 VDD GND sky130_fd_pr__special_nfet_latch W=0.21u L=0.15u m=1
X8 VDD Q VDD VDD sky130_fd_pr__special_pfet_pass W=0.14u L=0.15u m=1
X9 Q VDD VDD VDD sky130_fd_pr__special_pfet_pass W=0.14u L=0.15u m=1

* tap under poly
X10 GND GND BL1 GND sky130_fd_pr__special_nfet_latch w=0.21u l=0.08u m=1
X11 GND GND BR1 GND sky130_fd_pr__special_nfet_latch w=0.21u l=0.08u m=1

* drainOnly PMOS
X12 Q WL0 Q VDD sky130_fd_pr__special_pfet_pass w=0.07u l=0.15u m=1
X13 VDD WL1 VDD VDD sky130_fd_pr__special_pfet_pass w=0.07u l=0.15u m=1

* drainOnly NMOS
X14 GND GND BL1 GND sky130_fd_pr__special_nfet_latch w=0.21u l=0.08u m=1
X15 GND GND BR1 GND sky130_fd_pr__special_nfet_latch w=0.21u l=0.08u m=1

.ENDS
* Copyright 2020 The SkyWater PDK Authors
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*
* SPDX-License-Identifier: Apache-2.0

.SUBCKT sky130_fd_bd_sram__openram_dp_cell_dummy BL0 BR0 BL1 BR1 WL0 WL1 VDD GND

* Bitcell Core
X1 1 GND GND GND sky130_fd_pr__special_nfet_latch W=0.21u L=0.15u m=1
X2 1 WL1 BL1 GND sky130_fd_pr__special_nfet_latch W=0.21u L=0.15u m=1
X3 2 GND GND GND sky130_fd_pr__special_nfet_latch W=0.21u L=0.15u m=1
X4 2 WL1 BR1 GND sky130_fd_pr__special_nfet_latch W=0.21u L=0.15u m=1
X5 3 GND GND GND sky130_fd_pr__special_nfet_latch W=0.21u L=0.15u m=1
X6 3 WL0 BL0 GND sky130_fd_pr__special_nfet_latch W=0.21u L=0.15u m=1
X7 4 GND GND GND sky130_fd_pr__special_nfet_latch W=0.21u L=0.15u m=1
X8 4 WL0 BR0 GND sky130_fd_pr__special_nfet_latch W=0.21u L=0.15u m=1

* tap under poly
X9 GND GND BL1 GND sky130_fd_pr__special_nfet_latch w=0.21u l=0.08u m=1
X10 GND GND BR1 GND sky130_fd_pr__special_nfet_latch w=0.21u l=0.08u m=1

* drainOnly NMOS
X11 GND GND BL1 GND sky130_fd_pr__special_nfet_latch w=0.21u l=0.08u m=1
X12 GND GND BR1 GND sky130_fd_pr__special_nfet_latch w=0.21u l=0.08u m=1

.ENDS

.SUBCKT replica_column bl_0_0 bl_1_0 br_0_0 br_1_0 wl_0_0 wl_1_0 wl_0_1 wl_1_1 wl_0_2 wl_1_2 wl_0_3 wl_1_3 wl_0_4 wl_1_4 wl_0_5 wl_1_5 wl_0_6 wl_1_6 wl_0_7 wl_1_7 wl_0_8 wl_1_8 wl_0_9 wl_1_9 wl_0_10 wl_1_10 wl_0_11 wl_1_11 wl_0_12 wl_1_12 wl_0_13 wl_1_13 wl_0_14 wl_1_14 wl_0_15 wl_1_15 wl_0_16 wl_1_16 wl_0_17 wl_1_17 vdd gnd
*.PININFO bl_0_0:O bl_1_0:O br_0_0:O br_1_0:O wl_0_0:I wl_1_0:I wl_0_1:I wl_1_1:I wl_0_2:I wl_1_2:I wl_0_3:I wl_1_3:I wl_0_4:I wl_1_4:I wl_0_5:I wl_1_5:I wl_0_6:I wl_1_6:I wl_0_7:I wl_1_7:I wl_0_8:I wl_1_8:I wl_0_9:I wl_1_9:I wl_0_10:I wl_1_10:I wl_0_11:I wl_1_11:I wl_0_12:I wl_1_12:I wl_0_13:I wl_1_13:I wl_0_14:I wl_1_14:I wl_0_15:I wl_1_15:I wl_0_16:I wl_1_16:I wl_0_17:I wl_1_17:I vdd:B gnd:B
* OUTPUT: bl_0_0 
* OUTPUT: bl_1_0 
* OUTPUT: br_0_0 
* OUTPUT: br_1_0 
* INPUT : wl_0_0 
* INPUT : wl_1_0 
* INPUT : wl_0_1 
* INPUT : wl_1_1 
* INPUT : wl_0_2 
* INPUT : wl_1_2 
* INPUT : wl_0_3 
* INPUT : wl_1_3 
* INPUT : wl_0_4 
* INPUT : wl_1_4 
* INPUT : wl_0_5 
* INPUT : wl_1_5 
* INPUT : wl_0_6 
* INPUT : wl_1_6 
* INPUT : wl_0_7 
* INPUT : wl_1_7 
* INPUT : wl_0_8 
* INPUT : wl_1_8 
* INPUT : wl_0_9 
* INPUT : wl_1_9 
* INPUT : wl_0_10 
* INPUT : wl_1_10 
* INPUT : wl_0_11 
* INPUT : wl_1_11 
* INPUT : wl_0_12 
* INPUT : wl_1_12 
* INPUT : wl_0_13 
* INPUT : wl_1_13 
* INPUT : wl_0_14 
* INPUT : wl_1_14 
* INPUT : wl_0_15 
* INPUT : wl_1_15 
* INPUT : wl_0_16 
* INPUT : wl_1_16 
* INPUT : wl_0_17 
* INPUT : wl_1_17 
* POWER : vdd 
* GROUND: gnd 
Xrbc_1 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_0 wl_1_0 vdd gnd sky130_fd_bd_sram__openram_dp_cell_replica
Xrbc_2 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_1 wl_1_1 vdd gnd sky130_fd_bd_sram__openram_dp_cell_replica
Xrbc_3 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_2 wl_1_2 vdd gnd sky130_fd_bd_sram__openram_dp_cell_replica
Xrbc_4 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_3 wl_1_3 vdd gnd sky130_fd_bd_sram__openram_dp_cell_replica
Xrbc_5 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_4 wl_1_4 vdd gnd sky130_fd_bd_sram__openram_dp_cell_replica
Xrbc_6 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_5 wl_1_5 vdd gnd sky130_fd_bd_sram__openram_dp_cell_replica
Xrbc_7 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_6 wl_1_6 vdd gnd sky130_fd_bd_sram__openram_dp_cell_replica
Xrbc_8 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_7 wl_1_7 vdd gnd sky130_fd_bd_sram__openram_dp_cell_replica
Xrbc_9 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_8 wl_1_8 vdd gnd sky130_fd_bd_sram__openram_dp_cell_replica
Xrbc_10 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_9 wl_1_9 vdd gnd sky130_fd_bd_sram__openram_dp_cell_replica
Xrbc_11 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_10 wl_1_10 vdd gnd sky130_fd_bd_sram__openram_dp_cell_replica
Xrbc_12 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_11 wl_1_11 vdd gnd sky130_fd_bd_sram__openram_dp_cell_replica
Xrbc_13 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_12 wl_1_12 vdd gnd sky130_fd_bd_sram__openram_dp_cell_replica
Xrbc_14 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_13 wl_1_13 vdd gnd sky130_fd_bd_sram__openram_dp_cell_replica
Xrbc_15 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_14 wl_1_14 vdd gnd sky130_fd_bd_sram__openram_dp_cell_replica
Xrbc_16 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_15 wl_1_15 vdd gnd sky130_fd_bd_sram__openram_dp_cell_replica
Xrbc_17 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_16 wl_1_16 vdd gnd sky130_fd_bd_sram__openram_dp_cell_replica
Xrbc_18 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_17 wl_1_17 vdd gnd sky130_fd_bd_sram__openram_dp_cell_dummy
.ENDS replica_column

.SUBCKT replica_column_0 bl_0_0 bl_1_0 br_0_0 br_1_0 wl_0_0 wl_1_0 wl_0_1 wl_1_1 wl_0_2 wl_1_2 wl_0_3 wl_1_3 wl_0_4 wl_1_4 wl_0_5 wl_1_5 wl_0_6 wl_1_6 wl_0_7 wl_1_7 wl_0_8 wl_1_8 wl_0_9 wl_1_9 wl_0_10 wl_1_10 wl_0_11 wl_1_11 wl_0_12 wl_1_12 wl_0_13 wl_1_13 wl_0_14 wl_1_14 wl_0_15 wl_1_15 wl_0_16 wl_1_16 wl_0_17 wl_1_17 vdd gnd
*.PININFO bl_0_0:O bl_1_0:O br_0_0:O br_1_0:O wl_0_0:I wl_1_0:I wl_0_1:I wl_1_1:I wl_0_2:I wl_1_2:I wl_0_3:I wl_1_3:I wl_0_4:I wl_1_4:I wl_0_5:I wl_1_5:I wl_0_6:I wl_1_6:I wl_0_7:I wl_1_7:I wl_0_8:I wl_1_8:I wl_0_9:I wl_1_9:I wl_0_10:I wl_1_10:I wl_0_11:I wl_1_11:I wl_0_12:I wl_1_12:I wl_0_13:I wl_1_13:I wl_0_14:I wl_1_14:I wl_0_15:I wl_1_15:I wl_0_16:I wl_1_16:I wl_0_17:I wl_1_17:I vdd:B gnd:B
* OUTPUT: bl_0_0 
* OUTPUT: bl_1_0 
* OUTPUT: br_0_0 
* OUTPUT: br_1_0 
* INPUT : wl_0_0 
* INPUT : wl_1_0 
* INPUT : wl_0_1 
* INPUT : wl_1_1 
* INPUT : wl_0_2 
* INPUT : wl_1_2 
* INPUT : wl_0_3 
* INPUT : wl_1_3 
* INPUT : wl_0_4 
* INPUT : wl_1_4 
* INPUT : wl_0_5 
* INPUT : wl_1_5 
* INPUT : wl_0_6 
* INPUT : wl_1_6 
* INPUT : wl_0_7 
* INPUT : wl_1_7 
* INPUT : wl_0_8 
* INPUT : wl_1_8 
* INPUT : wl_0_9 
* INPUT : wl_1_9 
* INPUT : wl_0_10 
* INPUT : wl_1_10 
* INPUT : wl_0_11 
* INPUT : wl_1_11 
* INPUT : wl_0_12 
* INPUT : wl_1_12 
* INPUT : wl_0_13 
* INPUT : wl_1_13 
* INPUT : wl_0_14 
* INPUT : wl_1_14 
* INPUT : wl_0_15 
* INPUT : wl_1_15 
* INPUT : wl_0_16 
* INPUT : wl_1_16 
* INPUT : wl_0_17 
* INPUT : wl_1_17 
* POWER : vdd 
* GROUND: gnd 
Xrbc_1 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_0 wl_1_0 vdd gnd sky130_fd_bd_sram__openram_dp_cell_dummy
Xrbc_2 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_1 wl_1_1 vdd gnd sky130_fd_bd_sram__openram_dp_cell_replica
Xrbc_3 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_2 wl_1_2 vdd gnd sky130_fd_bd_sram__openram_dp_cell_replica
Xrbc_4 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_3 wl_1_3 vdd gnd sky130_fd_bd_sram__openram_dp_cell_replica
Xrbc_5 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_4 wl_1_4 vdd gnd sky130_fd_bd_sram__openram_dp_cell_replica
Xrbc_6 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_5 wl_1_5 vdd gnd sky130_fd_bd_sram__openram_dp_cell_replica
Xrbc_7 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_6 wl_1_6 vdd gnd sky130_fd_bd_sram__openram_dp_cell_replica
Xrbc_8 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_7 wl_1_7 vdd gnd sky130_fd_bd_sram__openram_dp_cell_replica
Xrbc_9 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_8 wl_1_8 vdd gnd sky130_fd_bd_sram__openram_dp_cell_replica
Xrbc_10 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_9 wl_1_9 vdd gnd sky130_fd_bd_sram__openram_dp_cell_replica
Xrbc_11 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_10 wl_1_10 vdd gnd sky130_fd_bd_sram__openram_dp_cell_replica
Xrbc_12 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_11 wl_1_11 vdd gnd sky130_fd_bd_sram__openram_dp_cell_replica
Xrbc_13 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_12 wl_1_12 vdd gnd sky130_fd_bd_sram__openram_dp_cell_replica
Xrbc_14 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_13 wl_1_13 vdd gnd sky130_fd_bd_sram__openram_dp_cell_replica
Xrbc_15 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_14 wl_1_14 vdd gnd sky130_fd_bd_sram__openram_dp_cell_replica
Xrbc_16 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_15 wl_1_15 vdd gnd sky130_fd_bd_sram__openram_dp_cell_replica
Xrbc_17 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_16 wl_1_16 vdd gnd sky130_fd_bd_sram__openram_dp_cell_replica
Xrbc_18 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_17 wl_1_17 vdd gnd sky130_fd_bd_sram__openram_dp_cell_replica
.ENDS replica_column_0

.SUBCKT dummy_array bl_0_0 bl_1_0 br_0_0 br_1_0 bl_0_1 bl_1_1 br_0_1 br_1_1 bl_0_2 bl_1_2 br_0_2 br_1_2 bl_0_3 bl_1_3 br_0_3 br_1_3 bl_0_4 bl_1_4 br_0_4 br_1_4 bl_0_5 bl_1_5 br_0_5 br_1_5 bl_0_6 bl_1_6 br_0_6 br_1_6 bl_0_7 bl_1_7 br_0_7 br_1_7 wl_0_0 wl_1_0 vdd gnd
*.PININFO bl_0_0:B bl_1_0:B br_0_0:B br_1_0:B bl_0_1:B bl_1_1:B br_0_1:B br_1_1:B bl_0_2:B bl_1_2:B br_0_2:B br_1_2:B bl_0_3:B bl_1_3:B br_0_3:B br_1_3:B bl_0_4:B bl_1_4:B br_0_4:B br_1_4:B bl_0_5:B bl_1_5:B br_0_5:B br_1_5:B bl_0_6:B bl_1_6:B br_0_6:B br_1_6:B bl_0_7:B bl_1_7:B br_0_7:B br_1_7:B wl_0_0:I wl_1_0:I vdd:B gnd:B
* INOUT : bl_0_0 
* INOUT : bl_1_0 
* INOUT : br_0_0 
* INOUT : br_1_0 
* INOUT : bl_0_1 
* INOUT : bl_1_1 
* INOUT : br_0_1 
* INOUT : br_1_1 
* INOUT : bl_0_2 
* INOUT : bl_1_2 
* INOUT : br_0_2 
* INOUT : br_1_2 
* INOUT : bl_0_3 
* INOUT : bl_1_3 
* INOUT : br_0_3 
* INOUT : br_1_3 
* INOUT : bl_0_4 
* INOUT : bl_1_4 
* INOUT : br_0_4 
* INOUT : br_1_4 
* INOUT : bl_0_5 
* INOUT : bl_1_5 
* INOUT : br_0_5 
* INOUT : br_1_5 
* INOUT : bl_0_6 
* INOUT : bl_1_6 
* INOUT : br_0_6 
* INOUT : br_1_6 
* INOUT : bl_0_7 
* INOUT : bl_1_7 
* INOUT : br_0_7 
* INOUT : br_1_7 
* INPUT : wl_0_0 
* INPUT : wl_1_0 
* POWER : vdd 
* GROUND: gnd 
Xbit_r0_c0 bl_0_0 br_0_0 bl_1_0 br_1_0 wl_0_0 wl_1_0 vdd gnd sky130_fd_bd_sram__openram_dp_cell_dummy
Xbit_r0_c1 bl_0_1 br_0_1 bl_1_1 br_1_1 wl_0_0 wl_1_0 vdd gnd sky130_fd_bd_sram__openram_dp_cell_dummy
Xbit_r0_c2 bl_0_2 br_0_2 bl_1_2 br_1_2 wl_0_0 wl_1_0 vdd gnd sky130_fd_bd_sram__openram_dp_cell_dummy
Xbit_r0_c3 bl_0_3 br_0_3 bl_1_3 br_1_3 wl_0_0 wl_1_0 vdd gnd sky130_fd_bd_sram__openram_dp_cell_dummy
Xbit_r0_c4 bl_0_4 br_0_4 bl_1_4 br_1_4 wl_0_0 wl_1_0 vdd gnd sky130_fd_bd_sram__openram_dp_cell_dummy
Xbit_r0_c5 bl_0_5 br_0_5 bl_1_5 br_1_5 wl_0_0 wl_1_0 vdd gnd sky130_fd_bd_sram__openram_dp_cell_dummy
Xbit_r0_c6 bl_0_6 br_0_6 bl_1_6 br_1_6 wl_0_0 wl_1_0 vdd gnd sky130_fd_bd_sram__openram_dp_cell_dummy
Xbit_r0_c7 bl_0_7 br_0_7 bl_1_7 br_1_7 wl_0_0 wl_1_0 vdd gnd sky130_fd_bd_sram__openram_dp_cell_dummy
.ENDS dummy_array

.SUBCKT replica_bitcell_array rbl_bl_0_0 rbl_bl_1_0 rbl_br_0_0 rbl_br_1_0 bl_0_0 bl_1_0 br_0_0 br_1_0 bl_0_1 bl_1_1 br_0_1 br_1_1 bl_0_2 bl_1_2 br_0_2 br_1_2 bl_0_3 bl_1_3 br_0_3 br_1_3 bl_0_4 bl_1_4 br_0_4 br_1_4 bl_0_5 bl_1_5 br_0_5 br_1_5 bl_0_6 bl_1_6 br_0_6 br_1_6 bl_0_7 bl_1_7 br_0_7 br_1_7 rbl_bl_0_1 rbl_bl_1_1 rbl_br_0_1 rbl_br_1_1 rbl_wl_0_0 wl_0_0 wl_1_0 wl_0_1 wl_1_1 wl_0_2 wl_1_2 wl_0_3 wl_1_3 wl_0_4 wl_1_4 wl_0_5 wl_1_5 wl_0_6 wl_1_6 wl_0_7 wl_1_7 wl_0_8 wl_1_8 wl_0_9 wl_1_9 wl_0_10 wl_1_10 wl_0_11 wl_1_11 wl_0_12 wl_1_12 wl_0_13 wl_1_13 wl_0_14 wl_1_14 wl_0_15 wl_1_15 rbl_wl_1_1 vdd gnd
*.PININFO rbl_bl_0_0:B rbl_bl_1_0:B rbl_br_0_0:B rbl_br_1_0:B bl_0_0:B bl_1_0:B br_0_0:B br_1_0:B bl_0_1:B bl_1_1:B br_0_1:B br_1_1:B bl_0_2:B bl_1_2:B br_0_2:B br_1_2:B bl_0_3:B bl_1_3:B br_0_3:B br_1_3:B bl_0_4:B bl_1_4:B br_0_4:B br_1_4:B bl_0_5:B bl_1_5:B br_0_5:B br_1_5:B bl_0_6:B bl_1_6:B br_0_6:B br_1_6:B bl_0_7:B bl_1_7:B br_0_7:B br_1_7:B rbl_bl_0_1:B rbl_bl_1_1:B rbl_br_0_1:B rbl_br_1_1:B rbl_wl_0_0:I wl_0_0:I wl_1_0:I wl_0_1:I wl_1_1:I wl_0_2:I wl_1_2:I wl_0_3:I wl_1_3:I wl_0_4:I wl_1_4:I wl_0_5:I wl_1_5:I wl_0_6:I wl_1_6:I wl_0_7:I wl_1_7:I wl_0_8:I wl_1_8:I wl_0_9:I wl_1_9:I wl_0_10:I wl_1_10:I wl_0_11:I wl_1_11:I wl_0_12:I wl_1_12:I wl_0_13:I wl_1_13:I wl_0_14:I wl_1_14:I wl_0_15:I wl_1_15:I rbl_wl_1_1:I vdd:B gnd:B
* INOUT : rbl_bl_0_0 
* INOUT : rbl_bl_1_0 
* INOUT : rbl_br_0_0 
* INOUT : rbl_br_1_0 
* INOUT : bl_0_0 
* INOUT : bl_1_0 
* INOUT : br_0_0 
* INOUT : br_1_0 
* INOUT : bl_0_1 
* INOUT : bl_1_1 
* INOUT : br_0_1 
* INOUT : br_1_1 
* INOUT : bl_0_2 
* INOUT : bl_1_2 
* INOUT : br_0_2 
* INOUT : br_1_2 
* INOUT : bl_0_3 
* INOUT : bl_1_3 
* INOUT : br_0_3 
* INOUT : br_1_3 
* INOUT : bl_0_4 
* INOUT : bl_1_4 
* INOUT : br_0_4 
* INOUT : br_1_4 
* INOUT : bl_0_5 
* INOUT : bl_1_5 
* INOUT : br_0_5 
* INOUT : br_1_5 
* INOUT : bl_0_6 
* INOUT : bl_1_6 
* INOUT : br_0_6 
* INOUT : br_1_6 
* INOUT : bl_0_7 
* INOUT : bl_1_7 
* INOUT : br_0_7 
* INOUT : br_1_7 
* INOUT : rbl_bl_0_1 
* INOUT : rbl_bl_1_1 
* INOUT : rbl_br_0_1 
* INOUT : rbl_br_1_1 
* INPUT : rbl_wl_0_0 
* INPUT : wl_0_0 
* INPUT : wl_1_0 
* INPUT : wl_0_1 
* INPUT : wl_1_1 
* INPUT : wl_0_2 
* INPUT : wl_1_2 
* INPUT : wl_0_3 
* INPUT : wl_1_3 
* INPUT : wl_0_4 
* INPUT : wl_1_4 
* INPUT : wl_0_5 
* INPUT : wl_1_5 
* INPUT : wl_0_6 
* INPUT : wl_1_6 
* INPUT : wl_0_7 
* INPUT : wl_1_7 
* INPUT : wl_0_8 
* INPUT : wl_1_8 
* INPUT : wl_0_9 
* INPUT : wl_1_9 
* INPUT : wl_0_10 
* INPUT : wl_1_10 
* INPUT : wl_0_11 
* INPUT : wl_1_11 
* INPUT : wl_0_12 
* INPUT : wl_1_12 
* INPUT : wl_0_13 
* INPUT : wl_1_13 
* INPUT : wl_0_14 
* INPUT : wl_1_14 
* INPUT : wl_0_15 
* INPUT : wl_1_15 
* INPUT : rbl_wl_1_1 
* POWER : vdd 
* GROUND: gnd 
* rbl: None left_rbl: None right_rbl: None
Xbitcell_array bl_0_0 bl_1_0 br_0_0 br_1_0 bl_0_1 bl_1_1 br_0_1 br_1_1 bl_0_2 bl_1_2 br_0_2 br_1_2 bl_0_3 bl_1_3 br_0_3 br_1_3 bl_0_4 bl_1_4 br_0_4 br_1_4 bl_0_5 bl_1_5 br_0_5 br_1_5 bl_0_6 bl_1_6 br_0_6 br_1_6 bl_0_7 bl_1_7 br_0_7 br_1_7 wl_0_0 wl_1_0 wl_0_1 wl_1_1 wl_0_2 wl_1_2 wl_0_3 wl_1_3 wl_0_4 wl_1_4 wl_0_5 wl_1_5 wl_0_6 wl_1_6 wl_0_7 wl_1_7 wl_0_8 wl_1_8 wl_0_9 wl_1_9 wl_0_10 wl_1_10 wl_0_11 wl_1_11 wl_0_12 wl_1_12 wl_0_13 wl_1_13 wl_0_14 wl_1_14 wl_0_15 wl_1_15 vdd gnd bitcell_array
Xreplica_col_0 rbl_bl_0_0 rbl_bl_1_0 rbl_br_0_0 rbl_br_1_0 rbl_wl_0_0 gnd wl_0_0 wl_1_0 wl_0_1 wl_1_1 wl_0_2 wl_1_2 wl_0_3 wl_1_3 wl_0_4 wl_1_4 wl_0_5 wl_1_5 wl_0_6 wl_1_6 wl_0_7 wl_1_7 wl_0_8 wl_1_8 wl_0_9 wl_1_9 wl_0_10 wl_1_10 wl_0_11 wl_1_11 wl_0_12 wl_1_12 wl_0_13 wl_1_13 wl_0_14 wl_1_14 wl_0_15 wl_1_15 gnd rbl_wl_1_1 vdd gnd replica_column
Xreplica_col_1 rbl_bl_0_1 rbl_bl_1_1 rbl_br_0_1 rbl_br_1_1 rbl_wl_0_0 gnd wl_0_0 wl_1_0 wl_0_1 wl_1_1 wl_0_2 wl_1_2 wl_0_3 wl_1_3 wl_0_4 wl_1_4 wl_0_5 wl_1_5 wl_0_6 wl_1_6 wl_0_7 wl_1_7 wl_0_8 wl_1_8 wl_0_9 wl_1_9 wl_0_10 wl_1_10 wl_0_11 wl_1_11 wl_0_12 wl_1_12 wl_0_13 wl_1_13 wl_0_14 wl_1_14 wl_0_15 wl_1_15 gnd rbl_wl_1_1 vdd gnd replica_column_0
Xdummy_row_0 bl_0_0 bl_1_0 br_0_0 br_1_0 bl_0_1 bl_1_1 br_0_1 br_1_1 bl_0_2 bl_1_2 br_0_2 br_1_2 bl_0_3 bl_1_3 br_0_3 br_1_3 bl_0_4 bl_1_4 br_0_4 br_1_4 bl_0_5 bl_1_5 br_0_5 br_1_5 bl_0_6 bl_1_6 br_0_6 br_1_6 bl_0_7 bl_1_7 br_0_7 br_1_7 rbl_wl_0_0 gnd vdd gnd dummy_array
Xdummy_row_1 bl_0_0 bl_1_0 br_0_0 br_1_0 bl_0_1 bl_1_1 br_0_1 br_1_1 bl_0_2 bl_1_2 br_0_2 br_1_2 bl_0_3 bl_1_3 br_0_3 br_1_3 bl_0_4 bl_1_4 br_0_4 br_1_4 bl_0_5 bl_1_5 br_0_5 br_1_5 bl_0_6 bl_1_6 br_0_6 br_1_6 bl_0_7 bl_1_7 br_0_7 br_1_7 gnd rbl_wl_1_1 vdd gnd dummy_array
.ENDS replica_bitcell_array
* Copyright 2020 The SkyWater PDK Authors
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*
* SPDX-License-Identifier: Apache-2.0

* NGSPICE file created from sky130_fd_bd_sram__openram_dp_nand2_dec.ext - technology: EFS8A


* Top level circuit sky130_fd_bd_sram__openram_dp_nand2_dec
.subckt sky130_fd_bd_sram__openram_dp_nand2_dec A B Z VDD GND

X1001 Z B VDD VDD sky130_fd_pr__pfet_01v8 W=1.12u L=0.15u m=1
X1002 VDD A Z VDD sky130_fd_pr__pfet_01v8 W=1.12u L=0.15u m=1
X1000 Z A a_n722_276# GND sky130_fd_pr__nfet_01v8 W=0.74u L=0.15u m=1
X1003 a_n722_276# B GND GND sky130_fd_pr__nfet_01v8 W=0.74u L=0.15u m=1
.ends


* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.36 l=0.15 pd=1.02 ps=1.02 as=0.14u ad=0.14u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u

.SUBCKT pinv_dec A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.36u l=0.15u
.ENDS pinv_dec

.SUBCKT and2_dec A B Z vdd gnd
*.PININFO A:I B:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpand2_dec_nand A B zb_int vdd gnd sky130_fd_bd_sram__openram_dp_nand2_dec
Xpand2_dec_inv zb_int Z vdd gnd pinv_dec
.ENDS and2_dec
* Copyright 2020 The SkyWater PDK Authors
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*
* SPDX-License-Identifier: Apache-2.0

* NGSPICE file created from sky130_fd_bd_sram__openram_dp_nand3_dec.ext - technology: EFS8A


* Top level circuit sky130_fd_bd_sram__openram_dp_nand3_dec
.subckt sky130_fd_bd_sram__openram_dp_nand3_dec A B C Z VDD GND

X1001 Z A a_n346_328# GND sky130_fd_pr__nfet_01v8 W=0.74u L=0.15u m=1
X1002 a_n346_256# C GND GND sky130_fd_pr__nfet_01v8 W=0.74u L=0.15u m=1
X1003 a_n346_328# B a_n346_256# GND sky130_fd_pr__nfet_01v8 W=0.74u L=0.15u m=1
X1000 Z B VDD VDD sky130_fd_pr__pfet_01v8 W=1.12u L=0.15u m=1
X1004 Z A VDD VDD sky130_fd_pr__pfet_01v8 W=1.12u L=0.15u m=1
X1005 Z C VDD VDD sky130_fd_pr__pfet_01v8 W=1.12u L=0.15u m=1
.ends


.SUBCKT and3_dec A B C Z vdd gnd
*.PININFO A:I B:I C:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpand3_dec_nand A B C zb_int vdd gnd sky130_fd_bd_sram__openram_dp_nand3_dec
Xpand3_dec_inv zb_int Z vdd gnd pinv_dec
.ENDS and3_dec

.SUBCKT hierarchical_predecode2x4 in_0 in_1 out_0 out_1 out_2 out_3 vdd gnd
*.PININFO in_0:I in_1:I out_0:O out_1:O out_2:O out_3:O vdd:B gnd:B
* INPUT : in_0 
* INPUT : in_1 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* POWER : vdd 
* GROUND: gnd 
Xpre_inv_0 in_0 inbar_0 vdd gnd pinv_dec
Xpre_inv_1 in_1 inbar_1 vdd gnd pinv_dec
XXpre2x4_and_0 inbar_0 inbar_1 out_0 vdd gnd and2_dec
XXpre2x4_and_1 in_0 inbar_1 out_1 vdd gnd and2_dec
XXpre2x4_and_2 inbar_0 in_1 out_2 vdd gnd and2_dec
XXpre2x4_and_3 in_0 in_1 out_3 vdd gnd and2_dec
.ENDS hierarchical_predecode2x4

.SUBCKT hierarchical_predecode3x8 in_0 in_1 in_2 out_0 out_1 out_2 out_3 out_4 out_5 out_6 out_7 vdd gnd
*.PININFO in_0:I in_1:I in_2:I out_0:O out_1:O out_2:O out_3:O out_4:O out_5:O out_6:O out_7:O vdd:B gnd:B
* INPUT : in_0 
* INPUT : in_1 
* INPUT : in_2 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* OUTPUT: out_4 
* OUTPUT: out_5 
* OUTPUT: out_6 
* OUTPUT: out_7 
* POWER : vdd 
* GROUND: gnd 
Xpre_inv_0 in_0 inbar_0 vdd gnd pinv_dec
Xpre_inv_1 in_1 inbar_1 vdd gnd pinv_dec
Xpre_inv_2 in_2 inbar_2 vdd gnd pinv_dec
XXpre3x8_and_0 inbar_0 inbar_1 inbar_2 out_0 vdd gnd and3_dec
XXpre3x8_and_1 in_0 inbar_1 inbar_2 out_1 vdd gnd and3_dec
XXpre3x8_and_2 inbar_0 in_1 inbar_2 out_2 vdd gnd and3_dec
XXpre3x8_and_3 in_0 in_1 inbar_2 out_3 vdd gnd and3_dec
XXpre3x8_and_4 inbar_0 inbar_1 in_2 out_4 vdd gnd and3_dec
XXpre3x8_and_5 in_0 inbar_1 in_2 out_5 vdd gnd and3_dec
XXpre3x8_and_6 inbar_0 in_1 in_2 out_6 vdd gnd and3_dec
XXpre3x8_and_7 in_0 in_1 in_2 out_7 vdd gnd and3_dec
.ENDS hierarchical_predecode3x8
* Copyright 2020 The SkyWater PDK Authors
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*
* SPDX-License-Identifier: Apache-2.0

* NGSPICE file created from sky130_fd_bd_sram__openram_dp_nand4_dec.ext - technology: EFS8A

.subckt sky130_fd_bd_sram__openram_dp_nand4_dec A B C D Z VDD GND
X1000 Z A a_406_334# GND sky130_fd_pr__nfet_01v8 W=0.74u L=0.15u m=1
X1004 a_406_190# D GND GND sky130_fd_pr__nfet_01v8 W=0.74u L=0.15u m=1
X1005 a_406_262# C a_406_190# GND sky130_fd_pr__nfet_01v8 W=0.74u L=0.15u m=1
X1007 a_406_334# B a_406_262# GND sky130_fd_pr__nfet_01v8 W=0.74u L=0.15u m=1
X1001 Z A VDD VDD sky130_fd_pr__pfet_01v8 W=1.12u L=0.15u m=1
X1002 VDD C Z VDD sky130_fd_pr__pfet_01v8 W=1.12u L=0.15u m=1
X1003 VDD D Z VDD sky130_fd_pr__pfet_01v8 W=1.12u L=0.15u m=1
X1006 Z B VDD VDD sky130_fd_pr__pfet_01v8 W=1.12u L=0.15u m=1
.ends


.SUBCKT and4_dec A B C D Z vdd gnd
*.PININFO A:I B:I C:I D:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* INPUT : C 
* INPUT : D 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpand4_dec_nand A B C D zb_int vdd gnd sky130_fd_bd_sram__openram_dp_nand4_dec
Xpand4_dec_inv zb_int Z vdd gnd pinv_dec
.ENDS and4_dec

.SUBCKT hierarchical_predecode4x16 in_0 in_1 in_2 in_3 out_0 out_1 out_2 out_3 out_4 out_5 out_6 out_7 out_8 out_9 out_10 out_11 out_12 out_13 out_14 out_15 vdd gnd
*.PININFO in_0:I in_1:I in_2:I in_3:I out_0:O out_1:O out_2:O out_3:O out_4:O out_5:O out_6:O out_7:O out_8:O out_9:O out_10:O out_11:O out_12:O out_13:O out_14:O out_15:O vdd:B gnd:B
* INPUT : in_0 
* INPUT : in_1 
* INPUT : in_2 
* INPUT : in_3 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* OUTPUT: out_4 
* OUTPUT: out_5 
* OUTPUT: out_6 
* OUTPUT: out_7 
* OUTPUT: out_8 
* OUTPUT: out_9 
* OUTPUT: out_10 
* OUTPUT: out_11 
* OUTPUT: out_12 
* OUTPUT: out_13 
* OUTPUT: out_14 
* OUTPUT: out_15 
* POWER : vdd 
* GROUND: gnd 
Xpre_inv_0 in_0 inbar_0 vdd gnd pinv_dec
Xpre_inv_1 in_1 inbar_1 vdd gnd pinv_dec
Xpre_inv_2 in_2 inbar_2 vdd gnd pinv_dec
Xpre_inv_3 in_3 inbar_3 vdd gnd pinv_dec
XXpre4x16_and_0 inbar_0 inbar_1 inbar_2 inbar_3 out_0 vdd gnd and4_dec
XXpre4x16_and_1 in_0 inbar_1 inbar_2 inbar_3 out_1 vdd gnd and4_dec
XXpre4x16_and_2 inbar_0 in_1 inbar_2 inbar_3 out_2 vdd gnd and4_dec
XXpre4x16_and_3 in_0 in_1 inbar_2 inbar_3 out_3 vdd gnd and4_dec
XXpre4x16_and_4 inbar_0 inbar_1 in_2 inbar_3 out_4 vdd gnd and4_dec
XXpre4x16_and_5 in_0 inbar_1 in_2 inbar_3 out_5 vdd gnd and4_dec
XXpre4x16_and_6 inbar_0 in_1 in_2 inbar_3 out_6 vdd gnd and4_dec
XXpre4x16_and_7 in_0 in_1 in_2 inbar_3 out_7 vdd gnd and4_dec
XXpre4x16_and_8 inbar_0 inbar_1 inbar_2 in_3 out_8 vdd gnd and4_dec
XXpre4x16_and_9 in_0 inbar_1 inbar_2 in_3 out_9 vdd gnd and4_dec
XXpre4x16_and_10 inbar_0 in_1 inbar_2 in_3 out_10 vdd gnd and4_dec
XXpre4x16_and_11 in_0 in_1 inbar_2 in_3 out_11 vdd gnd and4_dec
XXpre4x16_and_12 inbar_0 inbar_1 in_2 in_3 out_12 vdd gnd and4_dec
XXpre4x16_and_13 in_0 inbar_1 in_2 in_3 out_13 vdd gnd and4_dec
XXpre4x16_and_14 inbar_0 in_1 in_2 in_3 out_14 vdd gnd and4_dec
XXpre4x16_and_15 in_0 in_1 in_2 in_3 out_15 vdd gnd and4_dec
.ENDS hierarchical_predecode4x16

.SUBCKT hierarchical_decoder addr_0 addr_1 addr_2 addr_3 decode_0 decode_1 decode_2 decode_3 decode_4 decode_5 decode_6 decode_7 decode_8 decode_9 decode_10 decode_11 decode_12 decode_13 decode_14 decode_15 vdd gnd
*.PININFO addr_0:I addr_1:I addr_2:I addr_3:I decode_0:O decode_1:O decode_2:O decode_3:O decode_4:O decode_5:O decode_6:O decode_7:O decode_8:O decode_9:O decode_10:O decode_11:O decode_12:O decode_13:O decode_14:O decode_15:O vdd:B gnd:B
* INPUT : addr_0 
* INPUT : addr_1 
* INPUT : addr_2 
* INPUT : addr_3 
* OUTPUT: decode_0 
* OUTPUT: decode_1 
* OUTPUT: decode_2 
* OUTPUT: decode_3 
* OUTPUT: decode_4 
* OUTPUT: decode_5 
* OUTPUT: decode_6 
* OUTPUT: decode_7 
* OUTPUT: decode_8 
* OUTPUT: decode_9 
* OUTPUT: decode_10 
* OUTPUT: decode_11 
* OUTPUT: decode_12 
* OUTPUT: decode_13 
* OUTPUT: decode_14 
* OUTPUT: decode_15 
* POWER : vdd 
* GROUND: gnd 
Xpre_0 addr_0 addr_1 out_0 out_1 out_2 out_3 vdd gnd hierarchical_predecode2x4
Xpre_1 addr_2 addr_3 out_4 out_5 out_6 out_7 vdd gnd hierarchical_predecode2x4
XDEC_AND_0 out_0 out_4 decode_0 vdd gnd and2_dec
XDEC_AND_4 out_0 out_5 decode_4 vdd gnd and2_dec
XDEC_AND_8 out_0 out_6 decode_8 vdd gnd and2_dec
XDEC_AND_12 out_0 out_7 decode_12 vdd gnd and2_dec
XDEC_AND_1 out_1 out_4 decode_1 vdd gnd and2_dec
XDEC_AND_5 out_1 out_5 decode_5 vdd gnd and2_dec
XDEC_AND_9 out_1 out_6 decode_9 vdd gnd and2_dec
XDEC_AND_13 out_1 out_7 decode_13 vdd gnd and2_dec
XDEC_AND_2 out_2 out_4 decode_2 vdd gnd and2_dec
XDEC_AND_6 out_2 out_5 decode_6 vdd gnd and2_dec
XDEC_AND_10 out_2 out_6 decode_10 vdd gnd and2_dec
XDEC_AND_14 out_2 out_7 decode_14 vdd gnd and2_dec
XDEC_AND_3 out_3 out_4 decode_3 vdd gnd and2_dec
XDEC_AND_7 out_3 out_5 decode_7 vdd gnd and2_dec
XDEC_AND_11 out_3 out_6 decode_11 vdd gnd and2_dec
XDEC_AND_15 out_3 out_7 decode_15 vdd gnd and2_dec
.ENDS hierarchical_decoder

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=3.0 l=0.15 pd=6.30 ps=6.30 as=1.12u ad=1.12u

.SUBCKT pinv_dec_0 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=3.0u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74u l=0.15u
.ENDS pinv_dec_0

.SUBCKT wordline_driver A B Z vdd gnd
*.PININFO A:I B:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xwld_nand A B zb_int vdd gnd sky130_fd_bd_sram__openram_dp_nand2_dec
Xwl_driver zb_int Z vdd gnd pinv_dec_0
.ENDS wordline_driver

.SUBCKT wordline_driver_array in_0 in_1 in_2 in_3 in_4 in_5 in_6 in_7 in_8 in_9 in_10 in_11 in_12 in_13 in_14 in_15 wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15 en vdd gnd
*.PININFO in_0:I in_1:I in_2:I in_3:I in_4:I in_5:I in_6:I in_7:I in_8:I in_9:I in_10:I in_11:I in_12:I in_13:I in_14:I in_15:I wl_0:O wl_1:O wl_2:O wl_3:O wl_4:O wl_5:O wl_6:O wl_7:O wl_8:O wl_9:O wl_10:O wl_11:O wl_12:O wl_13:O wl_14:O wl_15:O en:I vdd:B gnd:B
* INPUT : in_0 
* INPUT : in_1 
* INPUT : in_2 
* INPUT : in_3 
* INPUT : in_4 
* INPUT : in_5 
* INPUT : in_6 
* INPUT : in_7 
* INPUT : in_8 
* INPUT : in_9 
* INPUT : in_10 
* INPUT : in_11 
* INPUT : in_12 
* INPUT : in_13 
* INPUT : in_14 
* INPUT : in_15 
* OUTPUT: wl_0 
* OUTPUT: wl_1 
* OUTPUT: wl_2 
* OUTPUT: wl_3 
* OUTPUT: wl_4 
* OUTPUT: wl_5 
* OUTPUT: wl_6 
* OUTPUT: wl_7 
* OUTPUT: wl_8 
* OUTPUT: wl_9 
* OUTPUT: wl_10 
* OUTPUT: wl_11 
* OUTPUT: wl_12 
* OUTPUT: wl_13 
* OUTPUT: wl_14 
* OUTPUT: wl_15 
* INPUT : en 
* POWER : vdd 
* GROUND: gnd 
* rows: 16 cols: 8
Xwl_driver_and0 in_0 en wl_0 vdd gnd wordline_driver
Xwl_driver_and1 in_1 en wl_1 vdd gnd wordline_driver
Xwl_driver_and2 in_2 en wl_2 vdd gnd wordline_driver
Xwl_driver_and3 in_3 en wl_3 vdd gnd wordline_driver
Xwl_driver_and4 in_4 en wl_4 vdd gnd wordline_driver
Xwl_driver_and5 in_5 en wl_5 vdd gnd wordline_driver
Xwl_driver_and6 in_6 en wl_6 vdd gnd wordline_driver
Xwl_driver_and7 in_7 en wl_7 vdd gnd wordline_driver
Xwl_driver_and8 in_8 en wl_8 vdd gnd wordline_driver
Xwl_driver_and9 in_9 en wl_9 vdd gnd wordline_driver
Xwl_driver_and10 in_10 en wl_10 vdd gnd wordline_driver
Xwl_driver_and11 in_11 en wl_11 vdd gnd wordline_driver
Xwl_driver_and12 in_12 en wl_12 vdd gnd wordline_driver
Xwl_driver_and13 in_13 en wl_13 vdd gnd wordline_driver
Xwl_driver_and14 in_14 en wl_14 vdd gnd wordline_driver
Xwl_driver_and15 in_15 en wl_15 vdd gnd wordline_driver
.ENDS wordline_driver_array

.SUBCKT and2_dec_0 A B Z vdd gnd
*.PININFO A:I B:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 2
Xpand2_dec_nand A B zb_int vdd gnd sky130_fd_bd_sram__openram_dp_nand2_dec
Xpand2_dec_inv zb_int Z vdd gnd pinv_dec_0
.ENDS and2_dec_0

.SUBCKT port_address addr_0 addr_1 addr_2 addr_3 wl_en wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15 rbl_wl vdd gnd
*.PININFO addr_0:I addr_1:I addr_2:I addr_3:I wl_en:I wl_0:O wl_1:O wl_2:O wl_3:O wl_4:O wl_5:O wl_6:O wl_7:O wl_8:O wl_9:O wl_10:O wl_11:O wl_12:O wl_13:O wl_14:O wl_15:O rbl_wl:O vdd:B gnd:B
* INPUT : addr_0 
* INPUT : addr_1 
* INPUT : addr_2 
* INPUT : addr_3 
* INPUT : wl_en 
* OUTPUT: wl_0 
* OUTPUT: wl_1 
* OUTPUT: wl_2 
* OUTPUT: wl_3 
* OUTPUT: wl_4 
* OUTPUT: wl_5 
* OUTPUT: wl_6 
* OUTPUT: wl_7 
* OUTPUT: wl_8 
* OUTPUT: wl_9 
* OUTPUT: wl_10 
* OUTPUT: wl_11 
* OUTPUT: wl_12 
* OUTPUT: wl_13 
* OUTPUT: wl_14 
* OUTPUT: wl_15 
* OUTPUT: rbl_wl 
* POWER : vdd 
* GROUND: gnd 
Xrow_decoder addr_0 addr_1 addr_2 addr_3 dec_out_0 dec_out_1 dec_out_2 dec_out_3 dec_out_4 dec_out_5 dec_out_6 dec_out_7 dec_out_8 dec_out_9 dec_out_10 dec_out_11 dec_out_12 dec_out_13 dec_out_14 dec_out_15 vdd gnd hierarchical_decoder
Xwordline_driver dec_out_0 dec_out_1 dec_out_2 dec_out_3 dec_out_4 dec_out_5 dec_out_6 dec_out_7 dec_out_8 dec_out_9 dec_out_10 dec_out_11 dec_out_12 dec_out_13 dec_out_14 dec_out_15 wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15 wl_en vdd gnd wordline_driver_array
Xrbl_driver wl_en vdd rbl_wl vdd gnd and2_dec_0
.ENDS port_address

.SUBCKT port_address_0 addr_0 addr_1 addr_2 addr_3 wl_en wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15 rbl_wl vdd gnd
*.PININFO addr_0:I addr_1:I addr_2:I addr_3:I wl_en:I wl_0:O wl_1:O wl_2:O wl_3:O wl_4:O wl_5:O wl_6:O wl_7:O wl_8:O wl_9:O wl_10:O wl_11:O wl_12:O wl_13:O wl_14:O wl_15:O rbl_wl:O vdd:B gnd:B
* INPUT : addr_0 
* INPUT : addr_1 
* INPUT : addr_2 
* INPUT : addr_3 
* INPUT : wl_en 
* OUTPUT: wl_0 
* OUTPUT: wl_1 
* OUTPUT: wl_2 
* OUTPUT: wl_3 
* OUTPUT: wl_4 
* OUTPUT: wl_5 
* OUTPUT: wl_6 
* OUTPUT: wl_7 
* OUTPUT: wl_8 
* OUTPUT: wl_9 
* OUTPUT: wl_10 
* OUTPUT: wl_11 
* OUTPUT: wl_12 
* OUTPUT: wl_13 
* OUTPUT: wl_14 
* OUTPUT: wl_15 
* OUTPUT: rbl_wl 
* POWER : vdd 
* GROUND: gnd 
Xrow_decoder addr_0 addr_1 addr_2 addr_3 dec_out_0 dec_out_1 dec_out_2 dec_out_3 dec_out_4 dec_out_5 dec_out_6 dec_out_7 dec_out_8 dec_out_9 dec_out_10 dec_out_11 dec_out_12 dec_out_13 dec_out_14 dec_out_15 vdd gnd hierarchical_decoder
Xwordline_driver dec_out_0 dec_out_1 dec_out_2 dec_out_3 dec_out_4 dec_out_5 dec_out_6 dec_out_7 dec_out_8 dec_out_9 dec_out_10 dec_out_11 dec_out_12 dec_out_13 dec_out_14 dec_out_15 wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15 wl_en vdd gnd wordline_driver_array
Xrbl_driver wl_en vdd rbl_wl vdd gnd and2_dec_0
.ENDS port_address_0

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=0.55 l=0.15 pd=1.40 ps=1.40 as=0.21u ad=0.21u

.SUBCKT precharge_0 bl br en_bar vdd
*.PININFO bl:O br:O en_bar:I vdd:B
* OUTPUT: bl 
* OUTPUT: br 
* INPUT : en_bar 
* POWER : vdd 
Xlower_pmos bl en_bar br vdd sky130_fd_pr__pfet_01v8 m=1 w=0.55u l=0.15u
Xupper_pmos1 bl en_bar vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=0.55u l=0.15u
Xupper_pmos2 br en_bar vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=0.55u l=0.15u
.ENDS precharge_0

.SUBCKT precharge_array bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 en_bar vdd
*.PININFO bl_0:O br_0:O bl_1:O br_1:O bl_2:O br_2:O bl_3:O br_3:O bl_4:O br_4:O bl_5:O br_5:O bl_6:O br_6:O bl_7:O br_7:O bl_8:O br_8:O en_bar:I vdd:B
* OUTPUT: bl_0 
* OUTPUT: br_0 
* OUTPUT: bl_1 
* OUTPUT: br_1 
* OUTPUT: bl_2 
* OUTPUT: br_2 
* OUTPUT: bl_3 
* OUTPUT: br_3 
* OUTPUT: bl_4 
* OUTPUT: br_4 
* OUTPUT: bl_5 
* OUTPUT: br_5 
* OUTPUT: bl_6 
* OUTPUT: br_6 
* OUTPUT: bl_7 
* OUTPUT: br_7 
* OUTPUT: bl_8 
* OUTPUT: br_8 
* INPUT : en_bar 
* POWER : vdd 
* cols: 9 size: 1 bl: bl0 br: br0
Xpre_column_0 bl_0 br_0 en_bar vdd precharge_0
Xpre_column_1 bl_1 br_1 en_bar vdd precharge_0
Xpre_column_2 bl_2 br_2 en_bar vdd precharge_0
Xpre_column_3 bl_3 br_3 en_bar vdd precharge_0
Xpre_column_4 bl_4 br_4 en_bar vdd precharge_0
Xpre_column_5 bl_5 br_5 en_bar vdd precharge_0
Xpre_column_6 bl_6 br_6 en_bar vdd precharge_0
Xpre_column_7 bl_7 br_7 en_bar vdd precharge_0
Xpre_column_8 bl_8 br_8 en_bar vdd precharge_0
.ENDS precharge_array
* Copyright 2020 The SkyWater PDK Authors
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*
* SPDX-License-Identifier: Apache-2.0

*********************** "sky130_fd_bd_sram__openram_sense_amp" ******************************

.SUBCKT sky130_fd_bd_sram__openram_sense_amp BL BR DOUT EN VDD GND
X1000 GND EN a_56_432# GND sky130_fd_pr__nfet_01v8 W=0.65u L=0.15u m=1
X1001 a_56_432# dint_bar dint GND sky130_fd_pr__nfet_01v8 W=0.65u L=0.15u m=1
X1002 dint_bar dint a_56_432# GND sky130_fd_pr__nfet_01v8 W=0.65u L=0.15u m=1

X1003 VDD dint_bar dint VDD sky130_fd_pr__pfet_01v8 W=1.26u L=0.15u m=1
X1004 dint_bar dint VDD VDD sky130_fd_pr__pfet_01v8 W=1.26u L=0.15u m=1

X1005 BL EN dint VDD sky130_fd_pr__pfet_01v8 W=2u L=0.15u m=1
X1006 dint_bar EN BR VDD sky130_fd_pr__pfet_01v8 W=2u L=0.15u m=1

X1007 VDD dint_bar DOUT VDD sky130_fd_pr__pfet_01v8 W=1.26u L=0.15u m=1
X1008 DOUT dint_bar GND GND sky130_fd_pr__nfet_01v8 W=0.65u L=0.15u m=1

.ENDS sky130_fd_bd_sram__openram_sense_amp

.SUBCKT sense_amp_array data_0 bl_0 br_0 data_1 bl_1 br_1 data_2 bl_2 br_2 data_3 bl_3 br_3 data_4 bl_4 br_4 data_5 bl_5 br_5 data_6 bl_6 br_6 data_7 bl_7 br_7 en vdd gnd
*.PININFO data_0:O bl_0:I br_0:I data_1:O bl_1:I br_1:I data_2:O bl_2:I br_2:I data_3:O bl_3:I br_3:I data_4:O bl_4:I br_4:I data_5:O bl_5:I br_5:I data_6:O bl_6:I br_6:I data_7:O bl_7:I br_7:I en:I vdd:B gnd:B
* OUTPUT: data_0 
* INPUT : bl_0 
* INPUT : br_0 
* OUTPUT: data_1 
* INPUT : bl_1 
* INPUT : br_1 
* OUTPUT: data_2 
* INPUT : bl_2 
* INPUT : br_2 
* OUTPUT: data_3 
* INPUT : bl_3 
* INPUT : br_3 
* OUTPUT: data_4 
* INPUT : bl_4 
* INPUT : br_4 
* OUTPUT: data_5 
* INPUT : bl_5 
* INPUT : br_5 
* OUTPUT: data_6 
* INPUT : bl_6 
* INPUT : br_6 
* OUTPUT: data_7 
* INPUT : bl_7 
* INPUT : br_7 
* INPUT : en 
* POWER : vdd 
* GROUND: gnd 
* words_per_row: 1
Xsa_d0 bl_0 br_0 data_0 en vdd gnd sky130_fd_bd_sram__openram_sense_amp
Xsa_d1 bl_1 br_1 data_1 en vdd gnd sky130_fd_bd_sram__openram_sense_amp
Xsa_d2 bl_2 br_2 data_2 en vdd gnd sky130_fd_bd_sram__openram_sense_amp
Xsa_d3 bl_3 br_3 data_3 en vdd gnd sky130_fd_bd_sram__openram_sense_amp
Xsa_d4 bl_4 br_4 data_4 en vdd gnd sky130_fd_bd_sram__openram_sense_amp
Xsa_d5 bl_5 br_5 data_5 en vdd gnd sky130_fd_bd_sram__openram_sense_amp
Xsa_d6 bl_6 br_6 data_6 en vdd gnd sky130_fd_bd_sram__openram_sense_amp
Xsa_d7 bl_7 br_7 data_7 en vdd gnd sky130_fd_bd_sram__openram_sense_amp
.ENDS sense_amp_array
* Copyright 2020 The SkyWater PDK Authors
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*
* SPDX-License-Identifier: Apache-2.0

*********************** "sky130_fd_bd_sram__openram_write_driver" ******************************

.SUBCKT sky130_fd_bd_sram__openram_write_driver DIN BL BR EN VDD GND

**** Inverter to conver Data_in to data_in_bar ******
* din_bar = inv(DIN)
X_1 din_bar DIN GND GND sky130_fd_pr__nfet_01v8 W=0.36u L=0.15u m=1
X_2 din_bar DIN VDD VDD sky130_fd_pr__pfet_01v8 W=0.55u L=0.15u m=1

**** 2input nand gate follwed by inverter to drive BL ******
* din_bar_gated = nand(EN, DIN)
X_3 din_bar_gated EN net_7 GND sky130_fd_pr__nfet_01v8 W=0.55u L=0.15u m=1
X_4 net_7 DIN GND GND sky130_fd_pr__nfet_01v8 W=0.55u L=0.15u m=1
X_5 din_bar_gated EN VDD VDD sky130_fd_pr__pfet_01v8 W=0.55u L=0.15u m=1
X_6 din_bar_gated DIN VDD VDD sky130_fd_pr__pfet_01v8 W=0.55u L=0.15u m=1
* din_bar_gated_bar = inv(din_bar_gated)
X_7 din_bar_gated_bar din_bar_gated VDD VDD sky130_fd_pr__pfet_01v8 W=0.55u L=0.15u m=1
X_8 din_bar_gated_bar din_bar_gated GND GND sky130_fd_pr__nfet_01v8 W=0.36u L=0.15u m=1

**** 2input nand gate follwed by inverter to drive BR******
* din_gated = nand(EN, din_bar)
X_9 din_gated EN VDD VDD sky130_fd_pr__pfet_01v8 W=0.55u L=0.15u m=1
X_10 din_gated EN net_8 GND sky130_fd_pr__nfet_01v8 W=0.55u L=0.15u m=1
X_11 net_8 din_bar GND GND sky130_fd_pr__nfet_01v8 W=0.55u L=0.15u m=1
X_12 din_gated din_bar VDD VDD sky130_fd_pr__pfet_01v8 W=0.55u L=0.15u m=1
* din_gated_bar = inv(din_gated)
X_13 din_gated_bar din_gated VDD VDD sky130_fd_pr__pfet_01v8 W=0.55u L=0.15u m=1
X_14 din_gated_bar din_gated GND GND sky130_fd_pr__nfet_01v8 W=0.36u L=0.15u m=1

************************************************
* pull down with EN enable
X_15 BL din_gated_bar GND GND sky130_fd_pr__nfet_01v8 W=1u L=0.15u m=1
X_16 BR din_bar_gated_bar GND GND sky130_fd_pr__nfet_01v8 W=1u L=0.15u m=1

.ENDS sky130_fd_bd_sram__openram_write_driver

.SUBCKT write_driver_array data_0 data_1 data_2 data_3 data_4 data_5 data_6 data_7 bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 en_0 en_1 en_2 en_3 vdd gnd
*.PININFO data_0:I data_1:I data_2:I data_3:I data_4:I data_5:I data_6:I data_7:I bl_0:O br_0:O bl_1:O br_1:O bl_2:O br_2:O bl_3:O br_3:O bl_4:O br_4:O bl_5:O br_5:O bl_6:O br_6:O bl_7:O br_7:O en_0:I en_1:I en_2:I en_3:I vdd:B gnd:B
* INPUT : data_0 
* INPUT : data_1 
* INPUT : data_2 
* INPUT : data_3 
* INPUT : data_4 
* INPUT : data_5 
* INPUT : data_6 
* INPUT : data_7 
* OUTPUT: bl_0 
* OUTPUT: br_0 
* OUTPUT: bl_1 
* OUTPUT: br_1 
* OUTPUT: bl_2 
* OUTPUT: br_2 
* OUTPUT: bl_3 
* OUTPUT: br_3 
* OUTPUT: bl_4 
* OUTPUT: br_4 
* OUTPUT: bl_5 
* OUTPUT: br_5 
* OUTPUT: bl_6 
* OUTPUT: br_6 
* OUTPUT: bl_7 
* OUTPUT: br_7 
* INPUT : en_0 
* INPUT : en_1 
* INPUT : en_2 
* INPUT : en_3 
* POWER : vdd 
* GROUND: gnd 
* word_size 8
Xwrite_driver0 data_0 bl_0 br_0 en_0 vdd gnd sky130_fd_bd_sram__openram_write_driver
Xwrite_driver1 data_1 bl_1 br_1 en_0 vdd gnd sky130_fd_bd_sram__openram_write_driver
Xwrite_driver2 data_2 bl_2 br_2 en_1 vdd gnd sky130_fd_bd_sram__openram_write_driver
Xwrite_driver3 data_3 bl_3 br_3 en_1 vdd gnd sky130_fd_bd_sram__openram_write_driver
Xwrite_driver4 data_4 bl_4 br_4 en_2 vdd gnd sky130_fd_bd_sram__openram_write_driver
Xwrite_driver5 data_5 bl_5 br_5 en_2 vdd gnd sky130_fd_bd_sram__openram_write_driver
Xwrite_driver6 data_6 bl_6 br_6 en_3 vdd gnd sky130_fd_bd_sram__openram_write_driver
Xwrite_driver7 data_7 bl_7 br_7 en_3 vdd gnd sky130_fd_bd_sram__openram_write_driver
.ENDS write_driver_array

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u

.SUBCKT pnand2 A B Z vdd gnd
*.PININFO A:I B:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpnand2_pmos1 vdd A Z vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12u l=0.15u
Xpnand2_pmos2 Z B vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12u l=0.15u
Xpnand2_nmos1 Z B net1 gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74u l=0.15u
Xpnand2_nmos2 net1 A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74u l=0.15u
.ENDS pnand2

.SUBCKT pinv A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.36u l=0.15u
.ENDS pinv

.SUBCKT pdriver A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1]
Xbuf_inv1 A Z vdd gnd pinv
.ENDS pdriver

.SUBCKT pand2 A B Z vdd gnd
*.PININFO A:I B:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpand2_nand A B zb_int vdd gnd pnand2
Xpand2_inv zb_int Z vdd gnd pdriver
.ENDS pand2

.SUBCKT write_mask_and_array wmask_in_0 wmask_in_1 wmask_in_2 wmask_in_3 en wmask_out_0 wmask_out_1 wmask_out_2 wmask_out_3 vdd gnd
*.PININFO wmask_in_0:I wmask_in_1:I wmask_in_2:I wmask_in_3:I en:I wmask_out_0:O wmask_out_1:O wmask_out_2:O wmask_out_3:O vdd:B gnd:B
* INPUT : wmask_in_0 
* INPUT : wmask_in_1 
* INPUT : wmask_in_2 
* INPUT : wmask_in_3 
* INPUT : en 
* OUTPUT: wmask_out_0 
* OUTPUT: wmask_out_1 
* OUTPUT: wmask_out_2 
* OUTPUT: wmask_out_3 
* POWER : vdd 
* GROUND: gnd 
* write_size 2
Xand2_0 wmask_in_0 en wmask_out_0 vdd gnd pand2
Xand2_1 wmask_in_1 en wmask_out_1 vdd gnd pand2
Xand2_2 wmask_in_2 en wmask_out_2 vdd gnd pand2
Xand2_3 wmask_in_3 en wmask_out_3 vdd gnd pand2
.ENDS write_mask_and_array

.SUBCKT port_data rbl_bl rbl_br bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 dout_0 dout_1 dout_2 dout_3 dout_4 dout_5 dout_6 dout_7 din_0 din_1 din_2 din_3 din_4 din_5 din_6 din_7 s_en p_en_bar w_en bank_wmask_0 bank_wmask_1 bank_wmask_2 bank_wmask_3 vdd gnd
*.PININFO rbl_bl:B rbl_br:B bl_0:B br_0:B bl_1:B br_1:B bl_2:B br_2:B bl_3:B br_3:B bl_4:B br_4:B bl_5:B br_5:B bl_6:B br_6:B bl_7:B br_7:B dout_0:O dout_1:O dout_2:O dout_3:O dout_4:O dout_5:O dout_6:O dout_7:O din_0:I din_1:I din_2:I din_3:I din_4:I din_5:I din_6:I din_7:I s_en:I p_en_bar:I w_en:I bank_wmask_0:I bank_wmask_1:I bank_wmask_2:I bank_wmask_3:I vdd:B gnd:B
* INOUT : rbl_bl 
* INOUT : rbl_br 
* INOUT : bl_0 
* INOUT : br_0 
* INOUT : bl_1 
* INOUT : br_1 
* INOUT : bl_2 
* INOUT : br_2 
* INOUT : bl_3 
* INOUT : br_3 
* INOUT : bl_4 
* INOUT : br_4 
* INOUT : bl_5 
* INOUT : br_5 
* INOUT : bl_6 
* INOUT : br_6 
* INOUT : bl_7 
* INOUT : br_7 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* OUTPUT: dout_4 
* OUTPUT: dout_5 
* OUTPUT: dout_6 
* OUTPUT: dout_7 
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* INPUT : din_4 
* INPUT : din_5 
* INPUT : din_6 
* INPUT : din_7 
* INPUT : s_en 
* INPUT : p_en_bar 
* INPUT : w_en 
* INPUT : bank_wmask_0 
* INPUT : bank_wmask_1 
* INPUT : bank_wmask_2 
* INPUT : bank_wmask_3 
* POWER : vdd 
* GROUND: gnd 
Xprecharge_array0 rbl_bl rbl_br bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 p_en_bar vdd precharge_array
Xsense_amp_array0 dout_0 bl_0 br_0 dout_1 bl_1 br_1 dout_2 bl_2 br_2 dout_3 bl_3 br_3 dout_4 bl_4 br_4 dout_5 bl_5 br_5 dout_6 bl_6 br_6 dout_7 bl_7 br_7 s_en vdd gnd sense_amp_array
Xwrite_driver_array0 din_0 din_1 din_2 din_3 din_4 din_5 din_6 din_7 bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 wdriver_sel_0 wdriver_sel_1 wdriver_sel_2 wdriver_sel_3 vdd gnd write_driver_array
Xwrite_mask_and_array0 bank_wmask_0 bank_wmask_1 bank_wmask_2 bank_wmask_3 w_en wdriver_sel_0 wdriver_sel_1 wdriver_sel_2 wdriver_sel_3 vdd gnd write_mask_and_array
.ENDS port_data

.SUBCKT precharge_1 bl br en_bar vdd
*.PININFO bl:O br:O en_bar:I vdd:B
* OUTPUT: bl 
* OUTPUT: br 
* INPUT : en_bar 
* POWER : vdd 
Xlower_pmos bl en_bar br vdd sky130_fd_pr__pfet_01v8 m=1 w=0.55u l=0.15u
Xupper_pmos1 bl en_bar vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=0.55u l=0.15u
Xupper_pmos2 br en_bar vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=0.55u l=0.15u
.ENDS precharge_1

.SUBCKT precharge_array_0 bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 en_bar vdd
*.PININFO bl_0:O br_0:O bl_1:O br_1:O bl_2:O br_2:O bl_3:O br_3:O bl_4:O br_4:O bl_5:O br_5:O bl_6:O br_6:O bl_7:O br_7:O bl_8:O br_8:O en_bar:I vdd:B
* OUTPUT: bl_0 
* OUTPUT: br_0 
* OUTPUT: bl_1 
* OUTPUT: br_1 
* OUTPUT: bl_2 
* OUTPUT: br_2 
* OUTPUT: bl_3 
* OUTPUT: br_3 
* OUTPUT: bl_4 
* OUTPUT: br_4 
* OUTPUT: bl_5 
* OUTPUT: br_5 
* OUTPUT: bl_6 
* OUTPUT: br_6 
* OUTPUT: bl_7 
* OUTPUT: br_7 
* OUTPUT: bl_8 
* OUTPUT: br_8 
* INPUT : en_bar 
* POWER : vdd 
* cols: 9 size: 1 bl: bl1 br: br1
Xpre_column_0 bl_0 br_0 en_bar vdd precharge_1
Xpre_column_1 bl_1 br_1 en_bar vdd precharge_1
Xpre_column_2 bl_2 br_2 en_bar vdd precharge_1
Xpre_column_3 bl_3 br_3 en_bar vdd precharge_1
Xpre_column_4 bl_4 br_4 en_bar vdd precharge_1
Xpre_column_5 bl_5 br_5 en_bar vdd precharge_1
Xpre_column_6 bl_6 br_6 en_bar vdd precharge_1
Xpre_column_7 bl_7 br_7 en_bar vdd precharge_1
Xpre_column_8 bl_8 br_8 en_bar vdd precharge_1
.ENDS precharge_array_0

.SUBCKT port_data_0 rbl_bl rbl_br bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 dout_0 dout_1 dout_2 dout_3 dout_4 dout_5 dout_6 dout_7 s_en p_en_bar vdd gnd
*.PININFO rbl_bl:B rbl_br:B bl_0:B br_0:B bl_1:B br_1:B bl_2:B br_2:B bl_3:B br_3:B bl_4:B br_4:B bl_5:B br_5:B bl_6:B br_6:B bl_7:B br_7:B dout_0:O dout_1:O dout_2:O dout_3:O dout_4:O dout_5:O dout_6:O dout_7:O s_en:I p_en_bar:I vdd:B gnd:B
* INOUT : rbl_bl 
* INOUT : rbl_br 
* INOUT : bl_0 
* INOUT : br_0 
* INOUT : bl_1 
* INOUT : br_1 
* INOUT : bl_2 
* INOUT : br_2 
* INOUT : bl_3 
* INOUT : br_3 
* INOUT : bl_4 
* INOUT : br_4 
* INOUT : bl_5 
* INOUT : br_5 
* INOUT : bl_6 
* INOUT : br_6 
* INOUT : bl_7 
* INOUT : br_7 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* OUTPUT: dout_4 
* OUTPUT: dout_5 
* OUTPUT: dout_6 
* OUTPUT: dout_7 
* INPUT : s_en 
* INPUT : p_en_bar 
* POWER : vdd 
* GROUND: gnd 
Xprecharge_array1 bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 rbl_bl rbl_br p_en_bar vdd precharge_array_0
Xsense_amp_array1 dout_0 bl_0 br_0 dout_1 bl_1 br_1 dout_2 bl_2 br_2 dout_3 bl_3 br_3 dout_4 bl_4 br_4 dout_5 bl_5 br_5 dout_6 bl_6 br_6 dout_7 bl_7 br_7 s_en vdd gnd sense_amp_array
.ENDS port_data_0

.SUBCKT bank dout0_0 dout0_1 dout0_2 dout0_3 dout0_4 dout0_5 dout0_6 dout0_7 dout1_0 dout1_1 dout1_2 dout1_3 dout1_4 dout1_5 dout1_6 dout1_7 rbl_bl_0_0 rbl_bl_1_1 din0_0 din0_1 din0_2 din0_3 din0_4 din0_5 din0_6 din0_7 addr0_0 addr0_1 addr0_2 addr0_3 addr1_0 addr1_1 addr1_2 addr1_3 s_en0 s_en1 p_en_bar0 p_en_bar1 w_en0 bank_wmask0_0 bank_wmask0_1 bank_wmask0_2 bank_wmask0_3 wl_en0 wl_en1 vdd gnd
*.PININFO dout0_0:O dout0_1:O dout0_2:O dout0_3:O dout0_4:O dout0_5:O dout0_6:O dout0_7:O dout1_0:O dout1_1:O dout1_2:O dout1_3:O dout1_4:O dout1_5:O dout1_6:O dout1_7:O rbl_bl_0_0:O rbl_bl_1_1:O din0_0:I din0_1:I din0_2:I din0_3:I din0_4:I din0_5:I din0_6:I din0_7:I addr0_0:I addr0_1:I addr0_2:I addr0_3:I addr1_0:I addr1_1:I addr1_2:I addr1_3:I s_en0:I s_en1:I p_en_bar0:I p_en_bar1:I w_en0:I bank_wmask0_0:I bank_wmask0_1:I bank_wmask0_2:I bank_wmask0_3:I wl_en0:I wl_en1:I vdd:B gnd:B
* OUTPUT: dout0_0 
* OUTPUT: dout0_1 
* OUTPUT: dout0_2 
* OUTPUT: dout0_3 
* OUTPUT: dout0_4 
* OUTPUT: dout0_5 
* OUTPUT: dout0_6 
* OUTPUT: dout0_7 
* OUTPUT: dout1_0 
* OUTPUT: dout1_1 
* OUTPUT: dout1_2 
* OUTPUT: dout1_3 
* OUTPUT: dout1_4 
* OUTPUT: dout1_5 
* OUTPUT: dout1_6 
* OUTPUT: dout1_7 
* OUTPUT: rbl_bl_0_0 
* OUTPUT: rbl_bl_1_1 
* INPUT : din0_0 
* INPUT : din0_1 
* INPUT : din0_2 
* INPUT : din0_3 
* INPUT : din0_4 
* INPUT : din0_5 
* INPUT : din0_6 
* INPUT : din0_7 
* INPUT : addr0_0 
* INPUT : addr0_1 
* INPUT : addr0_2 
* INPUT : addr0_3 
* INPUT : addr1_0 
* INPUT : addr1_1 
* INPUT : addr1_2 
* INPUT : addr1_3 
* INPUT : s_en0 
* INPUT : s_en1 
* INPUT : p_en_bar0 
* INPUT : p_en_bar1 
* INPUT : w_en0 
* INPUT : bank_wmask0_0 
* INPUT : bank_wmask0_1 
* INPUT : bank_wmask0_2 
* INPUT : bank_wmask0_3 
* INPUT : wl_en0 
* INPUT : wl_en1 
* POWER : vdd 
* GROUND: gnd 
Xbitcell_array rbl_bl_0_0 rbl_bl_1_0 rbl_br_0_0 rbl_br_1_0 bl_0_0 bl_1_0 br_0_0 br_1_0 bl_0_1 bl_1_1 br_0_1 br_1_1 bl_0_2 bl_1_2 br_0_2 br_1_2 bl_0_3 bl_1_3 br_0_3 br_1_3 bl_0_4 bl_1_4 br_0_4 br_1_4 bl_0_5 bl_1_5 br_0_5 br_1_5 bl_0_6 bl_1_6 br_0_6 br_1_6 bl_0_7 bl_1_7 br_0_7 br_1_7 rbl_bl_0_1 rbl_bl_1_1 rbl_br_0_1 rbl_br_1_1 rbl_wl0 wl_0_0 wl_1_0 wl_0_1 wl_1_1 wl_0_2 wl_1_2 wl_0_3 wl_1_3 wl_0_4 wl_1_4 wl_0_5 wl_1_5 wl_0_6 wl_1_6 wl_0_7 wl_1_7 wl_0_8 wl_1_8 wl_0_9 wl_1_9 wl_0_10 wl_1_10 wl_0_11 wl_1_11 wl_0_12 wl_1_12 wl_0_13 wl_1_13 wl_0_14 wl_1_14 wl_0_15 wl_1_15 rbl_wl1 vdd gnd replica_bitcell_array
Xport_data0 rbl_bl_0_0 rbl_br_0_0 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 dout0_0 dout0_1 dout0_2 dout0_3 dout0_4 dout0_5 dout0_6 dout0_7 din0_0 din0_1 din0_2 din0_3 din0_4 din0_5 din0_6 din0_7 s_en0 p_en_bar0 w_en0 bank_wmask0_0 bank_wmask0_1 bank_wmask0_2 bank_wmask0_3 vdd gnd port_data
Xport_data1 rbl_bl_1_1 rbl_br_1_1 bl_1_0 br_1_0 bl_1_1 br_1_1 bl_1_2 br_1_2 bl_1_3 br_1_3 bl_1_4 br_1_4 bl_1_5 br_1_5 bl_1_6 br_1_6 bl_1_7 br_1_7 dout1_0 dout1_1 dout1_2 dout1_3 dout1_4 dout1_5 dout1_6 dout1_7 s_en1 p_en_bar1 vdd gnd port_data_0
Xport_address0 addr0_0 addr0_1 addr0_2 addr0_3 wl_en0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 rbl_wl0 vdd gnd port_address
Xport_address1 addr1_0 addr1_1 addr1_2 addr1_3 wl_en1 wl_1_0 wl_1_1 wl_1_2 wl_1_3 wl_1_4 wl_1_5 wl_1_6 wl_1_7 wl_1_8 wl_1_9 wl_1_10 wl_1_11 wl_1_12 wl_1_13 wl_1_14 wl_1_15 rbl_wl1 vdd gnd port_address_0
.ENDS bank
* Copyright 2020 The SkyWater PDK Authors
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*
* SPDX-License-Identifier: Apache-2.0

* SPICE3 file created from sky130_fd_bd_sram__openram_dff.ext - technology: EFS8A

.subckt sky130_fd_bd_sram__openram_dff D Q CLK VDD GND
X1000 a_511_725# a_n8_115# VDD VDD sky130_fd_pr__pfet_01v8 W=3u L=0.15u m=1
X1001 a_353_115# CLK a_11_624# GND sky130_fd_pr__nfet_01v8 W=1u L=0.15u m=1
X1002 a_353_725# a_203_89# a_11_624# VDD sky130_fd_pr__pfet_01v8 W=3u L=0.15u m=1
X1003 a_11_624# a_203_89# a_161_115# GND sky130_fd_pr__nfet_01v8 W=1u L=0.15u m=1
X1004 a_11_624# CLK a_161_725# VDD sky130_fd_pr__pfet_01v8 W=3u L=0.15u m=1
X1005 GND Q a_703_115# GND sky130_fd_pr__nfet_01v8 W=1u L=0.15u m=1
X1006 VDD Q a_703_725# VDD sky130_fd_pr__pfet_01v8 W=3u L=0.15u m=1
X1007 a_203_89# CLK GND GND sky130_fd_pr__nfet_01v8 W=1u L=0.15u m=1
X1008 a_203_89# CLK VDD VDD sky130_fd_pr__pfet_01v8 W=3u L=0.15u m=1
X1009 a_161_115# D GND GND sky130_fd_pr__nfet_01v8 W=1u L=0.15u m=1
X1010 a_161_725# D VDD VDD sky130_fd_pr__pfet_01v8 W=3u L=0.15u m=1
X1011 GND a_11_624# a_n8_115# GND sky130_fd_pr__nfet_01v8 W=1u L=0.15u m=1
X1012 a_703_115# a_203_89# ON GND sky130_fd_pr__nfet_01v8 W=1u L=0.15u m=1
X1013 VDD a_11_624# a_n8_115# VDD sky130_fd_pr__pfet_01v8 W=3u L=0.15u m=1
X1014 a_703_725# CLK ON VDD sky130_fd_pr__pfet_01v8 W=3u L=0.15u m=1
X1015 Q ON VDD VDD sky130_fd_pr__pfet_01v8 W=3u L=0.15u m=1
X1016 Q ON GND GND sky130_fd_pr__nfet_01v8 W=1u L=0.15u m=1
X1017 ON a_203_89# a_511_725# VDD sky130_fd_pr__pfet_01v8 W=3u L=0.15u m=1
X1018 ON CLK a_511_115# GND sky130_fd_pr__nfet_01v8 W=1u L=0.15u m=1
X1019 GND a_n8_115# a_353_115# GND sky130_fd_pr__nfet_01v8 W=1u L=0.15u m=1
X1020 VDD a_n8_115# a_353_725# VDD sky130_fd_pr__pfet_01v8 W=3u L=0.15u m=1
X1021 a_511_115# a_n8_115# GND GND sky130_fd_pr__nfet_01v8 W=1u L=0.15u m=1
.ends

.SUBCKT row_addr_dff din_0 din_1 din_2 din_3 dout_0 dout_1 dout_2 dout_3 clk vdd gnd
*.PININFO din_0:I din_1:I din_2:I din_3:I dout_0:O dout_1:O dout_2:O dout_3:O clk:I vdd:B gnd:B
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 4 cols: 1
Xdff_r0_c0 din_0 dout_0 CLK VDD GND sky130_fd_bd_sram__openram_dff
Xdff_r1_c0 din_1 dout_1 CLK VDD GND sky130_fd_bd_sram__openram_dff
Xdff_r2_c0 din_2 dout_2 CLK VDD GND sky130_fd_bd_sram__openram_dff
Xdff_r3_c0 din_3 dout_3 CLK VDD GND sky130_fd_bd_sram__openram_dff
.ENDS row_addr_dff

.SUBCKT data_dff din_0 din_1 din_2 din_3 din_4 din_5 din_6 din_7 dout_0 dout_1 dout_2 dout_3 dout_4 dout_5 dout_6 dout_7 clk vdd gnd
*.PININFO din_0:I din_1:I din_2:I din_3:I din_4:I din_5:I din_6:I din_7:I dout_0:O dout_1:O dout_2:O dout_3:O dout_4:O dout_5:O dout_6:O dout_7:O clk:I vdd:B gnd:B
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* INPUT : din_4 
* INPUT : din_5 
* INPUT : din_6 
* INPUT : din_7 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* OUTPUT: dout_4 
* OUTPUT: dout_5 
* OUTPUT: dout_6 
* OUTPUT: dout_7 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 1 cols: 8
Xdff_r0_c0 din_0 dout_0 CLK VDD GND sky130_fd_bd_sram__openram_dff
Xdff_r0_c1 din_1 dout_1 CLK VDD GND sky130_fd_bd_sram__openram_dff
Xdff_r0_c2 din_2 dout_2 CLK VDD GND sky130_fd_bd_sram__openram_dff
Xdff_r0_c3 din_3 dout_3 CLK VDD GND sky130_fd_bd_sram__openram_dff
Xdff_r0_c4 din_4 dout_4 CLK VDD GND sky130_fd_bd_sram__openram_dff
Xdff_r0_c5 din_5 dout_5 CLK VDD GND sky130_fd_bd_sram__openram_dff
Xdff_r0_c6 din_6 dout_6 CLK VDD GND sky130_fd_bd_sram__openram_dff
Xdff_r0_c7 din_7 dout_7 CLK VDD GND sky130_fd_bd_sram__openram_dff
.ENDS data_dff

.SUBCKT wmask_dff din_0 din_1 din_2 din_3 dout_0 dout_1 dout_2 dout_3 clk vdd gnd
*.PININFO din_0:I din_1:I din_2:I din_3:I dout_0:O dout_1:O dout_2:O dout_3:O clk:I vdd:B gnd:B
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 1 cols: 4
Xdff_r0_c0 din_0 dout_0 CLK VDD GND sky130_fd_bd_sram__openram_dff
Xdff_r0_c1 din_1 dout_1 CLK VDD GND sky130_fd_bd_sram__openram_dff
Xdff_r0_c2 din_2 dout_2 CLK VDD GND sky130_fd_bd_sram__openram_dff
Xdff_r0_c3 din_3 dout_3 CLK VDD GND sky130_fd_bd_sram__openram_dff
.ENDS wmask_dff

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=2 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=2 w=1.26 l=0.15 pd=2.82 ps=2.82 as=0.47u ad=0.47u

.SUBCKT pinv_0 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=2 w=1.26u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=2 w=0.74u l=0.15u
.ENDS pinv_0

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=3 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=3 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u

.SUBCKT pinv_1 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=3 w=1.68u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=3 w=1.68u l=0.15u
.ENDS pinv_1

.SUBCKT dff_buf_0 D Q Qb clk vdd gnd
*.PININFO D:I Q:O Qb:O clk:I vdd:B gnd:B
* INPUT : D 
* OUTPUT: Q 
* OUTPUT: Qb 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* inv1: 2 inv2: 4
Xdff_buf_dff D qint clk vdd gnd sky130_fd_bd_sram__openram_dff
Xdff_buf_inv1 qint Qb vdd gnd pinv_0
Xdff_buf_inv2 Qb Q vdd gnd pinv_1
.ENDS dff_buf_0

.SUBCKT dff_buf_array din_0 din_1 dout_0 dout_bar_0 dout_1 dout_bar_1 clk vdd gnd
*.PININFO din_0:I din_1:I dout_0:O dout_bar_0:O dout_1:O dout_bar_1:O clk:I vdd:B gnd:B
* INPUT : din_0 
* INPUT : din_1 
* OUTPUT: dout_0 
* OUTPUT: dout_bar_0 
* OUTPUT: dout_1 
* OUTPUT: dout_bar_1 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* inv1: 2 inv2: 4
Xdff_r0_c0 din_0 dout_0 dout_bar_0 clk vdd gnd dff_buf_0
Xdff_r1_c0 din_1 dout_1 dout_bar_1 clk vdd gnd dff_buf_0
.ENDS dff_buf_array

.SUBCKT pnand2_0 A B Z vdd gnd
*.PININFO A:I B:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpnand2_pmos1 vdd A Z vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12u l=0.15u
Xpnand2_pmos2 Z B vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12u l=0.15u
Xpnand2_nmos1 Z B net1 gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74u l=0.15u
Xpnand2_nmos2 net1 A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74u l=0.15u
.ENDS pnand2_0

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=7 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=7 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

.SUBCKT pinv_2 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=7 w=2.0u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=7 w=1.68u l=0.15u
.ENDS pinv_2

.SUBCKT pdriver_0 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [12]
Xbuf_inv1 A Z vdd gnd pinv_2
.ENDS pdriver_0

.SUBCKT pand2_0 A B Z vdd gnd
*.PININFO A:I B:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpand2_nand A B zb_int vdd gnd pnand2_0
Xpand2_inv zb_int Z vdd gnd pdriver_0
.ENDS pand2_0

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=5 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=5 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

.SUBCKT pinv_3 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=5 w=2.0u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=5 w=1.68u l=0.15u
.ENDS pinv_3

.SUBCKT pbuf A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xbuf_inv1 A zb_int vdd gnd pinv_0
Xbuf_inv2 zb_int Z vdd gnd pinv_3
.ENDS pbuf

.SUBCKT pinv_4 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.36u l=0.15u
.ENDS pinv_4

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=2 w=1.26 l=0.15 pd=2.82 ps=2.82 as=0.47u ad=0.47u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=2 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

.SUBCKT pinv_5 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=2 w=2.0u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=2 w=1.26u l=0.15u
.ENDS pinv_5

.SUBCKT pinv_6 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=5 w=2.0u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=5 w=1.68u l=0.15u
.ENDS pinv_6

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=14 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=14 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

.SUBCKT pinv_7 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=14 w=2.0u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=14 w=2.0u l=0.15u
.ENDS pinv_7

.SUBCKT pdriver_1 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1, 3, 8, 25]
Xbuf_inv1 A Zb1_int vdd gnd pinv_4
Xbuf_inv2 Zb1_int Zb2_int vdd gnd pinv_5
Xbuf_inv3 Zb2_int Zb3_int vdd gnd pinv_6
Xbuf_inv4 Zb3_int Z vdd gnd pinv_7
.ENDS pdriver_1

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=3 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=3 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

.SUBCKT pinv_8 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=3 w=2.0u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=3 w=2.0u l=0.15u
.ENDS pinv_8

.SUBCKT pdriver_2 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1, 5]
Xbuf_inv1 A Zb1_int vdd gnd pinv_4
Xbuf_inv2 Zb1_int Z vdd gnd pinv_8
.ENDS pdriver_2

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u

.SUBCKT pnand3 A B C Z vdd gnd
*.PININFO A:I B:I C:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpnand3_pmos1 vdd A Z vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12u l=0.15u
Xpnand3_pmos2 Z B vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12u l=0.15u
Xpnand3_pmos3 Z C vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12u l=0.15u
Xpnand3_nmos1 Z C net1 gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74u l=0.15u
Xpnand3_nmos2 net1 B net2 gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74u l=0.15u
Xpnand3_nmos3 net2 A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74u l=0.15u
.ENDS pnand3

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=9 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=9 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

.SUBCKT pinv_9 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=9 w=2.0u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=9 w=2.0u l=0.15u
.ENDS pinv_9

.SUBCKT pdriver_3 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [16]
Xbuf_inv1 A Z vdd gnd pinv_9
.ENDS pdriver_3

.SUBCKT pand3 A B C Z vdd gnd
*.PININFO A:I B:I C:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpand3_nand A B C zb_int vdd gnd pnand3
Xpand3_inv zb_int Z vdd gnd pdriver_3
.ENDS pand3

.SUBCKT pdriver_4 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [8]
Xbuf_inv1 A Z vdd gnd pinv_6
.ENDS pdriver_4

.SUBCKT pand3_0 A B C Z vdd gnd
*.PININFO A:I B:I C:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpand3_nand A B C zb_int vdd gnd pnand3
Xpand3_inv zb_int Z vdd gnd pdriver_4
.ENDS pand3_0

.SUBCKT pinv_10 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.36u l=0.15u
.ENDS pinv_10

.SUBCKT pdriver_5 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1, 3]
Xbuf_inv1 A Zb1_int vdd gnd pinv_4
Xbuf_inv2 Zb1_int Z vdd gnd pinv_5
.ENDS pdriver_5

.SUBCKT pnand2_1 A B Z vdd gnd
*.PININFO A:I B:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpnand2_pmos1 vdd A Z vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12u l=0.15u
Xpnand2_pmos2 Z B vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12u l=0.15u
Xpnand2_nmos1 Z B net1 gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74u l=0.15u
Xpnand2_nmos2 net1 A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74u l=0.15u
.ENDS pnand2_1

.SUBCKT pinv_11 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.36u l=0.15u
.ENDS pinv_11

.SUBCKT delay_chain in out vdd gnd
*.PININFO in:I out:O vdd:B gnd:B
* INPUT : in 
* OUTPUT: out 
* POWER : vdd 
* GROUND: gnd 
* fanouts: [4, 4, 4, 4, 4, 4, 4, 4, 4]
Xdinv0 in dout_1 vdd gnd pinv_11
Xdload_0_0 dout_1 n_0_0 vdd gnd pinv_11
Xdload_0_1 dout_1 n_0_1 vdd gnd pinv_11
Xdload_0_2 dout_1 n_0_2 vdd gnd pinv_11
Xdload_0_3 dout_1 n_0_3 vdd gnd pinv_11
Xdinv1 dout_1 dout_2 vdd gnd pinv_11
Xdload_1_0 dout_2 n_1_0 vdd gnd pinv_11
Xdload_1_1 dout_2 n_1_1 vdd gnd pinv_11
Xdload_1_2 dout_2 n_1_2 vdd gnd pinv_11
Xdload_1_3 dout_2 n_1_3 vdd gnd pinv_11
Xdinv2 dout_2 dout_3 vdd gnd pinv_11
Xdload_2_0 dout_3 n_2_0 vdd gnd pinv_11
Xdload_2_1 dout_3 n_2_1 vdd gnd pinv_11
Xdload_2_2 dout_3 n_2_2 vdd gnd pinv_11
Xdload_2_3 dout_3 n_2_3 vdd gnd pinv_11
Xdinv3 dout_3 dout_4 vdd gnd pinv_11
Xdload_3_0 dout_4 n_3_0 vdd gnd pinv_11
Xdload_3_1 dout_4 n_3_1 vdd gnd pinv_11
Xdload_3_2 dout_4 n_3_2 vdd gnd pinv_11
Xdload_3_3 dout_4 n_3_3 vdd gnd pinv_11
Xdinv4 dout_4 dout_5 vdd gnd pinv_11
Xdload_4_0 dout_5 n_4_0 vdd gnd pinv_11
Xdload_4_1 dout_5 n_4_1 vdd gnd pinv_11
Xdload_4_2 dout_5 n_4_2 vdd gnd pinv_11
Xdload_4_3 dout_5 n_4_3 vdd gnd pinv_11
Xdinv5 dout_5 dout_6 vdd gnd pinv_11
Xdload_5_0 dout_6 n_5_0 vdd gnd pinv_11
Xdload_5_1 dout_6 n_5_1 vdd gnd pinv_11
Xdload_5_2 dout_6 n_5_2 vdd gnd pinv_11
Xdload_5_3 dout_6 n_5_3 vdd gnd pinv_11
Xdinv6 dout_6 dout_7 vdd gnd pinv_11
Xdload_6_0 dout_7 n_6_0 vdd gnd pinv_11
Xdload_6_1 dout_7 n_6_1 vdd gnd pinv_11
Xdload_6_2 dout_7 n_6_2 vdd gnd pinv_11
Xdload_6_3 dout_7 n_6_3 vdd gnd pinv_11
Xdinv7 dout_7 dout_8 vdd gnd pinv_11
Xdload_7_0 dout_8 n_7_0 vdd gnd pinv_11
Xdload_7_1 dout_8 n_7_1 vdd gnd pinv_11
Xdload_7_2 dout_8 n_7_2 vdd gnd pinv_11
Xdload_7_3 dout_8 n_7_3 vdd gnd pinv_11
Xdinv8 dout_8 out vdd gnd pinv_11
Xdload_8_0 out n_8_0 vdd gnd pinv_11
Xdload_8_1 out n_8_1 vdd gnd pinv_11
Xdload_8_2 out n_8_2 vdd gnd pinv_11
Xdload_8_3 out n_8_3 vdd gnd pinv_11
.ENDS delay_chain

.SUBCKT control_logic_rw csb web clk rbl_bl s_en w_en p_en_bar wl_en clk_buf vdd gnd
*.PININFO csb:I web:I clk:I rbl_bl:I s_en:O w_en:O p_en_bar:O wl_en:O clk_buf:O vdd:B gnd:B
* INPUT : csb 
* INPUT : web 
* INPUT : clk 
* INPUT : rbl_bl 
* OUTPUT: s_en 
* OUTPUT: w_en 
* OUTPUT: p_en_bar 
* OUTPUT: wl_en 
* OUTPUT: clk_buf 
* POWER : vdd 
* GROUND: gnd 
* word_size 8
Xctrl_dffs csb web cs_bar cs we_bar we clk_buf vdd gnd dff_buf_array
Xclkbuf clk clk_buf vdd gnd pdriver_1
Xinv_clk_bar clk_buf clk_bar vdd gnd pinv_10
Xand2_gated_clk_bar clk_bar cs gated_clk_bar vdd gnd pand2_0
Xand2_gated_clk_buf clk_buf cs gated_clk_buf vdd gnd pand2_0
Xbuf_wl_en gated_clk_bar wl_en vdd gnd pdriver_2
Xrbl_bl_delay_inv rbl_bl_delay rbl_bl_delay_bar vdd gnd pinv_10
Xw_en_and we rbl_bl_delay_bar gated_clk_bar w_en vdd gnd pand3
Xbuf_s_en_and rbl_bl_delay gated_clk_bar we_bar s_en vdd gnd pand3_0
Xdelay_chain rbl_bl rbl_bl_delay vdd gnd delay_chain
Xnand_p_en_bar gated_clk_buf rbl_bl_delay p_en_bar_unbuf vdd gnd pnand2_1
Xbuf_p_en_bar p_en_bar_unbuf p_en_bar vdd gnd pdriver_5
.ENDS control_logic_rw

.SUBCKT dff_buf_array_0 din_0 dout_0 dout_bar_0 clk vdd gnd
*.PININFO din_0:I dout_0:O dout_bar_0:O clk:I vdd:B gnd:B
* INPUT : din_0 
* OUTPUT: dout_0 
* OUTPUT: dout_bar_0 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* inv1: 2 inv2: 4
Xdff_r0_c0 din_0 dout_0 dout_bar_0 clk vdd gnd dff_buf_0
.ENDS dff_buf_array_0

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=13 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=13 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

.SUBCKT pinv_12 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=13 w=2.0u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=13 w=2.0u l=0.15u
.ENDS pinv_12

.SUBCKT pdriver_6 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1, 3, 8, 23]
Xbuf_inv1 A Zb1_int vdd gnd pinv_4
Xbuf_inv2 Zb1_int Zb2_int vdd gnd pinv_5
Xbuf_inv3 Zb2_int Zb3_int vdd gnd pinv_6
Xbuf_inv4 Zb3_int Z vdd gnd pinv_12
.ENDS pdriver_6

.SUBCKT control_logic_r csb clk rbl_bl s_en p_en_bar wl_en clk_buf vdd gnd
*.PININFO csb:I clk:I rbl_bl:I s_en:O p_en_bar:O wl_en:O clk_buf:O vdd:B gnd:B
* INPUT : csb 
* INPUT : clk 
* INPUT : rbl_bl 
* OUTPUT: s_en 
* OUTPUT: p_en_bar 
* OUTPUT: wl_en 
* OUTPUT: clk_buf 
* POWER : vdd 
* GROUND: gnd 
* word_size 8
Xctrl_dffs csb cs_bar cs clk_buf vdd gnd dff_buf_array_0
Xclkbuf clk clk_buf vdd gnd pdriver_6
Xinv_clk_bar clk_buf clk_bar vdd gnd pinv_10
Xand2_gated_clk_bar clk_bar cs gated_clk_bar vdd gnd pand2_0
Xand2_gated_clk_buf clk_buf cs gated_clk_buf vdd gnd pand2_0
Xbuf_wl_en gated_clk_bar wl_en vdd gnd pdriver_2
Xbuf_s_en_and rbl_bl_delay gated_clk_bar cs s_en vdd gnd pand3_0
Xdelay_chain rbl_bl rbl_bl_delay vdd gnd delay_chain
Xnand_p_en_bar gated_clk_buf rbl_bl_delay p_en_bar_unbuf vdd gnd pnand2_1
Xbuf_p_en_bar p_en_bar_unbuf p_en_bar vdd gnd pdriver_5
.ENDS control_logic_r

.SUBCKT sky130_sram_0kbytes_1rw1r_8x16_2 din0[0] din0[1] din0[2] din0[3] din0[4] din0[5] din0[6] din0[7] addr0[0] addr0[1] addr0[2] addr0[3] addr1[0] addr1[1] addr1[2] addr1[3] csb0 csb1 web0 clk0 clk1 wmask0[0] wmask0[1] wmask0[2] wmask0[3] dout0[0] dout0[1] dout0[2] dout0[3] dout0[4] dout0[5] dout0[6] dout0[7] dout1[0] dout1[1] dout1[2] dout1[3] dout1[4] dout1[5] dout1[6] dout1[7] vccd1 vssd1
*.PININFO din0[0]:I din0[1]:I din0[2]:I din0[3]:I din0[4]:I din0[5]:I din0[6]:I din0[7]:I addr0[0]:I addr0[1]:I addr0[2]:I addr0[3]:I addr1[0]:I addr1[1]:I addr1[2]:I addr1[3]:I csb0:I csb1:I web0:I clk0:I clk1:I wmask0[0]:I wmask0[1]:I wmask0[2]:I wmask0[3]:I dout0[0]:O dout0[1]:O dout0[2]:O dout0[3]:O dout0[4]:O dout0[5]:O dout0[6]:O dout0[7]:O dout1[0]:O dout1[1]:O dout1[2]:O dout1[3]:O dout1[4]:O dout1[5]:O dout1[6]:O dout1[7]:O vccd1:B vssd1:B
* INPUT : din0[0] 
* INPUT : din0[1] 
* INPUT : din0[2] 
* INPUT : din0[3] 
* INPUT : din0[4] 
* INPUT : din0[5] 
* INPUT : din0[6] 
* INPUT : din0[7] 
* INPUT : addr0[0] 
* INPUT : addr0[1] 
* INPUT : addr0[2] 
* INPUT : addr0[3] 
* INPUT : addr1[0] 
* INPUT : addr1[1] 
* INPUT : addr1[2] 
* INPUT : addr1[3] 
* INPUT : csb0 
* INPUT : csb1 
* INPUT : web0 
* INPUT : clk0 
* INPUT : clk1 
* INPUT : wmask0[0] 
* INPUT : wmask0[1] 
* INPUT : wmask0[2] 
* INPUT : wmask0[3] 
* OUTPUT: dout0[0] 
* OUTPUT: dout0[1] 
* OUTPUT: dout0[2] 
* OUTPUT: dout0[3] 
* OUTPUT: dout0[4] 
* OUTPUT: dout0[5] 
* OUTPUT: dout0[6] 
* OUTPUT: dout0[7] 
* OUTPUT: dout1[0] 
* OUTPUT: dout1[1] 
* OUTPUT: dout1[2] 
* OUTPUT: dout1[3] 
* OUTPUT: dout1[4] 
* OUTPUT: dout1[5] 
* OUTPUT: dout1[6] 
* OUTPUT: dout1[7] 
* POWER : vccd1 
* GROUND: vssd1 
Xbank0 dout0[0] dout0[1] dout0[2] dout0[3] dout0[4] dout0[5] dout0[6] dout0[7] dout1[0] dout1[1] dout1[2] dout1[3] dout1[4] dout1[5] dout1[6] dout1[7] rbl_bl0 rbl_bl1 bank_din0_0 bank_din0_1 bank_din0_2 bank_din0_3 bank_din0_4 bank_din0_5 bank_din0_6 bank_din0_7 a0_0 a0_1 a0_2 a0_3 a1_0 a1_1 a1_2 a1_3 s_en0 s_en1 p_en_bar0 p_en_bar1 w_en0 bank_wmask0_0 bank_wmask0_1 bank_wmask0_2 bank_wmask0_3 wl_en0 wl_en1 vccd1 vssd1 bank
Xcontrol0 csb0 web0 clk0 rbl_bl0 s_en0 w_en0 p_en_bar0 wl_en0 clk_buf0 vccd1 vssd1 control_logic_rw
Xcontrol1 csb1 clk1 rbl_bl1 s_en1 p_en_bar1 wl_en1 clk_buf1 vccd1 vssd1 control_logic_r
Xrow_address0 addr0[0] addr0[1] addr0[2] addr0[3] a0_0 a0_1 a0_2 a0_3 clk_buf0 vccd1 vssd1 row_addr_dff
Xrow_address1 addr1[0] addr1[1] addr1[2] addr1[3] a1_0 a1_1 a1_2 a1_3 clk_buf1 vccd1 vssd1 row_addr_dff
Xwmask_dff0 wmask0[0] wmask0[1] wmask0[2] wmask0[3] bank_wmask0_0 bank_wmask0_1 bank_wmask0_2 bank_wmask0_3 clk_buf0 vccd1 vssd1 wmask_dff
Xdata_dff0 din0[0] din0[1] din0[2] din0[3] din0[4] din0[5] din0[6] din0[7] bank_din0_0 bank_din0_1 bank_din0_2 bank_din0_3 bank_din0_4 bank_din0_5 bank_din0_6 bank_din0_7 clk_buf0 vccd1 vssd1 data_dff
.ENDS sky130_sram_0kbytes_1rw1r_8x16_2
