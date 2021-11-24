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
-- File name          : clkmngt.vhd
-- File Creation date :  2021-11-1=2
-- Project name       : VHDL Handbook rules examples
-------------------------------------------------------------------------------------------------
-- Softwares             :  Microsoft Windows (Windows 10) - Editor (Vscode)
-------------------------------------------------------------------------------------------------
-- Description : code example for clock management module
--
-- Limitations : This file is an example of the VHDL handbook made by CNES for rule 004400. 
--               In this example reset is not resynchronized within each clock domain.
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
      o_clk1       : out std_logic;     -- clock output 1
      o_clk2       : out std_logic      -- clock output 2
      );
end clkmngt;

architecture Behavioral of clkmngt is

signal clk1 : std_logic;                --  clock domain 1
signal clk2 : std_logic;                -- clock domain 2


begin


   --  clk domain 1
   P_FlipFlop1 : process(i_Clock)
   begin
      if (rising_edge(i_Clock)) then
         clk1 <= not(clk1);
      end if;
   end process;
   o_clk1<=clk1;

   --  clk domain 2
   P_FlipFlop2 : process (i_Clock)
   begin
      if (rising_edge(i_Clock)) then
         clk2 <= clk2;
      end if;
   end process;
   o_clk2<=clk2;
  
end Behavioral;
