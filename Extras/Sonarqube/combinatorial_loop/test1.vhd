-------------------------------------------------------------------------------------------------
-- Company   : CNES
-- Author    : F.Manni (CNES)
-- Copyright : Copyright (c) CNES.
-- Licensing : GNU GPLv3
-------------------------------------------------------------------------------------------------
-- Version         : V1.0
-- Version history :
--    V1   : 2024/01/23 : FM (CNES): Creation
-------------------------------------------------------------------------------------------------
-- File name          : test1.vhd
-- File Creation date :  2021-11-1=2
-- Project name       : VHDL Handbook verification rules examples
-------------------------------------------------------------------------------------------------
-- Softwares             :  Ubuntu 22.4 - Editor (Vscode)
-------------------------------------------------------------------------------------------------
-- Description : This test show a combinatorial loop
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

entity test1 is
   port (
      i_clk        : in std_logic; 
      i_data       : in  std_logic_vector(7 downto 0);   --input data
      o_data       : out std_logic_vector(7 downto 0);     -- output data 
      
      o_A : out std_logic
      );
end test1;

architecture Behavioral of test1 is

signal data,datao : std_logic_vector(7 downto 0) := (others=>'0');
signal a : std_logic:='0';
begin

--------------------------------
P_clk: process(i_clk)
begin
    if rising_edge(i_clk) then
        data<=i_data;
    end if;   
end process;

--@ISSUE: this is a combinatorial loop
--2.5. Executing CHECK pass (checking for obvious problems).
--Warning: found logic loop in module test1(Behavioral):
--Warning: found logic loop in module test1(Behavioral):
--    cell $verific$add_6$test1.vhd:79$41 ($add)
--    wire \datao [0]
--Warning: found logic loop in module test1(Behavioral):
--    cell $verific$add_6$test1.vhd:79$41 ($add)
--    wire \datao [1]
--Warning: found logic loop in module test1(Behavioral):
--    cell $verific$add_6$test1.vhd:79$41 ($add)
--    wire \datao [2]
--Warning: found logic loop in module test1(Behavioral):
--    cell $verific$add_6$test1.vhd:79$41 ($add)
--    wire \datao [3]
--Warning: found logic loop in module test1(Behavioral):
--    cell $verific$add_6$test1.vhd:79$41 ($add)
--    wire \datao [4]
--Warning: found logic loop in module test1(Behavioral):
--    cell $verific$add_6$test1.vhd:79$41 ($add)
--    wire \datao [5]
--Warning: found logic loop in module test1(Behavioral):
--    cell $verific$add_6$test1.vhd:79$41 ($add)
--    wire \datao [6]
--Warning: found logic loop in module test1(Behavioral):
--    cell $verific$add_6$test1.vhd:79$41 ($add)
--    wire \datao [7]
P_cl : process(datao,data)
begin
  datao<=std_logic_vector(unsigned(datao)+unsigned(data));
end process;

o_data<=datao;

--------------------------------
--@ISSUE: this is a simple combinatorial loop 
--2.5. Executing CHECK pass (checking for obvious problems).
--Warning: found logic loop in module test1(Behavioral):
--    cell $verific$i10$test1.vhd:110$45 ($not)
--    wire \a
a<=not(a);
o_A<=a;

  
end Behavioral;
