// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 11 17:04:44 2025
// Host        : LAPTOP-PII719PV running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               E:/HE_THONG_SO_HDL/THUC_HANH/LAB_2_VIVADO/BAI_2/RGB_TO_GRAYSCALE/RGB_TO_GRAYSCALE.sim/sim_1/synth/timing/xsim/TEST_BENCH_time_synth.v
// Design      : RGB_TO_GRAYSCALE
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module IBUF_UNIQ_BASE_
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD1
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD10
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD11
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD12
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD13
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD14
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD15
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD16
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD17
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD18
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD19
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD2
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD20
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD21
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD22
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD23
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD24
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD25
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD26
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD27
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD3
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD4
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD5
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD6
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD7
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD8
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD9
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

(* DATA_WIDTH_IN = "24" *) (* DATA_WIDTH_OUT = "8" *) (* HEIGHT = "1365" *) 
(* VALUE_BRIGHT = "50" *) (* WIDTH = "2048" *) 
(* NotValidForBitStream *)
module RGB_TO_GRAYSCALE
   (clk,
    rst_n,
    enable,
    mode,
    pixel_in,
    pixel_out,
    valid_out,
    done);
  input clk;
  input rst_n;
  input enable;
  input mode;
  input [23:0]pixel_in;
  output [7:0]pixel_out;
  output valid_out;
  output done;

  wire [8:0]A;
  wire [14:1]C;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire counter_pixel;
  wire \counter_pixel[0]_i_1_n_0 ;
  wire \counter_pixel[21]_i_3_n_0 ;
  wire \counter_pixel[21]_i_4_n_0 ;
  wire \counter_pixel_reg[16]_i_1_n_0 ;
  wire \counter_pixel_reg[16]_i_1_n_1 ;
  wire \counter_pixel_reg[16]_i_1_n_10 ;
  wire \counter_pixel_reg[16]_i_1_n_11 ;
  wire \counter_pixel_reg[16]_i_1_n_12 ;
  wire \counter_pixel_reg[16]_i_1_n_13 ;
  wire \counter_pixel_reg[16]_i_1_n_14 ;
  wire \counter_pixel_reg[16]_i_1_n_15 ;
  wire \counter_pixel_reg[16]_i_1_n_2 ;
  wire \counter_pixel_reg[16]_i_1_n_3 ;
  wire \counter_pixel_reg[16]_i_1_n_4 ;
  wire \counter_pixel_reg[16]_i_1_n_5 ;
  wire \counter_pixel_reg[16]_i_1_n_6 ;
  wire \counter_pixel_reg[16]_i_1_n_7 ;
  wire \counter_pixel_reg[16]_i_1_n_8 ;
  wire \counter_pixel_reg[16]_i_1_n_9 ;
  wire \counter_pixel_reg[21]_i_2_n_11 ;
  wire \counter_pixel_reg[21]_i_2_n_12 ;
  wire \counter_pixel_reg[21]_i_2_n_13 ;
  wire \counter_pixel_reg[21]_i_2_n_14 ;
  wire \counter_pixel_reg[21]_i_2_n_15 ;
  wire \counter_pixel_reg[21]_i_2_n_4 ;
  wire \counter_pixel_reg[21]_i_2_n_5 ;
  wire \counter_pixel_reg[21]_i_2_n_6 ;
  wire \counter_pixel_reg[21]_i_2_n_7 ;
  wire \counter_pixel_reg[8]_i_1_n_0 ;
  wire \counter_pixel_reg[8]_i_1_n_1 ;
  wire \counter_pixel_reg[8]_i_1_n_10 ;
  wire \counter_pixel_reg[8]_i_1_n_11 ;
  wire \counter_pixel_reg[8]_i_1_n_12 ;
  wire \counter_pixel_reg[8]_i_1_n_13 ;
  wire \counter_pixel_reg[8]_i_1_n_14 ;
  wire \counter_pixel_reg[8]_i_1_n_15 ;
  wire \counter_pixel_reg[8]_i_1_n_2 ;
  wire \counter_pixel_reg[8]_i_1_n_3 ;
  wire \counter_pixel_reg[8]_i_1_n_4 ;
  wire \counter_pixel_reg[8]_i_1_n_5 ;
  wire \counter_pixel_reg[8]_i_1_n_6 ;
  wire \counter_pixel_reg[8]_i_1_n_7 ;
  wire \counter_pixel_reg[8]_i_1_n_8 ;
  wire \counter_pixel_reg[8]_i_1_n_9 ;
  wire \counter_pixel_reg_n_0_[0] ;
  wire \counter_pixel_reg_n_0_[10] ;
  wire \counter_pixel_reg_n_0_[11] ;
  wire \counter_pixel_reg_n_0_[12] ;
  wire \counter_pixel_reg_n_0_[13] ;
  wire \counter_pixel_reg_n_0_[14] ;
  wire \counter_pixel_reg_n_0_[15] ;
  wire \counter_pixel_reg_n_0_[16] ;
  wire \counter_pixel_reg_n_0_[17] ;
  wire \counter_pixel_reg_n_0_[18] ;
  wire \counter_pixel_reg_n_0_[19] ;
  wire \counter_pixel_reg_n_0_[1] ;
  wire \counter_pixel_reg_n_0_[20] ;
  wire \counter_pixel_reg_n_0_[21] ;
  wire \counter_pixel_reg_n_0_[2] ;
  wire \counter_pixel_reg_n_0_[3] ;
  wire \counter_pixel_reg_n_0_[4] ;
  wire \counter_pixel_reg_n_0_[5] ;
  wire \counter_pixel_reg_n_0_[6] ;
  wire \counter_pixel_reg_n_0_[7] ;
  wire \counter_pixel_reg_n_0_[8] ;
  wire \counter_pixel_reg_n_0_[9] ;
  wire done;
  wire done_OBUF;
  wire done_OBUF_inst_i_2_n_0;
  wire done_OBUF_inst_i_3_n_0;
  wire done_OBUF_inst_i_4_n_0;
  wire done_OBUF_inst_i_5_n_0;
  wire enable;
  wire enable_IBUF;
  wire [12:3]gray_bright3;
  wire [14:3]gray_bright4;
  wire mode;
  wire mode_IBUF;
  wire [23:0]pixel_in;
  wire [23:0]pixel_in_IBUF;
  wire [7:0]pixel_out;
  wire \pixel_out[0]_i_1_n_0 ;
  wire \pixel_out[1]_i_1_n_0 ;
  wire \pixel_out[2]_i_1_n_0 ;
  wire \pixel_out[3]_i_1_n_0 ;
  wire \pixel_out[4]_i_1_n_0 ;
  wire \pixel_out[5]_i_1_n_0 ;
  wire \pixel_out[6]_i_1_n_0 ;
  wire \pixel_out[7]_i_100_n_0 ;
  wire \pixel_out[7]_i_101_n_0 ;
  wire \pixel_out[7]_i_102_n_0 ;
  wire \pixel_out[7]_i_103_n_0 ;
  wire \pixel_out[7]_i_104_n_0 ;
  wire \pixel_out[7]_i_105_n_0 ;
  wire \pixel_out[7]_i_106_n_0 ;
  wire \pixel_out[7]_i_107_n_0 ;
  wire \pixel_out[7]_i_108_n_0 ;
  wire \pixel_out[7]_i_10_n_0 ;
  wire \pixel_out[7]_i_11_n_0 ;
  wire \pixel_out[7]_i_12_n_0 ;
  wire \pixel_out[7]_i_13_n_0 ;
  wire \pixel_out[7]_i_14_n_0 ;
  wire \pixel_out[7]_i_18_n_0 ;
  wire \pixel_out[7]_i_19_n_0 ;
  wire \pixel_out[7]_i_1_n_0 ;
  wire \pixel_out[7]_i_20_n_0 ;
  wire \pixel_out[7]_i_21_n_0 ;
  wire \pixel_out[7]_i_22_n_0 ;
  wire \pixel_out[7]_i_23_n_0 ;
  wire \pixel_out[7]_i_24_n_0 ;
  wire \pixel_out[7]_i_26_n_0 ;
  wire \pixel_out[7]_i_27_n_0 ;
  wire \pixel_out[7]_i_28_n_0 ;
  wire \pixel_out[7]_i_29_n_0 ;
  wire \pixel_out[7]_i_2_n_0 ;
  wire \pixel_out[7]_i_30_n_0 ;
  wire \pixel_out[7]_i_31_n_0 ;
  wire \pixel_out[7]_i_32_n_0 ;
  wire \pixel_out[7]_i_33_n_0 ;
  wire \pixel_out[7]_i_34_n_0 ;
  wire \pixel_out[7]_i_35_n_0 ;
  wire \pixel_out[7]_i_36_n_0 ;
  wire \pixel_out[7]_i_37_n_0 ;
  wire \pixel_out[7]_i_38_n_0 ;
  wire \pixel_out[7]_i_39_n_0 ;
  wire \pixel_out[7]_i_40_n_0 ;
  wire \pixel_out[7]_i_41_n_0 ;
  wire \pixel_out[7]_i_42_n_0 ;
  wire \pixel_out[7]_i_43_n_0 ;
  wire \pixel_out[7]_i_44_n_0 ;
  wire \pixel_out[7]_i_45_n_0 ;
  wire \pixel_out[7]_i_46_n_0 ;
  wire \pixel_out[7]_i_47_n_0 ;
  wire \pixel_out[7]_i_51_n_0 ;
  wire \pixel_out[7]_i_52_n_0 ;
  wire \pixel_out[7]_i_53_n_0 ;
  wire \pixel_out[7]_i_54_n_0 ;
  wire \pixel_out[7]_i_55_n_0 ;
  wire \pixel_out[7]_i_56_n_0 ;
  wire \pixel_out[7]_i_57_n_0 ;
  wire \pixel_out[7]_i_58_n_0 ;
  wire \pixel_out[7]_i_59_n_0 ;
  wire \pixel_out[7]_i_60_n_0 ;
  wire \pixel_out[7]_i_61_n_0 ;
  wire \pixel_out[7]_i_62_n_0 ;
  wire \pixel_out[7]_i_65_n_0 ;
  wire \pixel_out[7]_i_66_n_0 ;
  wire \pixel_out[7]_i_67_n_0 ;
  wire \pixel_out[7]_i_68_n_0 ;
  wire \pixel_out[7]_i_69_n_0 ;
  wire \pixel_out[7]_i_6_n_0 ;
  wire \pixel_out[7]_i_70_n_0 ;
  wire \pixel_out[7]_i_71_n_0 ;
  wire \pixel_out[7]_i_72_n_0 ;
  wire \pixel_out[7]_i_73_n_0 ;
  wire \pixel_out[7]_i_74_n_0 ;
  wire \pixel_out[7]_i_75_n_0 ;
  wire \pixel_out[7]_i_76_n_0 ;
  wire \pixel_out[7]_i_77_n_0 ;
  wire \pixel_out[7]_i_78_n_0 ;
  wire \pixel_out[7]_i_79_n_0 ;
  wire \pixel_out[7]_i_7_n_0 ;
  wire \pixel_out[7]_i_80_n_0 ;
  wire \pixel_out[7]_i_81_n_0 ;
  wire \pixel_out[7]_i_82_n_0 ;
  wire \pixel_out[7]_i_83_n_0 ;
  wire \pixel_out[7]_i_84_n_0 ;
  wire \pixel_out[7]_i_85_n_0 ;
  wire \pixel_out[7]_i_86_n_0 ;
  wire \pixel_out[7]_i_87_n_0 ;
  wire \pixel_out[7]_i_88_n_0 ;
  wire \pixel_out[7]_i_89_n_0 ;
  wire \pixel_out[7]_i_8_n_0 ;
  wire \pixel_out[7]_i_90_n_0 ;
  wire \pixel_out[7]_i_91_n_0 ;
  wire \pixel_out[7]_i_92_n_0 ;
  wire \pixel_out[7]_i_93_n_0 ;
  wire \pixel_out[7]_i_94_n_0 ;
  wire \pixel_out[7]_i_95_n_0 ;
  wire \pixel_out[7]_i_96_n_0 ;
  wire \pixel_out[7]_i_97_n_0 ;
  wire \pixel_out[7]_i_98_n_0 ;
  wire \pixel_out[7]_i_99_n_0 ;
  wire \pixel_out[7]_i_9_n_0 ;
  wire [7:0]pixel_out_OBUF;
  wire \pixel_out_reg[7]_i_15_n_0 ;
  wire \pixel_out_reg[7]_i_15_n_1 ;
  wire \pixel_out_reg[7]_i_15_n_2 ;
  wire \pixel_out_reg[7]_i_15_n_3 ;
  wire \pixel_out_reg[7]_i_15_n_4 ;
  wire \pixel_out_reg[7]_i_15_n_5 ;
  wire \pixel_out_reg[7]_i_15_n_6 ;
  wire \pixel_out_reg[7]_i_15_n_7 ;
  wire \pixel_out_reg[7]_i_16_n_3 ;
  wire \pixel_out_reg[7]_i_16_n_5 ;
  wire \pixel_out_reg[7]_i_16_n_6 ;
  wire \pixel_out_reg[7]_i_16_n_7 ;
  wire \pixel_out_reg[7]_i_17_n_0 ;
  wire \pixel_out_reg[7]_i_17_n_1 ;
  wire \pixel_out_reg[7]_i_17_n_2 ;
  wire \pixel_out_reg[7]_i_17_n_3 ;
  wire \pixel_out_reg[7]_i_17_n_4 ;
  wire \pixel_out_reg[7]_i_17_n_5 ;
  wire \pixel_out_reg[7]_i_17_n_6 ;
  wire \pixel_out_reg[7]_i_17_n_7 ;
  wire \pixel_out_reg[7]_i_25_n_0 ;
  wire \pixel_out_reg[7]_i_25_n_1 ;
  wire \pixel_out_reg[7]_i_25_n_2 ;
  wire \pixel_out_reg[7]_i_25_n_3 ;
  wire \pixel_out_reg[7]_i_25_n_4 ;
  wire \pixel_out_reg[7]_i_25_n_5 ;
  wire \pixel_out_reg[7]_i_25_n_6 ;
  wire \pixel_out_reg[7]_i_25_n_7 ;
  wire \pixel_out_reg[7]_i_3_n_14 ;
  wire \pixel_out_reg[7]_i_3_n_15 ;
  wire \pixel_out_reg[7]_i_3_n_7 ;
  wire \pixel_out_reg[7]_i_48_n_0 ;
  wire \pixel_out_reg[7]_i_48_n_2 ;
  wire \pixel_out_reg[7]_i_48_n_3 ;
  wire \pixel_out_reg[7]_i_48_n_4 ;
  wire \pixel_out_reg[7]_i_48_n_5 ;
  wire \pixel_out_reg[7]_i_48_n_6 ;
  wire \pixel_out_reg[7]_i_48_n_7 ;
  wire \pixel_out_reg[7]_i_49_n_0 ;
  wire \pixel_out_reg[7]_i_49_n_1 ;
  wire \pixel_out_reg[7]_i_49_n_2 ;
  wire \pixel_out_reg[7]_i_49_n_3 ;
  wire \pixel_out_reg[7]_i_49_n_4 ;
  wire \pixel_out_reg[7]_i_49_n_5 ;
  wire \pixel_out_reg[7]_i_49_n_6 ;
  wire \pixel_out_reg[7]_i_49_n_7 ;
  wire \pixel_out_reg[7]_i_4_n_0 ;
  wire \pixel_out_reg[7]_i_4_n_1 ;
  wire \pixel_out_reg[7]_i_4_n_10 ;
  wire \pixel_out_reg[7]_i_4_n_11 ;
  wire \pixel_out_reg[7]_i_4_n_12 ;
  wire \pixel_out_reg[7]_i_4_n_13 ;
  wire \pixel_out_reg[7]_i_4_n_14 ;
  wire \pixel_out_reg[7]_i_4_n_15 ;
  wire \pixel_out_reg[7]_i_4_n_2 ;
  wire \pixel_out_reg[7]_i_4_n_3 ;
  wire \pixel_out_reg[7]_i_4_n_4 ;
  wire \pixel_out_reg[7]_i_4_n_5 ;
  wire \pixel_out_reg[7]_i_4_n_6 ;
  wire \pixel_out_reg[7]_i_4_n_7 ;
  wire \pixel_out_reg[7]_i_4_n_8 ;
  wire \pixel_out_reg[7]_i_4_n_9 ;
  wire \pixel_out_reg[7]_i_50_n_0 ;
  wire \pixel_out_reg[7]_i_50_n_1 ;
  wire \pixel_out_reg[7]_i_50_n_10 ;
  wire \pixel_out_reg[7]_i_50_n_11 ;
  wire \pixel_out_reg[7]_i_50_n_12 ;
  wire \pixel_out_reg[7]_i_50_n_13 ;
  wire \pixel_out_reg[7]_i_50_n_14 ;
  wire \pixel_out_reg[7]_i_50_n_15 ;
  wire \pixel_out_reg[7]_i_50_n_2 ;
  wire \pixel_out_reg[7]_i_50_n_3 ;
  wire \pixel_out_reg[7]_i_50_n_4 ;
  wire \pixel_out_reg[7]_i_50_n_5 ;
  wire \pixel_out_reg[7]_i_50_n_6 ;
  wire \pixel_out_reg[7]_i_50_n_7 ;
  wire \pixel_out_reg[7]_i_50_n_8 ;
  wire \pixel_out_reg[7]_i_50_n_9 ;
  wire \pixel_out_reg[7]_i_5_n_2 ;
  wire \pixel_out_reg[7]_i_5_n_3 ;
  wire \pixel_out_reg[7]_i_5_n_4 ;
  wire \pixel_out_reg[7]_i_5_n_5 ;
  wire \pixel_out_reg[7]_i_5_n_6 ;
  wire \pixel_out_reg[7]_i_5_n_7 ;
  wire \pixel_out_reg[7]_i_5_n_8 ;
  wire \pixel_out_reg[7]_i_63_n_7 ;
  wire \pixel_out_reg[7]_i_64_n_12 ;
  wire \pixel_out_reg[7]_i_64_n_13 ;
  wire \pixel_out_reg[7]_i_64_n_14 ;
  wire \pixel_out_reg[7]_i_64_n_15 ;
  wire \pixel_out_reg[7]_i_64_n_3 ;
  wire \pixel_out_reg[7]_i_64_n_5 ;
  wire \pixel_out_reg[7]_i_64_n_6 ;
  wire \pixel_out_reg[7]_i_64_n_7 ;
  wire rst_n;
  wire rst_n_IBUF;
  wire valid_out;
  wire valid_out_OBUF;
  wire [7:4]\NLW_counter_pixel_reg[21]_i_2_CO_UNCONNECTED ;
  wire [7:5]\NLW_counter_pixel_reg[21]_i_2_O_UNCONNECTED ;
  wire [6:0]\NLW_pixel_out_reg[7]_i_15_O_UNCONNECTED ;
  wire [7:3]\NLW_pixel_out_reg[7]_i_16_CO_UNCONNECTED ;
  wire [7:4]\NLW_pixel_out_reg[7]_i_16_O_UNCONNECTED ;
  wire [0:0]\NLW_pixel_out_reg[7]_i_25_O_UNCONNECTED ;
  wire [7:1]\NLW_pixel_out_reg[7]_i_3_CO_UNCONNECTED ;
  wire [7:2]\NLW_pixel_out_reg[7]_i_3_O_UNCONNECTED ;
  wire [6:6]\NLW_pixel_out_reg[7]_i_48_CO_UNCONNECTED ;
  wire [7:7]\NLW_pixel_out_reg[7]_i_48_O_UNCONNECTED ;
  wire [7:7]\NLW_pixel_out_reg[7]_i_5_CO_UNCONNECTED ;
  wire [7:1]\NLW_pixel_out_reg[7]_i_63_CO_UNCONNECTED ;
  wire [7:2]\NLW_pixel_out_reg[7]_i_63_O_UNCONNECTED ;
  wire [7:3]\NLW_pixel_out_reg[7]_i_64_CO_UNCONNECTED ;
  wire [7:4]\NLW_pixel_out_reg[7]_i_64_O_UNCONNECTED ;

