-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Tue Oct 31 11:01:53 2023
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
    i_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_data1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_A : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of test1 : entity is true;
end test1;

architecture STRUCTURE of test1 is
  signal i_A_IBUF : STD_LOGIC;
  signal i_A_IBUF_BUFG : STD_LOGIC;
  signal i_data_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal o_data1_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal o_data_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \data1_reg[0]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \data1_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \data1_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data1_reg[1]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data1_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data1_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data1_reg[2]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data1_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data1_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data1_reg[3]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data1_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data1_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data1_reg[4]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data1_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data1_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data1_reg[5]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data1_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data1_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data1_reg[6]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data1_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data1_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \data1_reg[7]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \data1_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data1_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[7]\ : label is "VCC:GE GND:CLR";
begin
\data1_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => i_data_IBUF(0),
      G => i_A_IBUF_BUFG,
      GE => '1',
      Q => o_data1_OBUF(0)
    );
\data1_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => i_data_IBUF(1),
      G => i_A_IBUF_BUFG,
      GE => '1',
      Q => o_data1_OBUF(1)
    );
\data1_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => i_data_IBUF(2),
      G => i_A_IBUF_BUFG,
      GE => '1',
      Q => o_data1_OBUF(2)
    );
\data1_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => i_data_IBUF(3),
      G => i_A_IBUF_BUFG,
      GE => '1',
      Q => o_data1_OBUF(3)
    );
\data1_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => i_data_IBUF(4),
      G => i_A_IBUF_BUFG,
      GE => '1',
      Q => o_data1_OBUF(4)
    );
\data1_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => i_data_IBUF(5),
      G => i_A_IBUF_BUFG,
      GE => '1',
      Q => o_data1_OBUF(5)
    );
\data1_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => i_data_IBUF(6),
      G => i_A_IBUF_BUFG,
      GE => '1',
      Q => o_data1_OBUF(6)
    );
\data1_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => i_data_IBUF(7),
      G => i_A_IBUF_BUFG,
      GE => '1',
      Q => o_data1_OBUF(7)
    );
\data_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => i_data_IBUF(0),
      G => i_A_IBUF_BUFG,
      GE => '1',
      Q => o_data_OBUF(0)
    );
\data_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => i_data_IBUF(1),
      G => i_A_IBUF_BUFG,
      GE => '1',
      Q => o_data_OBUF(1)
    );
\data_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => i_data_IBUF(2),
      G => i_A_IBUF_BUFG,
      GE => '1',
      Q => o_data_OBUF(2)
    );
\data_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => i_data_IBUF(3),
      G => i_A_IBUF_BUFG,
      GE => '1',
      Q => o_data_OBUF(3)
    );
\data_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => i_data_IBUF(4),
      G => i_A_IBUF_BUFG,
      GE => '1',
      Q => o_data_OBUF(4)
    );
\data_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => i_data_IBUF(5),
      G => i_A_IBUF_BUFG,
      GE => '1',
      Q => o_data_OBUF(5)
    );
\data_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => i_data_IBUF(6),
      G => i_A_IBUF_BUFG,
      GE => '1',
      Q => o_data_OBUF(6)
    );
\data_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => i_data_IBUF(7),
      G => i_A_IBUF_BUFG,
      GE => '1',
      Q => o_data_OBUF(7)
    );
i_A_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => i_A_IBUF,
      O => i_A_IBUF_BUFG
    );
i_A_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i_A,
      O => i_A_IBUF
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
\o_data1_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data1_OBUF(0),
      O => o_data1(0)
    );
\o_data1_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data1_OBUF(1),
      O => o_data1(1)
    );
\o_data1_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data1_OBUF(2),
      O => o_data1(2)
    );
\o_data1_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data1_OBUF(3),
      O => o_data1(3)
    );
\o_data1_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data1_OBUF(4),
      O => o_data1(4)
    );
\o_data1_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data1_OBUF(5),
      O => o_data1(5)
    );
\o_data1_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data1_OBUF(6),
      O => o_data1(6)
    );
\o_data1_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data1_OBUF(7),
      O => o_data1(7)
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
end STRUCTURE;
