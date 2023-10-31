// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue Oct 31 11:04:48 2023
// Host        : Albertine running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -mode design ./xil_test2_1/comb-ppr.v -force
// Design      : test2_1
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a12tcpg238-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "4597869" *) 
(* STRUCTURAL_NETLIST = "yes" *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module test2_1
   (cts,
    rts);
  output cts;
  input rts;

  wire cts;
  wire cts_OBUF;
  wire rts;

  OBUF cts_OBUF_inst
       (.I(cts_OBUF),
        .O(cts));
  IBUF rts_IBUF_inst
       (.I(rts),
        .O(cts_OBUF));
endmodule
