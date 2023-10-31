--DESIGN "test1"
--DATE "Tue Oct 31 09:24:52 2023"
--VENDOR "NanoXplore"
--PROGRAM "Impulse"
--VERSION "v23.3.0.2"

library ieee;
use ieee.std_logic_1164.all;

library NX;
use NX.nxPackage.all;

entity test1 is
port (
	i_A        : in    std_logic;
	i_data     : in    std_logic_vector(7 downto 0);
	o_data     : out   std_logic_vector(7 downto 0);
	o_data1    : out   std_logic_vector(7 downto 0)
);
end test1;

architecture Place of test1 is
 signal data1_0     : std_logic;
 signal data1_1     : std_logic;
 signal data1_2     : std_logic;
 signal data1_3     : std_logic;
 signal data1_4     : std_logic;
 signal data1_5     : std_logic;
 signal data1_6     : std_logic;
 signal data1_7     : std_logic;
 signal data_0      : std_logic;
 signal data_1      : std_logic;
 signal data_2      : std_logic;
 signal data_3      : std_logic;
 signal data_4      : std_logic;
 signal data_5      : std_logic;
 signal data_6      : std_logic;
 signal data_7      : std_logic;
 signal r_i_A       : std_logic;
 signal r_i_data_0  : std_logic;
 signal r_i_data_1  : std_logic;
 signal r_i_data_2  : std_logic;
 signal r_i_data_3  : std_logic;
 signal r_i_data_4  : std_logic;
 signal r_i_data_5  : std_logic;
 signal r_i_data_6  : std_logic;
 signal r_i_data_7  : std_logic;

begin

i_LOGIC_lut_10 : NX_LUT
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  generic map (
	  lut_table => b"1110001011100010"
  )
  port map (
	  I1   => data_2,
	  I2   => r_i_A,
	  I3   => r_i_data_2,
	  I4   => OPEN,
	  O    => data_2
  );

i_LOGIC_lut_6 : NX_LUT
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  generic map (
	  lut_table => b"1011100010111000"
  )
  port map (
	  I1   => data1_6,
	  I2   => r_i_A,
	  I3   => r_i_data_6,
	  I4   => OPEN,
	  O    => data1_6
  );

i_LOGIC_lut_11 : NX_LUT
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  generic map (
	  lut_table => b"1110001011100010"
  )
  port map (
	  I1   => data_3,
	  I2   => r_i_A,
	  I3   => r_i_data_3,
	  I4   => OPEN,
	  O    => data_3
  );

i_LOGIC_lut_13 : NX_LUT
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  generic map (
	  lut_table => b"1110001011100010"
  )
  port map (
	  I1   => data_5,
	  I2   => r_i_A,
	  I3   => r_i_data_5,
	  I4   => OPEN,
	  O    => data_5
  );

i_LOGIC_lut_2 : NX_LUT
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  generic map (
	  lut_table => b"1011100010111000"
  )
  port map (
	  I1   => data1_2,
	  I2   => r_i_A,
	  I3   => r_i_data_2,
	  I4   => OPEN,
	  O    => data1_2
  );

i_LOGIC_lut_15 : NX_LUT
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  generic map (
	  lut_table => b"1110001011100010"
  )
  port map (
	  I1   => data_7,
	  I2   => r_i_A,
	  I3   => r_i_data_7,
	  I4   => OPEN,
	  O    => data_7
  );

i_LOGIC_lut_8 : NX_LUT
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  generic map (
	  lut_table => b"1110001011100010"
  )
  port map (
	  I1   => data_0,
	  I2   => r_i_A,
	  I3   => r_i_data_0,
	  I4   => OPEN,
	  O    => data_0
  );

i_LOGIC_lut_9 : NX_LUT
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  generic map (
	  lut_table => b"1110001011100010"
  )
  port map (
	  I1   => data_1,
	  I2   => r_i_A,
	  I3   => r_i_data_1,
	  I4   => OPEN,
	  O    => data_1
  );

i_LOGIC_lut_14 : NX_LUT
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  generic map (
	  lut_table => b"1110001011100010"
  )
  port map (
	  I1   => data_6,
	  I2   => r_i_A,
	  I3   => r_i_data_6,
	  I4   => OPEN,
	  O    => data_6
  );

i_LOGIC_lut_0 : NX_LUT
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  generic map (
	  lut_table => b"1011100010111000"
  )
  port map (
	  I1   => data1_0,
	  I2   => r_i_A,
	  I3   => r_i_data_0,
	  I4   => OPEN,
	  O    => data1_0
  );

i_LOGIC_lut_3 : NX_LUT
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  generic map (
	  lut_table => b"1011100010111000"
  )
  port map (
	  I1   => data1_3,
	  I2   => r_i_A,
	  I3   => r_i_data_3,
	  I4   => OPEN,
	  O    => data1_3
  );

