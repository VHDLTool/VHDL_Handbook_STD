-------------------------------------------------------------------------------------------------
-- Company   : CNES
-- Author    : Florent Manni (CNES)
-- Copyright : Copyright (c) CNES.
-- Licensing : GNU GPLv3
-------------------------------------------------------------------------------------------------
-- Version         : V1
-- Version history :
--    V1 : 2021-04-15 : Florent Manni (CNES): Creation
-------------------------------------------------------------------------------------------------
-- File name          : STD_05200_bad.vhd
-- File Creation date : 2021-04-15
-- Project name       : VHDL Handbook 
-------------------------------------------------------------------------------------------------
-- Softwares             :  Microsoft Windows (Windows 10) - Editor (visual studio code)
-------------------------------------------------------------------------------------------------
-- Description : Handbook example: Output signal registration: bad example
--
-- Limitations : This file is an example of the VHDL handbook made by CNES. It is a stub aimed at
--               demonstrating good practices in VHDL and as such, its design is minimalistic.
--               It is provided as is, without any warranty.
--
-------------------------------------------------------------------------------------------------
-- Naming conventions:
--
-- i_Port: Input entity port
-- o_Port: Output entity port
-- b_Port: Bidirectional entity port
-- g_My_Generic: Generic entity port
--
-- c_My_Constant: Constant definition
-- t_My_Type: Custom type definition
--
-- My_Signal_n: Active low signal
-- v_My_Variable: Variable
-- sm_My_Signal: FSM signal
-- pkg_Param: Element Param coming from a package
--
-- My_Signal_re: Rising edge detection of My_Signal
-- My_Signal_fe: Falling edge detection of My_Signal
-- My_Signal_rX: X times registered My_Signal signal
--
-- P_Process_Name: Process
--
-------------------------------------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity STD_05200_bad is
   port (
      --system signals
      i_clk     : in  std_logic;
      i_rst_n   : in std_logic;

      --input stims
      i_signal1 : in  std_logic;         --input dummy signal number 1
      i_signal2 : in  std_logic;         --input dummy signal number 2

      ---Rules results
      o_Rule_Violation : out std_logic_vector(5 downto 0); --examples supposed to trigger a violation of the rule and then an error in sonarqube
                                                           -- the signal value itself gives no information whatsoever about the error
                                                           -- only count the datapath for this output
      o_Rule_Compliance :out std_logic_vector(2 downto 0); --examples supposed to be compliant to the rule and therfore not trigger any error in sonarqube 
                                                           -- the signal value itself gives no information whatsoever about the error
                                                           -- only count the datapath for this output
      o_Rule_Limitation :out std_logic_vector(1 downto 0) --examples that are not supported by the rule detector or with a situation worth considering
                                                          -- the signal value itself gives no information whatsoever about the error
                                                          -- only count the datapath for this output
      );
end STD_05200_bad;

architecture Behavioral of STD_05200_bad is
   signal signal1_r1,signal2_r1 : std_logic; 
                  
begin


   --register inputs
   P_FF : process(i_clk)
   begin
      if i_rst_n='0' then
         signal1_r1<='0';
         signal2_r1<='0';
      elsif (rising_edge(i_clk)) then
         signal1_r1<=i_signal1;
         if i_signal1='1' then
            signal2_r1<=i_signal2;
         end if;
      end if;
   end process;
   
------------------------------------------------
--           Rule Violation examples          --
------------------------------------------------
-- These examples are supposed to trigger the 
-- rule dection algorithm
------------------------------------------------
   
-- And  combinatorial on output path
o_Rule_Violation(0)<=signal1_r1 and signal2_r1;
-- xor  combinatorial on output path
o_Rule_Violation(1)<=signal1_r1 xor signal2_r1;
-- not  combinatorial on output path
o_Rule_Violation(2)<=not(signal1_r1);
-- or  combinatorial on output path
o_Rule_Violation(3)<=signal1_r1 or signal2_r1;
--Mux combinatorial on output path
o_Rule_Violation(4)<=signal1_r1 when signal1_r1='0' and signal2_r1= '0' else
                signal1_r1 when signal1_r1='0' and signal2_r1= '1' else 
                signal2_r1 when signal1_r1='1' and signal2_r1= '1' else  
                signal2_r1;
--'static' mux  combinatorial on output path
o_Rule_Violation(5)<='0' when signal1_r1='0' and signal2_r1= '0' else
                   '1' when signal1_r1='0' and signal2_r1= '1' else 
                   '0' when signal1_r1='1' and signal2_r1= '1' else  
                   '1';


------------------------------------------------
--           Rule compliance examples         --
------------------------------------------------
-- These examples are supposed NOT to trigger  
-- the rule dection algorithm
------------------------------------------------

-- direct output from flip flop for a single signal
o_Rule_Compliance(0)<=signal1_r1;
--direct ouput from flip-flop for an "combinatorial" signal
o_Rule_Compliance(1)<=signal2_r1;
--input directly to output    
   -- Even, it is true there is no combinatorial path on this example output
   -- this should be detected by an other rule as this behavior is not recommended 
o_Rule_Compliance(2)<=i_signal1;  


------------------------------------------------
--           Rule Limitation examples          --
------------------------------------------------
-- These examples were supposed to trigger the rule 
-- but for some reason (algorithm, engine) it doesn't
------------------------------------------------
--test for a vector mixing compliant rule and violation
-- => The whole vector is considered in violation instead of isolating bits between the violation and the compliance   
o_Rule_Limitation(0)<=signal1_r1 and signal2_r1; --violation example
o_Rule_Limitation(1)<=signal2_r1; --compliant example

end Behavioral;
