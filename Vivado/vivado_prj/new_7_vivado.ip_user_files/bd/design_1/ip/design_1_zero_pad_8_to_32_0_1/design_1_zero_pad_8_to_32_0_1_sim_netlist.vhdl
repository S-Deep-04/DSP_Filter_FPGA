-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Jun 17 18:12:51 2025
-- Host        : LAPTOP-TCIG5LLE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/my
--               pc/desktop/matlab/exp8_io/hdl_prj/vivado_prj/new_7_vivado.gen/sources_1/bd/design_1/ip/design_1_zero_pad_8_to_32_0_1/design_1_zero_pad_8_to_32_0_1_sim_netlist.vhdl}
-- Design      : design_1_zero_pad_8_to_32_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_zero_pad_8_to_32_0_1 is
  port (
    in_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_zero_pad_8_to_32_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_zero_pad_8_to_32_0_1 : entity is "design_1_zero_pad_8_to_32_0_1,zero_pad_8_to_32,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_zero_pad_8_to_32_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_zero_pad_8_to_32_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_zero_pad_8_to_32_0_1 : entity is "zero_pad_8_to_32,Vivado 2023.1";
end design_1_zero_pad_8_to_32_0_1;

architecture STRUCTURE of design_1_zero_pad_8_to_32_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^in_data\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  \^in_data\(7 downto 0) <= in_data(7 downto 0);
  out_data(31) <= \<const0>\;
  out_data(30) <= \<const0>\;
  out_data(29) <= \<const0>\;
  out_data(28) <= \<const0>\;
  out_data(27) <= \<const0>\;
  out_data(26) <= \<const0>\;
  out_data(25) <= \<const0>\;
  out_data(24) <= \<const0>\;
  out_data(23) <= \<const0>\;
  out_data(22) <= \<const0>\;
  out_data(21) <= \<const0>\;
  out_data(20) <= \<const0>\;
  out_data(19) <= \<const0>\;
  out_data(18) <= \<const0>\;
  out_data(17) <= \<const0>\;
  out_data(16) <= \<const0>\;
  out_data(15) <= \<const0>\;
  out_data(14) <= \<const0>\;
  out_data(13) <= \<const0>\;
  out_data(12) <= \<const0>\;
  out_data(11) <= \<const0>\;
  out_data(10) <= \<const0>\;
  out_data(9) <= \<const0>\;
  out_data(8) <= \<const0>\;
  out_data(7 downto 0) <= \^in_data\(7 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
