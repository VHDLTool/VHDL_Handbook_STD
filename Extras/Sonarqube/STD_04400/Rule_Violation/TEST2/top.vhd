-------------------------------------------------------------------------------------------------
-- Company   : CNES
-- Author    : F.Manni (CNES)
-- Copyright : Copyright (c) CNES.
-- Licensing : GNU GPLv3
-------------------------------------------------------------------------------------------------
-- Version         : V1.0
-- Version history :
--    V1   : 2021-11-1=23 : FM (CNES): Creation
-------------------------------------------------------------------------------------------------
-- File name          : top.vhd
-- File Creation date :  2021-11-1=2
-- Project name       : VHDL Handbook rules examples
-------------------------------------------------------------------------------------------------
-- Softwares             :  Microsoft Windows (Windows 10) - Editor (Vscode)
-------------------------------------------------------------------------------------------------
-- Description : This test is trigger an issue .
--               This is a special case where clock management module is the main top level of the device.
--               So there is no dedcated module doing the clock management activity
--
-- Limitations : This file is an example of the VHDL handbook made by CNES.
--               IT is not meant tobe used in a real project.
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

entity clkmngt is
   port (
      i_Clock   : in  std_logic;     -- Clock signal
      i_data       : in  std_logic;   --input data
      o_data_1       : out std_logic;     -- output data in clock domain 1
      o_data_2       : out std_logic      -- output data in clock domain 2
      );
end clkmngt;

architecture Behavioral of clkmngt is

signal clk1,data_1 : std_logic;                --  clock domain 1
signal clk2,data_2: std_logic;                -- clock domain 2


begin

   --@ISSUE: the rule state the clock generation module should be in a dedicated module and not in the top level entity
   --  clk domain 1
   P_CLK1 : process(i_Clock)
   begin
      if (rising_edge(i_Clock)) then
         clk1 <= not(clk1);
      end if;
   end process;

   P_FlipFlop1 : process(clk1)
   begin
      if (rising_edge(clk1)) then
         data_1 <= not(i_data);
      end if;
   end process;
   o_data_1<=data_1;

   --  clk domain 2
   P_CLK2 : process (i_Clock)
   begin
      if (rising_edge(i_Clock)) then
         clk2 <= clk2;
      end if;
   end process;
   
   P_FlipFlop2 : process(clk2)
   begin
      if (rising_edge(clk2)) then
         data_2 <= not(i_data);
      end if;
   end process;
   o_data_2<=data_2;
  
end Behavioral;
