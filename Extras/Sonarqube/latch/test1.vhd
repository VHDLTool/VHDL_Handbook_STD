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
-- Description : This test show a latch
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
      i_data       : in  std_logic_vector(7 downto 0);   --input data
      o_data       : out std_logic_vector(7 downto 0);     -- output data 

      o_data1       : out std_logic_vector(7 downto 0);     -- output data 
  
      i_A : in std_logic  --latch control signal
      );
end test1;

architecture Behavioral of test1 is

signal data,data1 : std_logic_vector(7 downto 0) := (others=>'0');
begin

--------------------------------




--@ISSUE: this is a latch
--2.1. Executing HIERARCHY pass (managing design hierarchy).
--Statically elaborating the Verific parse tree.
--Elaborating all modules in library 'work'
--VERIFIC-WARNING [VHDL-1840] test1.vhd:77: latch inferred for net 'data[7]'
P_latch : process(i_A,i_data,data)
begin
  if i_A='1' then
    data<=i_data;
  else
    data<=data;
  end if;
end process;
o_data<=data;

--------------------------------
--@ISSUE: this is a simple latch loop 
--2.1. Executing HIERARCHY pass (managing design hierarchy).
--Statically elaborating the Verific parse tree.
--Elaborating all modules in library 'work'
--VERIFIC-WARNING [VHDL-1840] test1.vhd:77: latch inferred for net 'data1[7]'
data1<=i_data when i_A='0' else data1; --we use negative polarity to avoid simplification with data signal
                                       -- polarity has no impact on latch detection
o_data1<=data1;


-----------------------------
-- be careful, yosys  log is about a simple net event if it is a vector of 8 bits
--later on we see:
--2.25. Printing statistics.
--
--=== test1(Behavioral) ===
--
--   Number of wires:                  6
--   Number of wire bits:             41
--   Number of public wires:           6
--   Number of public wire bits:      41
--   Number of memories:               0
--   Number of memory bits:            0
--   Number of processes:              0
--   Number of cells:                 16
--     $_DLATCH_N_                     8
--     $_DLATCH_P_                     8
  
end Behavioral;
