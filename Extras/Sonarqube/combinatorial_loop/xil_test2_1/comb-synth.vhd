-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Tue Oct 31 11:04:48 2023
-- Host        : Albertine running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl ./xil_test2_1/comb-synth.vhd -force
-- Design      : test2_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a12tcpg238-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test2_1 is
  port (
    cts : out STD_LOGIC;
    rts : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of test2_1 : entity is true;
end test2_1;

architecture STRUCTURE of test2_1 is
  signal cts_OBUF : STD_LOGIC;
begin
cts_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => cts_OBUF,
      O => cts
    );
rts_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => rts,
      O => cts_OBUF
    );
end STRUCTURE;
