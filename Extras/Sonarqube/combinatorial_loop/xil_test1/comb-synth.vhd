-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Tue Oct 31 11:03:44 2023
-- Host        : Albertine running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl ./xil_test1/comb-synth.vhd -force
-- Design      : test1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a12tcpg238-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test1 is
  port (
    i_clk : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_A : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of test1 : entity is true;
end test1;

architecture STRUCTURE of test1 is
  signal data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_clk_IBUF : STD_LOGIC;
  signal i_clk_IBUF_BUFG : STD_LOGIC;
  signal i_data_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal o_A_OBUF : STD_LOGIC;
  signal o_data_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \o_data_OBUF[3]_inst_i_1_n_0\ : STD_LOGIC;
  signal \o_data_OBUF[3]_inst_i_1_n_1\ : STD_LOGIC;
  signal \o_data_OBUF[3]_inst_i_1_n_2\ : STD_LOGIC;
  signal \o_data_OBUF[3]_inst_i_1_n_3\ : STD_LOGIC;
  signal \o_data_OBUF[3]_inst_i_2_n_0\ : STD_LOGIC;
  signal \o_data_OBUF[3]_inst_i_3_n_0\ : STD_LOGIC;
  signal \o_data_OBUF[3]_inst_i_4_n_0\ : STD_LOGIC;
  signal \o_data_OBUF[3]_inst_i_5_n_0\ : STD_LOGIC;
  signal \o_data_OBUF[7]_inst_i_1_n_1\ : STD_LOGIC;
  signal \o_data_OBUF[7]_inst_i_1_n_2\ : STD_LOGIC;
  signal \o_data_OBUF[7]_inst_i_1_n_3\ : STD_LOGIC;
  signal \o_data_OBUF[7]_inst_i_2_n_0\ : STD_LOGIC;
  signal \o_data_OBUF[7]_inst_i_3_n_0\ : STD_LOGIC;
  signal \o_data_OBUF[7]_inst_i_4_n_0\ : STD_LOGIC;
  signal \o_data_OBUF[7]_inst_i_5_n_0\ : STD_LOGIC;
  signal \NLW_o_data_OBUF[7]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \o_data_OBUF[3]_inst_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \o_data_OBUF[7]_inst_i_1\ : label is 35;
begin
\data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => i_data_IBUF(0),
      Q => data(0),
      R => '0'
    );
\data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => i_data_IBUF(1),
      Q => data(1),
      R => '0'
    );
\data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => i_data_IBUF(2),
      Q => data(2),
      R => '0'
    );
\data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => i_data_IBUF(3),
      Q => data(3),
      R => '0'
    );
\data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => i_data_IBUF(4),
      Q => data(4),
      R => '0'
    );
\data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => i_data_IBUF(5),
      Q => data(5),
      R => '0'
    );
\data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => i_data_IBUF(6),
      Q => data(6),
      R => '0'
    );
\data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => i_data_IBUF(7),
      Q => data(7),
      R => '0'
    );
i_clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => i_clk_IBUF,
      O => i_clk_IBUF_BUFG
    );
i_clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i_clk,
      O => i_clk_IBUF
    );
\i_data_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(0),
      O => i_data_IBUF(0)
    );
\i_data_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(1),
      O => i_data_IBUF(1)
    );
\i_data_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(2),
      O => i_data_IBUF(2)
    );
\i_data_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(3),
      O => i_data_IBUF(3)
    );
\i_data_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(4),
      O => i_data_IBUF(4)
    );
\i_data_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(5),
      O => i_data_IBUF(5)
    );
\i_data_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(6),
      O => i_data_IBUF(6)
    );
\i_data_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(7),
      O => i_data_IBUF(7)
    );
o_A_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_A_OBUF,
      O => o_A
    );
o_A_OBUF_inst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => o_A_OBUF,
      O => o_A_OBUF
    );
\o_data_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(0),
      O => o_data(0)
    );
\o_data_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(1),
      O => o_data(1)
    );
\o_data_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(2),
      O => o_data(2)
    );
\o_data_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(3),
      O => o_data(3)
    );
\o_data_OBUF[3]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_data_OBUF[3]_inst_i_1_n_0\,
      CO(2) => \o_data_OBUF[3]_inst_i_1_n_1\,
      CO(1) => \o_data_OBUF[3]_inst_i_1_n_2\,
      CO(0) => \o_data_OBUF[3]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => o_data_OBUF(3 downto 0),
      O(3 downto 0) => o_data_OBUF(3 downto 0),
      S(3) => \o_data_OBUF[3]_inst_i_2_n_0\,
      S(2) => \o_data_OBUF[3]_inst_i_3_n_0\,
      S(1) => \o_data_OBUF[3]_inst_i_4_n_0\,
      S(0) => \o_data_OBUF[3]_inst_i_5_n_0\
    );
\o_data_OBUF[3]_inst_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_data_OBUF(3),
      I1 => data(3),
      O => \o_data_OBUF[3]_inst_i_2_n_0\
    );
\o_data_OBUF[3]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_data_OBUF(2),
      I1 => data(2),
      O => \o_data_OBUF[3]_inst_i_3_n_0\
    );
\o_data_OBUF[3]_inst_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_data_OBUF(1),
      I1 => data(1),
      O => \o_data_OBUF[3]_inst_i_4_n_0\
    );
\o_data_OBUF[3]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_data_OBUF(0),
      I1 => data(0),
      O => \o_data_OBUF[3]_inst_i_5_n_0\
    );
\o_data_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(4),
      O => o_data(4)
    );
\o_data_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(5),
      O => o_data(5)
    );
\o_data_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(6),
      O => o_data(6)
    );
\o_data_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(7),
      O => o_data(7)
    );
\o_data_OBUF[7]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data_OBUF[3]_inst_i_1_n_0\,
      CO(3) => \NLW_o_data_OBUF[7]_inst_i_1_CO_UNCONNECTED\(3),
      CO(2) => \o_data_OBUF[7]_inst_i_1_n_1\,
      CO(1) => \o_data_OBUF[7]_inst_i_1_n_2\,
      CO(0) => \o_data_OBUF[7]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => o_data_OBUF(6 downto 4),
      O(3 downto 0) => o_data_OBUF(7 downto 4),
      S(3) => \o_data_OBUF[7]_inst_i_2_n_0\,
      S(2) => \o_data_OBUF[7]_inst_i_3_n_0\,
      S(1) => \o_data_OBUF[7]_inst_i_4_n_0\,
      S(0) => \o_data_OBUF[7]_inst_i_5_n_0\
    );
\o_data_OBUF[7]_inst_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_data_OBUF(7),
      I1 => data(7),
      O => \o_data_OBUF[7]_inst_i_2_n_0\
    );
\o_data_OBUF[7]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_data_OBUF(6),
      I1 => data(6),
      O => \o_data_OBUF[7]_inst_i_3_n_0\
    );
\o_data_OBUF[7]_inst_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_data_OBUF(5),
      I1 => data(5),
      O => \o_data_OBUF[7]_inst_i_4_n_0\
    );
\o_data_OBUF[7]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_data_OBUF(4),
      I1 => data(4),
      O => \o_data_OBUF[7]_inst_i_5_n_0\
    );
end STRUCTURE;