initial begin
 $sdf_annotate("TEST_BENCH_time_synth.sdf",,,,"tool_control");
end
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .STARTUP_SYNC("FALSE")) 
    clk_IBUF_BUFG_inst
       (.CE(1'b1),
        .I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  (* CCIO_EN = "TRUE" *) 
  IBUF_UNIQ_BASE_ clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter_pixel[0]_i_1 
       (.I0(\counter_pixel_reg_n_0_[0] ),
        .O(\counter_pixel[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \counter_pixel[21]_i_1 
       (.I0(\counter_pixel[21]_i_3_n_0 ),
        .I1(\counter_pixel_reg_n_0_[21] ),
        .I2(enable_IBUF),
        .O(counter_pixel));
  LUT6 #(
    .INIT(64'h0404040444440444)) 
    \counter_pixel[21]_i_3 
       (.I0(\counter_pixel_reg_n_0_[20] ),
        .I1(enable_IBUF),
        .I2(\counter_pixel_reg_n_0_[19] ),
        .I3(\counter_pixel_reg_n_0_[17] ),
        .I4(\counter_pixel[21]_i_4_n_0 ),
        .I5(\counter_pixel_reg_n_0_[18] ),
        .O(\counter_pixel[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555777F)) 
    \counter_pixel[21]_i_4 
       (.I0(\counter_pixel_reg_n_0_[15] ),
        .I1(\counter_pixel_reg_n_0_[13] ),
        .I2(\counter_pixel_reg_n_0_[11] ),
        .I3(\counter_pixel_reg_n_0_[12] ),
        .I4(\counter_pixel_reg_n_0_[14] ),
        .I5(\counter_pixel_reg_n_0_[16] ),
        .O(\counter_pixel[21]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_pixel_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_pixel),
        .CLR(\pixel_out[7]_i_2_n_0 ),
        .D(\counter_pixel[0]_i_1_n_0 ),
        .Q(\counter_pixel_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_pixel_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_pixel),
        .CLR(\pixel_out[7]_i_2_n_0 ),
        .D(\counter_pixel_reg[16]_i_1_n_14 ),
        .Q(\counter_pixel_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_pixel_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_pixel),
        .CLR(\pixel_out[7]_i_2_n_0 ),
        .D(\counter_pixel_reg[16]_i_1_n_13 ),
        .Q(\counter_pixel_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_pixel_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_pixel),
        .CLR(\pixel_out[7]_i_2_n_0 ),
        .D(\counter_pixel_reg[16]_i_1_n_12 ),
        .Q(\counter_pixel_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_pixel_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_pixel),
        .CLR(\pixel_out[7]_i_2_n_0 ),
        .D(\counter_pixel_reg[16]_i_1_n_11 ),
        .Q(\counter_pixel_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_pixel_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_pixel),
        .CLR(\pixel_out[7]_i_2_n_0 ),
        .D(\counter_pixel_reg[16]_i_1_n_10 ),
        .Q(\counter_pixel_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_pixel_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_pixel),
        .CLR(\pixel_out[7]_i_2_n_0 ),
        .D(\counter_pixel_reg[16]_i_1_n_9 ),
        .Q(\counter_pixel_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_pixel_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_pixel),
        .CLR(\pixel_out[7]_i_2_n_0 ),
        .D(\counter_pixel_reg[16]_i_1_n_8 ),
        .Q(\counter_pixel_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \counter_pixel_reg[16]_i_1 
       (.CI(\counter_pixel_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_pixel_reg[16]_i_1_n_0 ,\counter_pixel_reg[16]_i_1_n_1 ,\counter_pixel_reg[16]_i_1_n_2 ,\counter_pixel_reg[16]_i_1_n_3 ,\counter_pixel_reg[16]_i_1_n_4 ,\counter_pixel_reg[16]_i_1_n_5 ,\counter_pixel_reg[16]_i_1_n_6 ,\counter_pixel_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_pixel_reg[16]_i_1_n_8 ,\counter_pixel_reg[16]_i_1_n_9 ,\counter_pixel_reg[16]_i_1_n_10 ,\counter_pixel_reg[16]_i_1_n_11 ,\counter_pixel_reg[16]_i_1_n_12 ,\counter_pixel_reg[16]_i_1_n_13 ,\counter_pixel_reg[16]_i_1_n_14 ,\counter_pixel_reg[16]_i_1_n_15 }),
        .S({\counter_pixel_reg_n_0_[16] ,\counter_pixel_reg_n_0_[15] ,\counter_pixel_reg_n_0_[14] ,\counter_pixel_reg_n_0_[13] ,\counter_pixel_reg_n_0_[12] ,\counter_pixel_reg_n_0_[11] ,\counter_pixel_reg_n_0_[10] ,\counter_pixel_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_pixel_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_pixel),
        .CLR(\pixel_out[7]_i_2_n_0 ),
        .D(\counter_pixel_reg[21]_i_2_n_15 ),
        .Q(\counter_pixel_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_pixel_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_pixel),
        .CLR(\pixel_out[7]_i_2_n_0 ),
        .D(\counter_pixel_reg[21]_i_2_n_14 ),
        .Q(\counter_pixel_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_pixel_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_pixel),
        .CLR(\pixel_out[7]_i_2_n_0 ),
        .D(\counter_pixel_reg[21]_i_2_n_13 ),
        .Q(\counter_pixel_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_pixel_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_pixel),
        .CLR(\pixel_out[7]_i_2_n_0 ),
        .D(\counter_pixel_reg[8]_i_1_n_15 ),
        .Q(\counter_pixel_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_pixel_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_pixel),
        .CLR(\pixel_out[7]_i_2_n_0 ),
        .D(\counter_pixel_reg[21]_i_2_n_12 ),
        .Q(\counter_pixel_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_pixel_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_pixel),
        .CLR(\pixel_out[7]_i_2_n_0 ),
        .D(\counter_pixel_reg[21]_i_2_n_11 ),
        .Q(\counter_pixel_reg_n_0_[21] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \counter_pixel_reg[21]_i_2 
       (.CI(\counter_pixel_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_counter_pixel_reg[21]_i_2_CO_UNCONNECTED [7:4],\counter_pixel_reg[21]_i_2_n_4 ,\counter_pixel_reg[21]_i_2_n_5 ,\counter_pixel_reg[21]_i_2_n_6 ,\counter_pixel_reg[21]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_pixel_reg[21]_i_2_O_UNCONNECTED [7:5],\counter_pixel_reg[21]_i_2_n_11 ,\counter_pixel_reg[21]_i_2_n_12 ,\counter_pixel_reg[21]_i_2_n_13 ,\counter_pixel_reg[21]_i_2_n_14 ,\counter_pixel_reg[21]_i_2_n_15 }),
        .S({1'b0,1'b0,1'b0,\counter_pixel_reg_n_0_[21] ,\counter_pixel_reg_n_0_[20] ,\counter_pixel_reg_n_0_[19] ,\counter_pixel_reg_n_0_[18] ,\counter_pixel_reg_n_0_[17] }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_pixel_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_pixel),
        .CLR(\pixel_out[7]_i_2_n_0 ),
        .D(\counter_pixel_reg[8]_i_1_n_14 ),
        .Q(\counter_pixel_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_pixel_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_pixel),
        .CLR(\pixel_out[7]_i_2_n_0 ),
        .D(\counter_pixel_reg[8]_i_1_n_13 ),
        .Q(\counter_pixel_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_pixel_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_pixel),
        .CLR(\pixel_out[7]_i_2_n_0 ),
        .D(\counter_pixel_reg[8]_i_1_n_12 ),
        .Q(\counter_pixel_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_pixel_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_pixel),
        .CLR(\pixel_out[7]_i_2_n_0 ),
        .D(\counter_pixel_reg[8]_i_1_n_11 ),
        .Q(\counter_pixel_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_pixel_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_pixel),
        .CLR(\pixel_out[7]_i_2_n_0 ),
        .D(\counter_pixel_reg[8]_i_1_n_10 ),
        .Q(\counter_pixel_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_pixel_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_pixel),
        .CLR(\pixel_out[7]_i_2_n_0 ),
        .D(\counter_pixel_reg[8]_i_1_n_9 ),
        .Q(\counter_pixel_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_pixel_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_pixel),
        .CLR(\pixel_out[7]_i_2_n_0 ),
        .D(\counter_pixel_reg[8]_i_1_n_8 ),
        .Q(\counter_pixel_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \counter_pixel_reg[8]_i_1 
       (.CI(\counter_pixel_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({\counter_pixel_reg[8]_i_1_n_0 ,\counter_pixel_reg[8]_i_1_n_1 ,\counter_pixel_reg[8]_i_1_n_2 ,\counter_pixel_reg[8]_i_1_n_3 ,\counter_pixel_reg[8]_i_1_n_4 ,\counter_pixel_reg[8]_i_1_n_5 ,\counter_pixel_reg[8]_i_1_n_6 ,\counter_pixel_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_pixel_reg[8]_i_1_n_8 ,\counter_pixel_reg[8]_i_1_n_9 ,\counter_pixel_reg[8]_i_1_n_10 ,\counter_pixel_reg[8]_i_1_n_11 ,\counter_pixel_reg[8]_i_1_n_12 ,\counter_pixel_reg[8]_i_1_n_13 ,\counter_pixel_reg[8]_i_1_n_14 ,\counter_pixel_reg[8]_i_1_n_15 }),
        .S({\counter_pixel_reg_n_0_[8] ,\counter_pixel_reg_n_0_[7] ,\counter_pixel_reg_n_0_[6] ,\counter_pixel_reg_n_0_[5] ,\counter_pixel_reg_n_0_[4] ,\counter_pixel_reg_n_0_[3] ,\counter_pixel_reg_n_0_[2] ,\counter_pixel_reg_n_0_[1] }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_pixel_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(counter_pixel),
        .CLR(\pixel_out[7]_i_2_n_0 ),
        .D(\counter_pixel_reg[16]_i_1_n_15 ),
        .Q(\counter_pixel_reg_n_0_[9] ));
  OBUF done_OBUF_inst
       (.I(done_OBUF),
        .O(done));
  LUT4 #(
    .INIT(16'h8000)) 
    done_OBUF_inst_i_1
       (.I0(done_OBUF_inst_i_2_n_0),
        .I1(done_OBUF_inst_i_3_n_0),
        .I2(done_OBUF_inst_i_4_n_0),
        .I3(done_OBUF_inst_i_5_n_0),
        .O(done_OBUF));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    done_OBUF_inst_i_2
       (.I0(\counter_pixel_reg_n_0_[13] ),
        .I1(\counter_pixel_reg_n_0_[12] ),
        .I2(\counter_pixel_reg_n_0_[11] ),
        .I3(\counter_pixel_reg_n_0_[10] ),
        .I4(\counter_pixel_reg_n_0_[14] ),
        .I5(\counter_pixel_reg_n_0_[15] ),
        .O(done_OBUF_inst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    done_OBUF_inst_i_3
       (.I0(\counter_pixel_reg_n_0_[1] ),
        .I1(\counter_pixel_reg_n_0_[0] ),
        .I2(\counter_pixel_reg_n_0_[3] ),
        .I3(\counter_pixel_reg_n_0_[2] ),
        .O(done_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    done_OBUF_inst_i_4
       (.I0(\counter_pixel_reg_n_0_[6] ),
        .I1(\counter_pixel_reg_n_0_[7] ),
        .I2(\counter_pixel_reg_n_0_[4] ),
        .I3(\counter_pixel_reg_n_0_[5] ),
        .I4(\counter_pixel_reg_n_0_[9] ),
        .I5(\counter_pixel_reg_n_0_[8] ),
        .O(done_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    done_OBUF_inst_i_5
       (.I0(\counter_pixel_reg_n_0_[19] ),
        .I1(\counter_pixel_reg_n_0_[18] ),
        .I2(\counter_pixel_reg_n_0_[17] ),
        .I3(\counter_pixel_reg_n_0_[16] ),
        .I4(\counter_pixel_reg_n_0_[20] ),
        .I5(\counter_pixel_reg_n_0_[21] ),
        .O(done_OBUF_inst_i_5_n_0));
  (* CCIO_EN = "TRUE" *) 
  IBUF_HD1 enable_IBUF_inst
       (.I(enable),
        .O(enable_IBUF));
  (* CCIO_EN = "TRUE" *) 
  IBUF_HD2 mode_IBUF_inst
       (.I(mode),
        .O(mode_IBUF));
  (* CCIO_EN = "TRUE" *) 
  IBUF_HD3 \pixel_in_IBUF[0]_inst 
       (.I(pixel_in[0]),
        .O(pixel_in_IBUF[0]));
  (* CCIO_EN = "TRUE" *) 
  IBUF_HD4 \pixel_in_IBUF[10]_inst 
       (.I(pixel_in[10]),
        .O(pixel_in_IBUF[10]));
  (* CCIO_EN = "TRUE" *) 
  IBUF_HD5 \pixel_in_IBUF[11]_inst 
       (.I(pixel_in[11]),
        .O(pixel_in_IBUF[11]));
  (* CCIO_EN = "TRUE" *) 
  IBUF_HD6 \pixel_in_IBUF[12]_inst 
       (.I(pixel_in[12]),
        .O(pixel_in_IBUF[12]));
  (* CCIO_EN = "TRUE" *) 
  IBUF_HD7 \pixel_in_IBUF[13]_inst 
       (.I(pixel_in[13]),
        .O(pixel_in_IBUF[13]));
  (* CCIO_EN = "TRUE" *) 
  IBUF_HD8 \pixel_in_IBUF[14]_inst 
       (.I(pixel_in[14]),
        .O(pixel_in_IBUF[14]));
  (* CCIO_EN = "TRUE" *) 
  IBUF_HD9 \pixel_in_IBUF[15]_inst 
       (.I(pixel_in[15]),
        .O(pixel_in_IBUF[15]));
  (* CCIO_EN = "TRUE" *) 
  IBUF_HD10 \pixel_in_IBUF[16]_inst 
       (.I(pixel_in[16]),
        .O(pixel_in_IBUF[16]));
  (* CCIO_EN = "TRUE" *) 
  IBUF_HD11 \pixel_in_IBUF[17]_inst 
       (.I(pixel_in[17]),
        .O(pixel_in_IBUF[17]));
  (* CCIO_EN = "TRUE" *) 
  IBUF_HD12 \pixel_in_IBUF[18]_inst 
       (.I(pixel_in[18]),
        .O(pixel_in_IBUF[18]));
  (* CCIO_EN = "TRUE" *) 
  IBUF_HD13 \pixel_in_IBUF[19]_inst 
       (.I(pixel_in[19]),
        .O(pixel_in_IBUF[19]));
  (* CCIO_EN = "TRUE" *) 
  IBUF_HD14 \pixel_in_IBUF[1]_inst 
       (.I(pixel_in[1]),
        .O(pixel_in_IBUF[1]));
  (* CCIO_EN = "TRUE" *) 
  IBUF_HD15 \pixel_in_IBUF[20]_inst 
       (.I(pixel_in[20]),
        .O(pixel_in_IBUF[20]));
  (* CCIO_EN = "TRUE" *) 
  IBUF_HD16 \pixel_in_IBUF[21]_inst 
       (.I(pixel_in[21]),
        .O(pixel_in_IBUF[21]));
  (* CCIO_EN = "TRUE" *) 
  IBUF_HD17 \pixel_in_IBUF[22]_inst 
       (.I(pixel_in[22]),
        .O(pixel_in_IBUF[22]));
  (* CCIO_EN = "TRUE" *) 
  IBUF_HD18 \pixel_in_IBUF[23]_inst 
       (.I(pixel_in[23]),
        .O(pixel_in_IBUF[23]));
  (* CCIO_EN = "TRUE" *) 
  IBUF_HD19 \pixel_in_IBUF[2]_inst 
       (.I(pixel_in[2]),
        .O(pixel_in_IBUF[2]));
  (* CCIO_EN = "TRUE" *) 
  IBUF_HD20 \pixel_in_IBUF[3]_inst 
       (.I(pixel_in[3]),
        .O(pixel_in_IBUF[3]));
  (* CCIO_EN = "TRUE" *) 
  IBUF_HD21 \pixel_in_IBUF[4]_inst 
       (.I(pixel_in[4]),
        .O(pixel_in_IBUF[4]));
  (* CCIO_EN = "TRUE" *) 
  IBUF_HD22 \pixel_in_IBUF[5]_inst 
       (.I(pixel_in[5]),
        .O(pixel_in_IBUF[5]));
  (* CCIO_EN = "TRUE" *) 
  IBUF_HD23 \pixel_in_IBUF[6]_inst 
       (.I(pixel_in[6]),
        .O(pixel_in_IBUF[6]));
  (* CCIO_EN = "TRUE" *) 
  IBUF_HD24 \pixel_in_IBUF[7]_inst 
       (.I(pixel_in[7]),
        .O(pixel_in_IBUF[7]));
  (* CCIO_EN = "TRUE" *) 
  IBUF_HD25 \pixel_in_IBUF[8]_inst 
       (.I(pixel_in[8]),
        .O(pixel_in_IBUF[8]));
  (* CCIO_EN = "TRUE" *) 
  IBUF_HD26 \pixel_in_IBUF[9]_inst 
       (.I(pixel_in[9]),
        .O(pixel_in_IBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \pixel_out[0]_i_1 
       (.I0(\pixel_out_reg[7]_i_3_n_14 ),
        .I1(\pixel_out_reg[7]_i_4_n_15 ),
        .I2(\pixel_out_reg[7]_i_3_n_15 ),
        .O(\pixel_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \pixel_out[1]_i_1 
       (.I0(\pixel_out_reg[7]_i_3_n_14 ),
        .I1(\pixel_out_reg[7]_i_4_n_14 ),
        .I2(\pixel_out_reg[7]_i_3_n_15 ),
        .O(\pixel_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \pixel_out[2]_i_1 
       (.I0(\pixel_out_reg[7]_i_3_n_14 ),
        .I1(\pixel_out_reg[7]_i_4_n_13 ),
        .I2(\pixel_out_reg[7]_i_3_n_15 ),
        .O(\pixel_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \pixel_out[3]_i_1 
       (.I0(\pixel_out_reg[7]_i_3_n_14 ),
        .I1(\pixel_out_reg[7]_i_4_n_12 ),
        .I2(\pixel_out_reg[7]_i_3_n_15 ),
        .O(\pixel_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \pixel_out[4]_i_1 
       (.I0(\pixel_out_reg[7]_i_3_n_14 ),
        .I1(\pixel_out_reg[7]_i_4_n_11 ),
        .I2(\pixel_out_reg[7]_i_3_n_15 ),
        .O(\pixel_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \pixel_out[5]_i_1 
       (.I0(\pixel_out_reg[7]_i_3_n_14 ),
        .I1(\pixel_out_reg[7]_i_4_n_10 ),
        .I2(\pixel_out_reg[7]_i_3_n_15 ),
        .O(\pixel_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \pixel_out[6]_i_1 
       (.I0(\pixel_out_reg[7]_i_3_n_14 ),
        .I1(\pixel_out_reg[7]_i_4_n_9 ),
        .I2(\pixel_out_reg[7]_i_3_n_15 ),
        .O(\pixel_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \pixel_out[7]_i_1 
       (.I0(\pixel_out_reg[7]_i_3_n_14 ),
        .I1(\pixel_out_reg[7]_i_4_n_8 ),
        .I2(\pixel_out_reg[7]_i_3_n_15 ),
        .O(\pixel_out[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_out[7]_i_10 
       (.I0(mode_IBUF),
        .I1(A[5]),
        .O(\pixel_out[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h05FFF800)) 
    \pixel_out[7]_i_100 
       (.I0(pixel_in_IBUF[22]),
        .I1(\pixel_out[7]_i_105_n_0 ),
        .I2(pixel_in_IBUF[20]),
        .I3(pixel_in_IBUF[23]),
        .I4(pixel_in_IBUF[21]),
        .O(\pixel_out[7]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h6699669133C87788)) 
    \pixel_out[7]_i_101 
       (.I0(pixel_in_IBUF[19]),
        .I1(pixel_in_IBUF[22]),
        .I2(\pixel_out[7]_i_105_n_0 ),
        .I3(pixel_in_IBUF[20]),
        .I4(pixel_in_IBUF[21]),
        .I5(pixel_in_IBUF[23]),
        .O(\pixel_out[7]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h1517175715571777)) 
    \pixel_out[7]_i_102 
       (.I0(pixel_in_IBUF[3]),
        .I1(pixel_in_IBUF[5]),
        .I2(pixel_in_IBUF[2]),
        .I3(pixel_in_IBUF[4]),
        .I4(pixel_in_IBUF[1]),
        .I5(pixel_in_IBUF[0]),
        .O(\pixel_out[7]_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h178811E8)) 
    \pixel_out[7]_i_103 
       (.I0(pixel_in_IBUF[5]),
        .I1(pixel_in_IBUF[7]),
        .I2(pixel_in_IBUF[4]),
        .I3(pixel_in_IBUF[6]),
        .I4(\pixel_out[7]_i_102_n_0 ),
        .O(\pixel_out[7]_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h99696966)) 
    \pixel_out[7]_i_104 
       (.I0(pixel_in_IBUF[7]),
        .I1(pixel_in_IBUF[5]),
        .I2(\pixel_out[7]_i_102_n_0 ),
        .I3(pixel_in_IBUF[6]),
        .I4(pixel_in_IBUF[4]),
        .O(\pixel_out[7]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hEAE8E8A8EAA8E888)) 
    \pixel_out[7]_i_105 
       (.I0(pixel_in_IBUF[19]),
        .I1(pixel_in_IBUF[21]),
        .I2(pixel_in_IBUF[18]),
        .I3(pixel_in_IBUF[20]),
        .I4(pixel_in_IBUF[17]),
        .I5(pixel_in_IBUF[16]),
        .O(\pixel_out[7]_i_105_n_0 ));
  LUT5 #(
    .INIT(32'hEEE80000)) 
    \pixel_out[7]_i_106 
       (.I0(pixel_in_IBUF[23]),
        .I1(pixel_in_IBUF[21]),
        .I2(pixel_in_IBUF[20]),
        .I3(\pixel_out[7]_i_105_n_0 ),
        .I4(pixel_in_IBUF[22]),
        .O(\pixel_out[7]_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h1E181878)) 
    \pixel_out[7]_i_107 
       (.I0(pixel_in_IBUF[23]),
        .I1(pixel_in_IBUF[21]),
        .I2(pixel_in_IBUF[22]),
        .I3(pixel_in_IBUF[20]),
        .I4(\pixel_out[7]_i_105_n_0 ),
        .O(\pixel_out[7]_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \pixel_out[7]_i_108 
       (.I0(pixel_in_IBUF[23]),
        .I1(pixel_in_IBUF[21]),
        .I2(pixel_in_IBUF[22]),
        .I3(pixel_in_IBUF[20]),
        .I4(\pixel_out[7]_i_105_n_0 ),
        .O(\pixel_out[7]_i_108_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_out[7]_i_11 
       (.I0(A[4]),
        .I1(A[3]),
        .O(\pixel_out[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_out[7]_i_12 
       (.I0(mode_IBUF),
        .I1(A[3]),
        .O(\pixel_out[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_out[7]_i_13 
       (.I0(mode_IBUF),
        .I1(A[2]),
        .O(\pixel_out[7]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_out[7]_i_14 
       (.I0(A[1]),
        .O(\pixel_out[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_out[7]_i_18 
       (.I0(\pixel_out_reg[7]_i_16_n_3 ),
        .I1(\pixel_out_reg[7]_i_48_n_0 ),
        .O(\pixel_out[7]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_out[7]_i_19 
       (.I0(gray_bright4[14]),
        .I1(C[14]),
        .O(\pixel_out[7]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_out[7]_i_2 
       (.I0(rst_n_IBUF),
        .O(\pixel_out[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_out[7]_i_20 
       (.I0(gray_bright4[13]),
        .I1(C[13]),
        .O(\pixel_out[7]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_out[7]_i_21 
       (.I0(gray_bright4[12]),
        .I1(C[12]),
        .O(\pixel_out[7]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_out[7]_i_22 
       (.I0(gray_bright4[11]),
        .I1(C[11]),
        .O(\pixel_out[7]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_out[7]_i_23 
       (.I0(gray_bright4[10]),
        .I1(C[10]),
        .O(\pixel_out[7]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_out[7]_i_24 
       (.I0(gray_bright4[9]),
        .I1(C[9]),
        .O(\pixel_out[7]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_out[7]_i_26 
       (.I0(gray_bright4[8]),
        .I1(C[8]),
        .O(\pixel_out[7]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_out[7]_i_27 
       (.I0(gray_bright4[7]),
        .I1(C[7]),
        .O(\pixel_out[7]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_out[7]_i_28 
       (.I0(gray_bright4[6]),
        .I1(C[6]),
        .O(\pixel_out[7]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_out[7]_i_29 
       (.I0(gray_bright4[5]),
        .I1(C[5]),
        .O(\pixel_out[7]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_out[7]_i_30 
       (.I0(gray_bright4[4]),
        .I1(C[4]),
        .O(\pixel_out[7]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_out[7]_i_31 
       (.I0(gray_bright4[3]),
        .I1(C[3]),
        .O(\pixel_out[7]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pixel_out[7]_i_32 
       (.I0(pixel_in_IBUF[9]),
        .I1(pixel_in_IBUF[8]),
        .I2(C[2]),
        .O(\pixel_out[7]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_out[7]_i_33 
       (.I0(pixel_in_IBUF[8]),
        .I1(C[1]),
        .O(\pixel_out[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA800FF000000)) 
    \pixel_out[7]_i_34 
       (.I0(pixel_in_IBUF[13]),
        .I1(\pixel_out[7]_i_59_n_0 ),
        .I2(pixel_in_IBUF[12]),
        .I3(pixel_in_IBUF[11]),
        .I4(pixel_in_IBUF[14]),
        .I5(pixel_in_IBUF[15]),
        .O(\pixel_out[7]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \pixel_out[7]_i_35 
       (.I0(pixel_in_IBUF[15]),
        .I1(pixel_in_IBUF[12]),
        .I2(pixel_in_IBUF[13]),
        .O(\pixel_out[7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hEEAA777715558888)) 
    \pixel_out[7]_i_36 
       (.I0(pixel_in_IBUF[14]),
        .I1(pixel_in_IBUF[11]),
        .I2(\pixel_out[7]_i_59_n_0 ),
        .I3(pixel_in_IBUF[13]),
        .I4(pixel_in_IBUF[15]),
        .I5(pixel_in_IBUF[12]),
        .O(\pixel_out[7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hBAEEAAEFA2002208)) 
    \pixel_out[7]_i_37 
       (.I0(pixel_in_IBUF[13]),
        .I1(pixel_in_IBUF[15]),
        .I2(\pixel_out[7]_i_59_n_0 ),
        .I3(pixel_in_IBUF[14]),
        .I4(pixel_in_IBUF[12]),
        .I5(pixel_in_IBUF[10]),
        .O(\pixel_out[7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD22D4BB40000)) 
    \pixel_out[7]_i_38 
       (.I0(\pixel_out[7]_i_59_n_0 ),
        .I1(pixel_in_IBUF[14]),
        .I2(pixel_in_IBUF[13]),
        .I3(pixel_in_IBUF[15]),
        .I4(pixel_in_IBUF[12]),
        .I5(pixel_in_IBUF[9]),
        .O(\pixel_out[7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h6969699696696969)) 
    \pixel_out[7]_i_39 
       (.I0(pixel_in_IBUF[9]),
        .I1(pixel_in_IBUF[15]),
        .I2(pixel_in_IBUF[13]),
        .I3(pixel_in_IBUF[12]),
        .I4(pixel_in_IBUF[14]),
        .I5(\pixel_out[7]_i_59_n_0 ),
        .O(\pixel_out[7]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pixel_out[7]_i_40 
       (.I0(\pixel_out[7]_i_37_n_0 ),
        .I1(pixel_in_IBUF[11]),
        .I2(\pixel_out[7]_i_60_n_0 ),
        .I3(pixel_in_IBUF[14]),
        .O(\pixel_out[7]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_out[7]_i_41 
       (.I0(\pixel_out[7]_i_38_n_0 ),
        .I1(pixel_in_IBUF[13]),
        .I2(\pixel_out[7]_i_61_n_0 ),
        .I3(pixel_in_IBUF[10]),
        .O(\pixel_out[7]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h6696699996669969)) 
    \pixel_out[7]_i_42 
       (.I0(\pixel_out[7]_i_62_n_0 ),
        .I1(pixel_in_IBUF[9]),
        .I2(pixel_in_IBUF[11]),
        .I3(pixel_in_IBUF[14]),
        .I4(pixel_in_IBUF[12]),
        .I5(\pixel_out[7]_i_59_n_0 ),
        .O(\pixel_out[7]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \pixel_out[7]_i_43 
       (.I0(pixel_in_IBUF[11]),
        .I1(pixel_in_IBUF[14]),
        .I2(pixel_in_IBUF[12]),
        .I3(\pixel_out[7]_i_59_n_0 ),
        .I4(pixel_in_IBUF[8]),
        .O(\pixel_out[7]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h03F0FC0FF07F0F80)) 
    \pixel_out[7]_i_44 
       (.I0(pixel_in_IBUF[8]),
        .I1(pixel_in_IBUF[9]),
        .I2(pixel_in_IBUF[11]),
        .I3(pixel_in_IBUF[12]),
        .I4(pixel_in_IBUF[13]),
        .I5(pixel_in_IBUF[10]),
        .O(\pixel_out[7]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h1CE3CF30)) 
    \pixel_out[7]_i_45 
       (.I0(pixel_in_IBUF[8]),
        .I1(pixel_in_IBUF[10]),
        .I2(pixel_in_IBUF[11]),
        .I3(pixel_in_IBUF[12]),
        .I4(pixel_in_IBUF[9]),
        .O(\pixel_out[7]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h69B4)) 
    \pixel_out[7]_i_46 
       (.I0(pixel_in_IBUF[9]),
        .I1(pixel_in_IBUF[10]),
        .I2(pixel_in_IBUF[11]),
        .I3(pixel_in_IBUF[8]),
        .O(\pixel_out[7]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'hC6)) 
    \pixel_out[7]_i_47 
       (.I0(pixel_in_IBUF[9]),
        .I1(pixel_in_IBUF[10]),
        .I2(pixel_in_IBUF[8]),
        .O(\pixel_out[7]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_out[7]_i_51 
       (.I0(gray_bright3[7]),
        .I1(\pixel_out_reg[7]_i_50_n_10 ),
        .O(\pixel_out[7]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_out[7]_i_52 
       (.I0(gray_bright3[6]),
        .I1(\pixel_out_reg[7]_i_50_n_11 ),
        .O(\pixel_out[7]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_out[7]_i_53 
       (.I0(gray_bright3[5]),
        .I1(\pixel_out_reg[7]_i_50_n_12 ),
        .O(\pixel_out[7]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_out[7]_i_54 
       (.I0(gray_bright3[4]),
        .I1(\pixel_out_reg[7]_i_50_n_13 ),
        .O(\pixel_out[7]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_out[7]_i_55 
       (.I0(gray_bright3[3]),
        .I1(\pixel_out_reg[7]_i_50_n_14 ),
        .O(\pixel_out[7]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \pixel_out[7]_i_56 
       (.I0(pixel_in_IBUF[0]),
        .I1(pixel_in_IBUF[2]),
        .I2(\pixel_out_reg[7]_i_50_n_15 ),
        .O(\pixel_out[7]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_out[7]_i_57 
       (.I0(pixel_in_IBUF[1]),
        .I1(pixel_in_IBUF[17]),
        .O(\pixel_out[7]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_out[7]_i_58 
       (.I0(pixel_in_IBUF[0]),
        .I1(pixel_in_IBUF[16]),
        .O(\pixel_out[7]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000F800FFC0FFFF)) 
    \pixel_out[7]_i_59 
       (.I0(pixel_in_IBUF[8]),
        .I1(pixel_in_IBUF[9]),
        .I2(pixel_in_IBUF[10]),
        .I3(pixel_in_IBUF[11]),
        .I4(pixel_in_IBUF[12]),
        .I5(pixel_in_IBUF[13]),
        .O(\pixel_out[7]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_out[7]_i_6 
       (.I0(A[7]),
        .I1(\pixel_out_reg[7]_i_5_n_8 ),
        .O(\pixel_out[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hCC88CC80)) 
    \pixel_out[7]_i_60 
       (.I0(pixel_in_IBUF[13]),
        .I1(pixel_in_IBUF[15]),
        .I2(\pixel_out[7]_i_59_n_0 ),
        .I3(pixel_in_IBUF[14]),
        .I4(pixel_in_IBUF[12]),
        .O(\pixel_out[7]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7E33CC7E)) 
    \pixel_out[7]_i_61 
       (.I0(pixel_in_IBUF[12]),
        .I1(pixel_in_IBUF[14]),
        .I2(\pixel_out[7]_i_59_n_0 ),
        .I3(pixel_in_IBUF[15]),
        .I4(pixel_in_IBUF[13]),
        .O(\pixel_out[7]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h96996696)) 
    \pixel_out[7]_i_62 
       (.I0(pixel_in_IBUF[15]),
        .I1(pixel_in_IBUF[13]),
        .I2(pixel_in_IBUF[12]),
        .I3(pixel_in_IBUF[14]),
        .I4(\pixel_out[7]_i_59_n_0 ),
        .O(\pixel_out[7]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_out[7]_i_65 
       (.I0(gray_bright3[12]),
        .I1(\pixel_out_reg[7]_i_64_n_13 ),
        .O(\pixel_out[7]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_out[7]_i_66 
       (.I0(gray_bright3[11]),
        .I1(\pixel_out_reg[7]_i_64_n_14 ),
        .O(\pixel_out[7]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_out[7]_i_67 
       (.I0(gray_bright3[10]),
        .I1(\pixel_out_reg[7]_i_64_n_15 ),
        .O(\pixel_out[7]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_out[7]_i_68 
       (.I0(gray_bright3[9]),
        .I1(\pixel_out_reg[7]_i_50_n_8 ),
        .O(\pixel_out[7]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_out[7]_i_69 
       (.I0(gray_bright3[8]),
        .I1(\pixel_out_reg[7]_i_50_n_9 ),
        .O(\pixel_out[7]_i_69_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_out[7]_i_7 
       (.I0(mode_IBUF),
        .O(\pixel_out[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5C54)) 
    \pixel_out[7]_i_70 
       (.I0(pixel_in_IBUF[6]),
        .I1(pixel_in_IBUF[4]),
        .I2(pixel_in_IBUF[7]),
        .I3(pixel_in_IBUF[5]),
        .O(\pixel_out[7]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h57DD55FD15001140)) 
    \pixel_out[7]_i_71 
       (.I0(pixel_in_IBUF[5]),
        .I1(pixel_in_IBUF[7]),
        .I2(pixel_in_IBUF[4]),
        .I3(pixel_in_IBUF[6]),
        .I4(\pixel_out[7]_i_102_n_0 ),
        .I5(pixel_in_IBUF[3]),
        .O(\pixel_out[7]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h9969FFFF00006966)) 
    \pixel_out[7]_i_72 
       (.I0(pixel_in_IBUF[7]),
        .I1(pixel_in_IBUF[5]),
        .I2(\pixel_out[7]_i_102_n_0 ),
        .I3(pixel_in_IBUF[6]),
        .I4(pixel_in_IBUF[4]),
        .I5(pixel_in_IBUF[2]),
        .O(\pixel_out[7]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h69FF0069)) 
    \pixel_out[7]_i_73 
       (.I0(pixel_in_IBUF[6]),
        .I1(pixel_in_IBUF[4]),
        .I2(\pixel_out[7]_i_102_n_0 ),
        .I3(pixel_in_IBUF[3]),
        .I4(pixel_in_IBUF[1]),
        .O(\pixel_out[7]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hF1000E00FF8FFF70)) 
    \pixel_out[7]_i_74 
       (.I0(pixel_in_IBUF[4]),
        .I1(pixel_in_IBUF[1]),
        .I2(pixel_in_IBUF[3]),
        .I3(pixel_in_IBUF[0]),
        .I4(pixel_in_IBUF[5]),
        .I5(pixel_in_IBUF[2]),
        .O(\pixel_out[7]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h69696A5699696969)) 
    \pixel_out[7]_i_75 
       (.I0(pixel_in_IBUF[5]),
        .I1(pixel_in_IBUF[0]),
        .I2(pixel_in_IBUF[3]),
        .I3(pixel_in_IBUF[1]),
        .I4(pixel_in_IBUF[4]),
        .I5(pixel_in_IBUF[2]),
        .O(\pixel_out[7]_i_75_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h96FF)) 
    \pixel_out[7]_i_76 
       (.I0(pixel_in_IBUF[2]),
        .I1(pixel_in_IBUF[1]),
        .I2(pixel_in_IBUF[3]),
        .I3(pixel_in_IBUF[0]),
        .O(\pixel_out[7]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'h00F0F7AF)) 
    \pixel_out[7]_i_77 
       (.I0(pixel_in_IBUF[6]),
        .I1(\pixel_out[7]_i_102_n_0 ),
        .I2(pixel_in_IBUF[4]),
        .I3(pixel_in_IBUF[7]),
        .I4(pixel_in_IBUF[5]),
        .O(\pixel_out[7]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h55AAAA95556A6699)) 
    \pixel_out[7]_i_78 
       (.I0(\pixel_out[7]_i_71_n_0 ),
        .I1(pixel_in_IBUF[6]),
        .I2(\pixel_out[7]_i_102_n_0 ),
        .I3(pixel_in_IBUF[4]),
        .I4(pixel_in_IBUF[7]),
        .I5(pixel_in_IBUF[5]),
        .O(\pixel_out[7]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_out[7]_i_79 
       (.I0(\pixel_out[7]_i_72_n_0 ),
        .I1(\pixel_out[7]_i_103_n_0 ),
        .I2(pixel_in_IBUF[3]),
        .I3(pixel_in_IBUF[5]),
        .O(\pixel_out[7]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_out[7]_i_8 
       (.I0(mode_IBUF),
        .I1(A[7]),
        .O(\pixel_out[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \pixel_out[7]_i_80 
       (.I0(\pixel_out[7]_i_73_n_0 ),
        .I1(\pixel_out[7]_i_104_n_0 ),
        .I2(pixel_in_IBUF[2]),
        .I3(pixel_in_IBUF[4]),
        .O(\pixel_out[7]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pixel_out[7]_i_81 
       (.I0(\pixel_out[7]_i_74_n_0 ),
        .I1(pixel_in_IBUF[6]),
        .I2(pixel_in_IBUF[4]),
        .I3(\pixel_out[7]_i_102_n_0 ),
        .I4(pixel_in_IBUF[1]),
        .I5(pixel_in_IBUF[3]),
        .O(\pixel_out[7]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h5A96A6A59A96A569)) 
    \pixel_out[7]_i_82 
       (.I0(pixel_in_IBUF[5]),
        .I1(pixel_in_IBUF[4]),
        .I2(pixel_in_IBUF[0]),
        .I3(pixel_in_IBUF[2]),
        .I4(pixel_in_IBUF[3]),
        .I5(pixel_in_IBUF[1]),
        .O(\pixel_out[7]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h6699696696996699)) 
    \pixel_out[7]_i_83 
       (.I0(\pixel_out[7]_i_76_n_0 ),
        .I1(pixel_in_IBUF[4]),
        .I2(pixel_in_IBUF[0]),
        .I3(pixel_in_IBUF[2]),
        .I4(pixel_in_IBUF[3]),
        .I5(pixel_in_IBUF[1]),
        .O(\pixel_out[7]_i_83_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h693C)) 
    \pixel_out[7]_i_84 
       (.I0(pixel_in_IBUF[2]),
        .I1(pixel_in_IBUF[1]),
        .I2(pixel_in_IBUF[3]),
        .I3(pixel_in_IBUF[0]),
        .O(\pixel_out[7]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAAFF0280ABEAAA00)) 
    \pixel_out[7]_i_85 
       (.I0(pixel_in_IBUF[18]),
        .I1(\pixel_out[7]_i_105_n_0 ),
        .I2(pixel_in_IBUF[20]),
        .I3(pixel_in_IBUF[22]),
        .I4(pixel_in_IBUF[21]),
        .I5(pixel_in_IBUF[23]),
        .O(\pixel_out[7]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hECDFDFECC80404C8)) 
    \pixel_out[7]_i_86 
       (.I0(\pixel_out[7]_i_105_n_0 ),
        .I1(pixel_in_IBUF[20]),
        .I2(pixel_in_IBUF[22]),
        .I3(pixel_in_IBUF[21]),
        .I4(pixel_in_IBUF[23]),
        .I5(pixel_in_IBUF[17]),
        .O(\pixel_out[7]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h9696699696699696)) 
    \pixel_out[7]_i_87 
       (.I0(pixel_in_IBUF[17]),
        .I1(pixel_in_IBUF[23]),
        .I2(pixel_in_IBUF[21]),
        .I3(pixel_in_IBUF[22]),
        .I4(pixel_in_IBUF[20]),
        .I5(\pixel_out[7]_i_105_n_0 ),
        .O(\pixel_out[7]_i_87_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \pixel_out[7]_i_88 
       (.I0(\pixel_out[7]_i_85_n_0 ),
        .I1(pixel_in_IBUF[22]),
        .I2(pixel_in_IBUF[23]),
        .I3(\pixel_out[7]_i_106_n_0 ),
        .I4(pixel_in_IBUF[19]),
        .O(\pixel_out[7]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pixel_out[7]_i_89 
       (.I0(\pixel_out[7]_i_86_n_0 ),
        .I1(pixel_in_IBUF[21]),
        .I2(\pixel_out[7]_i_107_n_0 ),
        .I3(pixel_in_IBUF[18]),
        .O(\pixel_out[7]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_out[7]_i_9 
       (.I0(A[6]),
        .I1(A[5]),
        .O(\pixel_out[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6969969699669966)) 
    \pixel_out[7]_i_90 
       (.I0(\pixel_out[7]_i_108_n_0 ),
        .I1(pixel_in_IBUF[17]),
        .I2(pixel_in_IBUF[22]),
        .I3(pixel_in_IBUF[20]),
        .I4(\pixel_out[7]_i_105_n_0 ),
        .I5(pixel_in_IBUF[19]),
        .O(\pixel_out[7]_i_90_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \pixel_out[7]_i_91 
       (.I0(pixel_in_IBUF[19]),
        .I1(pixel_in_IBUF[22]),
        .I2(pixel_in_IBUF[20]),
        .I3(\pixel_out[7]_i_105_n_0 ),
        .I4(pixel_in_IBUF[16]),
        .O(\pixel_out[7]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h66636369C666C666)) 
    \pixel_out[7]_i_92 
       (.I0(pixel_in_IBUF[19]),
        .I1(pixel_in_IBUF[21]),
        .I2(pixel_in_IBUF[20]),
        .I3(pixel_in_IBUF[17]),
        .I4(pixel_in_IBUF[16]),
        .I5(pixel_in_IBUF[18]),
        .O(\pixel_out[7]_i_92_n_0 ));
  LUT5 #(
    .INIT(32'h6369C666)) 
    \pixel_out[7]_i_93 
       (.I0(pixel_in_IBUF[18]),
        .I1(pixel_in_IBUF[20]),
        .I2(pixel_in_IBUF[19]),
        .I3(pixel_in_IBUF[16]),
        .I4(pixel_in_IBUF[17]),
        .O(\pixel_out[7]_i_93_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \pixel_out[7]_i_94 
       (.I0(pixel_in_IBUF[17]),
        .I1(pixel_in_IBUF[19]),
        .I2(pixel_in_IBUF[18]),
        .I3(pixel_in_IBUF[16]),
        .O(\pixel_out[7]_i_94_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_out[7]_i_95 
       (.I0(pixel_in_IBUF[18]),
        .I1(pixel_in_IBUF[16]),
        .O(\pixel_out[7]_i_95_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_out[7]_i_96 
       (.I0(pixel_in_IBUF[6]),
        .O(\pixel_out[7]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_out[7]_i_97 
       (.I0(pixel_in_IBUF[6]),
        .I1(pixel_in_IBUF[7]),
        .O(\pixel_out[7]_i_97_n_0 ));
  LUT3 #(
    .INIT(8'hCB)) 
    \pixel_out[7]_i_98 
       (.I0(pixel_in_IBUF[7]),
        .I1(pixel_in_IBUF[5]),
        .I2(pixel_in_IBUF[6]),
        .O(\pixel_out[7]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF000100A800)) 
    \pixel_out[7]_i_99 
       (.I0(pixel_in_IBUF[21]),
        .I1(pixel_in_IBUF[20]),
        .I2(\pixel_out[7]_i_105_n_0 ),
        .I3(pixel_in_IBUF[22]),
        .I4(pixel_in_IBUF[23]),
        .I5(pixel_in_IBUF[19]),
        .O(\pixel_out[7]_i_99_n_0 ));
  OBUF \pixel_out_OBUF[0]_inst 
       (.I(pixel_out_OBUF[0]),
        .O(pixel_out[0]));
  OBUF \pixel_out_OBUF[1]_inst 
       (.I(pixel_out_OBUF[1]),
        .O(pixel_out[1]));
  OBUF \pixel_out_OBUF[2]_inst 
       (.I(pixel_out_OBUF[2]),
        .O(pixel_out[2]));
  OBUF \pixel_out_OBUF[3]_inst 
       (.I(pixel_out_OBUF[3]),
        .O(pixel_out[3]));
  OBUF \pixel_out_OBUF[4]_inst 
       (.I(pixel_out_OBUF[4]),
        .O(pixel_out[4]));
  OBUF \pixel_out_OBUF[5]_inst 
       (.I(pixel_out_OBUF[5]),
        .O(pixel_out[5]));
  OBUF \pixel_out_OBUF[6]_inst 
       (.I(pixel_out_OBUF[6]),
        .O(pixel_out[6]));
  OBUF \pixel_out_OBUF[7]_inst 
       (.I(pixel_out_OBUF[7]),
        .O(pixel_out[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\pixel_out[7]_i_2_n_0 ),
        .D(\pixel_out[0]_i_1_n_0 ),
        .Q(pixel_out_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\pixel_out[7]_i_2_n_0 ),
        .D(\pixel_out[1]_i_1_n_0 ),
        .Q(pixel_out_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\pixel_out[7]_i_2_n_0 ),
        .D(\pixel_out[2]_i_1_n_0 ),
        .Q(pixel_out_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\pixel_out[7]_i_2_n_0 ),
        .D(\pixel_out[3]_i_1_n_0 ),
        .Q(pixel_out_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\pixel_out[7]_i_2_n_0 ),
        .D(\pixel_out[4]_i_1_n_0 ),
        .Q(pixel_out_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\pixel_out[7]_i_2_n_0 ),
        .D(\pixel_out[5]_i_1_n_0 ),
        .Q(pixel_out_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\pixel_out[7]_i_2_n_0 ),
        .D(\pixel_out[6]_i_1_n_0 ),
        .Q(pixel_out_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(enable_IBUF),
        .CLR(\pixel_out[7]_i_2_n_0 ),
        .D(\pixel_out[7]_i_1_n_0 ),
        .Q(pixel_out_OBUF[7]));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \pixel_out_reg[7]_i_15 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\pixel_out_reg[7]_i_15_n_0 ,\pixel_out_reg[7]_i_15_n_1 ,\pixel_out_reg[7]_i_15_n_2 ,\pixel_out_reg[7]_i_15_n_3 ,\pixel_out_reg[7]_i_15_n_4 ,\pixel_out_reg[7]_i_15_n_5 ,\pixel_out_reg[7]_i_15_n_6 ,\pixel_out_reg[7]_i_15_n_7 }),
        .DI({gray_bright4[8:3],C[2],pixel_in_IBUF[8]}),
        .O({A[0],\NLW_pixel_out_reg[7]_i_15_O_UNCONNECTED [6:0]}),
        .S({\pixel_out[7]_i_26_n_0 ,\pixel_out[7]_i_27_n_0 ,\pixel_out[7]_i_28_n_0 ,\pixel_out[7]_i_29_n_0 ,\pixel_out[7]_i_30_n_0 ,\pixel_out[7]_i_31_n_0 ,\pixel_out[7]_i_32_n_0 ,\pixel_out[7]_i_33_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \pixel_out_reg[7]_i_16 
       (.CI(\pixel_out_reg[7]_i_17_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_pixel_out_reg[7]_i_16_CO_UNCONNECTED [7:5],\pixel_out_reg[7]_i_16_n_3 ,\NLW_pixel_out_reg[7]_i_16_CO_UNCONNECTED [3],\pixel_out_reg[7]_i_16_n_5 ,\pixel_out_reg[7]_i_16_n_6 ,\pixel_out_reg[7]_i_16_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_in_IBUF[13],\pixel_out[7]_i_34_n_0 }),
        .O({\NLW_pixel_out_reg[7]_i_16_O_UNCONNECTED [7:4],gray_bright4[14:11]}),
        .S({1'b0,1'b0,1'b0,1'b1,pixel_in_IBUF[15:14],\pixel_out[7]_i_35_n_0 ,\pixel_out[7]_i_36_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \pixel_out_reg[7]_i_17 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\pixel_out_reg[7]_i_17_n_0 ,\pixel_out_reg[7]_i_17_n_1 ,\pixel_out_reg[7]_i_17_n_2 ,\pixel_out_reg[7]_i_17_n_3 ,\pixel_out_reg[7]_i_17_n_4 ,\pixel_out_reg[7]_i_17_n_5 ,\pixel_out_reg[7]_i_17_n_6 ,\pixel_out_reg[7]_i_17_n_7 }),
        .DI({\pixel_out[7]_i_37_n_0 ,\pixel_out[7]_i_38_n_0 ,\pixel_out[7]_i_39_n_0 ,pixel_in_IBUF[8],pixel_in_IBUF[10:8],1'b0}),
        .O(gray_bright4[10:3]),
        .S({\pixel_out[7]_i_40_n_0 ,\pixel_out[7]_i_41_n_0 ,\pixel_out[7]_i_42_n_0 ,\pixel_out[7]_i_43_n_0 ,\pixel_out[7]_i_44_n_0 ,\pixel_out[7]_i_45_n_0 ,\pixel_out[7]_i_46_n_0 ,\pixel_out[7]_i_47_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \pixel_out_reg[7]_i_25 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\pixel_out_reg[7]_i_25_n_0 ,\pixel_out_reg[7]_i_25_n_1 ,\pixel_out_reg[7]_i_25_n_2 ,\pixel_out_reg[7]_i_25_n_3 ,\pixel_out_reg[7]_i_25_n_4 ,\pixel_out_reg[7]_i_25_n_5 ,\pixel_out_reg[7]_i_25_n_6 ,\pixel_out_reg[7]_i_25_n_7 }),
        .DI({gray_bright3[7:3],\pixel_out_reg[7]_i_50_n_15 ,pixel_in_IBUF[1:0]}),
        .O({C[7:1],\NLW_pixel_out_reg[7]_i_25_O_UNCONNECTED [0]}),
        .S({\pixel_out[7]_i_51_n_0 ,\pixel_out[7]_i_52_n_0 ,\pixel_out[7]_i_53_n_0 ,\pixel_out[7]_i_54_n_0 ,\pixel_out[7]_i_55_n_0 ,\pixel_out[7]_i_56_n_0 ,\pixel_out[7]_i_57_n_0 ,\pixel_out[7]_i_58_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \pixel_out_reg[7]_i_3 
       (.CI(\pixel_out_reg[7]_i_4_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_pixel_out_reg[7]_i_3_CO_UNCONNECTED [7:1],\pixel_out_reg[7]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[7]}),
        .O({\NLW_pixel_out_reg[7]_i_3_O_UNCONNECTED [7:2],\pixel_out_reg[7]_i_3_n_14 ,\pixel_out_reg[7]_i_3_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\pixel_out_reg[7]_i_5_n_8 ,\pixel_out[7]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \pixel_out_reg[7]_i_4 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\pixel_out_reg[7]_i_4_n_0 ,\pixel_out_reg[7]_i_4_n_1 ,\pixel_out_reg[7]_i_4_n_2 ,\pixel_out_reg[7]_i_4_n_3 ,\pixel_out_reg[7]_i_4_n_4 ,\pixel_out_reg[7]_i_4_n_5 ,\pixel_out_reg[7]_i_4_n_6 ,\pixel_out_reg[7]_i_4_n_7 }),
        .DI({mode_IBUF,A[6],\pixel_out[7]_i_7_n_0 ,A[4],mode_IBUF,A[2:1],1'b0}),
        .O({\pixel_out_reg[7]_i_4_n_8 ,\pixel_out_reg[7]_i_4_n_9 ,\pixel_out_reg[7]_i_4_n_10 ,\pixel_out_reg[7]_i_4_n_11 ,\pixel_out_reg[7]_i_4_n_12 ,\pixel_out_reg[7]_i_4_n_13 ,\pixel_out_reg[7]_i_4_n_14 ,\pixel_out_reg[7]_i_4_n_15 }),
        .S({\pixel_out[7]_i_8_n_0 ,\pixel_out[7]_i_9_n_0 ,\pixel_out[7]_i_10_n_0 ,\pixel_out[7]_i_11_n_0 ,\pixel_out[7]_i_12_n_0 ,\pixel_out[7]_i_13_n_0 ,\pixel_out[7]_i_14_n_0 ,A[0]}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \pixel_out_reg[7]_i_48 
       (.CI(\pixel_out_reg[7]_i_25_n_0 ),
        .CI_TOP(1'b0),
        .CO({\pixel_out_reg[7]_i_48_n_0 ,\NLW_pixel_out_reg[7]_i_48_CO_UNCONNECTED [6],\pixel_out_reg[7]_i_48_n_2 ,\pixel_out_reg[7]_i_48_n_3 ,\pixel_out_reg[7]_i_48_n_4 ,\pixel_out_reg[7]_i_48_n_5 ,\pixel_out_reg[7]_i_48_n_6 ,\pixel_out_reg[7]_i_48_n_7 }),
        .DI({1'b0,1'b0,1'b0,gray_bright3[12:8]}),
        .O({\NLW_pixel_out_reg[7]_i_48_O_UNCONNECTED [7],C[14:8]}),
        .S({1'b1,\pixel_out_reg[7]_i_64_n_3 ,\pixel_out_reg[7]_i_64_n_12 ,\pixel_out[7]_i_65_n_0 ,\pixel_out[7]_i_66_n_0 ,\pixel_out[7]_i_67_n_0 ,\pixel_out[7]_i_68_n_0 ,\pixel_out[7]_i_69_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \pixel_out_reg[7]_i_49 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\pixel_out_reg[7]_i_49_n_0 ,\pixel_out_reg[7]_i_49_n_1 ,\pixel_out_reg[7]_i_49_n_2 ,\pixel_out_reg[7]_i_49_n_3 ,\pixel_out_reg[7]_i_49_n_4 ,\pixel_out_reg[7]_i_49_n_5 ,\pixel_out_reg[7]_i_49_n_6 ,\pixel_out_reg[7]_i_49_n_7 }),
        .DI({\pixel_out[7]_i_70_n_0 ,\pixel_out[7]_i_71_n_0 ,\pixel_out[7]_i_72_n_0 ,\pixel_out[7]_i_73_n_0 ,\pixel_out[7]_i_74_n_0 ,\pixel_out[7]_i_75_n_0 ,\pixel_out[7]_i_76_n_0 ,1'b0}),
        .O(gray_bright3[10:3]),
        .S({\pixel_out[7]_i_77_n_0 ,\pixel_out[7]_i_78_n_0 ,\pixel_out[7]_i_79_n_0 ,\pixel_out[7]_i_80_n_0 ,\pixel_out[7]_i_81_n_0 ,\pixel_out[7]_i_82_n_0 ,\pixel_out[7]_i_83_n_0 ,\pixel_out[7]_i_84_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \pixel_out_reg[7]_i_5 
       (.CI(\pixel_out_reg[7]_i_15_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_pixel_out_reg[7]_i_5_CO_UNCONNECTED [7],A[8],\pixel_out_reg[7]_i_5_n_2 ,\pixel_out_reg[7]_i_5_n_3 ,\pixel_out_reg[7]_i_5_n_4 ,\pixel_out_reg[7]_i_5_n_5 ,\pixel_out_reg[7]_i_5_n_6 ,\pixel_out_reg[7]_i_5_n_7 }),
        .DI({1'b0,\pixel_out_reg[7]_i_16_n_3 ,gray_bright4[14:9]}),
        .O({\pixel_out_reg[7]_i_5_n_8 ,A[7:1]}),
        .S({1'b1,\pixel_out[7]_i_18_n_0 ,\pixel_out[7]_i_19_n_0 ,\pixel_out[7]_i_20_n_0 ,\pixel_out[7]_i_21_n_0 ,\pixel_out[7]_i_22_n_0 ,\pixel_out[7]_i_23_n_0 ,\pixel_out[7]_i_24_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \pixel_out_reg[7]_i_50 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\pixel_out_reg[7]_i_50_n_0 ,\pixel_out_reg[7]_i_50_n_1 ,\pixel_out_reg[7]_i_50_n_2 ,\pixel_out_reg[7]_i_50_n_3 ,\pixel_out_reg[7]_i_50_n_4 ,\pixel_out_reg[7]_i_50_n_5 ,\pixel_out_reg[7]_i_50_n_6 ,\pixel_out_reg[7]_i_50_n_7 }),
        .DI({\pixel_out[7]_i_85_n_0 ,\pixel_out[7]_i_86_n_0 ,\pixel_out[7]_i_87_n_0 ,pixel_in_IBUF[16],pixel_in_IBUF[18:16],1'b0}),
        .O({\pixel_out_reg[7]_i_50_n_8 ,\pixel_out_reg[7]_i_50_n_9 ,\pixel_out_reg[7]_i_50_n_10 ,\pixel_out_reg[7]_i_50_n_11 ,\pixel_out_reg[7]_i_50_n_12 ,\pixel_out_reg[7]_i_50_n_13 ,\pixel_out_reg[7]_i_50_n_14 ,\pixel_out_reg[7]_i_50_n_15 }),
        .S({\pixel_out[7]_i_88_n_0 ,\pixel_out[7]_i_89_n_0 ,\pixel_out[7]_i_90_n_0 ,\pixel_out[7]_i_91_n_0 ,\pixel_out[7]_i_92_n_0 ,\pixel_out[7]_i_93_n_0 ,\pixel_out[7]_i_94_n_0 ,\pixel_out[7]_i_95_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \pixel_out_reg[7]_i_63 
       (.CI(\pixel_out_reg[7]_i_49_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_pixel_out_reg[7]_i_63_CO_UNCONNECTED [7:1],\pixel_out_reg[7]_i_63_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\pixel_out[7]_i_96_n_0 }),
        .O({\NLW_pixel_out_reg[7]_i_63_O_UNCONNECTED [7:2],gray_bright3[12:11]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\pixel_out[7]_i_97_n_0 ,\pixel_out[7]_i_98_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \pixel_out_reg[7]_i_64 
       (.CI(\pixel_out_reg[7]_i_50_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_pixel_out_reg[7]_i_64_CO_UNCONNECTED [7:5],\pixel_out_reg[7]_i_64_n_3 ,\NLW_pixel_out_reg[7]_i_64_CO_UNCONNECTED [3],\pixel_out_reg[7]_i_64_n_5 ,\pixel_out_reg[7]_i_64_n_6 ,\pixel_out_reg[7]_i_64_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_in_IBUF[21],\pixel_out[7]_i_99_n_0 }),
        .O({\NLW_pixel_out_reg[7]_i_64_O_UNCONNECTED [7:4],\pixel_out_reg[7]_i_64_n_12 ,\pixel_out_reg[7]_i_64_n_13 ,\pixel_out_reg[7]_i_64_n_14 ,\pixel_out_reg[7]_i_64_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b1,pixel_in_IBUF[23:22],\pixel_out[7]_i_100_n_0 ,\pixel_out[7]_i_101_n_0 }));
  (* CCIO_EN = "TRUE" *) 
  IBUF_HD27 rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
  OBUF valid_out_OBUF_inst
       (.I(valid_out_OBUF),
        .O(valid_out));
  FDCE #(
    .INIT(1'b0)) 
    valid_reg_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\pixel_out[7]_i_2_n_0 ),
        .D(enable_IBUF),
        .Q(valid_out_OBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
