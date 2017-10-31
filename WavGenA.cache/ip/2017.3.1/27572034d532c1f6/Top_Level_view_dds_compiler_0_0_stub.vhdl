-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3.1 (win64) Build 2035080 Fri Oct 20 14:20:01 MDT 2017
-- Date        : Tue Oct 31 08:26:28 2017
-- Host        : DESKTOP-N5QQ8EU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Top_Level_view_dds_compiler_0_0_stub.vhdl
-- Design      : Top_Level_view_dds_compiler_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    aclk : in STD_LOGIC;
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_config_tlast : in STD_LOGIC;
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    event_s_config_tlast_missing : out STD_LOGIC;
    event_s_config_tlast_unexpected : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,s_axis_config_tvalid,s_axis_config_tdata[31:0],s_axis_config_tlast,m_axis_data_tvalid,m_axis_data_tdata[31:0],event_s_config_tlast_missing,event_s_config_tlast_unexpected";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dds_compiler_v6_0_14,Vivado 2017.3.1";
begin
end;
