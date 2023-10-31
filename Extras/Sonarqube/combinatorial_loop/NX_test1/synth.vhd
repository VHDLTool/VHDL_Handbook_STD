--DESIGN "test1"
--DATE "Tue Oct 31 09:22:55 2023"
--VENDOR "NanoXplore"
--PROGRAM "Impulse"
--VERSION "v23.3.0.2"

library ieee;
use ieee.std_logic_1164.all;

library NX;
use NX.nxPackage.all;

entity test1 is
port (
	i_clk     : in    std_logic;
	o_A       : out   std_logic;
	i_data    : in    std_logic_vector(7 downto 0);
	o_data    : out   std_logic_vector(7 downto 0)
);
end test1;

architecture Synthesize of test1 is
 signal a                 : std_logic;
 signal add_datao_carry_1 : std_logic;
 signal data_0            : std_logic;
 signal data_1            : std_logic;
 signal data_2            : std_logic;
 signal data_3            : std_logic;
 signal data_4            : std_logic;
 signal data_5            : std_logic;
 signal data_6            : std_logic;
 signal data_7            : std_logic;
 signal datao_0           : std_logic;
 signal datao_1           : std_logic;
 signal datao_2           : std_logic;
 signal datao_3           : std_logic;
 signal datao_4           : std_logic;
 signal datao_5           : std_logic;
 signal datao_6           : std_logic;
 signal datao_7           : std_logic;
 signal r_i_clk           : std_logic;
 signal r_i_data_0        : std_logic;
 signal r_i_data_1        : std_logic;
 signal r_i_data_2        : std_logic;
 signal r_i_data_3        : std_logic;
 signal r_i_data_4        : std_logic;
 signal r_i_data_5        : std_logic;
 signal r_i_data_6        : std_logic;
 signal r_i_data_7        : std_logic;

begin

i_LOGIC_lut_0 : NX_LUT
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  generic map (
	  lut_table => b"0101010101010101"
  )
  port map (
	  I1   => a,
	  I2   => OPEN,
	  I3   => OPEN,
	  I4   => OPEN,
	  O    => a
  );

i_data_reg_1 : NX_DFF
  -- module:~
  -- ../test1.vhd:71
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- O:data_reg[1]:../test1.vhd:71
  generic map (
	  dff_edge => '0',
	  dff_init => '0',
	  dff_load => '0',
	  dff_sync => '0',
	  dff_ctxt => '0'
  )
  port map (
	  I    => r_i_data_1,
	  O    => data_1,
	  L    => OPEN,
	  CK   => r_i_clk,
	  R    => OPEN
  );

i_data_reg_3 : NX_DFF
  -- module:~
  -- ../test1.vhd:71
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- O:data_reg[3]:../test1.vhd:71
  generic map (
	  dff_edge => '0',
	  dff_init => '0',
	  dff_load => '0',
	  dff_sync => '0',
	  dff_ctxt => '0'
  )
  port map (
	  I    => r_i_data_3,
	  O    => data_3,
	  L    => OPEN,
	  CK   => r_i_clk,
	  R    => OPEN
  );

i_data_reg_7 : NX_DFF
  -- module:~
  -- ../test1.vhd:71
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- O:data_reg[7]:../test1.vhd:71
  generic map (
	  dff_edge => '0',
	  dff_init => '0',
	  dff_load => '0',
	  dff_sync => '0',
	  dff_ctxt => '0'
  )
  port map (
	  I    => r_i_data_7,
	  O    => data_7,
	  L    => OPEN,
	  CK   => r_i_clk,
	  R    => OPEN
  );

i_data_reg_2 : NX_DFF
  -- module:~
  -- ../test1.vhd:71
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- O:data_reg[2]:../test1.vhd:71
  generic map (
	  dff_edge => '0',
	  dff_init => '0',
	  dff_load => '0',
	  dff_sync => '0',
	  dff_ctxt => '0'
  )
  port map (
	  I    => r_i_data_2,
	  O    => data_2,
	  L    => OPEN,
	  CK   => r_i_clk,
	  R    => OPEN
  );

i_data_reg_0 : NX_DFF
  -- module:~
  -- ../test1.vhd:71
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- O:data_reg[0]:../test1.vhd:71
  generic map (
	  dff_edge => '0',
	  dff_init => '0',
	  dff_load => '0',
	  dff_sync => '0',
	  dff_ctxt => '0'
  )
  port map (
	  I    => r_i_data_0,
	  O    => data_0,
	  L    => OPEN,
	  CK   => r_i_clk,
	  R    => OPEN
  );

