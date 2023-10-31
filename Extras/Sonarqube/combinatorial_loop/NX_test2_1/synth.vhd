--DESIGN "test2_1"
--DATE "Tue Oct 31 10:37:38 2023"
--VENDOR "NanoXplore"
--PROGRAM "Impulse"
--VERSION "v23.3.0.2"

library ieee;
use ieee.std_logic_1164.all;

library NX;
use NX.nxPackage.all;

entity test2_1 is
port (
	cts : out   std_logic;
	rts : in    std_logic
);
end test2_1;

architecture Synthesize of test2_1 is
 signal r_cts : std_logic;

begin

i_rts_iob : NX_IOB_I
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- map_hdlports => "IO£rts"
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
	  O    => r_cts,
	  C    => '0',
	  IO   => rts
  );

i_cts_iob : NX_IOB_O
  -- module:~
  -- native => '0'
  -- ring => 0
  -- mandatory => '0'
  -- protect => '0'
  -- map_hdlports => "IO£cts"
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
	  I    => r_cts,
	  C    => '1',
	  IO   => cts
  );

end;
