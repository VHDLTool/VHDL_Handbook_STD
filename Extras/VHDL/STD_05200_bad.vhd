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
      i_clk     : in  std_logic;
      i_rst_n   : in std_logic;
      i_signal1 : in  std_logic;         --input dummy signal number 1
      i_signal2 : in  std_logic;         --input dummy signal number 2
      o_error_ex1 : out std_logic;      --error trigger example : input directly to output
      o_error_ex2 : out std_logic;      --error trigger example : And  combinatorial
      o_error_ex3 : out std_logic;      --error trigger example : xor  combinatorial
      o_error_ex4 : out std_logic;      --error trigger example : not  combinatorial
      o_error_ex5 : out std_logic;      --error trigger example : or  combinatorial
      o_error_ex6 : out std_logic;      --error trigger example : mux  
      o_error_ex7 : out std_logic;      --error trigger example : 'static' mux
      o_OK_ex1 : out std_logic;         -- coorect output signal 
      o_OK_ex2 : out std_logic         -- coorect output signal  
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
   
   --error trigger example : input directly to output
   o_error_ex1<=i_signal1;
   --error trigger example : And  combinatorial
   o_error_ex2<=signal1_r1 and signal2_r1;
   --error trigger example : xor  combinatorial
   o_error_ex3<=signal1_r1 xor signal2_r1;
   --error trigger example : not  combinatorial
   o_error_ex4<=not(signal1_r1);
   --error trigger example : or  combinatorial
   o_error_ex5<=signal1_r1 or signal2_r1;
   --error trigger example : Mux  
   o_error_ex6<=signal1_r1 when signal1_r1='0' and signal2_r1= '0' else
                signal1_r1 when signal1_r1='0' and signal2_r1= '1' else 
                signal2_r1 when signal1_r1='1' and signal2_r1= '1' else  
                signal2_r1;
    --error trigger example : 'static' mux  
      o_error_ex7<='0' when signal1_r1='0' and signal2_r1= '0' else
                   '1' when signal1_r1='0' and signal2_r1= '1' else 
                   '0' when signal1_r1='1' and signal2_r1= '1' else  
                   '1';

   --correct output signals
   o_OK_ex1<=signal1_r1;
   o_OK_ex2<=signal2_r1;
end Behavioral;