i_data_reg_6 : NX_DFF
  -- module:~
  -- ../test1.vhd:71
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- O:data_reg[6]:../test1.vhd:71
  generic map (
	  dff_edge => '0',
	  dff_init => '0',
	  dff_load => '0',
	  dff_sync => '0',
	  dff_ctxt => '0'
  )
  port map (
	  I    => r_i_data_6,
	  O    => data_6,
	  L    => OPEN,
	  CK   => r_i_clk,
	  R    => OPEN
  );

i_data_reg_4 : NX_DFF
  -- module:~
  -- ../test1.vhd:71
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- O:data_reg[4]:../test1.vhd:71
  generic map (
	  dff_edge => '0',
	  dff_init => '0',
	  dff_load => '0',
	  dff_sync => '0',
	  dff_ctxt => '0'
  )
  port map (
	  I    => r_i_data_4,
	  O    => data_4,
	  L    => OPEN,
	  CK   => r_i_clk,
	  R    => OPEN
  );

i_data_reg_5 : NX_DFF
  -- module:~
  -- ../test1.vhd:71
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- O:data_reg[5]:../test1.vhd:71
  generic map (
	  dff_edge => '0',
	  dff_init => '0',
	  dff_load => '0',
	  dff_sync => '0',
	  dff_ctxt => '0'
  )
  port map (
	  I    => r_i_data_5,
	  O    => data_5,
	  L    => OPEN,
	  CK   => r_i_clk,
	  R    => OPEN
  );

i_add_datao_stage1 : NX_CY
  -- module:~
  -- ../test1.vhd:103
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  generic map (
	  add_carry => 0
  )
  port map (
	  A1   => datao_0,
	  A2   => datao_1,
	  A3   => datao_2,
	  A4   => datao_3,
	  B1   => data_0,
	  B2   => data_1,
	  B3   => data_2,
	  B4   => data_3,
	  S1   => datao_0,
	  S2   => datao_1,
	  S3   => datao_2,
	  S4   => datao_3,
	  CI   => '0',
	  CO   => add_datao_carry_1
  );

i_add_datao_stage2 : NX_CY
  -- module:~
  -- ../test1.vhd:103
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  generic map (
	  add_carry => 2
  )
  port map (
	  A1   => datao_4,
	  A2   => datao_5,
	  A3   => datao_6,
	  A4   => datao_7,
	  B1   => data_4,
	  B2   => data_5,
	  B3   => data_6,
	  B4   => data_7,
	  S1   => datao_4,
	  S2   => datao_5,
	  S3   => datao_6,
	  S4   => datao_7,
	  CI   => add_datao_carry_1,
	  CO   => OPEN
  );

i_i_data_5_iob : NX_IOB_I
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- map_hdlports => "IO£i_data[5]"
  -- alias_vhdl => "NX_IOB_I"
  -- alias_vlog => ""
  generic map (
	  differential => "",
	  slewRate => "",
	  termination => "",
	  terminationReference => "",
	  turbo => "",
	  weakTermination => "",
	  inputDelayLine => "",
	  outputDelayLine => "",
	  inputSignalSlope => "",
	  outputCapacity => "",
	  extra => 1,
	  locked => '0',
	  standard => "",
	  drive => "",
	  inputDelayOn => "",
	  outputDelayOn => "",
	  dynDrive => "",
	  dynInput => "",
	  dynTerm => ""
  )
  port map (
	  O    => r_i_data_5,
	  C    => '0',
	  IO   => i_data(5)
  );

i_i_data_2_iob : NX_IOB_I
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- map_hdlports => "IO£i_data[2]"
  -- alias_vhdl => "NX_IOB_I"
  -- alias_vlog => ""
  generic map (
	  differential => "",
	  slewRate => "",
	  termination => "",
	  terminationReference => "",
	  turbo => "",
	  weakTermination => "",
	  inputDelayLine => "",
	  outputDelayLine => "",
	  inputSignalSlope => "",
	  outputCapacity => "",
	  extra => 1,
	  locked => '0',
	  standard => "",
	  drive => "",
	  inputDelayOn => "",
	  outputDelayOn => "",
	  dynDrive => "",
	  dynInput => "",
	  dynTerm => ""
  )
  port map (
	  O    => r_i_data_2,
	  C    => '0',
	  IO   => i_data(2)
  );

