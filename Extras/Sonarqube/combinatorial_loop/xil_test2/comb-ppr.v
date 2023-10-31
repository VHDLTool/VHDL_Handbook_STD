// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue Oct 31 11:05:51 2023
// Host        : Albertine running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -mode design ./xil_test2/comb-ppr.v -force
// Design      : test2
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a12tcpg238-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "42ce473a" *) 
(* STRUCTURAL_NETLIST = "yes" *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module test2
   (i_clk,
    i_data,
    o_data);
  input i_clk;
  input [7:0]i_data;
  output [7:0]o_data;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]data;
  wire i_clk;
  wire i_clk_IBUF;
  wire i_clk_IBUF_BUFG;
  wire [7:0]i_data;
  wire [7:0]i_data_IBUF;
  wire [7:0]o_data;
  wire [7:0]o_data_OBUF;
  wire \o_data_OBUF[3]_inst_i_1_n_0 ;
  wire \o_data_OBUF[3]_inst_i_2_n_0 ;
  wire \o_data_OBUF[3]_inst_i_3_n_0 ;
  wire \o_data_OBUF[3]_inst_i_4_n_0 ;
  wire \o_data_OBUF[3]_inst_i_5_n_0 ;
  wire \o_data_OBUF[7]_inst_i_2_n_0 ;
  wire \o_data_OBUF[7]_inst_i_3_n_0 ;
  wire \o_data_OBUF[7]_inst_i_4_n_0 ;
  wire \o_data_OBUF[7]_inst_i_5_n_0 ;
  wire rts;
  wire [3:0]\NLW_o_data_OBUF[3]_inst_i_1_CO_UNCONNECTED ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(i_data_IBUF[0]),
        .Q(data[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(i_data_IBUF[1]),
        .Q(data[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(i_data_IBUF[2]),
        .Q(data[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(i_data_IBUF[3]),
        .Q(data[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(i_data_IBUF[4]),
        .Q(data[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(i_data_IBUF[5]),
        .Q(data[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(i_data_IBUF[6]),
        .Q(data[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(i_data_IBUF[7]),
        .Q(data[7]),
        .R(\<const0> ));
  BUFG i_clk_IBUF_BUFG_inst
       (.I(i_clk_IBUF),
        .O(i_clk_IBUF_BUFG));
  IBUF i_clk_IBUF_inst
       (.I(i_clk),
        .O(i_clk_IBUF));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_data_OBUF[3]_inst_i_1 
       (.CI(\<const0> ),
        .CO({\o_data_OBUF[3]_inst_i_1_n_0 ,\NLW_o_data_OBUF[3]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(data[3:0]),
        .O(o_data_OBUF[3:0]),
        .S({\o_data_OBUF[3]_inst_i_2_n_0 ,\o_data_OBUF[3]_inst_i_3_n_0 ,\o_data_OBUF[3]_inst_i_4_n_0 ,\o_data_OBUF[3]_inst_i_5_n_0 }));
  LUT3 #(
    .INIT(8'hD2)) 
    \o_data_OBUF[3]_inst_i_2 
       (.I0(o_data_OBUF[3]),
        .I1(rts),
        .I2(data[3]),
        .O(\o_data_OBUF[3]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \o_data_OBUF[3]_inst_i_3 
       (.I0(o_data_OBUF[2]),
        .I1(rts),
        .I2(data[2]),
        .O(\o_data_OBUF[3]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \o_data_OBUF[3]_inst_i_4 
       (.I0(o_data_OBUF[1]),
        .I1(rts),
        .I2(data[1]),
        .O(\o_data_OBUF[3]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \o_data_OBUF[3]_inst_i_5 
       (.I0(o_data_OBUF[0]),
        .I1(rts),
        .I2(data[0]),
        .O(\o_data_OBUF[3]_inst_i_5_n_0 ));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_data_OBUF[7]_inst_i_1 
       (.CI(\o_data_OBUF[3]_inst_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,data[6:4]}),
        .O(o_data_OBUF[7:4]),
        .S({\o_data_OBUF[7]_inst_i_2_n_0 ,\o_data_OBUF[7]_inst_i_3_n_0 ,\o_data_OBUF[7]_inst_i_4_n_0 ,\o_data_OBUF[7]_inst_i_5_n_0 }));
  LUT3 #(
    .INIT(8'hD2)) 
    \o_data_OBUF[7]_inst_i_2 
       (.I0(o_data_OBUF[7]),
        .I1(rts),
        .I2(data[7]),
        .O(\o_data_OBUF[7]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \o_data_OBUF[7]_inst_i_3 
       (.I0(o_data_OBUF[6]),
        .I1(rts),
        .I2(data[6]),
        .O(\o_data_OBUF[7]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \o_data_OBUF[7]_inst_i_4 
       (.I0(o_data_OBUF[5]),
        .I1(rts),
        .I2(data[5]),
        .O(\o_data_OBUF[7]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \o_data_OBUF[7]_inst_i_5 
       (.I0(o_data_OBUF[4]),
        .I1(rts),
        .I2(data[4]),
        .O(\o_data_OBUF[7]_inst_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data_OBUF[7]_inst_i_6 
       (.I0(rts),
        .O(rts));
endmodule
