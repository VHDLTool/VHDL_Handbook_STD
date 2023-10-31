//DESIGN "test2_1"
//DATE "Tue Oct 31 10:37:40 2023"
//VENDOR "NanoXplore"
//PROGRAM "Impulse"
//VERSION "v23.3.0.2"

module test2_1 (
  output         cts,
  input          rts
);

wire r_cts;


NX_IOB_I
  // module:~
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // map_hdlports("IO£rts")
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
  i_rts_iob (
   .O(r_cts)
  ,.C(1'b0)
  ,.IO(rts)
);

NX_IOB_O
  // module:~
  // native(1'b0)
  // ring('d0)
  // mandatory(1'b0)
  // protect(1'b0)
  // map_hdlports("IO£cts")
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
  i_cts_iob (
   .I(r_cts)
  ,.C(1'b1)
  ,.IO(cts)
);

endmodule
