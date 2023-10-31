//DESIGN "test2"
//DATE "Tue Oct 31 10:38:02 2023"
//VENDOR "NanoXplore"
//PROGRAM "Impulse"
//VERSION "v23.3.0.2"

module test2 (
  input          i_clk,
  input  [7:0]   i_data,
  output [7:0]   o_data
);

wire LOGIC_loop_rts;
wire add_L76_carry_1;
wire add_L76_outMux_0;
wire add_L76_outMux_1;
wire add_L76_outMux_2;
wire add_L76_outMux_3;
wire add_L76_outMux_4;
wire add_L76_outMux_5;
wire add_L76_outMux_6;
wire add_L76_outMux_7;
wire data_0;
wire data_1;
wire data_2;
wire data_3;
wire data_4;
wire data_5;
wire data_6;
wire data_7;
wire datao_0;
wire datao_1;
wire datao_2;
wire datao_3;
wire datao_4;
wire datao_5;
wire datao_6;
wire datao_7;
wire r_i_clk;
wire r_i_data_0;
wire r_i_data_1;
wire r_i_data_2;
wire r_i_data_3;
wire r_i_data_4;
wire r_i_data_5;
wire r_i_data_6;
wire r_i_data_7;


NX_LUT
  // module:~
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  #(
   .lut_table(16'b1000100010001000)
  )
  i_LOGIC_lut_6 (
   .I1(datao_6)
  ,.I2(LOGIC_loop_rts)
  ,.I3(1'b0)
  ,.I4(1'b0)
  ,.O(add_L76_outMux_6)
);

NX_LUT
  // module:~
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  #(
   .lut_table(16'b1000100010001000)
  )
  i_LOGIC_lut_2 (
   .I1(datao_2)
  ,.I2(LOGIC_loop_rts)
  ,.I3(1'b0)
  ,.I4(1'b0)
  ,.O(add_L76_outMux_2)
);

NX_LUT
  // module:~
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  #(
   .lut_table(16'b0101010101010101)
  )
  i_LOGIC_lut_8 (
   .I1(LOGIC_loop_rts)
  ,.I2(1'b0)
  ,.I3(1'b0)
  ,.I4(1'b0)
  ,.O(LOGIC_loop_rts)
);

NX_LUT
  // module:~
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  #(
   .lut_table(16'b1000100010001000)
  )
  i_LOGIC_lut_0 (
   .I1(datao_0)
  ,.I2(LOGIC_loop_rts)
  ,.I3(1'b0)
  ,.I4(1'b0)
  ,.O(add_L76_outMux_0)
);

NX_LUT
  // module:~
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  #(
   .lut_table(16'b1000100010001000)
  )
  i_LOGIC_lut_3 (
   .I1(datao_3)
  ,.I2(LOGIC_loop_rts)
  ,.I3(1'b0)
  ,.I4(1'b0)
  ,.O(add_L76_outMux_3)
);

NX_LUT
  // module:~
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  #(
   .lut_table(16'b1000100010001000)
  )
  i_LOGIC_lut_1 (
   .I1(datao_1)
  ,.I2(LOGIC_loop_rts)
  ,.I3(1'b0)
  ,.I4(1'b0)
  ,.O(add_L76_outMux_1)
);

NX_LUT
  // module:~
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  #(
   .lut_table(16'b1000100010001000)
  )
  i_LOGIC_lut_5 (
   .I1(datao_5)
  ,.I2(LOGIC_loop_rts)
  ,.I3(1'b0)
  ,.I4(1'b0)
  ,.O(add_L76_outMux_5)
);

NX_LUT
  // module:~
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  #(
   .lut_table(16'b1000100010001000)
  )
  i_LOGIC_lut_4 (
   .I1(datao_4)
  ,.I2(LOGIC_loop_rts)
  ,.I3(1'b0)
  ,.I4(1'b0)
  ,.O(add_L76_outMux_4)
);

NX_LUT
  // module:~
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  #(
   .lut_table(16'b1000100010001000)
  )
  i_LOGIC_lut_7 (
   .I1(datao_7)
  ,.I2(LOGIC_loop_rts)
  ,.I3(1'b0)
  ,.I4(1'b0)
  ,.O(add_L76_outMux_7)
);

NX_DFF
  // module:~
  // ../test2.vhd:70
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // O:data_reg[1]:../test2.vhd:70
  #(
   .dff_edge(1'b0)
  ,.dff_init(1'b0)
  ,.dff_load(1'b0)
  ,.dff_sync(1'b0)
  ,.dff_type(1'b0)
  ,.dff_ctxt(4'd2)
  )
  i_data_reg_1 (
   .I(r_i_data_1)
  ,.O(data_1)
  ,.L(1'b0)
  ,.CK(r_i_clk)
  ,.R(1'b0)
);

NX_DFF
  // module:~
  // ../test2.vhd:70
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // O:data_reg[3]:../test2.vhd:70
  #(
   .dff_edge(1'b0)
  ,.dff_init(1'b0)
  ,.dff_load(1'b0)
  ,.dff_sync(1'b0)
  ,.dff_type(1'b0)
  ,.dff_ctxt(4'd2)
  )
  i_data_reg_3 (
   .I(r_i_data_3)
  ,.O(data_3)
  ,.L(1'b0)
  ,.CK(r_i_clk)
  ,.R(1'b0)
);

NX_DFF
  // module:~
  // ../test2.vhd:70
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // O:data_reg[7]:../test2.vhd:70
  #(
   .dff_edge(1'b0)
  ,.dff_init(1'b0)
  ,.dff_load(1'b0)
  ,.dff_sync(1'b0)
  ,.dff_type(1'b0)
  ,.dff_ctxt(4'd2)
  )
  i_data_reg_7 (
   .I(r_i_data_7)
  ,.O(data_7)
  ,.L(1'b0)
  ,.CK(r_i_clk)
  ,.R(1'b0)
);

NX_DFF
  // module:~
  // ../test2.vhd:70
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // O:data_reg[2]:../test2.vhd:70
  #(
   .dff_edge(1'b0)
  ,.dff_init(1'b0)
  ,.dff_load(1'b0)
  ,.dff_sync(1'b0)
  ,.dff_type(1'b0)
  ,.dff_ctxt(4'd2)
  )
  i_data_reg_2 (
   .I(r_i_data_2)
  ,.O(data_2)
  ,.L(1'b0)
  ,.CK(r_i_clk)
  ,.R(1'b0)
);

NX_DFF
  // module:~
  // ../test2.vhd:70
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // O:data_reg[0]:../test2.vhd:70
  #(
   .dff_edge(1'b0)
  ,.dff_init(1'b0)
  ,.dff_load(1'b0)
  ,.dff_sync(1'b0)
  ,.dff_type(1'b0)
  ,.dff_ctxt(4'd2)
  )
  i_data_reg_0 (
   .I(r_i_data_0)
  ,.O(data_0)
  ,.L(1'b0)
  ,.CK(r_i_clk)
  ,.R(1'b0)
);

NX_DFF
  // module:~
  // ../test2.vhd:70
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // O:data_reg[6]:../test2.vhd:70
  #(
   .dff_edge(1'b0)
  ,.dff_init(1'b0)
  ,.dff_load(1'b0)
  ,.dff_sync(1'b0)
  ,.dff_type(1'b0)
  ,.dff_ctxt(4'd2)
  )
  i_data_reg_6 (
   .I(r_i_data_6)
  ,.O(data_6)
  ,.L(1'b0)
  ,.CK(r_i_clk)
  ,.R(1'b0)
);

NX_DFF
  // module:~
  // ../test2.vhd:70
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // O:data_reg[4]:../test2.vhd:70
  #(
   .dff_edge(1'b0)
  ,.dff_init(1'b0)
  ,.dff_load(1'b0)
  ,.dff_sync(1'b0)
  ,.dff_type(1'b0)
  ,.dff_ctxt(4'd2)
  )
  i_data_reg_4 (
   .I(r_i_data_4)
  ,.O(data_4)
  ,.L(1'b0)
  ,.CK(r_i_clk)
  ,.R(1'b0)
);

NX_DFF
  // module:~
  // ../test2.vhd:70
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // O:data_reg[5]:../test2.vhd:70
  #(
   .dff_edge(1'b0)
  ,.dff_init(1'b0)
  ,.dff_load(1'b0)
  ,.dff_sync(1'b0)
  ,.dff_type(1'b0)
  ,.dff_ctxt(4'd2)
  )
  i_data_reg_5 (
   .I(r_i_data_5)
  ,.O(data_5)
  ,.L(1'b0)
  ,.CK(r_i_clk)
  ,.R(1'b0)
);

NX_CY
  // module:~
  // ../test2.vhd:76
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  #(
   .add_carry('d0)
  )
  i_add_L76_stage1 (
   .A1(data_0)
  ,.A2(data_1)
  ,.A3(data_2)
  ,.A4(data_3)
  ,.B1(add_L76_outMux_0)
  ,.B2(add_L76_outMux_1)
  ,.B3(add_L76_outMux_2)
  ,.B4(add_L76_outMux_3)
  ,.S1(datao_0)
  ,.S2(datao_1)
  ,.S3(datao_2)
  ,.S4(datao_3)
  ,.CI(1'b0)
  ,.CO(add_L76_carry_1)
);

NX_CY
  // module:~
  // ../test2.vhd:76
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  #(
   .add_carry('d2)
  )
  i_add_L76_stage2 (
   .A1(data_4)
  ,.A2(data_5)
  ,.A3(data_6)
  ,.A4(data_7)
  ,.B1(add_L76_outMux_4)
  ,.B2(add_L76_outMux_5)
  ,.B3(add_L76_outMux_6)
  ,.B4(add_L76_outMux_7)
  ,.S1(datao_4)
  ,.S2(datao_5)
  ,.S3(datao_6)
  ,.S4(datao_7)
  ,.CI(add_L76_carry_1)
  ,.CO()
);

NX_IOB_I
  // module:~
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // map_hdlports("IO£i_data[5]")
  // alias_vhdl("NX_IOB_I")
  // alias_vlog("")
  #(
   .differential("")
  ,.slewRate("")
  ,.termination("")
  ,.terminationReference("")
  ,.turbo("")
  ,.weakTermination("")
  ,.inputDelayLine("")
  ,.outputDelayLine("")
  ,.inputSignalSlope("")
  ,.outputCapacity("")
  ,.extra('d1)
  ,.locked(1'b0)
  ,.standard("")
  ,.drive("")
  ,.inputDelayOn("")
  ,.outputDelayOn("")
  ,.dynDrive("")
  ,.dynInput("")
  ,.dynTerm("")
  )
  i_i_data_5_iob (
   .O(r_i_data_5)
  ,.C(1'b0)
  ,.IO(i_data[5])
);

NX_IOB_I
  // module:~
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // map_hdlports("IO£i_data[2]")
  // alias_vhdl("NX_IOB_I")
  // alias_vlog("")
  #(
   .differential("")
  ,.slewRate("")
  ,.termination("")
  ,.terminationReference("")
  ,.turbo("")
  ,.weakTermination("")
  ,.inputDelayLine("")
  ,.outputDelayLine("")
  ,.inputSignalSlope("")
  ,.outputCapacity("")
  ,.extra('d1)
  ,.locked(1'b0)
  ,.standard("")
  ,.drive("")
  ,.inputDelayOn("")
  ,.outputDelayOn("")
  ,.dynDrive("")
  ,.dynInput("")
  ,.dynTerm("")
  )
  i_i_data_2_iob (
   .O(r_i_data_2)
  ,.C(1'b0)
  ,.IO(i_data[2])
);

NX_IOB_I
  // module:~
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // map_hdlports("IO£i_data[1]")
  // alias_vhdl("NX_IOB_I")
  // alias_vlog("")
  #(
   .differential("")
  ,.slewRate("")
  ,.termination("")
  ,.terminationReference("")
  ,.turbo("")
  ,.weakTermination("")
  ,.inputDelayLine("")
  ,.outputDelayLine("")
  ,.inputSignalSlope("")
  ,.outputCapacity("")
  ,.extra('d1)
  ,.locked(1'b0)
  ,.standard("")
  ,.drive("")
  ,.inputDelayOn("")
  ,.outputDelayOn("")
  ,.dynDrive("")
  ,.dynInput("")
  ,.dynTerm("")
  )
  i_i_data_1_iob (
   .O(r_i_data_1)
  ,.C(1'b0)
  ,.IO(i_data[1])
);

NX_IOB_I
  // module:~
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // map_hdlports("IO£i_data[6]")
  // alias_vhdl("NX_IOB_I")
  // alias_vlog("")
  #(
   .differential("")
  ,.slewRate("")
  ,.termination("")
  ,.terminationReference("")
  ,.turbo("")
  ,.weakTermination("")
  ,.inputDelayLine("")
  ,.outputDelayLine("")
  ,.inputSignalSlope("")
  ,.outputCapacity("")
  ,.extra('d1)
  ,.locked(1'b0)
  ,.standard("")
  ,.drive("")
  ,.inputDelayOn("")
  ,.outputDelayOn("")
  ,.dynDrive("")
  ,.dynInput("")
  ,.dynTerm("")
  )
  i_i_data_6_iob (
   .O(r_i_data_6)
  ,.C(1'b0)
  ,.IO(i_data[6])
);

NX_IOB_I
  // module:~
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // map_hdlports("IO£i_data[0]")
  // alias_vhdl("NX_IOB_I")
  // alias_vlog("")
  #(
   .differential("")
  ,.slewRate("")
  ,.termination("")
  ,.terminationReference("")
  ,.turbo("")
  ,.weakTermination("")
  ,.inputDelayLine("")
  ,.outputDelayLine("")
  ,.inputSignalSlope("")
  ,.outputCapacity("")
  ,.extra('d1)
  ,.locked(1'b0)
  ,.standard("")
  ,.drive("")
  ,.inputDelayOn("")
  ,.outputDelayOn("")
  ,.dynDrive("")
  ,.dynInput("")
  ,.dynTerm("")
  )
  i_i_data_0_iob (
   .O(r_i_data_0)
  ,.C(1'b0)
  ,.IO(i_data[0])
);

NX_IOB_I
  // module:~
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // map_hdlports("IO£i_data[3]")
  // alias_vhdl("NX_IOB_I")
  // alias_vlog("")
  #(
   .differential("")
  ,.slewRate("")
  ,.termination("")
  ,.terminationReference("")
  ,.turbo("")
  ,.weakTermination("")
  ,.inputDelayLine("")
  ,.outputDelayLine("")
  ,.inputSignalSlope("")
  ,.outputCapacity("")
  ,.extra('d1)
  ,.locked(1'b0)
  ,.standard("")
  ,.drive("")
  ,.inputDelayOn("")
  ,.outputDelayOn("")
  ,.dynDrive("")
  ,.dynInput("")
  ,.dynTerm("")
  )
  i_i_data_3_iob (
   .O(r_i_data_3)
  ,.C(1'b0)
  ,.IO(i_data[3])
);

NX_IOB_I
  // module:~
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // map_hdlports("IO£i_data[7]")
  // alias_vhdl("NX_IOB_I")
  // alias_vlog("")
  #(
   .differential("")
  ,.slewRate("")
  ,.termination("")
  ,.terminationReference("")
  ,.turbo("")
  ,.weakTermination("")
  ,.inputDelayLine("")
  ,.outputDelayLine("")
  ,.inputSignalSlope("")
  ,.outputCapacity("")
  ,.extra('d1)
  ,.locked(1'b0)
  ,.standard("")
  ,.drive("")
  ,.inputDelayOn("")
  ,.outputDelayOn("")
  ,.dynDrive("")
  ,.dynInput("")
  ,.dynTerm("")
  )
  i_i_data_7_iob (
   .O(r_i_data_7)
  ,.C(1'b0)
  ,.IO(i_data[7])
);

NX_IOB_I
  // module:~
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // map_hdlports("IO£i_clk")
  // alias_vhdl("NX_IOB_I")
  // alias_vlog("")
  #(
   .differential("")
  ,.slewRate("")
  ,.termination("")
  ,.terminationReference("")
  ,.turbo("")
  ,.weakTermination("")
  ,.inputDelayLine("")
  ,.outputDelayLine("")
  ,.inputSignalSlope("")
  ,.outputCapacity("")
  ,.extra('d1)
  ,.locked(1'b0)
  ,.standard("")
  ,.drive("")
  ,.inputDelayOn("")
  ,.outputDelayOn("")
  ,.dynDrive("")
  ,.dynInput("")
  ,.dynTerm("")
  )
  i_i_clk_iob (
   .O(r_i_clk)
  ,.C(1'b0)
  ,.IO(i_clk)
);

NX_IOB_I
  // module:~
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // map_hdlports("IO£i_data[4]")
  // alias_vhdl("NX_IOB_I")
  // alias_vlog("")
  #(
   .differential("")
  ,.slewRate("")
  ,.termination("")
  ,.terminationReference("")
  ,.turbo("")
  ,.weakTermination("")
  ,.inputDelayLine("")
  ,.outputDelayLine("")
  ,.inputSignalSlope("")
  ,.outputCapacity("")
  ,.extra('d1)
  ,.locked(1'b0)
  ,.standard("")
  ,.drive("")
  ,.inputDelayOn("")
  ,.outputDelayOn("")
  ,.dynDrive("")
  ,.dynInput("")
  ,.dynTerm("")
  )
  i_i_data_4_iob (
   .O(r_i_data_4)
  ,.C(1'b0)
  ,.IO(i_data[4])
);

NX_IOB_O
  // module:~
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // map_hdlports("IO£o_data[7]")
  // alias_vhdl("NX_IOB_O")
  // alias_vlog("")
  #(
   .differential("")
  ,.slewRate("")
  ,.termination("")
  ,.terminationReference("")
  ,.turbo("")
  ,.weakTermination("")
  ,.inputDelayLine("")
  ,.outputDelayLine("")
  ,.inputSignalSlope("")
  ,.outputCapacity("")
  ,.extra('d2)
  ,.locked(1'b0)
  ,.standard("")
  ,.drive("")
  ,.inputDelayOn("")
  ,.outputDelayOn("")
  ,.dynDrive("")
  ,.dynInput("")
  ,.dynTerm("")
  )
  i_o_data_7_iob (
   .I(datao_7)
  ,.C(1'b1)
  ,.IO(o_data[7])
);

NX_IOB_O
  // module:~
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // map_hdlports("IO£o_data[4]")
  // alias_vhdl("NX_IOB_O")
  // alias_vlog("")
  #(
   .differential("")
  ,.slewRate("")
  ,.termination("")
  ,.terminationReference("")
  ,.turbo("")
  ,.weakTermination("")
  ,.inputDelayLine("")
  ,.outputDelayLine("")
  ,.inputSignalSlope("")
  ,.outputCapacity("")
  ,.extra('d2)
  ,.locked(1'b0)
  ,.standard("")
  ,.drive("")
  ,.inputDelayOn("")
  ,.outputDelayOn("")
  ,.dynDrive("")
  ,.dynInput("")
  ,.dynTerm("")
  )
  i_o_data_4_iob (
   .I(datao_4)
  ,.C(1'b1)
  ,.IO(o_data[4])
);

NX_IOB_O
  // module:~
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // map_hdlports("IO£o_data[1]")
  // alias_vhdl("NX_IOB_O")
  // alias_vlog("")
  #(
   .differential("")
  ,.slewRate("")
  ,.termination("")
  ,.terminationReference("")
  ,.turbo("")
  ,.weakTermination("")
  ,.inputDelayLine("")
  ,.outputDelayLine("")
  ,.inputSignalSlope("")
  ,.outputCapacity("")
  ,.extra('d2)
  ,.locked(1'b0)
  ,.standard("")
  ,.drive("")
  ,.inputDelayOn("")
  ,.outputDelayOn("")
  ,.dynDrive("")
  ,.dynInput("")
  ,.dynTerm("")
  )
  i_o_data_1_iob (
   .I(datao_1)
  ,.C(1'b1)
  ,.IO(o_data[1])
);

NX_IOB_O
  // module:~
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // map_hdlports("IO£o_data[5]")
  // alias_vhdl("NX_IOB_O")
  // alias_vlog("")
  #(
   .differential("")
  ,.slewRate("")
  ,.termination("")
  ,.terminationReference("")
  ,.turbo("")
  ,.weakTermination("")
  ,.inputDelayLine("")
  ,.outputDelayLine("")
  ,.inputSignalSlope("")
  ,.outputCapacity("")
  ,.extra('d2)
  ,.locked(1'b0)
  ,.standard("")
  ,.drive("")
  ,.inputDelayOn("")
  ,.outputDelayOn("")
  ,.dynDrive("")
  ,.dynInput("")
  ,.dynTerm("")
  )
  i_o_data_5_iob (
   .I(datao_5)
  ,.C(1'b1)
  ,.IO(o_data[5])
);

NX_IOB_O
  // module:~
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // map_hdlports("IO£o_data[6]")
  // alias_vhdl("NX_IOB_O")
  // alias_vlog("")
  #(
   .differential("")
  ,.slewRate("")
  ,.termination("")
  ,.terminationReference("")
  ,.turbo("")
  ,.weakTermination("")
  ,.inputDelayLine("")
  ,.outputDelayLine("")
  ,.inputSignalSlope("")
  ,.outputCapacity("")
  ,.extra('d2)
  ,.locked(1'b0)
  ,.standard("")
  ,.drive("")
  ,.inputDelayOn("")
  ,.outputDelayOn("")
  ,.dynDrive("")
  ,.dynInput("")
  ,.dynTerm("")
  )
  i_o_data_6_iob (
   .I(datao_6)
  ,.C(1'b1)
  ,.IO(o_data[6])
);

NX_IOB_O
  // module:~
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // map_hdlports("IO£o_data[2]")
  // alias_vhdl("NX_IOB_O")
  // alias_vlog("")
  #(
   .differential("")
  ,.slewRate("")
  ,.termination("")
  ,.terminationReference("")
  ,.turbo("")
  ,.weakTermination("")
  ,.inputDelayLine("")
  ,.outputDelayLine("")
  ,.inputSignalSlope("")
  ,.outputCapacity("")
  ,.extra('d2)
  ,.locked(1'b0)
  ,.standard("")
  ,.drive("")
  ,.inputDelayOn("")
  ,.outputDelayOn("")
  ,.dynDrive("")
  ,.dynInput("")
  ,.dynTerm("")
  )
  i_o_data_2_iob (
   .I(datao_2)
  ,.C(1'b1)
  ,.IO(o_data[2])
);

NX_IOB_O
  // module:~
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // map_hdlports("IO£o_data[3]")
  // alias_vhdl("NX_IOB_O")
  // alias_vlog("")
  #(
   .differential("")
  ,.slewRate("")
  ,.termination("")
  ,.terminationReference("")
  ,.turbo("")
  ,.weakTermination("")
  ,.inputDelayLine("")
  ,.outputDelayLine("")
  ,.inputSignalSlope("")
  ,.outputCapacity("")
  ,.extra('d2)
  ,.locked(1'b0)
  ,.standard("")
  ,.drive("")
  ,.inputDelayOn("")
  ,.outputDelayOn("")
  ,.dynDrive("")
  ,.dynInput("")
  ,.dynTerm("")
  )
  i_o_data_3_iob (
   .I(datao_3)
  ,.C(1'b1)
  ,.IO(o_data[3])
);

NX_IOB_O
  // module:~
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // map_hdlports("IO£o_data[0]")
  // alias_vhdl("NX_IOB_O")
  // alias_vlog("")
  #(
   .differential("")
  ,.slewRate("")
  ,.termination("")
  ,.terminationReference("")
  ,.turbo("")
  ,.weakTermination("")
  ,.inputDelayLine("")
  ,.outputDelayLine("")
  ,.inputSignalSlope("")
  ,.outputCapacity("")
  ,.extra('d2)
  ,.locked(1'b0)
  ,.standard("")
  ,.drive("")
  ,.inputDelayOn("")
  ,.outputDelayOn("")
  ,.dynDrive("")
  ,.dynInput("")
  ,.dynTerm("")
  )
  i_o_data_0_iob (
   .I(datao_0)
  ,.C(1'b1)
  ,.IO(o_data[0])
);

endmodule
