-------------------------------------------------------------------------------------------------
-- Company   : CNES
-- Author    : F.Manni (CNES)
-- Copyright : Copyright (c) CNES.
-- Licensing : GNU GPLv3
-------------------------------------------------------------------------------------------------
-- Version         : V1.1
-- Version history :
--    V1   : 2021-11-1=23 : FM (CNES): Creation
-------------------------------------------------------------------------------------------------
-- File name          : top.vhd
-- File Creation date :  2021-11-1=2
-- Project name       : VHDL Handbook rules examples
-------------------------------------------------------------------------------------------------
-- Softwares             :  Microsoft Windows (Windows 10) - Editor (Vscode)
-------------------------------------------------------------------------------------------------
-- Description : This entity  implmeent a clock managemet module which create 2 clocks out of main 
--               one
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

entity top is
   port (
      i_Clock   : in std_logic;         -- Clock input
      i_Reset_n : in std_logic;         -- Reset input
      i_Start   : in std_logic;         -- Start signal
      o_Stop1    : out std_logic ;         -- Stop  signal from clock 1
      o_Stop2    : out std_logic          -- Stop  signal from clock 2
      );
end top;

architecture Behavioral of top is

signal Q1,clk1 : std_logic;                -- D Flip-Flop output clock domain 1
signal Q2 ,clk2: std_logic;                -- D Flip-Flop output clock doamin 2

component clkmngt
   port (
      i_Clock   : in  std_logic;     -- Clock signal
      o_clk1       : out std_logic;     -- clock output 1
      o_clk2       : out std_logic      -- clock output 2
      );
end component;
begin

   --@NOISSUE : clocks are generated inside a dedicated module
   P_CLKMNGT: clkmngt port  map(
      i_Clock  => i_Clock,
      o_clk1   => clk1,
      o_clk2   => clk2
      );

   -- D FlipFlop process domain 1
   P_FlipFlop1 : process(clk1, i_Reset_n)
   begin
      if (i_Reset_n = '0') then
         Q1 <= '0';
      elsif (rising_edge(clk1)) then
            Q1 <= i_Start;
      end if;
   end process;
   o_Stop1<=Q1;

   -- D FlipFlop process domain 2
   P_FlipFlop2 : process(clk2, i_Reset_n)
   begin
      if (i_Reset_n = '0') then
         Q2 <= '0';
      elsif (rising_edge(clk2)) then
         Q2 <= i_Start;
      end if;
   end process;
   o_Stop2<=Q2;
  
end Behavioral;