i_i_data_1_iob : NX_IOB_I
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- map_hdlports => "IO£i_data[1]"
  -- alias_vhdl => "NX_IOB_I"
  -- alias_vlog => ""
  generic map (
	  differential => "",
	  slewRate => "",
	  termination => "",
	  terminationReference => "",
	  turbo => "",
	  weakTermination => "",
	  inputDelayLine => "",
	  outputDelayLine => "",
	  inputSignalSlope => "",
	  outputCapacity => "",
	  extra => 1,
	  locked => '0',
	  standard => "",
	  drive => "",
	  inputDelayOn => "",
	  outputDelayOn => "",
	  dynDrive => "",
	  dynInput => "",
	  dynTerm => ""
  )
  port map (
	  O    => r_i_data_1,
	  C    => '0',
	  IO   => i_data(1)
  );

i_i_data_6_iob : NX_IOB_I
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- map_hdlports => "IO£i_data[6]"
  -- alias_vhdl => "NX_IOB_I"
  -- alias_vlog => ""
  generic map (
	  differential => "",
	  slewRate => "",
	  termination => "",
	  terminationReference => "",
	  turbo => "",
	  weakTermination => "",
	  inputDelayLine => "",
	  outputDelayLine => "",
	  inputSignalSlope => "",
	  outputCapacity => "",
	  extra => 1,
	  locked => '0',
	  standard => "",
	  drive => "",
	  inputDelayOn => "",
	  outputDelayOn => "",
	  dynDrive => "",
	  dynInput => "",
	  dynTerm => ""
  )
  port map (
	  O    => r_i_data_6,
	  C    => '0',
	  IO   => i_data(6)
  );

i_i_data_0_iob : NX_IOB_I
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- map_hdlports => "IO£i_data[0]"
  -- alias_vhdl => "NX_IOB_I"
  -- alias_vlog => ""
  generic map (
	  differential => "",
	  slewRate => "",
	  termination => "",
	  terminationReference => "",
	  turbo => "",
	  weakTermination => "",
	  inputDelayLine => "",
	  outputDelayLine => "",
	  inputSignalSlope => "",
	  outputCapacity => "",
	  extra => 1,
	  locked => '0',
	  standard => "",
	  drive => "",
	  inputDelayOn => "",
	  outputDelayOn => "",
	  dynDrive => "",
	  dynInput => "",
	  dynTerm => ""
  )
  port map (
	  O    => r_i_data_0,
	  C    => '0',
	  IO   => i_data(0)
  );

i_i_data_3_iob : NX_IOB_I
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- map_hdlports => "IO£i_data[3]"
  -- alias_vhdl => "NX_IOB_I"
  -- alias_vlog => ""
  generic map (
	  differential => "",
	  slewRate => "",
	  termination => "",
	  terminationReference => "",
	  turbo => "",
	  weakTermination => "",
	  inputDelayLine => "",
	  outputDelayLine => "",
	  inputSignalSlope => "",
	  outputCapacity => "",
	  extra => 1,
	  locked => '0',
	  standard => "",
	  drive => "",
	  inputDelayOn => "",
	  outputDelayOn => "",
	  dynDrive => "",
	  dynInput => "",
	  dynTerm => ""
  )
  port map (
	  O    => r_i_data_3,
	  C    => '0',
	  IO   => i_data(3)
  );

i_i_data_7_iob : NX_IOB_I
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- map_hdlports => "IO£i_data[7]"
  -- alias_vhdl => "NX_IOB_I"
  -- alias_vlog => ""
  generic map (
	  differential => "",
	  slewRate => "",
	  termination => "",
	  terminationReference => "",
	  turbo => "",
	  weakTermination => "",
	  inputDelayLine => "",
	  outputDelayLine => "",
	  inputSignalSlope => "",
	  outputCapacity => "",
	  extra => 1,
	  locked => '0',
	  standard => "",
	  drive => "",
	  inputDelayOn => "",
	  outputDelayOn => "",
	  dynDrive => "",
	  dynInput => "",
	  dynTerm => ""
  )
  port map (
	  O    => r_i_data_7,
	  C    => '0',
	  IO   => i_data(7)
  );