i_LOGIC_lut_1 : NX_LUT
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  generic map (
	  lut_table => b"1011100010111000"
  )
  port map (
	  I1   => data1_1,
	  I2   => r_i_A,
	  I3   => r_i_data_1,
	  I4   => OPEN,
	  O    => data1_1
  );

i_LOGIC_lut_12 : NX_LUT
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  generic map (
	  lut_table => b"1110001011100010"
  )
  port map (
	  I1   => data_4,
	  I2   => r_i_A,
	  I3   => r_i_data_4,
	  I4   => OPEN,
	  O    => data_4
  );

i_LOGIC_lut_5 : NX_LUT
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  generic map (
	  lut_table => b"1011100010111000"
  )
  port map (
	  I1   => data1_5,
	  I2   => r_i_A,
	  I3   => r_i_data_5,
	  I4   => OPEN,
	  O    => data1_5
  );

i_LOGIC_lut_4 : NX_LUT
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  generic map (
	  lut_table => b"1011100010111000"
  )
  port map (
	  I1   => data1_4,
	  I2   => r_i_A,
	  I3   => r_i_data_4,
	  I4   => OPEN,
	  O    => data1_4
  );

i_LOGIC_lut_7 : NX_LUT
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  generic map (
	  lut_table => b"1011100010111000"
  )
  port map (
	  I1   => data1_7,
	  I2   => r_i_A,
	  I3   => r_i_data_7,
	  I4   => OPEN,
	  O    => data1_7
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
	  O    => r_i_data_0,
	  C    => '0',
	  IO   => i_data(0)
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
	  O    => r_i_data_6,
	  C    => '0',
	  IO   => i_data(6)
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
	  O    => r_i_data_1,
	  C    => '0',
	  IO   => i_data(1)
  );

i_i_A_iob : NX_IOB_I
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- map_hdlports => "IO£i_A"
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
	  O    => r_i_A,
	  C    => '0',
	  IO   => i_A
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
	  O    => r_i_data_5,
	  C    => '0',
	  IO   => i_data(5)
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
	  O    => r_i_data_3,
	  C    => '0',
	  IO   => i_data(3)
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
	  location => "IOB5_D08P",
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
	  location => "IOB3_D09P",
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

i_o_data1_5_iob : NX_IOB_O
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- map_hdlports => "IO£o_data1[5]"
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
	  I    => data1_5,
	  C    => '1',
	  IO   => o_data1(5)
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
	  I    => data_3,
	  C    => '1',
	  IO   => o_data(3)
  );

i_o_data1_3_iob : NX_IOB_O
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- map_hdlports => "IO£o_data1[3]"
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
	  I    => data1_3,
	  C    => '1',
	  IO   => o_data1(3)
  );

i_o_data1_0_iob : NX_IOB_O
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- map_hdlports => "IO£o_data1[0]"
  -- alias_vhdl => "NX_IOB_O"
  -- alias_vlog => ""
  generic map (
	  location => "IOB3_D13N",
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
	  I    => data1_0,
	  C    => '1',
	  IO   => o_data1(0)
  );

i_o_data1_1_iob : NX_IOB_O
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- map_hdlports => "IO£o_data1[1]"
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
	  I    => data1_1,
	  C    => '1',
	  IO   => o_data1(1)
  );

i_o_data1_7_iob : NX_IOB_O
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- map_hdlports => "IO£o_data1[7]"
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
	  I    => data1_7,
	  C    => '1',
	  IO   => o_data1(7)
  );

i_o_data1_6_iob : NX_IOB_O
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- map_hdlports => "IO£o_data1[6]"
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
	  I    => data1_6,
	  C    => '1',
	  IO   => o_data1(6)
  );

i_o_data1_2_iob : NX_IOB_O
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- map_hdlports => "IO£o_data1[2]"
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
	  I    => data1_2,
	  C    => '1',
	  IO   => o_data1(2)
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
	  I    => data_7,
	  C    => '1',
	  IO   => o_data(7)
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
	  location => "IOB3_D00N",
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
	  I    => data_4,
	  C    => '1',
	  IO   => o_data(4)
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
	  location => "IOB2_D06P",
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
	  I    => data_6,
	  C    => '1',
	  IO   => o_data(6)
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
	  location => "IOB3_D14N",
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
	  I    => data_1,
	  C    => '1',
	  IO   => o_data(1)
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
	  location => "IOB2_D16N",
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
	  I    => data_5,
	  C    => '1',
	  IO   => o_data(5)
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
	  location => "IOB0_D05",
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
	  I    => data_0,
	  C    => '1',
	  IO   => o_data(0)
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
	  location => "IOB8_D03N",
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
	  I    => data_2,
	  C    => '1',
	  IO   => o_data(2)
  );

i_o_data1_4_iob : NX_IOB_O
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- map_hdlports => "IO£o_data1[4]"
  -- alias_vhdl => "NX_IOB_O"
  -- alias_vlog => ""
  generic map (
	  location => "IOB9_D01P",
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
	  I    => data1_4,
	  C    => '1',
	  IO   => o_data1(4)
  );

end;
