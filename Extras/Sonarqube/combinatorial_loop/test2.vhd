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

entity test2 is
   port (
      i_clk        : in std_logic; 
      i_data       : in  std_logic_vector(7 downto 0);   --input data
      o_data       : out std_logic_vector(7 downto 0)    -- output data 
      );
end test2;

architecture Behavioral of test2 is

signal data,datao : std_logic_vector(7 downto 0) := (others=>'0');
signal rts : std_logic:='0';
signal cts : std_logic;
begin

--------------------------------
P_clk: process(i_clk)
begin
    if rising_edge(i_clk) then
        data<=i_data;
    end if;   
end process;

P_cl : process(datao,data,cts)
begin
    if cts='1' then
      datao<=std_logic_vector(unsigned(datao)+unsigned(data));
    else
      datao<=data;
    end if;
    rts<=not(cts);
end process;

C_test2_1 : entity work.test2_1
      port map (
        cts=>cts ,
        rts=>rts
      );

o_data<=datao;  
end Behavioral;