i_i_clk_iob : NX_IOB_I
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- map_hdlports => "IO£i_clk"
  -- alias_vhdl => "NX_IOB_I"
  -- alias_vlog => ""
  generic map (
	  differential => "",
	  slewRate => "",
	  termination => "",
	  terminationReference => "",
	  turbo => "",
	  weakTermination => "",
	  inputDelayLine => "",
	  outputDelayLine => "",
	  inputSignalSlope => "",
	  outputCapacity => "",
	  extra => 1,
	  locked => '0',
	  standard => "",
	  drive => "",
	  inputDelayOn => "",
	  outputDelayOn => "",
	  dynDrive => "",
	  dynInput => "",
	  dynTerm => ""
  )
  port map (
	  O    => r_i_clk,
	  C    => '0',
	  IO   => i_clk
  );

i_i_data_4_iob : NX_IOB_I
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- map_hdlports => "IO£i_data[4]"
  -- alias_vhdl => "NX_IOB_I"
  -- alias_vlog => ""
  generic map (
	  differential => "",
	  slewRate => "",
	  termination => "",
	  terminationReference => "",
	  turbo => "",
	  weakTermination => "",
	  inputDelayLine => "",
	  outputDelayLine => "",
	  inputSignalSlope => "",
	  outputCapacity => "",
	  extra => 1,
	  locked => '0',
	  standard => "",
	  drive => "",
	  inputDelayOn => "",
	  outputDelayOn => "",
	  dynDrive => "",
	  dynInput => "",
	  dynTerm => ""
  )
  port map (
	  O    => r_i_data_4,
	  C    => '0',
	  IO   => i_data(4)
  );

i_o_data_6_iob : NX_IOB_O
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- map_hdlports => "IO£o_data[6]"
  -- alias_vhdl => "NX_IOB_O"
  -- alias_vlog => ""
  generic map (
	  differential => "",
	  slewRate => "",
	  termination => "",
	  terminationReference => "",
	  turbo => "",
	  weakTermination => "",
	  inputDelayLine => "",
	  outputDelayLine => "",
	  inputSignalSlope => "",
	  outputCapacity => "",
	  extra => 2,
	  locked => '0',
	  standard => "",
	  drive => "",
	  inputDelayOn => "",
	  outputDelayOn => "",
	  dynDrive => "",
	  dynInput => "",
	  dynTerm => ""
  )
  port map (
	  I    => datao_6,
	  C    => '1',
	  IO   => o_data(6)
  );

i_o_data_3_iob : NX_IOB_O
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- map_hdlports => "IO£o_data[3]"
  -- alias_vhdl => "NX_IOB_O"
  -- alias_vlog => ""
  generic map (
	  differential => "",
	  slewRate => "",
	  termination => "",
	  terminationReference => "",
	  turbo => "",
	  weakTermination => "",
	  inputDelayLine => "",
	  outputDelayLine => "",
	  inputSignalSlope => "",
	  outputCapacity => "",
	  extra => 2,
	  locked => '0',
	  standard => "",
	  drive => "",
	  inputDelayOn => "",
	  outputDelayOn => "",
	  dynDrive => "",
	  dynInput => "",
	  dynTerm => ""
  )
  port map (
	  I    => datao_3,
	  C    => '1',
	  IO   => o_data(3)
  );

i_o_data_0_iob : NX_IOB_O
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- map_hdlports => "IO£o_data[0]"
  -- alias_vhdl => "NX_IOB_O"
  -- alias_vlog => ""
  generic map (
	  differential => "",
	  slewRate => "",
	  termination => "",
	  terminationReference => "",
	  turbo => "",
	  weakTermination => "",
	  inputDelayLine => "",
	  outputDelayLine => "",
	  inputSignalSlope => "",
	  outputCapacity => "",
	  extra => 2,
	  locked => '0',
	  standard => "",
	  drive => "",
	  inputDelayOn => "",
	  outputDelayOn => "",
	  dynDrive => "",
	  dynInput => "",
	  dynTerm => ""
  )
  port map (
	  I    => datao_0,
	  C    => '1',
	  IO   => o_data(0)
  );

i_o_data_4_iob : NX_IOB_O
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- map_hdlports => "IO£o_data[4]"
  -- alias_vhdl => "NX_IOB_O"
  -- alias_vlog => ""
  generic map (
	  differential => "",
	  slewRate => "",
	  termination => "",
	  terminationReference => "",
	  turbo => "",
	  weakTermination => "",
	  inputDelayLine => "",
	  outputDelayLine => "",
	  inputSignalSlope => "",
	  outputCapacity => "",
	  extra => 2,
	  locked => '0',
	  standard => "",
	  drive => "",
	  inputDelayOn => "",
	  outputDelayOn => "",
	  dynDrive => "",
	  dynInput => "",
	  dynTerm => ""
  )
  port map (
	  I    => datao_4,
	  C    => '1',
	  IO   => o_data(4)
  );

