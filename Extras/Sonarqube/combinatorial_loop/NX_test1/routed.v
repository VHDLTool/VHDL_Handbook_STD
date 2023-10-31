//DESIGN "test1"
//DATE "Tue Oct 31 10:37:34 2023"
//VENDOR "NanoXplore"
//PROGRAM "Impulse"
//VERSION "v23.3.0.2"

module test1 (
  input          i_clk,
  output         o_A,
  input  [7:0]   i_data,
  output [7:0]   o_data
);

wire a;
wire add_datao_carry_1;
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
wire r_i_clk_0;
wire r_i_clk_1;
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
   .lut_table(16'b0101010101010101)
  )
  i_LOGIC_lut_0 (
   .I1(a)
  ,.I2(1'b0)
  ,.I3(1'b0)
  ,.I4(1'b0)
  ,.O(a)
);

NX_DFF
  // module:~
  // ../test1.vhd:71
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // O:data_reg[1]:../test1.vhd:71
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
  ,.CK(r_i_clk_1)
  ,.R(1'b0)
);

NX_DFF
  // module:~
  // ../test1.vhd:71
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // O:data_reg[3]:../test1.vhd:71
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
  ,.CK(r_i_clk_1)
  ,.R(1'b0)
);

NX_DFF
  // module:~
  // ../test1.vhd:71
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // O:data_reg[7]:../test1.vhd:71
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
  ,.CK(r_i_clk_1)
  ,.R(1'b0)
);

NX_DFF
  // module:~
  // ../test1.vhd:71
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // O:data_reg[2]:../test1.vhd:71
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
  ,.CK(r_i_clk_1)
  ,.R(1'b0)
);

NX_DFF
  // module:~
  // ../test1.vhd:71
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // O:data_reg[0]:../test1.vhd:71
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
  ,.CK(r_i_clk_1)
  ,.R(1'b0)
);

NX_DFF
  // module:~
  // ../test1.vhd:71
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // O:data_reg[6]:../test1.vhd:71
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
  ,.CK(r_i_clk_1)
  ,.R(1'b0)
);

NX_DFF
  // module:~
  // ../test1.vhd:71
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // O:data_reg[4]:../test1.vhd:71
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
  ,.CK(r_i_clk_1)
  ,.R(1'b0)
);

NX_DFF
  // module:~
  // ../test1.vhd:71
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // O:data_reg[5]:../test1.vhd:71
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
  ,.CK(r_i_clk_1)
  ,.R(1'b0)
);

NX_CY
  // module:~
  // ../test1.vhd:103
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  #(
   .add_carry('d0)
  )
  i_add_datao_stage1 (
   .A1(datao_0)
  ,.A2(datao_1)
  ,.A3(datao_2)
  ,.A4(datao_3)
  ,.B1(data_0)
  ,.B2(data_1)
  ,.B3(data_2)
  ,.B4(data_3)
  ,.S1(datao_0)
  ,.S2(datao_1)
  ,.S3(datao_2)
  ,.S4(datao_3)
  ,.CI(1'b0)
  ,.CO(add_datao_carry_1)
);

NX_CY
  // module:~
  // ../test1.vhd:103
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  #(
   .add_carry('d2)
  )
  i_add_datao_stage2 (
   .A1(datao_4)
  ,.A2(datao_5)
  ,.A3(datao_6)
  ,.A4(datao_7)
  ,.B1(data_4)
  ,.B2(data_5)
  ,.B3(data_6)
  ,.B4(data_7)
  ,.S1(datao_4)
  ,.S2(datao_5)
  ,.S3(datao_6)
  ,.S4(datao_7)
  ,.CI(add_datao_carry_1)
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
   .location("IOB9_D10P")
  ,.differential("")
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
   .location("IOB7_D14")
  ,.differential("")
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
   .location("IOB1_D06")
  ,.differential("")
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
   .location("IOB3_D15N")
  ,.differential("")
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
   .location("IOB4_D03P")
  ,.differential("")
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
   .location("IOB10_D15N")
  ,.differential("")
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
   .location("IOB2_D14P")
  ,.differential("")
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
   .location("IOB4_D08P")
  ,.differential("")
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
   .O(r_i_clk_0)
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
   .location("IOB5_D08N")
  ,.differential("")
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
  // map_hdlports("IO£o_data[6]")
  // alias_vhdl("NX_IOB_O")
  // alias_vlog("")
  #(
   .location("IOB11_D13P")
  ,.differential("")
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
  // map_hdlports("IO£o_data[3]")
  // alias_vhdl("NX_IOB_O")
  // alias_vlog("")
  #(
   .location("IOB13_D10N")
  ,.differential("")
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
   .location("IOB2_D13N")
  ,.differential("")
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
   .location("IOB3_D13P")
  ,.differential("")
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
  // map_hdlports("IO£o_data[5]")
  // alias_vhdl("NX_IOB_O")
  // alias_vlog("")
  #(
   .location("IOB9_D04P")
  ,.differential("")
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
  // map_hdlports("IO£o_data[7]")
  // alias_vhdl("NX_IOB_O")
  // alias_vlog("")
  #(
   .location("IOB13_D02N")
  ,.differential("")
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
  // map_hdlports("IO£o_data[1]")
  // alias_vhdl("NX_IOB_O")
  // alias_vlog("")
  #(
   .location("IOB8_D02N")
  ,.differential("")
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
  // map_hdlports("IO£o_data[2]")
  // alias_vhdl("NX_IOB_O")
  // alias_vlog("")
  #(
   .location("IOB8_D16N")
  ,.differential("")
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
  // map_hdlports("IO£o_A")
  // alias_vhdl("NX_IOB_O")
  // alias_vlog("")
  #(
   .location("IOB10_D00P")
  ,.differential("")
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
  i_o_A_iob (
   .I(a)
  ,.C(1'b1)
  ,.IO(o_A)
);

NX_IOM_U
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  #(
   .mode_side1('d0)
  ,.div1(3'b000)
  ,.mode_side2('d0)
  ,.div2(3'b000)
  ,.mode_side3('d0)
  ,.div3(3'b000)
  ,.div_swrx1(3'b000)
  ,.div_swrx2(3'b000)
  ,.sel_ld_fck1(2'b00)
  ,.sel_ld_fck2(2'b00)
  ,.sel_ld_fck3(2'b00)
  ,.sel_sw_fck1(2'b00)
  ,.sel_sw_fck2(2'b00)
  ,.inv_ld_sck1(1'b0)
  ,.inv_ld_sck2(1'b0)
  ,.inv_ld_sck3(1'b0)
  ,.link_ld_12(1'b0)
  ,.link_ld_23(1'b0)
  ,.sel_clk_out1(1'b0)
  ,.sel_clk_out2(1'b0)
  ,.use_dc(1'b0)
  ,.sel_dc_clk(2'b00)
  ,.cal_delay1("")
  ,.cal_delay2("")
  ,.pads_dict("")
  ,.pads_path(";;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;")
  )
  i_i_clk_iom (
   .P1RI(1'b0)
  ,.P1RO1()
  ,.P1RO2()
  ,.P1RO3()
  ,.P1RO4()
  ,.P1RO5()
  ,.P1RO6()
  ,.P1RO7()
  ,.P1RO8()
  ,.P1RL(1'b0)
  ,.P1RR(1'b0)
  ,.P1EO()
  ,.P1EI1(1'b0)
  ,.P1EI2(1'b0)
  ,.P1EI3(1'b0)
  ,.P1EI4(1'b0)
  ,.P1EI5(1'b0)
  ,.P1EI6(1'b0)
  ,.P1EI7(1'b0)
  ,.P1EI8(1'b0)
  ,.P1ER(1'b0)
  ,.P1EL(1'b0)
  ,.P1CO()
  ,.P1CI1(1'b0)
  ,.P1CR(1'b0)
  ,.P1CL(1'b0)
  ,.P1CTO()
  ,.P1CTI(1'b0)
  ,.P2RI(1'b0)
  ,.P2RO1()
  ,.P2RO2()
  ,.P2RO3()
  ,.P2RO4()
  ,.P2RO5()
  ,.P2RO6()
  ,.P2RO7()
  ,.P2RO8()
  ,.P2RL(1'b0)
  ,.P2RR(1'b0)
  ,.P2EO()
  ,.P2EI1(1'b0)
  ,.P2EI2(1'b0)
  ,.P2EI3(1'b0)
  ,.P2EI4(1'b0)
  ,.P2EI5(1'b0)
  ,.P2EI6(1'b0)
  ,.P2EI7(1'b0)
  ,.P2EI8(1'b0)
  ,.P2ER(1'b0)
  ,.P2EL(1'b0)
  ,.P2CO()
  ,.P2CI1(1'b0)
  ,.P2CR(1'b0)
  ,.P2CL(1'b0)
  ,.P2CTO()
  ,.P2CTI(1'b0)
  ,.P3RI(1'b0)
  ,.P3RO1()
  ,.P3RO2()
  ,.P3RO3()
  ,.P3RO4()
  ,.P3RO5()
  ,.P3RO6()
  ,.P3RO7()
  ,.P3RO8()
  ,.P3RL(1'b0)
  ,.P3RR(1'b0)
  ,.P3EO()
  ,.P3EI1(1'b0)
  ,.P3EI2(1'b0)
  ,.P3EI3(1'b0)
  ,.P3EI4(1'b0)
  ,.P3EI5(1'b0)
  ,.P3EI6(1'b0)
  ,.P3EI7(1'b0)
  ,.P3EI8(1'b0)
  ,.P3ER(1'b0)
  ,.P3EL(1'b0)
  ,.P3CO()
  ,.P3CI1(1'b0)
  ,.P3CR(1'b0)
  ,.P3CL(1'b0)
  ,.P3CTO()
  ,.P3CTI(1'b0)
  ,.P4RI(1'b0)
  ,.P4RO1()
  ,.P4RO2()
  ,.P4RO3()
  ,.P4RO4()
  ,.P4RO5()
  ,.P4RO6()
  ,.P4RO7()
  ,.P4RO8()
  ,.P4RL(1'b0)
  ,.P4RR(1'b0)
  ,.P4EO()
  ,.P4EI1(1'b0)
  ,.P4EI2(1'b0)
  ,.P4EI3(1'b0)
  ,.P4EI4(1'b0)
  ,.P4EI5(1'b0)
  ,.P4EI6(1'b0)
  ,.P4EI7(1'b0)
  ,.P4EI8(1'b0)
  ,.P4ER(1'b0)
  ,.P4EL(1'b0)
  ,.P4CO()
  ,.P4CI1(1'b0)
  ,.P4CR(1'b0)
  ,.P4CL(1'b0)
  ,.P4CTO()
  ,.P4CTI(1'b0)
  ,.P5RI(1'b0)
  ,.P5RO1()
  ,.P5RO2()
  ,.P5RO3()
  ,.P5RO4()
  ,.P5RO5()
  ,.P5RO6()
  ,.P5RO7()
  ,.P5RO8()
  ,.P5RL(1'b0)
  ,.P5RR(1'b0)
  ,.P5EO()
  ,.P5EI1(1'b0)
  ,.P5EI2(1'b0)
  ,.P5EI3(1'b0)
  ,.P5EI4(1'b0)
  ,.P5EI5(1'b0)
  ,.P5EI6(1'b0)
  ,.P5EI7(1'b0)
  ,.P5EI8(1'b0)
  ,.P5ER(1'b0)
  ,.P5EL(1'b0)
  ,.P5CO()
  ,.P5CI1(1'b0)
  ,.P5CR(1'b0)
  ,.P5CL(1'b0)
  ,.P5CTO()
  ,.P5CTI(1'b0)
  ,.P6RI(1'b0)
  ,.P6RO1()
  ,.P6RO2()
  ,.P6RO3()
  ,.P6RO4()
  ,.P6RO5()
  ,.P6RO6()
  ,.P6RO7()
  ,.P6RO8()
  ,.P6RL(1'b0)
  ,.P6RR(1'b0)
  ,.P6EO()
  ,.P6EI1(1'b0)
  ,.P6EI2(1'b0)
  ,.P6EI3(1'b0)
  ,.P6EI4(1'b0)
  ,.P6EI5(1'b0)
  ,.P6EI6(1'b0)
  ,.P6EI7(1'b0)
  ,.P6EI8(1'b0)
  ,.P6ER(1'b0)
  ,.P6EL(1'b0)
  ,.P6CO()
  ,.P6CI1(1'b0)
  ,.P6CR(1'b0)
  ,.P6CL(1'b0)
  ,.P6CTO()
  ,.P6CTI(1'b0)
  ,.P7RI(1'b0)
  ,.P7RO1()
  ,.P7RO2()
  ,.P7RO3()
  ,.P7RO4()
  ,.P7RO5()
  ,.P7RO6()
  ,.P7RO7()
  ,.P7RO8()
  ,.P7RL(1'b0)
  ,.P7RR(1'b0)
  ,.P7EO()
  ,.P7EI1(1'b0)
  ,.P7EI2(1'b0)
  ,.P7EI3(1'b0)
  ,.P7EI4(1'b0)
  ,.P7EI5(1'b0)
  ,.P7EI6(1'b0)
  ,.P7EI7(1'b0)
  ,.P7EI8(1'b0)
  ,.P7ER(1'b0)
  ,.P7EL(1'b0)
  ,.P7CO()
  ,.P7CI1(1'b0)
  ,.P7CR(1'b0)
  ,.P7CL(1'b0)
  ,.P7CTO()
  ,.P7CTI(1'b0)
  ,.P8RI(1'b0)
  ,.P8RO1()
  ,.P8RO2()
  ,.P8RO3()
  ,.P8RO4()
  ,.P8RO5()
  ,.P8RO6()
  ,.P8RO7()
  ,.P8RO8()
  ,.P8RL(1'b0)
  ,.P8RR(1'b0)
  ,.P8EO()
  ,.P8EI1(1'b0)
  ,.P8EI2(1'b0)
  ,.P8EI3(1'b0)
  ,.P8EI4(1'b0)
  ,.P8EI5(1'b0)
  ,.P8EI6(1'b0)
  ,.P8EI7(1'b0)
  ,.P8EI8(1'b0)
  ,.P8ER(1'b0)
  ,.P8EL(1'b0)
  ,.P8CO()
  ,.P8CI1(1'b0)
  ,.P8CR(1'b0)
  ,.P8CL(1'b0)
  ,.P8CTO()
  ,.P8CTI(1'b0)
  ,.P9RI(1'b0)
  ,.P9RO1()
  ,.P9RO2()
  ,.P9RO3()
  ,.P9RO4()
  ,.P9RO5()
  ,.P9RO6()
  ,.P9RO7()
  ,.P9RO8()
  ,.P9RL(1'b0)
  ,.P9RR(1'b0)
  ,.P9EO()
  ,.P9EI1(1'b0)
  ,.P9EI2(1'b0)
  ,.P9EI3(1'b0)
  ,.P9EI4(1'b0)
  ,.P9EI5(1'b0)
  ,.P9EI6(1'b0)
  ,.P9EI7(1'b0)
  ,.P9EI8(1'b0)
  ,.P9ER(1'b0)
  ,.P9EL(1'b0)
  ,.P9CO()
  ,.P9CI1(1'b0)
  ,.P9CR(1'b0)
  ,.P9CL(1'b0)
  ,.P9CTO()
  ,.P9CTI(1'b0)
  ,.P10RI(1'b0)
  ,.P10RO1()
  ,.P10RO2()
  ,.P10RO3()
  ,.P10RO4()
  ,.P10RO5()
  ,.P10RO6()
  ,.P10RO7()
  ,.P10RO8()
  ,.P10RL(1'b0)
  ,.P10RR(1'b0)
  ,.P10EO()
  ,.P10EI1(1'b0)
  ,.P10EI2(1'b0)
  ,.P10EI3(1'b0)
  ,.P10EI4(1'b0)
  ,.P10EI5(1'b0)
  ,.P10EI6(1'b0)
  ,.P10EI7(1'b0)
  ,.P10EI8(1'b0)
  ,.P10ER(1'b0)
  ,.P10EL(1'b0)
  ,.P10CO()
  ,.P10CI1(1'b0)
  ,.P10CR(1'b0)
  ,.P10CL(1'b0)
  ,.P10CTO()
  ,.P10CTI(1'b0)
  ,.P11RI(1'b0)
  ,.P11RO1()
  ,.P11RO2()
  ,.P11RO3()
  ,.P11RO4()
  ,.P11RO5()
  ,.P11RO6()
  ,.P11RO7()
  ,.P11RO8()
  ,.P11RL(1'b0)
  ,.P11RR(1'b0)
  ,.P11EO()
  ,.P11EI1(1'b0)
  ,.P11EI2(1'b0)
  ,.P11EI3(1'b0)
  ,.P11EI4(1'b0)
  ,.P11EI5(1'b0)
  ,.P11EI6(1'b0)
  ,.P11EI7(1'b0)
  ,.P11EI8(1'b0)
  ,.P11ER(1'b0)
  ,.P11EL(1'b0)
  ,.P11CO()
  ,.P11CI1(1'b0)
  ,.P11CR(1'b0)
  ,.P11CL(1'b0)
  ,.P11CTO()
  ,.P11CTI(1'b0)
  ,.P12RI(1'b0)
  ,.P12RO1()
  ,.P12RO2()
  ,.P12RO3()
  ,.P12RO4()
  ,.P12RO5()
  ,.P12RO6()
  ,.P12RO7()
  ,.P12RO8()
  ,.P12RL(1'b0)
  ,.P12RR(1'b0)
  ,.P12EO()
  ,.P12EI1(1'b0)
  ,.P12EI2(1'b0)
  ,.P12EI3(1'b0)
  ,.P12EI4(1'b0)
  ,.P12EI5(1'b0)
  ,.P12EI6(1'b0)
  ,.P12EI7(1'b0)
  ,.P12EI8(1'b0)
  ,.P12ER(1'b0)
  ,.P12EL(1'b0)
  ,.P12CO()
  ,.P12CI1(1'b0)
  ,.P12CR(1'b0)
  ,.P12CL(1'b0)
  ,.P12CTO()
  ,.P12CTI(1'b0)
  ,.P13RI(1'b0)
  ,.P13RO1()
  ,.P13RO2()
  ,.P13RO3()
  ,.P13RO4()
  ,.P13RO5()
  ,.P13RO6()
  ,.P13RO7()
  ,.P13RO8()
  ,.P13RL(1'b0)
  ,.P13RR(1'b0)
  ,.P13EO()
  ,.P13EI1(1'b0)
  ,.P13EI2(1'b0)
  ,.P13EI3(1'b0)
  ,.P13EI4(1'b0)
  ,.P13EI5(1'b0)
  ,.P13EI6(1'b0)
  ,.P13EI7(1'b0)
  ,.P13EI8(1'b0)
  ,.P13ER(1'b0)
  ,.P13EL(1'b0)
  ,.P13CO()
  ,.P13CI1(1'b0)
  ,.P13CR(1'b0)
  ,.P13CL(1'b0)
  ,.P13CTO()
  ,.P13CTI(1'b0)
  ,.P14RI(1'b0)
  ,.P14RO1()
  ,.P14RO2()
  ,.P14RO3()
  ,.P14RO4()
  ,.P14RO5()
  ,.P14RO6()
  ,.P14RO7()
  ,.P14RO8()
  ,.P14RL(1'b0)
  ,.P14RR(1'b0)
  ,.P14EO()
  ,.P14EI1(1'b0)
  ,.P14EI2(1'b0)
  ,.P14EI3(1'b0)
  ,.P14EI4(1'b0)
  ,.P14EI5(1'b0)
  ,.P14EI6(1'b0)
  ,.P14EI7(1'b0)
  ,.P14EI8(1'b0)
  ,.P14ER(1'b0)
  ,.P14EL(1'b0)
  ,.P14CO()
  ,.P14CI1(1'b0)
  ,.P14CR(1'b0)
  ,.P14CL(1'b0)
  ,.P14CTO()
  ,.P14CTI(1'b0)
  ,.P15RI(1'b0)
  ,.P15RO1()
  ,.P15RO2()
  ,.P15RO3()
  ,.P15RO4()
  ,.P15RO5()
  ,.P15RO6()
  ,.P15RO7()
  ,.P15RO8()
  ,.P15RL(1'b0)
  ,.P15RR(1'b0)
  ,.P15EO()
  ,.P15EI1(1'b0)
  ,.P15EI2(1'b0)
  ,.P15EI3(1'b0)
  ,.P15EI4(1'b0)
  ,.P15EI5(1'b0)
  ,.P15EI6(1'b0)
  ,.P15EI7(1'b0)
  ,.P15EI8(1'b0)
  ,.P15ER(1'b0)
  ,.P15EL(1'b0)
  ,.P15CO()
  ,.P15CI1(1'b0)
  ,.P15CR(1'b0)
  ,.P15CL(1'b0)
  ,.P15CTO()
  ,.P15CTI(1'b0)
  ,.P16RI(1'b0)
  ,.P16RO1()
  ,.P16RO2()
  ,.P16RO3()
  ,.P16RO4()
  ,.P16RO5()
  ,.P16RO6()
  ,.P16RO7()
  ,.P16RO8()
  ,.P16RL(1'b0)
  ,.P16RR(1'b0)
  ,.P16EO()
  ,.P16EI1(1'b0)
  ,.P16EI2(1'b0)
  ,.P16EI3(1'b0)
  ,.P16EI4(1'b0)
  ,.P16EI5(1'b0)
  ,.P16EI6(1'b0)
  ,.P16EI7(1'b0)
  ,.P16EI8(1'b0)
  ,.P16ER(1'b0)
  ,.P16EL(1'b0)
  ,.P16CO()
  ,.P16CI1(1'b0)
  ,.P16CR(1'b0)
  ,.P16CL(1'b0)
  ,.P16CTO()
  ,.P16CTI(1'b0)
  ,.P17RI(r_i_clk_0)
  ,.P17RO1()
  ,.P17RO2()
  ,.P17RO3()
  ,.P17RO4()
  ,.P17RO5()
  ,.P17RO6()
  ,.P17RO7()
  ,.P17RO8()
  ,.P17RL(1'b0)
  ,.P17RR(1'b0)
  ,.P17EO()
  ,.P17EI1(1'b0)
  ,.P17EI2(1'b0)
  ,.P17EI3(1'b0)
  ,.P17EI4(1'b0)
  ,.P17EI5(1'b0)
  ,.P17EI6(1'b0)
  ,.P17EI7(1'b0)
  ,.P17EI8(1'b0)
  ,.P17ER(1'b0)
  ,.P17EL(1'b0)
  ,.P17CO()
  ,.P17CI1(1'b0)
  ,.P17CR(1'b0)
  ,.P17CL(1'b0)
  ,.P17CTO()
  ,.P17CTI(1'b0)
  ,.P18RI(1'b0)
  ,.P18RO1()
  ,.P18RO2()
  ,.P18RO3()
  ,.P18RO4()
  ,.P18RO5()
  ,.P18RO6()
  ,.P18RO7()
  ,.P18RO8()
  ,.P18RL(1'b0)
  ,.P18RR(1'b0)
  ,.P18EO()
  ,.P18EI1(1'b0)
  ,.P18EI2(1'b0)
  ,.P18EI3(1'b0)
  ,.P18EI4(1'b0)
  ,.P18EI5(1'b0)
  ,.P18EI6(1'b0)
  ,.P18EI7(1'b0)
  ,.P18EI8(1'b0)
  ,.P18ER(1'b0)
  ,.P18EL(1'b0)
  ,.P18CO()
  ,.P18CI1(1'b0)
  ,.P18CR(1'b0)
  ,.P18CL(1'b0)
  ,.P18CTO()
  ,.P18CTI(1'b0)
  ,.P19RI(1'b0)
  ,.P19RO1()
  ,.P19RO2()
  ,.P19RO3()
  ,.P19RO4()
  ,.P19RO5()
  ,.P19RO6()
  ,.P19RO7()
  ,.P19RO8()
  ,.P19RL(1'b0)
  ,.P19RR(1'b0)
  ,.P19EO()
  ,.P19EI1(1'b0)
  ,.P19EI2(1'b0)
  ,.P19EI3(1'b0)
  ,.P19EI4(1'b0)
  ,.P19EI5(1'b0)
  ,.P19EI6(1'b0)
  ,.P19EI7(1'b0)
  ,.P19EI8(1'b0)
  ,.P19ER(1'b0)
  ,.P19EL(1'b0)
  ,.P19CO()
  ,.P19CI1(1'b0)
  ,.P19CR(1'b0)
  ,.P19CL(1'b0)
  ,.P19CTO()
  ,.P19CTI(1'b0)
  ,.P20RI(1'b0)
  ,.P20RO1()
  ,.P20RO2()
  ,.P20RO3()
  ,.P20RO4()
  ,.P20RO5()
  ,.P20RO6()
  ,.P20RO7()
  ,.P20RO8()
  ,.P20RL(1'b0)
  ,.P20RR(1'b0)
  ,.P20EO()
  ,.P20EI1(1'b0)
  ,.P20EI2(1'b0)
  ,.P20EI3(1'b0)
  ,.P20EI4(1'b0)
  ,.P20EI5(1'b0)
  ,.P20EI6(1'b0)
  ,.P20EI7(1'b0)
  ,.P20EI8(1'b0)
  ,.P20ER(1'b0)
  ,.P20EL(1'b0)
  ,.P20CO()
  ,.P20CI1(1'b0)
  ,.P20CR(1'b0)
  ,.P20CL(1'b0)
  ,.P20CTO()
  ,.P20CTI(1'b0)
  ,.P21RI(1'b0)
  ,.P21RO1()
  ,.P21RO2()
  ,.P21RO3()
  ,.P21RO4()
  ,.P21RO5()
  ,.P21RO6()
  ,.P21RO7()
  ,.P21RO8()
  ,.P21RL(1'b0)
  ,.P21RR(1'b0)
  ,.P21EO()
  ,.P21EI1(1'b0)
  ,.P21EI2(1'b0)
  ,.P21EI3(1'b0)
  ,.P21EI4(1'b0)
  ,.P21EI5(1'b0)
  ,.P21EI6(1'b0)
  ,.P21EI7(1'b0)
  ,.P21EI8(1'b0)
  ,.P21ER(1'b0)
  ,.P21EL(1'b0)
  ,.P21CO()
  ,.P21CI1(1'b0)
  ,.P21CR(1'b0)
  ,.P21CL(1'b0)
  ,.P21CTO()
  ,.P21CTI(1'b0)
  ,.P22RI(1'b0)
  ,.P22RO1()
  ,.P22RO2()
  ,.P22RO3()
  ,.P22RO4()
  ,.P22RO5()
  ,.P22RO6()
  ,.P22RO7()
  ,.P22RO8()
  ,.P22RL(1'b0)
  ,.P22RR(1'b0)
  ,.P22EO()
  ,.P22EI1(1'b0)
  ,.P22EI2(1'b0)
  ,.P22EI3(1'b0)
  ,.P22EI4(1'b0)
  ,.P22EI5(1'b0)
  ,.P22EI6(1'b0)
  ,.P22EI7(1'b0)
  ,.P22EI8(1'b0)
  ,.P22ER(1'b0)
  ,.P22EL(1'b0)
  ,.P22CO()
  ,.P22CI1(1'b0)
  ,.P22CR(1'b0)
  ,.P22CL(1'b0)
  ,.P22CTO()
  ,.P22CTI(1'b0)
  ,.P23RI(1'b0)
  ,.P23RO1()
  ,.P23RO2()
  ,.P23RO3()
  ,.P23RO4()
  ,.P23RO5()
  ,.P23RO6()
  ,.P23RO7()
  ,.P23RO8()
  ,.P23RL(1'b0)
  ,.P23RR(1'b0)
  ,.P23EO()
  ,.P23EI1(1'b0)
  ,.P23EI2(1'b0)
  ,.P23EI3(1'b0)
  ,.P23EI4(1'b0)
  ,.P23EI5(1'b0)
  ,.P23EI6(1'b0)
  ,.P23EI7(1'b0)
  ,.P23EI8(1'b0)
  ,.P23ER(1'b0)
  ,.P23EL(1'b0)
  ,.P23CO()
  ,.P23CI1(1'b0)
  ,.P23CR(1'b0)
  ,.P23CL(1'b0)
  ,.P23CTO()
  ,.P23CTI(1'b0)
  ,.P24RI(1'b0)
  ,.P24RO1()
  ,.P24RO2()
  ,.P24RO3()
  ,.P24RO4()
  ,.P24RO5()
  ,.P24RO6()
  ,.P24RO7()
  ,.P24RO8()
  ,.P24RL(1'b0)
  ,.P24RR(1'b0)
  ,.P24EO()
  ,.P24EI1(1'b0)
  ,.P24EI2(1'b0)
  ,.P24EI3(1'b0)
  ,.P24EI4(1'b0)
  ,.P24EI5(1'b0)
  ,.P24EI6(1'b0)
  ,.P24EI7(1'b0)
  ,.P24EI8(1'b0)
  ,.P24ER(1'b0)
  ,.P24EL(1'b0)
  ,.P24CO()
  ,.P24CI1(1'b0)
  ,.P24CR(1'b0)
  ,.P24CL(1'b0)
  ,.P24CTO()
  ,.P24CTI(1'b0)
  ,.P25RI(1'b0)
  ,.P25RO1()
  ,.P25RO2()
  ,.P25RO3()
  ,.P25RO4()
  ,.P25RO5()
  ,.P25RO6()
  ,.P25RO7()
  ,.P25RO8()
  ,.P25RL(1'b0)
  ,.P25RR(1'b0)
  ,.P25EO()
  ,.P25EI1(1'b0)
  ,.P25EI2(1'b0)
  ,.P25EI3(1'b0)
  ,.P25EI4(1'b0)
  ,.P25EI5(1'b0)
  ,.P25EI6(1'b0)
  ,.P25EI7(1'b0)
  ,.P25EI8(1'b0)
  ,.P25ER(1'b0)
  ,.P25EL(1'b0)
  ,.P25CO()
  ,.P25CI1(1'b0)
  ,.P25CR(1'b0)
  ,.P25CL(1'b0)
  ,.P25CTO()
  ,.P25CTI(1'b0)
  ,.P26RI(1'b0)
  ,.P26RO1()
  ,.P26RO2()
  ,.P26RO3()
  ,.P26RO4()
  ,.P26RO5()
  ,.P26RO6()
  ,.P26RO7()
  ,.P26RO8()
  ,.P26RL(1'b0)
  ,.P26RR(1'b0)
  ,.P26EO()
  ,.P26EI1(1'b0)
  ,.P26EI2(1'b0)
  ,.P26EI3(1'b0)
  ,.P26EI4(1'b0)
  ,.P26EI5(1'b0)
  ,.P26EI6(1'b0)
  ,.P26EI7(1'b0)
  ,.P26EI8(1'b0)
  ,.P26ER(1'b0)
  ,.P26EL(1'b0)
  ,.P26CO()
  ,.P26CI1(1'b0)
  ,.P26CR(1'b0)
  ,.P26CL(1'b0)
  ,.P26CTO()
  ,.P26CTI(1'b0)
  ,.P27RI(1'b0)
  ,.P27RO1()
  ,.P27RO2()
  ,.P27RO3()
  ,.P27RO4()
  ,.P27RO5()
  ,.P27RO6()
  ,.P27RO7()
  ,.P27RO8()
  ,.P27RL(1'b0)
  ,.P27RR(1'b0)
  ,.P27EO()
  ,.P27EI1(1'b0)
  ,.P27EI2(1'b0)
  ,.P27EI3(1'b0)
  ,.P27EI4(1'b0)
  ,.P27EI5(1'b0)
  ,.P27EI6(1'b0)
  ,.P27EI7(1'b0)
  ,.P27EI8(1'b0)
  ,.P27ER(1'b0)
  ,.P27EL(1'b0)
  ,.P27CO()
  ,.P27CI1(1'b0)
  ,.P27CR(1'b0)
  ,.P27CL(1'b0)
  ,.P27CTO()
  ,.P27CTI(1'b0)
  ,.P28RI(1'b0)
  ,.P28RO1()
  ,.P28RO2()
  ,.P28RO3()
  ,.P28RO4()
  ,.P28RO5()
  ,.P28RO6()
  ,.P28RO7()
  ,.P28RO8()
  ,.P28RL(1'b0)
  ,.P28RR(1'b0)
  ,.P28EO()
  ,.P28EI1(1'b0)
  ,.P28EI2(1'b0)
  ,.P28EI3(1'b0)
  ,.P28EI4(1'b0)
  ,.P28EI5(1'b0)
  ,.P28EI6(1'b0)
  ,.P28EI7(1'b0)
  ,.P28EI8(1'b0)
  ,.P28ER(1'b0)
  ,.P28EL(1'b0)
  ,.P28CO()
  ,.P28CI1(1'b0)
  ,.P28CR(1'b0)
  ,.P28CL(1'b0)
  ,.P28CTO()
  ,.P28CTI(1'b0)
  ,.P29RI(1'b0)
  ,.P29RO1()
  ,.P29RO2()
  ,.P29RO3()
  ,.P29RO4()
  ,.P29RO5()
  ,.P29RO6()
  ,.P29RO7()
  ,.P29RO8()
  ,.P29RL(1'b0)
  ,.P29RR(1'b0)
  ,.P29EO()
  ,.P29EI1(1'b0)
  ,.P29EI2(1'b0)
  ,.P29EI3(1'b0)
  ,.P29EI4(1'b0)
  ,.P29EI5(1'b0)
  ,.P29EI6(1'b0)
  ,.P29EI7(1'b0)
  ,.P29EI8(1'b0)
  ,.P29ER(1'b0)
  ,.P29EL(1'b0)
  ,.P29CO()
  ,.P29CI1(1'b0)
  ,.P29CR(1'b0)
  ,.P29CL(1'b0)
  ,.P29CTO()
  ,.P29CTI(1'b0)
  ,.P30RI(1'b0)
  ,.P30RO1()
  ,.P30RO2()
  ,.P30RO3()
  ,.P30RO4()
  ,.P30RO5()
  ,.P30RO6()
  ,.P30RO7()
  ,.P30RO8()
  ,.P30RL(1'b0)
  ,.P30RR(1'b0)
  ,.P30EO()
  ,.P30EI1(1'b0)
  ,.P30EI2(1'b0)
  ,.P30EI3(1'b0)
  ,.P30EI4(1'b0)
  ,.P30EI5(1'b0)
  ,.P30EI6(1'b0)
  ,.P30EI7(1'b0)
  ,.P30EI8(1'b0)
  ,.P30ER(1'b0)
  ,.P30EL(1'b0)
  ,.P30CO()
  ,.P30CI1(1'b0)
  ,.P30CR(1'b0)
  ,.P30CL(1'b0)
  ,.P30CTO()
  ,.P30CTI(1'b0)
  ,.P31RI(1'b0)
  ,.P31RO1()
  ,.P31RO2()
  ,.P31RO3()
  ,.P31RO4()
  ,.P31RO5()
  ,.P31RO6()
  ,.P31RO7()
  ,.P31RO8()
  ,.P31RL(1'b0)
  ,.P31RR(1'b0)
  ,.P31EO()
  ,.P31EI1(1'b0)
  ,.P31EI2(1'b0)
  ,.P31EI3(1'b0)
  ,.P31EI4(1'b0)
  ,.P31EI5(1'b0)
  ,.P31EI6(1'b0)
  ,.P31EI7(1'b0)
  ,.P31EI8(1'b0)
  ,.P31ER(1'b0)
  ,.P31EL(1'b0)
  ,.P31CO()
  ,.P31CI1(1'b0)
  ,.P31CR(1'b0)
  ,.P31CL(1'b0)
  ,.P31CTO()
  ,.P31CTI(1'b0)
  ,.P32RI(1'b0)
  ,.P32RO1()
  ,.P32RO2()
  ,.P32RO3()
  ,.P32RO4()
  ,.P32RO5()
  ,.P32RO6()
  ,.P32RO7()
  ,.P32RO8()
  ,.P32RL(1'b0)
  ,.P32RR(1'b0)
  ,.P32EO()
  ,.P32EI1(1'b0)
  ,.P32EI2(1'b0)
  ,.P32EI3(1'b0)
  ,.P32EI4(1'b0)
  ,.P32EI5(1'b0)
  ,.P32EI6(1'b0)
  ,.P32EI7(1'b0)
  ,.P32EI8(1'b0)
  ,.P32ER(1'b0)
  ,.P32EL(1'b0)
  ,.P32CO()
  ,.P32CI1(1'b0)
  ,.P32CR(1'b0)
  ,.P32CL(1'b0)
  ,.P32CTO()
  ,.P32CTI(1'b0)
  ,.P33RI(1'b0)
  ,.P33RO1()
  ,.P33RO2()
  ,.P33RO3()
  ,.P33RO4()
  ,.P33RO5()
  ,.P33RO6()
  ,.P33RO7()
  ,.P33RO8()
  ,.P33RL(1'b0)
  ,.P33RR(1'b0)
  ,.P33EO()
  ,.P33EI1(1'b0)
  ,.P33EI2(1'b0)
  ,.P33EI3(1'b0)
  ,.P33EI4(1'b0)
  ,.P33EI5(1'b0)
  ,.P33EI6(1'b0)
  ,.P33EI7(1'b0)
  ,.P33EI8(1'b0)
  ,.P33ER(1'b0)
  ,.P33EL(1'b0)
  ,.P33CO()
  ,.P33CI1(1'b0)
  ,.P33CR(1'b0)
  ,.P33CL(1'b0)
  ,.P33CTO()
  ,.P33CTI(1'b0)
  ,.P34RI(1'b0)
  ,.P34RO1()
  ,.P34RO2()
  ,.P34RO3()
  ,.P34RO4()
  ,.P34RO5()
  ,.P34RO6()
  ,.P34RO7()
  ,.P34RO8()
  ,.P34RL(1'b0)
  ,.P34RR(1'b0)
  ,.P34EO()
  ,.P34EI1(1'b0)
  ,.P34EI2(1'b0)
  ,.P34EI3(1'b0)
  ,.P34EI4(1'b0)
  ,.P34EI5(1'b0)
  ,.P34EI6(1'b0)
  ,.P34EI7(1'b0)
  ,.P34EI8(1'b0)
  ,.P34ER(1'b0)
  ,.P34EL(1'b0)
  ,.P34CO()
  ,.P34CI1(1'b0)
  ,.P34CR(1'b0)
  ,.P34CL(1'b0)
  ,.P34CTO()
  ,.P34CTI(1'b0)
  ,.ALCK1(1'b0)
  ,.ALCK2(1'b0)
  ,.ALCK3(1'b0)
  ,.LDSCK1(1'b0)
  ,.LDSCK2(1'b0)
  ,.LDSCK3(1'b0)
  ,.FCK1(1'b0)
  ,.FCK2(1'b0)
  ,.FDCK(1'b0)
  ,.SWRX1CK(1'b0)
  ,.SWRX2CK(1'b0)
  ,.CCK(1'b0)
  ,.FLD()
  ,.FLG()
  ,.AL1D()
  ,.AL2D()
  ,.AL3D()
  ,.AL1T()
  ,.AL2T()
  ,.AL3T()
  ,.DCL()
  ,.DRO1()
  ,.DRO2()
  ,.DRO3()
  ,.DRO4()
  ,.DRO5()
  ,.DRO6()
  ,.CKO1(r_i_clk_1)
  ,.CKO2()
  ,.DQ1CI1(1'b0)
  ,.DQ1CI2(1'b0)
  ,.DQ1CI3(1'b0)
  ,.DQ1CI4(1'b0)
  ,.DQ1CI5(1'b0)
  ,.DQ1CI6(1'b0)
  ,.DQ1CI7(1'b0)
  ,.DQ1CI8(1'b0)
  ,.DQ2CI1(1'b0)
  ,.DQ2CI2(1'b0)
  ,.DQ2CI3(1'b0)
  ,.DQ2CI4(1'b0)
  ,.DQ2CI5(1'b0)
  ,.DQ2CI6(1'b0)
  ,.DQ2CI7(1'b0)
  ,.DQ2CI8(1'b0)
  ,.DQ3CI1(1'b0)
  ,.DQ3CI2(1'b0)
  ,.DQ3CI3(1'b0)
  ,.DQ3CI4(1'b0)
  ,.DQ3CI5(1'b0)
  ,.DQ3CI6(1'b0)
  ,.DQ3CI7(1'b0)
  ,.DQ3CI8(1'b0)
  ,.DQS1CI1(1'b0)
  ,.DQS1CI2(1'b0)
  ,.DQS1CI3(1'b0)
  ,.DQS1CI4(1'b0)
  ,.DQS1CI5(1'b0)
  ,.DQS1CI6(1'b0)
  ,.DQS1CI7(1'b0)
  ,.DQS1CI8(1'b0)
  ,.DQS2CI1(1'b0)
  ,.DQS2CI2(1'b0)
  ,.DQS2CI3(1'b0)
  ,.DQS2CI4(1'b0)
  ,.DQS2CI5(1'b0)
  ,.DQS2CI6(1'b0)
  ,.DQS2CI7(1'b0)
  ,.DQS2CI8(1'b0)
  ,.DQS3CI1(1'b0)
  ,.DQS3CI2(1'b0)
  ,.DQS3CI3(1'b0)
  ,.DQS3CI4(1'b0)
  ,.DQS3CI5(1'b0)
  ,.DQS3CI6(1'b0)
  ,.DQS3CI7(1'b0)
  ,.DQS3CI8(1'b0)
  ,.LD1RN(1'b0)
  ,.LD2RN(1'b0)
  ,.LD3RN(1'b0)
  ,.FA1(1'b0)
  ,.FA2(1'b0)
  ,.FA3(1'b0)
  ,.FA4(1'b0)
  ,.FA5(1'b0)
  ,.FA6(1'b0)
  ,.FZ(1'b0)
  ,.DCRN(1'b0)
  ,.DRI1(1'b0)
  ,.DRI2(1'b0)
  ,.DRI3(1'b0)
  ,.DRI4(1'b0)
  ,.DRI5(1'b0)
  ,.DRI6(1'b0)
  ,.DRA1(1'b0)
  ,.DRA2(1'b0)
  ,.DRA3(1'b0)
  ,.DRA4(1'b0)
  ,.DRO1CSN(1'b0)
  ,.DRO2CSN(1'b0)
  ,.DRO3CSN(1'b0)
  ,.DRI1CSN(1'b0)
  ,.DRI2CSN(1'b0)
  ,.DRI3CSN(1'b0)
  ,.DRDPA1CSN(1'b0)
  ,.DRDPA2CSN(1'b0)
  ,.DRDPA3CSN(1'b0)
  ,.DRCCSN(1'b0)
  ,.DRWDS(1'b0)
  ,.DRWEN(1'b0)
  ,.DRE(1'b0)
  ,.SE(1'b0)
  ,.LE(1'b0)
  ,.CA1P1(1'b0)
  ,.CA1P2(1'b0)
  ,.CA1P3(1'b0)
  ,.CA1P4(1'b0)
  ,.CA2P1(1'b0)
  ,.CA2P2(1'b0)
  ,.CA2P3(1'b0)
  ,.CA2P4(1'b0)
  ,.CA1N1(1'b0)
  ,.CA1N2(1'b0)
  ,.CA1N3(1'b0)
  ,.CA1N4(1'b0)
  ,.CA2N1(1'b0)
  ,.CA2N2(1'b0)
  ,.CA2N3(1'b0)
  ,.CA2N4(1'b0)
  ,.CA1T1(1'b0)
  ,.CA1T2(1'b0)
  ,.CA1T3(1'b0)
  ,.CA1T4(1'b0)
  ,.CA2T1(1'b0)
  ,.CA2T2(1'b0)
  ,.CA2T3(1'b0)
  ,.CA2T4(1'b0)
  ,.CA1D1(1'b0)
  ,.CA1D2(1'b0)
  ,.CA1D3(1'b0)
  ,.CA1D4(1'b0)
  ,.CA1D5(1'b0)
  ,.CA1D6(1'b0)
  ,.CA2D1(1'b0)
  ,.CA2D2(1'b0)
  ,.CA2D3(1'b0)
  ,.CA2D4(1'b0)
  ,.CA2D5(1'b0)
  ,.CA2D6(1'b0)
);

endmodule
