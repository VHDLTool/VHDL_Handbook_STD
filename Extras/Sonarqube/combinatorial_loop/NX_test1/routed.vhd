--DESIGN "test1"
--DATE "Tue Oct 31 09:26:00 2023"
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

architecture Route of test1 is
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
 signal r_i_clk_0         : std_logic;
 signal r_i_clk_1         : std_logic;
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
	  dff_type => '0',
	  dff_ctxt => '0'
  )
  port map (
	  I    => r_i_data_1,
	  O    => data_1,
	  L    => OPEN,
	  CK   => r_i_clk_1,
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
	  dff_type => '0',
	  dff_ctxt => '0'
  )
  port map (
	  I    => r_i_data_3,
	  O    => data_3,
	  L    => OPEN,
	  CK   => r_i_clk_1,
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
	  dff_type => '0',
	  dff_ctxt => '0'
  )
  port map (
	  I    => r_i_data_7,
	  O    => data_7,
	  L    => OPEN,
	  CK   => r_i_clk_1,
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
	  dff_type => '0',
	  dff_ctxt => '0'
  )
  port map (
	  I    => r_i_data_2,
	  O    => data_2,
	  L    => OPEN,
	  CK   => r_i_clk_1,
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
	  dff_type => '0',
	  dff_ctxt => '0'
  )
  port map (
	  I    => r_i_data_0,
	  O    => data_0,
	  L    => OPEN,
	  CK   => r_i_clk_1,
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
	  dff_type => '0',
	  dff_ctxt => '0'
  )
  port map (
	  I    => r_i_data_6,
	  O    => data_6,
	  L    => OPEN,
	  CK   => r_i_clk_1,
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
	  dff_type => '0',
	  dff_ctxt => '0'
  )
  port map (
	  I    => r_i_data_4,
	  O    => data_4,
	  L    => OPEN,
	  CK   => r_i_clk_1,
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
	  dff_type => '0',
	  dff_ctxt => '0'
  )
  port map (
	  I    => r_i_data_5,
	  O    => data_5,
	  L    => OPEN,
	  CK   => r_i_clk_1,
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
	  location => "IOB9_D10P",
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
	  location => "IOB7_D14",
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
	  location => "IOB1_D06",
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
	  location => "IOB3_D15N",
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
	  location => "IOB4_D03P",
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
	  location => "IOB10_D15N",
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
	  location => "IOB2_D14P",
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
	  location => "IOB4_D08P",
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
	  O    => r_i_clk_0,
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
	  location => "IOB5_D08N",
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
	  location => "IOB11_D13P",
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
	  location => "IOB13_D10N",
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
	  location => "IOB2_D13N",
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
	  location => "IOB3_D13P",
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
	  location => "IOB9_D04P",
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
	  location => "IOB13_D02N",
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
	  location => "IOB8_D02N",
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
	  location => "IOB8_D16N",
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
	  location => "IOB10_D00P",
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

i_i_clk_iom : NX_IOM_U
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  generic map (
	  mode_side1 => 0,
	  div1 => b"000",
	  mode_side2 => 0,
	  div2 => b"000",
	  mode_side3 => 0,
	  div3 => b"000",
	  div_swrx1 => b"000",
	  div_swrx2 => b"000",
	  sel_ld_fck1 => b"00",
	  sel_ld_fck2 => b"00",
	  sel_ld_fck3 => b"00",
	  sel_sw_fck1 => b"00",
	  sel_sw_fck2 => b"00",
	  inv_ld_sck1 => '0',
	  inv_ld_sck2 => '0',
	  inv_ld_sck3 => '0',
	  link_ld_12 => '0',
	  link_ld_23 => '0',
	  sel_clk_out1 => '0',
	  sel_clk_out2 => '0',
	  use_dc => '0',
	  sel_dc_clk => b"00",
	  cal_delay1 => "",
	  cal_delay2 => "",
	  pads_dict => "",
	  pads_path => ";;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;"
  )
  port map (
	  P1RI => OPEN,
	  P1RO1 => OPEN,
	  P1RO2 => OPEN,
	  P1RO3 => OPEN,
	  P1RO4 => OPEN,
	  P1RO5 => OPEN,
	  P1RO6 => OPEN,
	  P1RO7 => OPEN,
	  P1RO8 => OPEN,
	  P1RL => OPEN,
	  P1RR => OPEN,
	  P1EO => OPEN,
	  P1EI1 => OPEN,
	  P1EI2 => OPEN,
	  P1EI3 => OPEN,
	  P1EI4 => OPEN,
	  P1EI5 => OPEN,
	  P1EI6 => OPEN,
	  P1EI7 => OPEN,
	  P1EI8 => OPEN,
	  P1ER => OPEN,
	  P1EL => OPEN,
	  P1CO => OPEN,
	  P1CI1 => OPEN,
	  P1CR => OPEN,
	  P1CL => OPEN,
	  P1CTO => OPEN,
	  P1CTI => OPEN,
	  P2RI => OPEN,
	  P2RO1 => OPEN,
	  P2RO2 => OPEN,
	  P2RO3 => OPEN,
	  P2RO4 => OPEN,
	  P2RO5 => OPEN,
	  P2RO6 => OPEN,
	  P2RO7 => OPEN,
	  P2RO8 => OPEN,
	  P2RL => OPEN,
	  P2RR => OPEN,
	  P2EO => OPEN,
	  P2EI1 => OPEN,
	  P2EI2 => OPEN,
	  P2EI3 => OPEN,
	  P2EI4 => OPEN,
	  P2EI5 => OPEN,
	  P2EI6 => OPEN,
	  P2EI7 => OPEN,
	  P2EI8 => OPEN,
	  P2ER => OPEN,
	  P2EL => OPEN,
	  P2CO => OPEN,
	  P2CI1 => OPEN,
	  P2CR => OPEN,
	  P2CL => OPEN,
	  P2CTO => OPEN,
	  P2CTI => OPEN,
	  P3RI => OPEN,
	  P3RO1 => OPEN,
	  P3RO2 => OPEN,
	  P3RO3 => OPEN,
	  P3RO4 => OPEN,
	  P3RO5 => OPEN,
	  P3RO6 => OPEN,
	  P3RO7 => OPEN,
	  P3RO8 => OPEN,
	  P3RL => OPEN,
	  P3RR => OPEN,
	  P3EO => OPEN,
	  P3EI1 => OPEN,
	  P3EI2 => OPEN,
	  P3EI3 => OPEN,
	  P3EI4 => OPEN,
	  P3EI5 => OPEN,
	  P3EI6 => OPEN,
	  P3EI7 => OPEN,
	  P3EI8 => OPEN,
	  P3ER => OPEN,
	  P3EL => OPEN,
	  P3CO => OPEN,
	  P3CI1 => OPEN,
	  P3CR => OPEN,
	  P3CL => OPEN,
	  P3CTO => OPEN,
	  P3CTI => OPEN,
	  P4RI => OPEN,
	  P4RO1 => OPEN,
	  P4RO2 => OPEN,
	  P4RO3 => OPEN,
	  P4RO4 => OPEN,
	  P4RO5 => OPEN,
	  P4RO6 => OPEN,
	  P4RO7 => OPEN,
	  P4RO8 => OPEN,
	  P4RL => OPEN,
	  P4RR => OPEN,
	  P4EO => OPEN,
	  P4EI1 => OPEN,
	  P4EI2 => OPEN,
	  P4EI3 => OPEN,
	  P4EI4 => OPEN,
	  P4EI5 => OPEN,
	  P4EI6 => OPEN,
	  P4EI7 => OPEN,
	  P4EI8 => OPEN,
	  P4ER => OPEN,
	  P4EL => OPEN,
	  P4CO => OPEN,
	  P4CI1 => OPEN,
	  P4CR => OPEN,
	  P4CL => OPEN,
	  P4CTO => OPEN,
	  P4CTI => OPEN,
	  P5RI => OPEN,
	  P5RO1 => OPEN,
	  P5RO2 => OPEN,
	  P5RO3 => OPEN,
	  P5RO4 => OPEN,
	  P5RO5 => OPEN,
	  P5RO6 => OPEN,
	  P5RO7 => OPEN,
	  P5RO8 => OPEN,
	  P5RL => OPEN,
	  P5RR => OPEN,
	  P5EO => OPEN,
	  P5EI1 => OPEN,
	  P5EI2 => OPEN,
	  P5EI3 => OPEN,
	  P5EI4 => OPEN,
	  P5EI5 => OPEN,
	  P5EI6 => OPEN,
	  P5EI7 => OPEN,
	  P5EI8 => OPEN,
	  P5ER => OPEN,
	  P5EL => OPEN,
	  P5CO => OPEN,
	  P5CI1 => OPEN,
	  P5CR => OPEN,
	  P5CL => OPEN,
	  P5CTO => OPEN,
	  P5CTI => OPEN,
	  P6RI => OPEN,
	  P6RO1 => OPEN,
	  P6RO2 => OPEN,
	  P6RO3 => OPEN,
	  P6RO4 => OPEN,
	  P6RO5 => OPEN,
	  P6RO6 => OPEN,
	  P6RO7 => OPEN,
	  P6RO8 => OPEN,
	  P6RL => OPEN,
	  P6RR => OPEN,
	  P6EO => OPEN,
	  P6EI1 => OPEN,
	  P6EI2 => OPEN,
	  P6EI3 => OPEN,
	  P6EI4 => OPEN,
	  P6EI5 => OPEN,
	  P6EI6 => OPEN,
	  P6EI7 => OPEN,
	  P6EI8 => OPEN,
	  P6ER => OPEN,
	  P6EL => OPEN,
	  P6CO => OPEN,
	  P6CI1 => OPEN,
	  P6CR => OPEN,
	  P6CL => OPEN,
	  P6CTO => OPEN,
	  P6CTI => OPEN,
	  P7RI => OPEN,
	  P7RO1 => OPEN,
	  P7RO2 => OPEN,
	  P7RO3 => OPEN,
	  P7RO4 => OPEN,
	  P7RO5 => OPEN,
	  P7RO6 => OPEN,
	  P7RO7 => OPEN,
	  P7RO8 => OPEN,
	  P7RL => OPEN,
	  P7RR => OPEN,
	  P7EO => OPEN,
	  P7EI1 => OPEN,
	  P7EI2 => OPEN,
	  P7EI3 => OPEN,
	  P7EI4 => OPEN,
	  P7EI5 => OPEN,
	  P7EI6 => OPEN,
	  P7EI7 => OPEN,
	  P7EI8 => OPEN,
	  P7ER => OPEN,
	  P7EL => OPEN,
	  P7CO => OPEN,
	  P7CI1 => OPEN,
	  P7CR => OPEN,
	  P7CL => OPEN,
	  P7CTO => OPEN,
	  P7CTI => OPEN,
	  P8RI => OPEN,
	  P8RO1 => OPEN,
	  P8RO2 => OPEN,
	  P8RO3 => OPEN,
	  P8RO4 => OPEN,
	  P8RO5 => OPEN,
	  P8RO6 => OPEN,
	  P8RO7 => OPEN,
	  P8RO8 => OPEN,
	  P8RL => OPEN,
	  P8RR => OPEN,
	  P8EO => OPEN,
	  P8EI1 => OPEN,
	  P8EI2 => OPEN,
	  P8EI3 => OPEN,
	  P8EI4 => OPEN,
	  P8EI5 => OPEN,
	  P8EI6 => OPEN,
	  P8EI7 => OPEN,
	  P8EI8 => OPEN,
	  P8ER => OPEN,
	  P8EL => OPEN,
	  P8CO => OPEN,
	  P8CI1 => OPEN,
	  P8CR => OPEN,
	  P8CL => OPEN,
	  P8CTO => OPEN,
	  P8CTI => OPEN,
	  P9RI => OPEN,
	  P9RO1 => OPEN,
	  P9RO2 => OPEN,
	  P9RO3 => OPEN,
	  P9RO4 => OPEN,
	  P9RO5 => OPEN,
	  P9RO6 => OPEN,
	  P9RO7 => OPEN,
	  P9RO8 => OPEN,
	  P9RL => OPEN,
	  P9RR => OPEN,
	  P9EO => OPEN,
	  P9EI1 => OPEN,
	  P9EI2 => OPEN,
	  P9EI3 => OPEN,
	  P9EI4 => OPEN,
	  P9EI5 => OPEN,
	  P9EI6 => OPEN,
	  P9EI7 => OPEN,
	  P9EI8 => OPEN,
	  P9ER => OPEN,
	  P9EL => OPEN,
	  P9CO => OPEN,
	  P9CI1 => OPEN,
	  P9CR => OPEN,
	  P9CL => OPEN,
	  P9CTO => OPEN,
	  P9CTI => OPEN,
	  P10RI => OPEN,
	  P10RO1 => OPEN,
	  P10RO2 => OPEN,
	  P10RO3 => OPEN,
	  P10RO4 => OPEN,
	  P10RO5 => OPEN,
	  P10RO6 => OPEN,
	  P10RO7 => OPEN,
	  P10RO8 => OPEN,
	  P10RL => OPEN,
	  P10RR => OPEN,
	  P10EO => OPEN,
	  P10EI1 => OPEN,
	  P10EI2 => OPEN,
	  P10EI3 => OPEN,
	  P10EI4 => OPEN,
	  P10EI5 => OPEN,
	  P10EI6 => OPEN,
	  P10EI7 => OPEN,
	  P10EI8 => OPEN,
	  P10ER => OPEN,
	  P10EL => OPEN,
	  P10CO => OPEN,
	  P10CI1 => OPEN,
	  P10CR => OPEN,
	  P10CL => OPEN,
	  P10CTO => OPEN,
	  P10CTI => OPEN,
	  P11RI => OPEN,
	  P11RO1 => OPEN,
	  P11RO2 => OPEN,
	  P11RO3 => OPEN,
	  P11RO4 => OPEN,
	  P11RO5 => OPEN,
	  P11RO6 => OPEN,
	  P11RO7 => OPEN,
	  P11RO8 => OPEN,
	  P11RL => OPEN,
	  P11RR => OPEN,
	  P11EO => OPEN,
	  P11EI1 => OPEN,
	  P11EI2 => OPEN,
	  P11EI3 => OPEN,
	  P11EI4 => OPEN,
	  P11EI5 => OPEN,
	  P11EI6 => OPEN,
	  P11EI7 => OPEN,
	  P11EI8 => OPEN,
	  P11ER => OPEN,
	  P11EL => OPEN,
	  P11CO => OPEN,
	  P11CI1 => OPEN,
	  P11CR => OPEN,
	  P11CL => OPEN,
	  P11CTO => OPEN,
	  P11CTI => OPEN,
	  P12RI => OPEN,
	  P12RO1 => OPEN,
	  P12RO2 => OPEN,
	  P12RO3 => OPEN,
	  P12RO4 => OPEN,
	  P12RO5 => OPEN,
	  P12RO6 => OPEN,
	  P12RO7 => OPEN,
	  P12RO8 => OPEN,
	  P12RL => OPEN,
	  P12RR => OPEN,
	  P12EO => OPEN,
	  P12EI1 => OPEN,
	  P12EI2 => OPEN,
	  P12EI3 => OPEN,
	  P12EI4 => OPEN,
	  P12EI5 => OPEN,
	  P12EI6 => OPEN,
	  P12EI7 => OPEN,
	  P12EI8 => OPEN,
	  P12ER => OPEN,
	  P12EL => OPEN,
	  P12CO => OPEN,
	  P12CI1 => OPEN,
	  P12CR => OPEN,
	  P12CL => OPEN,
	  P12CTO => OPEN,
	  P12CTI => OPEN,
	  P13RI => OPEN,
	  P13RO1 => OPEN,
	  P13RO2 => OPEN,
	  P13RO3 => OPEN,
	  P13RO4 => OPEN,
	  P13RO5 => OPEN,
	  P13RO6 => OPEN,
	  P13RO7 => OPEN,
	  P13RO8 => OPEN,
	  P13RL => OPEN,
	  P13RR => OPEN,
	  P13EO => OPEN,
	  P13EI1 => OPEN,
	  P13EI2 => OPEN,
	  P13EI3 => OPEN,
	  P13EI4 => OPEN,
	  P13EI5 => OPEN,
	  P13EI6 => OPEN,
	  P13EI7 => OPEN,
	  P13EI8 => OPEN,
	  P13ER => OPEN,
	  P13EL => OPEN,
	  P13CO => OPEN,
	  P13CI1 => OPEN,
	  P13CR => OPEN,
	  P13CL => OPEN,
	  P13CTO => OPEN,
	  P13CTI => OPEN,
	  P14RI => OPEN,
	  P14RO1 => OPEN,
	  P14RO2 => OPEN,
	  P14RO3 => OPEN,
	  P14RO4 => OPEN,
	  P14RO5 => OPEN,
	  P14RO6 => OPEN,
	  P14RO7 => OPEN,
	  P14RO8 => OPEN,
	  P14RL => OPEN,
	  P14RR => OPEN,
	  P14EO => OPEN,
	  P14EI1 => OPEN,
	  P14EI2 => OPEN,
	  P14EI3 => OPEN,
	  P14EI4 => OPEN,
	  P14EI5 => OPEN,
	  P14EI6 => OPEN,
	  P14EI7 => OPEN,
	  P14EI8 => OPEN,
	  P14ER => OPEN,
	  P14EL => OPEN,
	  P14CO => OPEN,
	  P14CI1 => OPEN,
	  P14CR => OPEN,
	  P14CL => OPEN,
	  P14CTO => OPEN,
	  P14CTI => OPEN,
	  P15RI => OPEN,
	  P15RO1 => OPEN,
	  P15RO2 => OPEN,
	  P15RO3 => OPEN,
	  P15RO4 => OPEN,
	  P15RO5 => OPEN,
	  P15RO6 => OPEN,
	  P15RO7 => OPEN,
	  P15RO8 => OPEN,
	  P15RL => OPEN,
	  P15RR => OPEN,
	  P15EO => OPEN,
	  P15EI1 => OPEN,
	  P15EI2 => OPEN,
	  P15EI3 => OPEN,
	  P15EI4 => OPEN,
	  P15EI5 => OPEN,
	  P15EI6 => OPEN,
	  P15EI7 => OPEN,
	  P15EI8 => OPEN,
	  P15ER => OPEN,
	  P15EL => OPEN,
	  P15CO => OPEN,
	  P15CI1 => OPEN,
	  P15CR => OPEN,
	  P15CL => OPEN,
	  P15CTO => OPEN,
	  P15CTI => OPEN,
	  P16RI => OPEN,
	  P16RO1 => OPEN,
	  P16RO2 => OPEN,
	  P16RO3 => OPEN,
	  P16RO4 => OPEN,
	  P16RO5 => OPEN,
	  P16RO6 => OPEN,
	  P16RO7 => OPEN,
	  P16RO8 => OPEN,
	  P16RL => OPEN,
	  P16RR => OPEN,
	  P16EO => OPEN,
	  P16EI1 => OPEN,
	  P16EI2 => OPEN,
	  P16EI3 => OPEN,
	  P16EI4 => OPEN,
	  P16EI5 => OPEN,
	  P16EI6 => OPEN,
	  P16EI7 => OPEN,
	  P16EI8 => OPEN,
	  P16ER => OPEN,
	  P16EL => OPEN,
	  P16CO => OPEN,
	  P16CI1 => OPEN,
	  P16CR => OPEN,
	  P16CL => OPEN,
	  P16CTO => OPEN,
	  P16CTI => OPEN,
	  P17RI => r_i_clk_0,
	  P17RO1 => OPEN,
	  P17RO2 => OPEN,
	  P17RO3 => OPEN,
	  P17RO4 => OPEN,
	  P17RO5 => OPEN,
	  P17RO6 => OPEN,
	  P17RO7 => OPEN,
	  P17RO8 => OPEN,
	  P17RL => OPEN,
	  P17RR => OPEN,
	  P17EO => OPEN,
	  P17EI1 => OPEN,
	  P17EI2 => OPEN,
	  P17EI3 => OPEN,
	  P17EI4 => OPEN,
	  P17EI5 => OPEN,
	  P17EI6 => OPEN,
	  P17EI7 => OPEN,
	  P17EI8 => OPEN,
	  P17ER => OPEN,
	  P17EL => OPEN,
	  P17CO => OPEN,
	  P17CI1 => OPEN,
	  P17CR => OPEN,
	  P17CL => OPEN,
	  P17CTO => OPEN,
	  P17CTI => OPEN,
	  P18RI => OPEN,
	  P18RO1 => OPEN,
	  P18RO2 => OPEN,
	  P18RO3 => OPEN,
	  P18RO4 => OPEN,
	  P18RO5 => OPEN,
	  P18RO6 => OPEN,
	  P18RO7 => OPEN,
	  P18RO8 => OPEN,
	  P18RL => OPEN,
	  P18RR => OPEN,
	  P18EO => OPEN,
	  P18EI1 => OPEN,
	  P18EI2 => OPEN,
	  P18EI3 => OPEN,
	  P18EI4 => OPEN,
	  P18EI5 => OPEN,
	  P18EI6 => OPEN,
	  P18EI7 => OPEN,
	  P18EI8 => OPEN,
	  P18ER => OPEN,
	  P18EL => OPEN,
	  P18CO => OPEN,
	  P18CI1 => OPEN,
	  P18CR => OPEN,
	  P18CL => OPEN,
	  P18CTO => OPEN,
	  P18CTI => OPEN,
	  P19RI => OPEN,
	  P19RO1 => OPEN,
	  P19RO2 => OPEN,
	  P19RO3 => OPEN,
	  P19RO4 => OPEN,
	  P19RO5 => OPEN,
	  P19RO6 => OPEN,
	  P19RO7 => OPEN,
	  P19RO8 => OPEN,
	  P19RL => OPEN,
	  P19RR => OPEN,
	  P19EO => OPEN,
	  P19EI1 => OPEN,
	  P19EI2 => OPEN,
	  P19EI3 => OPEN,
	  P19EI4 => OPEN,
	  P19EI5 => OPEN,
	  P19EI6 => OPEN,
	  P19EI7 => OPEN,
	  P19EI8 => OPEN,
	  P19ER => OPEN,
	  P19EL => OPEN,
	  P19CO => OPEN,
	  P19CI1 => OPEN,
	  P19CR => OPEN,
	  P19CL => OPEN,
	  P19CTO => OPEN,
	  P19CTI => OPEN,
	  P20RI => OPEN,
	  P20RO1 => OPEN,
	  P20RO2 => OPEN,
	  P20RO3 => OPEN,
	  P20RO4 => OPEN,
	  P20RO5 => OPEN,
	  P20RO6 => OPEN,
	  P20RO7 => OPEN,
	  P20RO8 => OPEN,
	  P20RL => OPEN,
	  P20RR => OPEN,
	  P20EO => OPEN,
	  P20EI1 => OPEN,
	  P20EI2 => OPEN,
	  P20EI3 => OPEN,
	  P20EI4 => OPEN,
	  P20EI5 => OPEN,
	  P20EI6 => OPEN,
	  P20EI7 => OPEN,
	  P20EI8 => OPEN,
	  P20ER => OPEN,
	  P20EL => OPEN,
	  P20CO => OPEN,
	  P20CI1 => OPEN,
	  P20CR => OPEN,
	  P20CL => OPEN,
	  P20CTO => OPEN,
	  P20CTI => OPEN,
	  P21RI => OPEN,
	  P21RO1 => OPEN,
	  P21RO2 => OPEN,
	  P21RO3 => OPEN,
	  P21RO4 => OPEN,
	  P21RO5 => OPEN,
	  P21RO6 => OPEN,
	  P21RO7 => OPEN,
	  P21RO8 => OPEN,
	  P21RL => OPEN,
	  P21RR => OPEN,
	  P21EO => OPEN,
	  P21EI1 => OPEN,
	  P21EI2 => OPEN,
	  P21EI3 => OPEN,
	  P21EI4 => OPEN,
	  P21EI5 => OPEN,
	  P21EI6 => OPEN,
	  P21EI7 => OPEN,
	  P21EI8 => OPEN,
	  P21ER => OPEN,
	  P21EL => OPEN,
	  P21CO => OPEN,
	  P21CI1 => OPEN,
	  P21CR => OPEN,
	  P21CL => OPEN,
	  P21CTO => OPEN,
	  P21CTI => OPEN,
	  P22RI => OPEN,
	  P22RO1 => OPEN,
	  P22RO2 => OPEN,
	  P22RO3 => OPEN,
	  P22RO4 => OPEN,
	  P22RO5 => OPEN,
	  P22RO6 => OPEN,
	  P22RO7 => OPEN,
	  P22RO8 => OPEN,
	  P22RL => OPEN,
	  P22RR => OPEN,
	  P22EO => OPEN,
	  P22EI1 => OPEN,
	  P22EI2 => OPEN,
	  P22EI3 => OPEN,
	  P22EI4 => OPEN,
	  P22EI5 => OPEN,
	  P22EI6 => OPEN,
	  P22EI7 => OPEN,
	  P22EI8 => OPEN,
	  P22ER => OPEN,
	  P22EL => OPEN,
	  P22CO => OPEN,
	  P22CI1 => OPEN,
	  P22CR => OPEN,
	  P22CL => OPEN,
	  P22CTO => OPEN,
	  P22CTI => OPEN,
	  P23RI => OPEN,
	  P23RO1 => OPEN,
	  P23RO2 => OPEN,
	  P23RO3 => OPEN,
	  P23RO4 => OPEN,
	  P23RO5 => OPEN,
	  P23RO6 => OPEN,
	  P23RO7 => OPEN,
	  P23RO8 => OPEN,
	  P23RL => OPEN,
	  P23RR => OPEN,
	  P23EO => OPEN,
	  P23EI1 => OPEN,
	  P23EI2 => OPEN,
	  P23EI3 => OPEN,
	  P23EI4 => OPEN,
	  P23EI5 => OPEN,
	  P23EI6 => OPEN,
	  P23EI7 => OPEN,
	  P23EI8 => OPEN,
	  P23ER => OPEN,
	  P23EL => OPEN,
	  P23CO => OPEN,
	  P23CI1 => OPEN,
	  P23CR => OPEN,
	  P23CL => OPEN,
	  P23CTO => OPEN,
	  P23CTI => OPEN,
	  P24RI => OPEN,
	  P24RO1 => OPEN,
	  P24RO2 => OPEN,
	  P24RO3 => OPEN,
	  P24RO4 => OPEN,
	  P24RO5 => OPEN,
	  P24RO6 => OPEN,
	  P24RO7 => OPEN,
	  P24RO8 => OPEN,
	  P24RL => OPEN,
	  P24RR => OPEN,
	  P24EO => OPEN,
	  P24EI1 => OPEN,
	  P24EI2 => OPEN,
	  P24EI3 => OPEN,
	  P24EI4 => OPEN,
	  P24EI5 => OPEN,
	  P24EI6 => OPEN,
	  P24EI7 => OPEN,
	  P24EI8 => OPEN,
	  P24ER => OPEN,
	  P24EL => OPEN,
	  P24CO => OPEN,
	  P24CI1 => OPEN,
	  P24CR => OPEN,
	  P24CL => OPEN,
	  P24CTO => OPEN,
	  P24CTI => OPEN,
	  P25RI => OPEN,
	  P25RO1 => OPEN,
	  P25RO2 => OPEN,
	  P25RO3 => OPEN,
	  P25RO4 => OPEN,
	  P25RO5 => OPEN,
	  P25RO6 => OPEN,
	  P25RO7 => OPEN,
	  P25RO8 => OPEN,
	  P25RL => OPEN,
	  P25RR => OPEN,
	  P25EO => OPEN,
	  P25EI1 => OPEN,
	  P25EI2 => OPEN,
	  P25EI3 => OPEN,
	  P25EI4 => OPEN,
	  P25EI5 => OPEN,
	  P25EI6 => OPEN,
	  P25EI7 => OPEN,
	  P25EI8 => OPEN,
	  P25ER => OPEN,
	  P25EL => OPEN,
	  P25CO => OPEN,
	  P25CI1 => OPEN,
	  P25CR => OPEN,
	  P25CL => OPEN,
	  P25CTO => OPEN,
	  P25CTI => OPEN,
	  P26RI => OPEN,
	  P26RO1 => OPEN,
	  P26RO2 => OPEN,
	  P26RO3 => OPEN,
	  P26RO4 => OPEN,
	  P26RO5 => OPEN,
	  P26RO6 => OPEN,
	  P26RO7 => OPEN,
	  P26RO8 => OPEN,
	  P26RL => OPEN,
	  P26RR => OPEN,
	  P26EO => OPEN,
	  P26EI1 => OPEN,
	  P26EI2 => OPEN,
	  P26EI3 => OPEN,
	  P26EI4 => OPEN,
	  P26EI5 => OPEN,
	  P26EI6 => OPEN,
	  P26EI7 => OPEN,
	  P26EI8 => OPEN,
	  P26ER => OPEN,
	  P26EL => OPEN,
	  P26CO => OPEN,
	  P26CI1 => OPEN,
	  P26CR => OPEN,
	  P26CL => OPEN,
	  P26CTO => OPEN,
	  P26CTI => OPEN,
	  P27RI => OPEN,
	  P27RO1 => OPEN,
	  P27RO2 => OPEN,
	  P27RO3 => OPEN,
	  P27RO4 => OPEN,
	  P27RO5 => OPEN,
	  P27RO6 => OPEN,
	  P27RO7 => OPEN,
	  P27RO8 => OPEN,
	  P27RL => OPEN,
	  P27RR => OPEN,
	  P27EO => OPEN,
	  P27EI1 => OPEN,
	  P27EI2 => OPEN,
	  P27EI3 => OPEN,
	  P27EI4 => OPEN,
	  P27EI5 => OPEN,
	  P27EI6 => OPEN,
	  P27EI7 => OPEN,
	  P27EI8 => OPEN,
	  P27ER => OPEN,
	  P27EL => OPEN,
	  P27CO => OPEN,
	  P27CI1 => OPEN,
	  P27CR => OPEN,
	  P27CL => OPEN,
	  P27CTO => OPEN,
	  P27CTI => OPEN,
	  P28RI => OPEN,
	  P28RO1 => OPEN,
	  P28RO2 => OPEN,
	  P28RO3 => OPEN,
	  P28RO4 => OPEN,
	  P28RO5 => OPEN,
	  P28RO6 => OPEN,
	  P28RO7 => OPEN,
	  P28RO8 => OPEN,
	  P28RL => OPEN,
	  P28RR => OPEN,
	  P28EO => OPEN,
	  P28EI1 => OPEN,
	  P28EI2 => OPEN,
	  P28EI3 => OPEN,
	  P28EI4 => OPEN,
	  P28EI5 => OPEN,
	  P28EI6 => OPEN,
	  P28EI7 => OPEN,
	  P28EI8 => OPEN,
	  P28ER => OPEN,
	  P28EL => OPEN,
	  P28CO => OPEN,
	  P28CI1 => OPEN,
	  P28CR => OPEN,
	  P28CL => OPEN,
	  P28CTO => OPEN,
	  P28CTI => OPEN,
	  P29RI => OPEN,
	  P29RO1 => OPEN,
	  P29RO2 => OPEN,
	  P29RO3 => OPEN,
	  P29RO4 => OPEN,
	  P29RO5 => OPEN,
	  P29RO6 => OPEN,
	  P29RO7 => OPEN,
	  P29RO8 => OPEN,
	  P29RL => OPEN,
	  P29RR => OPEN,
	  P29EO => OPEN,
	  P29EI1 => OPEN,
	  P29EI2 => OPEN,
	  P29EI3 => OPEN,
	  P29EI4 => OPEN,
	  P29EI5 => OPEN,
	  P29EI6 => OPEN,
	  P29EI7 => OPEN,
	  P29EI8 => OPEN,
	  P29ER => OPEN,
	  P29EL => OPEN,
	  P29CO => OPEN,
	  P29CI1 => OPEN,
	  P29CR => OPEN,
	  P29CL => OPEN,
	  P29CTO => OPEN,
	  P29CTI => OPEN,
	  P30RI => OPEN,
	  P30RO1 => OPEN,
	  P30RO2 => OPEN,
	  P30RO3 => OPEN,
	  P30RO4 => OPEN,
	  P30RO5 => OPEN,
	  P30RO6 => OPEN,
	  P30RO7 => OPEN,
	  P30RO8 => OPEN,
	  P30RL => OPEN,
	  P30RR => OPEN,
	  P30EO => OPEN,
	  P30EI1 => OPEN,
	  P30EI2 => OPEN,
	  P30EI3 => OPEN,
	  P30EI4 => OPEN,
	  P30EI5 => OPEN,
	  P30EI6 => OPEN,
	  P30EI7 => OPEN,
	  P30EI8 => OPEN,
	  P30ER => OPEN,
	  P30EL => OPEN,
	  P30CO => OPEN,
	  P30CI1 => OPEN,
	  P30CR => OPEN,
	  P30CL => OPEN,
	  P30CTO => OPEN,
	  P30CTI => OPEN,
	  P31RI => OPEN,
	  P31RO1 => OPEN,
	  P31RO2 => OPEN,
	  P31RO3 => OPEN,
	  P31RO4 => OPEN,
	  P31RO5 => OPEN,
	  P31RO6 => OPEN,
	  P31RO7 => OPEN,
	  P31RO8 => OPEN,
	  P31RL => OPEN,
	  P31RR => OPEN,
	  P31EO => OPEN,
	  P31EI1 => OPEN,
	  P31EI2 => OPEN,
	  P31EI3 => OPEN,
	  P31EI4 => OPEN,
	  P31EI5 => OPEN,
	  P31EI6 => OPEN,
	  P31EI7 => OPEN,
	  P31EI8 => OPEN,
	  P31ER => OPEN,
	  P31EL => OPEN,
	  P31CO => OPEN,
	  P31CI1 => OPEN,
	  P31CR => OPEN,
	  P31CL => OPEN,
	  P31CTO => OPEN,
	  P31CTI => OPEN,
	  P32RI => OPEN,
	  P32RO1 => OPEN,
	  P32RO2 => OPEN,
	  P32RO3 => OPEN,
	  P32RO4 => OPEN,
	  P32RO5 => OPEN,
	  P32RO6 => OPEN,
	  P32RO7 => OPEN,
	  P32RO8 => OPEN,
	  P32RL => OPEN,
	  P32RR => OPEN,
	  P32EO => OPEN,
	  P32EI1 => OPEN,
	  P32EI2 => OPEN,
	  P32EI3 => OPEN,
	  P32EI4 => OPEN,
	  P32EI5 => OPEN,
	  P32EI6 => OPEN,
	  P32EI7 => OPEN,
	  P32EI8 => OPEN,
	  P32ER => OPEN,
	  P32EL => OPEN,
	  P32CO => OPEN,
	  P32CI1 => OPEN,
	  P32CR => OPEN,
	  P32CL => OPEN,
	  P32CTO => OPEN,
	  P32CTI => OPEN,
	  P33RI => OPEN,
	  P33RO1 => OPEN,
	  P33RO2 => OPEN,
	  P33RO3 => OPEN,
	  P33RO4 => OPEN,
	  P33RO5 => OPEN,
	  P33RO6 => OPEN,
	  P33RO7 => OPEN,
	  P33RO8 => OPEN,
	  P33RL => OPEN,
	  P33RR => OPEN,
	  P33EO => OPEN,
	  P33EI1 => OPEN,
	  P33EI2 => OPEN,
	  P33EI3 => OPEN,
	  P33EI4 => OPEN,
	  P33EI5 => OPEN,
	  P33EI6 => OPEN,
	  P33EI7 => OPEN,
	  P33EI8 => OPEN,
	  P33ER => OPEN,
	  P33EL => OPEN,
	  P33CO => OPEN,
	  P33CI1 => OPEN,
	  P33CR => OPEN,
	  P33CL => OPEN,
	  P33CTO => OPEN,
	  P33CTI => OPEN,
	  P34RI => OPEN,
	  P34RO1 => OPEN,
	  P34RO2 => OPEN,
	  P34RO3 => OPEN,
	  P34RO4 => OPEN,
	  P34RO5 => OPEN,
	  P34RO6 => OPEN,
	  P34RO7 => OPEN,
	  P34RO8 => OPEN,
	  P34RL => OPEN,
	  P34RR => OPEN,
	  P34EO => OPEN,
	  P34EI1 => OPEN,
	  P34EI2 => OPEN,
	  P34EI3 => OPEN,
	  P34EI4 => OPEN,
	  P34EI5 => OPEN,
	  P34EI6 => OPEN,
	  P34EI7 => OPEN,
	  P34EI8 => OPEN,
	  P34ER => OPEN,
	  P34EL => OPEN,
	  P34CO => OPEN,
	  P34CI1 => OPEN,
	  P34CR => OPEN,
	  P34CL => OPEN,
	  P34CTO => OPEN,
	  P34CTI => OPEN,
	  ALCK1 => OPEN,
	  ALCK2 => OPEN,
	  ALCK3 => OPEN,
	  LDSCK1 => OPEN,
	  LDSCK2 => OPEN,
	  LDSCK3 => OPEN,
	  FCK1 => OPEN,
	  FCK2 => OPEN,
	  FDCK => OPEN,
	  SWRX1CK => OPEN,
	  SWRX2CK => OPEN,
	  CCK  => OPEN,
	  FLD  => OPEN,
	  FLG  => OPEN,
	  AL1D => OPEN,
	  AL2D => OPEN,
	  AL3D => OPEN,
	  AL1T => OPEN,
	  AL2T => OPEN,
	  AL3T => OPEN,
	  DCL  => OPEN,
	  DRO1 => OPEN,
	  DRO2 => OPEN,
	  DRO3 => OPEN,
	  DRO4 => OPEN,
	  DRO5 => OPEN,
	  DRO6 => OPEN,
	  CKO1 => r_i_clk_1,
	  CKO2 => OPEN,
	  DQ1CI1 => OPEN,
	  DQ1CI2 => OPEN,
	  DQ1CI3 => OPEN,
	  DQ1CI4 => OPEN,
	  DQ1CI5 => OPEN,
	  DQ1CI6 => OPEN,
	  DQ1CI7 => OPEN,
	  DQ1CI8 => OPEN,
	  DQ2CI1 => OPEN,
	  DQ2CI2 => OPEN,
	  DQ2CI3 => OPEN,
	  DQ2CI4 => OPEN,
	  DQ2CI5 => OPEN,
	  DQ2CI6 => OPEN,
	  DQ2CI7 => OPEN,
	  DQ2CI8 => OPEN,
	  DQ3CI1 => OPEN,
	  DQ3CI2 => OPEN,
	  DQ3CI3 => OPEN,
	  DQ3CI4 => OPEN,
	  DQ3CI5 => OPEN,
	  DQ3CI6 => OPEN,
	  DQ3CI7 => OPEN,
	  DQ3CI8 => OPEN,
	  DQS1CI1 => OPEN,
	  DQS1CI2 => OPEN,
	  DQS1CI3 => OPEN,
	  DQS1CI4 => OPEN,
	  DQS1CI5 => OPEN,
	  DQS1CI6 => OPEN,
	  DQS1CI7 => OPEN,
	  DQS1CI8 => OPEN,
	  DQS2CI1 => OPEN,
	  DQS2CI2 => OPEN,
	  DQS2CI3 => OPEN,
	  DQS2CI4 => OPEN,
	  DQS2CI5 => OPEN,
	  DQS2CI6 => OPEN,
	  DQS2CI7 => OPEN,
	  DQS2CI8 => OPEN,
	  DQS3CI1 => OPEN,
	  DQS3CI2 => OPEN,
	  DQS3CI3 => OPEN,
	  DQS3CI4 => OPEN,
	  DQS3CI5 => OPEN,
	  DQS3CI6 => OPEN,
	  DQS3CI7 => OPEN,
	  DQS3CI8 => OPEN,
	  LD1RN => OPEN,
	  LD2RN => OPEN,
	  LD3RN => OPEN,
	  FA1  => OPEN,
	  FA2  => OPEN,
	  FA3  => OPEN,
	  FA4  => OPEN,
	  FA5  => OPEN,
	  FA6  => OPEN,
	  FZ   => OPEN,
	  DCRN => OPEN,
	  DRI1 => OPEN,
	  DRI2 => OPEN,
	  DRI3 => OPEN,
	  DRI4 => OPEN,
	  DRI5 => OPEN,
	  DRI6 => OPEN,
	  DRA1 => OPEN,
	  DRA2 => OPEN,
	  DRA3 => OPEN,
	  DRA4 => OPEN,
	  DRO1CSN => OPEN,
	  DRO2CSN => OPEN,
	  DRO3CSN => OPEN,
	  DRI1CSN => OPEN,
	  DRI2CSN => OPEN,
	  DRI3CSN => OPEN,
	  DRDPA1CSN => OPEN,
	  DRDPA2CSN => OPEN,
	  DRDPA3CSN => OPEN,
	  DRCCSN => OPEN,
	  DRWDS => OPEN,
	  DRWEN => OPEN,
	  DRE  => OPEN,
	  SE   => OPEN,
	  LE   => OPEN,
	  CA1P1 => OPEN,
	  CA1P2 => OPEN,
	  CA1P3 => OPEN,
	  CA1P4 => OPEN,
	  CA2P1 => OPEN,
	  CA2P2 => OPEN,
	  CA2P3 => OPEN,
	  CA2P4 => OPEN,
	  CA1N1 => OPEN,
	  CA1N2 => OPEN,
	  CA1N3 => OPEN,
	  CA1N4 => OPEN,
	  CA2N1 => OPEN,
	  CA2N2 => OPEN,
	  CA2N3 => OPEN,
	  CA2N4 => OPEN,
	  CA1T1 => OPEN,
	  CA1T2 => OPEN,
	  CA1T3 => OPEN,
	  CA1T4 => OPEN,
	  CA2T1 => OPEN,
	  CA2T2 => OPEN,
	  CA2T3 => OPEN,
	  CA2T4 => OPEN,
	  CA1D1 => OPEN,
	  CA1D2 => OPEN,
	  CA1D3 => OPEN,
	  CA1D4 => OPEN,
	  CA1D5 => OPEN,
	  CA1D6 => OPEN,
	  CA2D1 => OPEN,
	  CA2D2 => OPEN,
	  CA2D3 => OPEN,
	  CA2D4 => OPEN,
	  CA2D5 => OPEN,
	  CA2D6 => OPEN
  );

end;