i_o_data_5_iob : NX_IOB_O
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- map_hdlports => "IO£o_data[5]"
  -- alias_vhdl => "NX_IOB_O"
  -- alias_vlog => ""
  generic map (
	  differential => "",
	  slewRate => "",
	  termination => "",
	  terminationReference => "",
	  turbo => "",
	  weakTermination => "",
	  inputDelayLine => "",
	  outputDelayLine => "",
	  inputSignalSlope => "",
	  outputCapacity => "",
	  extra => 2,
	  locked => '0',
	  standard => "",
	  drive => "",
	  inputDelayOn => "",
	  outputDelayOn => "",
	  dynDrive => "",
	  dynInput => "",
	  dynTerm => ""
  )
  port map (
	  I    => datao_5,
	  C    => '1',
	  IO   => o_data(5)
  );

i_o_data_7_iob : NX_IOB_O
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- map_hdlports => "IO£o_data[7]"
  -- alias_vhdl => "NX_IOB_O"
  -- alias_vlog => ""
  generic map (
	  differential => "",
	  slewRate => "",
	  termination => "",
	  terminationReference => "",
	  turbo => "",
	  weakTermination => "",
	  inputDelayLine => "",
	  outputDelayLine => "",
	  inputSignalSlope => "",
	  outputCapacity => "",
	  extra => 2,
	  locked => '0',
	  standard => "",
	  drive => "",
	  inputDelayOn => "",
	  outputDelayOn => "",
	  dynDrive => "",
	  dynInput => "",
	  dynTerm => ""
  )
  port map (
	  I    => datao_7,
	  C    => '1',
	  IO   => o_data(7)
  );

i_o_data_1_iob : NX_IOB_O
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- map_hdlports => "IO£o_data[1]"
  -- alias_vhdl => "NX_IOB_O"
  -- alias_vlog => ""
  generic map (
	  differential => "",
	  slewRate => "",
	  termination => "",
	  terminationReference => "",
	  turbo => "",
	  weakTermination => "",
	  inputDelayLine => "",
	  outputDelayLine => "",
	  inputSignalSlope => "",
	  outputCapacity => "",
	  extra => 2,
	  locked => '0',
	  standard => "",
	  drive => "",
	  inputDelayOn => "",
	  outputDelayOn => "",
	  dynDrive => "",
	  dynInput => "",
	  dynTerm => ""
  )
  port map (
	  I    => datao_1,
	  C    => '1',
	  IO   => o_data(1)
  );

i_o_data_2_iob : NX_IOB_O
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- map_hdlports => "IO£o_data[2]"
  -- alias_vhdl => "NX_IOB_O"
  -- alias_vlog => ""
  generic map (
	  differential => "",
	  slewRate => "",
	  termination => "",
	  terminationReference => "",
	  turbo => "",
	  weakTermination => "",
	  inputDelayLine => "",
	  outputDelayLine => "",
	  inputSignalSlope => "",
	  outputCapacity => "",
	  extra => 2,
	  locked => '0',
	  standard => "",
	  drive => "",
	  inputDelayOn => "",
	  outputDelayOn => "",
	  dynDrive => "",
	  dynInput => "",
	  dynTerm => ""
  )
  port map (
	  I    => datao_2,
	  C    => '1',
	  IO   => o_data(2)
  );

i_o_A_iob : NX_IOB_O
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- map_hdlports => "IO£o_A"
  -- alias_vhdl => "NX_IOB_O"
  -- alias_vlog => ""
  generic map (
	  differential => "",
	  slewRate => "",
	  termination => "",
	  terminationReference => "",
	  turbo => "",
	  weakTermination => "",
	  inputDelayLine => "",
	  outputDelayLine => "",
	  inputSignalSlope => "",
	  outputCapacity => "",
	  extra => 2,
	  locked => '0',
	  standard => "",
	  drive => "",
	  inputDelayOn => "",
	  outputDelayOn => "",
	  dynDrive => "",
	  dynInput => "",
	  dynTerm => ""
  )
  port map (
	  I    => a,
	  C    => '1',
	  IO   => o_A
  );

end;
