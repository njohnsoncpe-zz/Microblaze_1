// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3.1 (win64) Build 2035080 Fri Oct 20 14:20:01 MDT 2017
// Date        : Tue Oct 31 08:27:58 2017
// Host        : DESKTOP-N5QQ8EU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/noahj/Documents/GitHub/WavGenA/WavGenA.srcs/sources_1/bd/Top_Level_view/ip/Top_Level_view_lmb_bram_0/Top_Level_view_lmb_bram_0_stub.v
// Design      : Top_Level_view_lmb_bram_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_0,Vivado 2017.3.1" *)
module Top_Level_view_lmb_bram_0(clka, rsta, ena, addra, douta, clkb, rstb, enb, addrb, 
  doutb, rsta_busy, rstb_busy)
/* synthesis syn_black_box black_box_pad_pin="clka,rsta,ena,addra[31:0],douta[31:0],clkb,rstb,enb,addrb[31:0],doutb[31:0],rsta_busy,rstb_busy" */;
  input clka;
  input rsta;
  input ena;
  input [31:0]addra;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input [31:0]addrb;
  output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;
endmodule
