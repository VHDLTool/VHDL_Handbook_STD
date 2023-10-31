// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue Oct 31 11:01:53 2023
// Host        : Albertine running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog ./xil_test1/comb-synth.v -force
// Design      : test1
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a12tcpg238-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module test1
   (i_data,
    o_data,
    o_data1,
    i_A);
  input [7:0]i_data;
  output [7:0]o_data;
  output [7:0]o_data1;
  input i_A;

  wire GND_1;
  wire VCC_1;
  wire i_A;
  wire i_A_IBUF;
  wire i_A_IBUF_BUFG;
  wire [7:0]i_data;
  wire [7:0]i_data_IBUF;
  wire [7:0]o_data;
  wire [7:0]o_data1;
  wire [7:0]o_data1_OBUF;
  wire [7:0]o_data_OBUF;

  GND GND
       (.G(GND_1));
  VCC VCC
       (.P(VCC_1));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data1_reg[0] 
       (.CLR(GND_1),
        .D(i_data_IBUF[0]),
        .G(i_A_IBUF_BUFG),
        .GE(VCC_1),
        .Q(o_data1_OBUF[0]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data1_reg[1] 
       (.CLR(GND_1),
        .D(i_data_IBUF[1]),
        .G(i_A_IBUF_BUFG),
        .GE(VCC_1),
        .Q(o_data1_OBUF[1]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data1_reg[2] 
       (.CLR(GND_1),
        .D(i_data_IBUF[2]),
        .G(i_A_IBUF_BUFG),
        .GE(VCC_1),
        .Q(o_data1_OBUF[2]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data1_reg[3] 
       (.CLR(GND_1),
        .D(i_data_IBUF[3]),
        .G(i_A_IBUF_BUFG),
        .GE(VCC_1),
        .Q(o_data1_OBUF[3]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data1_reg[4] 
       (.CLR(GND_1),
        .D(i_data_IBUF[4]),
        .G(i_A_IBUF_BUFG),
        .GE(VCC_1),
        .Q(o_data1_OBUF[4]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data1_reg[5] 
       (.CLR(GND_1),
        .D(i_data_IBUF[5]),
        .G(i_A_IBUF_BUFG),
        .GE(VCC_1),
        .Q(o_data1_OBUF[5]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data1_reg[6] 
       (.CLR(GND_1),
        .D(i_data_IBUF[6]),
        .G(i_A_IBUF_BUFG),
        .GE(VCC_1),
        .Q(o_data1_OBUF[6]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \data1_reg[7] 
       (.CLR(GND_1),
        .D(i_data_IBUF[7]),
        .G(i_A_IBUF_BUFG),
        .GE(VCC_1),
        .Q(o_data1_OBUF[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.CLR(GND_1),
        .D(i_data_IBUF[0]),
        .G(i_A_IBUF_BUFG),
        .GE(VCC_1),
        .Q(o_data_OBUF[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.CLR(GND_1),
        .D(i_data_IBUF[1]),
        .G(i_A_IBUF_BUFG),
        .GE(VCC_1),
        .Q(o_data_OBUF[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.CLR(GND_1),
        .D(i_data_IBUF[2]),
        .G(i_A_IBUF_BUFG),
        .GE(VCC_1),
        .Q(o_data_OBUF[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.CLR(GND_1),
        .D(i_data_IBUF[3]),
        .G(i_A_IBUF_BUFG),
        .GE(VCC_1),
        .Q(o_data_OBUF[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.CLR(GND_1),
        .D(i_data_IBUF[4]),
        .G(i_A_IBUF_BUFG),
        .GE(VCC_1),
        .Q(o_data_OBUF[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.CLR(GND_1),
        .D(i_data_IBUF[5]),
        .G(i_A_IBUF_BUFG),
        .GE(VCC_1),
        .Q(o_data_OBUF[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.CLR(GND_1),
        .D(i_data_IBUF[6]),
        .G(i_A_IBUF_BUFG),
        .GE(VCC_1),
        .Q(o_data_OBUF[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.CLR(GND_1),
        .D(i_data_IBUF[7]),
        .G(i_A_IBUF_BUFG),
        .GE(VCC_1),
        .Q(o_data_OBUF[7]));
  BUFG i_A_IBUF_BUFG_inst
       (.I(i_A_IBUF),
        .O(i_A_IBUF_BUFG));
  IBUF i_A_IBUF_inst
       (.I(i_A),
        .O(i_A_IBUF));
  IBUF \i_data_IBUF[0]_inst 
       (.I(i_data[0]),
        .O(i_data_IBUF[0]));
  IBUF \i_data_IBUF[1]_inst 
       (.I(i_data[1]),
        .O(i_data_IBUF[1]));
  IBUF \i_data_IBUF[2]_inst 
       (.I(i_data[2]),
        .O(i_data_IBUF[2]));
  IBUF \i_data_IBUF[3]_inst 
       (.I(i_data[3]),
        .O(i_data_IBUF[3]));
  IBUF \i_data_IBUF[4]_inst 
       (.I(i_data[4]),
        .O(i_data_IBUF[4]));
  IBUF \i_data_IBUF[5]_inst 
       (.I(i_data[5]),
        .O(i_data_IBUF[5]));
  IBUF \i_data_IBUF[6]_inst 
       (.I(i_data[6]),
        .O(i_data_IBUF[6]));
  IBUF \i_data_IBUF[7]_inst 
       (.I(i_data[7]),
        .O(i_data_IBUF[7]));
  OBUF \o_data1_OBUF[0]_inst 
       (.I(o_data1_OBUF[0]),
        .O(o_data1[0]));
  OBUF \o_data1_OBUF[1]_inst 
       (.I(o_data1_OBUF[1]),
        .O(o_data1[1]));
  OBUF \o_data1_OBUF[2]_inst 
       (.I(o_data1_OBUF[2]),
        .O(o_data1[2]));
  OBUF \o_data1_OBUF[3]_inst 
       (.I(o_data1_OBUF[3]),
        .O(o_data1[3]));
  OBUF \o_data1_OBUF[4]_inst 
       (.I(o_data1_OBUF[4]),
        .O(o_data1[4]));
  OBUF \o_data1_OBUF[5]_inst 
       (.I(o_data1_OBUF[5]),
        .O(o_data1[5]));
  OBUF \o_data1_OBUF[6]_inst 
       (.I(o_data1_OBUF[6]),
        .O(o_data1[6]));
  OBUF \o_data1_OBUF[7]_inst 
       (.I(o_data1_OBUF[7]),
        .O(o_data1[7]));
  OBUF \o_data_OBUF[0]_inst 
       (.I(o_data_OBUF[0]),
        .O(o_data[0]));
  OBUF \o_data_OBUF[1]_inst 
       (.I(o_data_OBUF[1]),
        .O(o_data[1]));
  OBUF \o_data_OBUF[2]_inst 
       (.I(o_data_OBUF[2]),
        .O(o_data[2]));
  OBUF \o_data_OBUF[3]_inst 
       (.I(o_data_OBUF[3]),
        .O(o_data[3]));
  OBUF \o_data_OBUF[4]_inst 
       (.I(o_data_OBUF[4]),
        .O(o_data[4]));
  OBUF \o_data_OBUF[5]_inst 
       (.I(o_data_OBUF[5]),
        .O(o_data[5]));
  OBUF \o_data_OBUF[6]_inst 
       (.I(o_data_OBUF[6]),
        .O(o_data[6]));
  OBUF \o_data_OBUF[7]_inst 
       (.I(o_data_OBUF[7]),
        .O(o_data[7]));
endmodule
