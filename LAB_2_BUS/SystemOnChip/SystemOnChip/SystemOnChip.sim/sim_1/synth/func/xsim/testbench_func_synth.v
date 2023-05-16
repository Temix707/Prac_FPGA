// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Mar 25 11:05:17 2023
// Host        : A4338-19 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/8200428/SystemOnChip/SystemOnChip.sim/sim_1/synth/func/xsim/testbench_func_synth.v
// Design      : kuznechik_cipher_apb_wrapper
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module cipher
   (pslverr_o0,
    D,
    valid_o_reg_0,
    valid_o_reg_1,
    pclk_i_IBUF_BUFG,
    cipher_data_in,
    presetn_i_IBUF,
    Q,
    cipher_req,
    cipher_ack_reg,
    pstrb_i_IBUF,
    pslverr_o_reg,
    pslverr_o_reg_0,
    error421_in,
    pslverr_o_reg_1,
    cipher_req_reg,
    \prdata_o_reg[0] ,
    \prdata_o_reg[0]_0 ,
    \prdata_o_reg[17] ,
    \prdata_o_reg[18] ,
    \prdata_o_reg[19] ,
    \prdata_o_reg[20] ,
    \prdata_o_reg[21] ,
    \prdata_o_reg[22] ,
    \prdata_o_reg[23] ,
    \prdata_o_reg[25] ,
    \prdata_o_reg[26] ,
    \prdata_o_reg[27] ,
    \prdata_o_reg[28] ,
    \prdata_o_reg[29] ,
    \prdata_o_reg[30] ,
    \prdata_o_reg[31] ,
    \prdata_o_reg[0]_1 ,
    \prdata_o_reg[0]_2 ,
    \prdata_o_reg[17]_0 ,
    \prdata_o_reg[17]_1 ,
    \prdata_o_reg[0]_3 ,
    \prdata_o_reg[0]_4 ,
    \prdata_o_reg[0]_5 ,
    reg_req_ack,
    pwdata_i_IBUF);
  output pslverr_o0;
  output [31:0]D;
  output valid_o_reg_0;
  output valid_o_reg_1;
  input pclk_i_IBUF_BUFG;
  input [127:0]cipher_data_in;
  input presetn_i_IBUF;
  input [7:0]Q;
  input cipher_req;
  input cipher_ack_reg;
  input [1:0]pstrb_i_IBUF;
  input pslverr_o_reg;
  input pslverr_o_reg_0;
  input error421_in;
  input pslverr_o_reg_1;
  input cipher_req_reg;
  input \prdata_o_reg[0] ;
  input \prdata_o_reg[0]_0 ;
  input \prdata_o_reg[17] ;
  input \prdata_o_reg[18] ;
  input \prdata_o_reg[19] ;
  input \prdata_o_reg[20] ;
  input \prdata_o_reg[21] ;
  input \prdata_o_reg[22] ;
  input \prdata_o_reg[23] ;
  input \prdata_o_reg[25] ;
  input \prdata_o_reg[26] ;
  input \prdata_o_reg[27] ;
  input \prdata_o_reg[28] ;
  input \prdata_o_reg[29] ;
  input \prdata_o_reg[30] ;
  input \prdata_o_reg[31] ;
  input \prdata_o_reg[0]_1 ;
  input \prdata_o_reg[0]_2 ;
  input \prdata_o_reg[17]_0 ;
  input \prdata_o_reg[17]_1 ;
  input \prdata_o_reg[0]_3 ;
  input \prdata_o_reg[0]_4 ;
  input \prdata_o_reg[0]_5 ;
  input [7:0]reg_req_ack;
  input [0:0]pwdata_i_IBUF;

  wire [31:0]D;
  wire \Encode_Data_reg_n_0_[0] ;
  wire \Encode_Data_reg_n_0_[100] ;
  wire \Encode_Data_reg_n_0_[101] ;
  wire \Encode_Data_reg_n_0_[102] ;
  wire \Encode_Data_reg_n_0_[103] ;
  wire \Encode_Data_reg_n_0_[104] ;
  wire \Encode_Data_reg_n_0_[105] ;
  wire \Encode_Data_reg_n_0_[106] ;
  wire \Encode_Data_reg_n_0_[107] ;
  wire \Encode_Data_reg_n_0_[108] ;
  wire \Encode_Data_reg_n_0_[109] ;
  wire \Encode_Data_reg_n_0_[10] ;
  wire \Encode_Data_reg_n_0_[110] ;
  wire \Encode_Data_reg_n_0_[111] ;
  wire \Encode_Data_reg_n_0_[112] ;
  wire \Encode_Data_reg_n_0_[113] ;
  wire \Encode_Data_reg_n_0_[114] ;
  wire \Encode_Data_reg_n_0_[115] ;
  wire \Encode_Data_reg_n_0_[116] ;
  wire \Encode_Data_reg_n_0_[117] ;
  wire \Encode_Data_reg_n_0_[118] ;
  wire \Encode_Data_reg_n_0_[119] ;
  wire \Encode_Data_reg_n_0_[11] ;
  wire \Encode_Data_reg_n_0_[120] ;
  wire \Encode_Data_reg_n_0_[121] ;
  wire \Encode_Data_reg_n_0_[122] ;
  wire \Encode_Data_reg_n_0_[123] ;
  wire \Encode_Data_reg_n_0_[124] ;
  wire \Encode_Data_reg_n_0_[125] ;
  wire \Encode_Data_reg_n_0_[126] ;
  wire \Encode_Data_reg_n_0_[127] ;
  wire \Encode_Data_reg_n_0_[12] ;
  wire \Encode_Data_reg_n_0_[13] ;
  wire \Encode_Data_reg_n_0_[14] ;
  wire \Encode_Data_reg_n_0_[15] ;
  wire \Encode_Data_reg_n_0_[16] ;
  wire \Encode_Data_reg_n_0_[17] ;
  wire \Encode_Data_reg_n_0_[18] ;
  wire \Encode_Data_reg_n_0_[19] ;
  wire \Encode_Data_reg_n_0_[1] ;
  wire \Encode_Data_reg_n_0_[20] ;
  wire \Encode_Data_reg_n_0_[21] ;
  wire \Encode_Data_reg_n_0_[22] ;
  wire \Encode_Data_reg_n_0_[23] ;
  wire \Encode_Data_reg_n_0_[24] ;
  wire \Encode_Data_reg_n_0_[25] ;
  wire \Encode_Data_reg_n_0_[26] ;
  wire \Encode_Data_reg_n_0_[27] ;
  wire \Encode_Data_reg_n_0_[28] ;
  wire \Encode_Data_reg_n_0_[29] ;
  wire \Encode_Data_reg_n_0_[2] ;
  wire \Encode_Data_reg_n_0_[30] ;
  wire \Encode_Data_reg_n_0_[31] ;
  wire \Encode_Data_reg_n_0_[32] ;
  wire \Encode_Data_reg_n_0_[33] ;
  wire \Encode_Data_reg_n_0_[34] ;
  wire \Encode_Data_reg_n_0_[35] ;
  wire \Encode_Data_reg_n_0_[36] ;
  wire \Encode_Data_reg_n_0_[37] ;
  wire \Encode_Data_reg_n_0_[38] ;
  wire \Encode_Data_reg_n_0_[39] ;
  wire \Encode_Data_reg_n_0_[3] ;
  wire \Encode_Data_reg_n_0_[40] ;
  wire \Encode_Data_reg_n_0_[41] ;
  wire \Encode_Data_reg_n_0_[42] ;
  wire \Encode_Data_reg_n_0_[43] ;
  wire \Encode_Data_reg_n_0_[44] ;
  wire \Encode_Data_reg_n_0_[45] ;
  wire \Encode_Data_reg_n_0_[46] ;
  wire \Encode_Data_reg_n_0_[47] ;
  wire \Encode_Data_reg_n_0_[48] ;
  wire \Encode_Data_reg_n_0_[49] ;
  wire \Encode_Data_reg_n_0_[4] ;
  wire \Encode_Data_reg_n_0_[50] ;
  wire \Encode_Data_reg_n_0_[51] ;
  wire \Encode_Data_reg_n_0_[52] ;
  wire \Encode_Data_reg_n_0_[53] ;
  wire \Encode_Data_reg_n_0_[54] ;
  wire \Encode_Data_reg_n_0_[55] ;
  wire \Encode_Data_reg_n_0_[56] ;
  wire \Encode_Data_reg_n_0_[57] ;
  wire \Encode_Data_reg_n_0_[58] ;
  wire \Encode_Data_reg_n_0_[59] ;
  wire \Encode_Data_reg_n_0_[5] ;
  wire \Encode_Data_reg_n_0_[60] ;
  wire \Encode_Data_reg_n_0_[61] ;
  wire \Encode_Data_reg_n_0_[62] ;
  wire \Encode_Data_reg_n_0_[63] ;
  wire \Encode_Data_reg_n_0_[64] ;
  wire \Encode_Data_reg_n_0_[65] ;
  wire \Encode_Data_reg_n_0_[66] ;
  wire \Encode_Data_reg_n_0_[67] ;
  wire \Encode_Data_reg_n_0_[68] ;
  wire \Encode_Data_reg_n_0_[69] ;
  wire \Encode_Data_reg_n_0_[6] ;
  wire \Encode_Data_reg_n_0_[70] ;
  wire \Encode_Data_reg_n_0_[71] ;
  wire \Encode_Data_reg_n_0_[72] ;
  wire \Encode_Data_reg_n_0_[73] ;
  wire \Encode_Data_reg_n_0_[74] ;
  wire \Encode_Data_reg_n_0_[75] ;
  wire \Encode_Data_reg_n_0_[76] ;
  wire \Encode_Data_reg_n_0_[77] ;
  wire \Encode_Data_reg_n_0_[78] ;
  wire \Encode_Data_reg_n_0_[79] ;
  wire \Encode_Data_reg_n_0_[7] ;
  wire \Encode_Data_reg_n_0_[80] ;
  wire \Encode_Data_reg_n_0_[81] ;
  wire \Encode_Data_reg_n_0_[82] ;
  wire \Encode_Data_reg_n_0_[83] ;
  wire \Encode_Data_reg_n_0_[84] ;
  wire \Encode_Data_reg_n_0_[85] ;
  wire \Encode_Data_reg_n_0_[86] ;
  wire \Encode_Data_reg_n_0_[87] ;
  wire \Encode_Data_reg_n_0_[88] ;
  wire \Encode_Data_reg_n_0_[89] ;
  wire \Encode_Data_reg_n_0_[8] ;
  wire \Encode_Data_reg_n_0_[90] ;
  wire \Encode_Data_reg_n_0_[91] ;
  wire \Encode_Data_reg_n_0_[92] ;
  wire \Encode_Data_reg_n_0_[93] ;
  wire \Encode_Data_reg_n_0_[94] ;
  wire \Encode_Data_reg_n_0_[95] ;
  wire \Encode_Data_reg_n_0_[96] ;
  wire \Encode_Data_reg_n_0_[97] ;
  wire \Encode_Data_reg_n_0_[98] ;
  wire \Encode_Data_reg_n_0_[99] ;
  wire \Encode_Data_reg_n_0_[9] ;
  wire \Encode_Data_reg_rep_n_0_[0] ;
  wire \Encode_Data_reg_rep_n_0_[1] ;
  wire \Encode_Data_reg_rep_n_0_[2] ;
  wire \Encode_Data_reg_rep_n_0_[3] ;
  wire \Encode_Data_reg_rep_n_0_[4] ;
  wire \Encode_Data_reg_rep_n_0_[5] ;
  wire \Encode_Data_reg_rep_n_0_[6] ;
  wire \Encode_Data_reg_rep_n_0_[7] ;
  wire \Encode_Data_rep[0]_i_1_n_0 ;
  wire \Encode_Data_rep[0]_i_2_n_0 ;
  wire \Encode_Data_rep[0]_i_3_n_0 ;
  wire \Encode_Data_rep[0]_i_4_n_0 ;
  wire \Encode_Data_rep[0]_i_5_n_0 ;
  wire \Encode_Data_rep[0]_i_6_n_0 ;
  wire \Encode_Data_rep[0]_i_7_n_0 ;
  wire \Encode_Data_rep[1]_i_1_n_0 ;
  wire \Encode_Data_rep[1]_i_2_n_0 ;
  wire \Encode_Data_rep[1]_i_3_n_0 ;
  wire \Encode_Data_rep[1]_i_5_n_0 ;
  wire \Encode_Data_rep[2]_i_1_n_0 ;
  wire \Encode_Data_rep[2]_i_2_n_0 ;
  wire \Encode_Data_rep[2]_i_3_n_0 ;
  wire \Encode_Data_rep[2]_i_5_n_0 ;
  wire \Encode_Data_rep[3]_i_1_n_0 ;
  wire \Encode_Data_rep[3]_i_2_n_0 ;
  wire \Encode_Data_rep[3]_i_3_n_0 ;
  wire \Encode_Data_rep[3]_i_5_n_0 ;
  wire \Encode_Data_rep[4]_i_1_n_0 ;
  wire \Encode_Data_rep[4]_i_2_n_0 ;
  wire \Encode_Data_rep[4]_i_3_n_0 ;
  wire \Encode_Data_rep[4]_i_5_n_0 ;
  wire \Encode_Data_rep[5]_i_1_n_0 ;
  wire \Encode_Data_rep[5]_i_2_n_0 ;
  wire \Encode_Data_rep[5]_i_3_n_0 ;
  wire \Encode_Data_rep[5]_i_5_n_0 ;
  wire \Encode_Data_rep[6]_i_1_n_0 ;
  wire \Encode_Data_rep[6]_i_2_n_0 ;
  wire \Encode_Data_rep[6]_i_3_n_0 ;
  wire \Encode_Data_rep[6]_i_5_n_0 ;
  wire \Encode_Data_rep[7]_i_2_n_0 ;
  wire \Encode_Data_rep[7]_i_3_n_0 ;
  wire \Encode_Data_rep[7]_i_4_n_0 ;
  wire \Encode_Data_rep[7]_i_5_n_0 ;
  wire \Encode_Data_rep[7]_i_6_n_0 ;
  wire \Encode_Data_rep[7]_i_8_n_0 ;
  wire [3:0]Key_phase_counter;
  wire Key_phase_counter__0;
  wire [3:0]Key_phase_counter__1;
  wire \Key_phase_counter_rep[0]_i_1_n_0 ;
  wire \Key_phase_counter_rep[1]_i_1_n_0 ;
  wire \Key_phase_counter_rep[1]_i_2_n_0 ;
  wire \Key_phase_counter_rep[2]_i_1_n_0 ;
  wire \Key_phase_counter_rep[3]_i_2_n_0 ;
  wire \Key_phase_counter_rep[3]_i_3_n_0 ;
  wire \Key_phase_counter_rep[3]_i_4_n_0 ;
  wire [4:0]L_phase_counter;
  wire \L_phase_counter[0]_i_1_n_0 ;
  wire \L_phase_counter[1]_i_1_n_0 ;
  wire \L_phase_counter[2]_i_1_n_0 ;
  wire \L_phase_counter[3]_i_1_n_0 ;
  wire \L_phase_counter[4]_i_1_n_0 ;
  wire \L_phase_counter[4]_i_2_n_0 ;
  wire \L_phase_counter[4]_i_3_n_0 ;
  wire \L_phase_counter[4]_i_4_n_0 ;
  wire \L_phase_counter[4]_i_5_n_0 ;
  wire [7:0]Q;
  wire State;
  wire \State[0]_i_1_n_0 ;
  wire \State[0]_i_2_n_0 ;
  wire \State[0]_i_3_n_0 ;
  wire \State[1]_i_1_n_0 ;
  wire \State[1]_i_2_n_0 ;
  wire \State[1]_i_3_n_0 ;
  wire \State[1]_i_4_n_0 ;
  wire \State[1]_i_5_n_0 ;
  wire \State[2]_i_1_n_0 ;
  wire \State[2]_i_2_n_0 ;
  wire \State[2]_i_3_n_0 ;
  wire \State[2]_i_4_n_0 ;
  wire \State[2]_i_5_n_0 ;
  wire \State[2]_i_7_n_0 ;
  wire \State[2]_i_8_n_0 ;
  wire \State_reg_n_0_[0] ;
  wire \State_reg_n_0_[1] ;
  wire \State_reg_n_0_[2] ;
  wire busy_o_i_1_n_0;
  wire busy_o_i_2_n_0;
  wire cipher_ack_reg;
  wire cipher_busy;
  wire [127:0]cipher_data_in;
  wire [127:0]cipher_data_out;
  wire cipher_req;
  wire cipher_req_reg;
  wire cipher_resetn;
  wire cipher_valid;
  wire \data_o[0]_i_1_n_0 ;
  wire \data_o[100]_i_1_n_0 ;
  wire \data_o[101]_i_1_n_0 ;
  wire \data_o[102]_i_1_n_0 ;
  wire \data_o[103]_i_1_n_0 ;
  wire \data_o[104]_i_1_n_0 ;
  wire \data_o[105]_i_1_n_0 ;
  wire \data_o[106]_i_1_n_0 ;
  wire \data_o[107]_i_1_n_0 ;
  wire \data_o[108]_i_1_n_0 ;
  wire \data_o[109]_i_1_n_0 ;
  wire \data_o[10]_i_1_n_0 ;
  wire \data_o[110]_i_1_n_0 ;
  wire \data_o[111]_i_1_n_0 ;
  wire \data_o[112]_i_1_n_0 ;
  wire \data_o[113]_i_1_n_0 ;
  wire \data_o[114]_i_1_n_0 ;
  wire \data_o[115]_i_1_n_0 ;
  wire \data_o[116]_i_1_n_0 ;
  wire \data_o[117]_i_1_n_0 ;
  wire \data_o[118]_i_1_n_0 ;
  wire \data_o[119]_i_1_n_0 ;
  wire \data_o[11]_i_1_n_0 ;
  wire \data_o[120]_i_1_n_0 ;
  wire \data_o[121]_i_1_n_0 ;
  wire \data_o[122]_i_1_n_0 ;
  wire \data_o[123]_i_1_n_0 ;
  wire \data_o[124]_i_1_n_0 ;
  wire \data_o[125]_i_1_n_0 ;
  wire \data_o[126]_i_1_n_0 ;
  wire \data_o[127]_i_1_n_0 ;
  wire \data_o[127]_i_2_n_0 ;
  wire \data_o[12]_i_1_n_0 ;
  wire \data_o[13]_i_1_n_0 ;
  wire \data_o[14]_i_1_n_0 ;
  wire \data_o[15]_i_1_n_0 ;
  wire \data_o[16]_i_1_n_0 ;
  wire \data_o[17]_i_1_n_0 ;
  wire \data_o[18]_i_1_n_0 ;
  wire \data_o[19]_i_1_n_0 ;
  wire \data_o[1]_i_1_n_0 ;
  wire \data_o[20]_i_1_n_0 ;
  wire \data_o[21]_i_1_n_0 ;
  wire \data_o[22]_i_1_n_0 ;
  wire \data_o[23]_i_1_n_0 ;
  wire \data_o[24]_i_1_n_0 ;
  wire \data_o[25]_i_1_n_0 ;
  wire \data_o[26]_i_1_n_0 ;
  wire \data_o[27]_i_1_n_0 ;
  wire \data_o[28]_i_1_n_0 ;
  wire \data_o[29]_i_1_n_0 ;
  wire \data_o[2]_i_1_n_0 ;
  wire \data_o[30]_i_1_n_0 ;
  wire \data_o[31]_i_1_n_0 ;
  wire \data_o[32]_i_1_n_0 ;
  wire \data_o[33]_i_1_n_0 ;
  wire \data_o[34]_i_1_n_0 ;
  wire \data_o[35]_i_1_n_0 ;
  wire \data_o[36]_i_1_n_0 ;
  wire \data_o[37]_i_1_n_0 ;
  wire \data_o[38]_i_1_n_0 ;
  wire \data_o[39]_i_1_n_0 ;
  wire \data_o[3]_i_1_n_0 ;
  wire \data_o[40]_i_1_n_0 ;
  wire \data_o[41]_i_1_n_0 ;
  wire \data_o[42]_i_1_n_0 ;
  wire \data_o[43]_i_1_n_0 ;
  wire \data_o[44]_i_1_n_0 ;
  wire \data_o[45]_i_1_n_0 ;
  wire \data_o[46]_i_1_n_0 ;
  wire \data_o[47]_i_1_n_0 ;
  wire \data_o[48]_i_1_n_0 ;
  wire \data_o[49]_i_1_n_0 ;
  wire \data_o[4]_i_1_n_0 ;
  wire \data_o[50]_i_1_n_0 ;
  wire \data_o[51]_i_1_n_0 ;
  wire \data_o[52]_i_1_n_0 ;
  wire \data_o[53]_i_1_n_0 ;
  wire \data_o[54]_i_1_n_0 ;
  wire \data_o[55]_i_1_n_0 ;
  wire \data_o[56]_i_1_n_0 ;
  wire \data_o[57]_i_1_n_0 ;
  wire \data_o[58]_i_1_n_0 ;
  wire \data_o[59]_i_1_n_0 ;
  wire \data_o[5]_i_1_n_0 ;
  wire \data_o[60]_i_1_n_0 ;
  wire \data_o[61]_i_1_n_0 ;
  wire \data_o[62]_i_1_n_0 ;
  wire \data_o[63]_i_1_n_0 ;
  wire \data_o[64]_i_1_n_0 ;
  wire \data_o[65]_i_1_n_0 ;
  wire \data_o[66]_i_1_n_0 ;
  wire \data_o[67]_i_1_n_0 ;
  wire \data_o[68]_i_1_n_0 ;
  wire \data_o[69]_i_1_n_0 ;
  wire \data_o[6]_i_1_n_0 ;
  wire \data_o[70]_i_1_n_0 ;
  wire \data_o[71]_i_1_n_0 ;
  wire \data_o[72]_i_1_n_0 ;
  wire \data_o[73]_i_1_n_0 ;
  wire \data_o[74]_i_1_n_0 ;
  wire \data_o[75]_i_1_n_0 ;
  wire \data_o[76]_i_1_n_0 ;
  wire \data_o[77]_i_1_n_0 ;
  wire \data_o[78]_i_1_n_0 ;
  wire \data_o[79]_i_1_n_0 ;
  wire \data_o[7]_i_1_n_0 ;
  wire \data_o[80]_i_1_n_0 ;
  wire \data_o[81]_i_1_n_0 ;
  wire \data_o[82]_i_1_n_0 ;
  wire \data_o[83]_i_1_n_0 ;
  wire \data_o[84]_i_1_n_0 ;
  wire \data_o[85]_i_1_n_0 ;
  wire \data_o[86]_i_1_n_0 ;
  wire \data_o[87]_i_1_n_0 ;
  wire \data_o[88]_i_1_n_0 ;
  wire \data_o[89]_i_1_n_0 ;
  wire \data_o[8]_i_1_n_0 ;
  wire \data_o[90]_i_1_n_0 ;
  wire \data_o[91]_i_1_n_0 ;
  wire \data_o[92]_i_1_n_0 ;
  wire \data_o[93]_i_1_n_0 ;
  wire \data_o[94]_i_1_n_0 ;
  wire \data_o[95]_i_1_n_0 ;
  wire \data_o[96]_i_1_n_0 ;
  wire \data_o[97]_i_1_n_0 ;
  wire \data_o[98]_i_1_n_0 ;
  wire \data_o[99]_i_1_n_0 ;
  wire \data_o[9]_i_1_n_0 ;
  wire error421_in;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g2_b0_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g3_b0_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire p_0_in;
  wire [7:0]p_0_out;
  wire \p_0_out_inferred__0/Encode_Data_reg_rep[0]_i_10_n_0 ;
  wire \p_0_out_inferred__0/Encode_Data_reg_rep[0]_i_9_n_0 ;
  wire \p_0_out_inferred__0/Encode_Data_reg_rep[1]_i_6_n_0 ;
  wire \p_0_out_inferred__0/Encode_Data_reg_rep[1]_i_7_n_0 ;
  wire \p_0_out_inferred__0/Encode_Data_reg_rep[2]_i_6_n_0 ;
  wire \p_0_out_inferred__0/Encode_Data_reg_rep[2]_i_7_n_0 ;
  wire \p_0_out_inferred__0/Encode_Data_reg_rep[3]_i_6_n_0 ;
  wire \p_0_out_inferred__0/Encode_Data_reg_rep[3]_i_7_n_0 ;
  wire \p_0_out_inferred__0/Encode_Data_reg_rep[4]_i_6_n_0 ;
  wire \p_0_out_inferred__0/Encode_Data_reg_rep[4]_i_7_n_0 ;
  wire \p_0_out_inferred__0/Encode_Data_reg_rep[5]_i_6_n_0 ;
  wire \p_0_out_inferred__0/Encode_Data_reg_rep[5]_i_7_n_0 ;
  wire \p_0_out_inferred__0/Encode_Data_reg_rep[6]_i_6_n_0 ;
  wire \p_0_out_inferred__0/Encode_Data_reg_rep[6]_i_7_n_0 ;
  wire \p_0_out_inferred__0/Encode_Data_reg_rep[7]_i_10_n_0 ;
  wire \p_0_out_inferred__0/Encode_Data_reg_rep[7]_i_9_n_0 ;
  wire pclk_i_IBUF_BUFG;
  wire \prdata_o[0]_i_2_n_0 ;
  wire \prdata_o[0]_i_3_n_0 ;
  wire \prdata_o[0]_i_4_n_0 ;
  wire \prdata_o[10]_i_2_n_0 ;
  wire \prdata_o[10]_i_3_n_0 ;
  wire \prdata_o[10]_i_4_n_0 ;
  wire \prdata_o[11]_i_2_n_0 ;
  wire \prdata_o[11]_i_3_n_0 ;
  wire \prdata_o[11]_i_4_n_0 ;
  wire \prdata_o[12]_i_2_n_0 ;
  wire \prdata_o[12]_i_3_n_0 ;
  wire \prdata_o[12]_i_4_n_0 ;
  wire \prdata_o[13]_i_2_n_0 ;
  wire \prdata_o[13]_i_3_n_0 ;
  wire \prdata_o[13]_i_4_n_0 ;
  wire \prdata_o[14]_i_2_n_0 ;
  wire \prdata_o[14]_i_3_n_0 ;
  wire \prdata_o[14]_i_4_n_0 ;
  wire \prdata_o[15]_i_2_n_0 ;
  wire \prdata_o[15]_i_3_n_0 ;
  wire \prdata_o[15]_i_4_n_0 ;
  wire \prdata_o[16]_i_2_n_0 ;
  wire \prdata_o[16]_i_3_n_0 ;
  wire \prdata_o[16]_i_4_n_0 ;
  wire \prdata_o[17]_i_3_n_0 ;
  wire \prdata_o[17]_i_4_n_0 ;
  wire \prdata_o[18]_i_3_n_0 ;
  wire \prdata_o[18]_i_4_n_0 ;
  wire \prdata_o[19]_i_3_n_0 ;
  wire \prdata_o[19]_i_4_n_0 ;
  wire \prdata_o[1]_i_2_n_0 ;
  wire \prdata_o[1]_i_3_n_0 ;
  wire \prdata_o[1]_i_4_n_0 ;
  wire \prdata_o[20]_i_3_n_0 ;
  wire \prdata_o[20]_i_4_n_0 ;
  wire \prdata_o[21]_i_3_n_0 ;
  wire \prdata_o[21]_i_4_n_0 ;
  wire \prdata_o[22]_i_3_n_0 ;
  wire \prdata_o[22]_i_4_n_0 ;
  wire \prdata_o[23]_i_3_n_0 ;
  wire \prdata_o[23]_i_4_n_0 ;
  wire \prdata_o[24]_i_2_n_0 ;
  wire \prdata_o[24]_i_3_n_0 ;
  wire \prdata_o[24]_i_6_n_0 ;
  wire \prdata_o[25]_i_3_n_0 ;
  wire \prdata_o[25]_i_4_n_0 ;
  wire \prdata_o[26]_i_3_n_0 ;
  wire \prdata_o[26]_i_4_n_0 ;
  wire \prdata_o[27]_i_3_n_0 ;
  wire \prdata_o[27]_i_4_n_0 ;
  wire \prdata_o[28]_i_3_n_0 ;
  wire \prdata_o[28]_i_4_n_0 ;
  wire \prdata_o[29]_i_3_n_0 ;
  wire \prdata_o[29]_i_4_n_0 ;
  wire \prdata_o[2]_i_2_n_0 ;
  wire \prdata_o[2]_i_3_n_0 ;
  wire \prdata_o[2]_i_4_n_0 ;
  wire \prdata_o[30]_i_3_n_0 ;
  wire \prdata_o[30]_i_4_n_0 ;
  wire \prdata_o[31]_i_12_n_0 ;
  wire \prdata_o[31]_i_7_n_0 ;
  wire \prdata_o[3]_i_2_n_0 ;
  wire \prdata_o[3]_i_3_n_0 ;
  wire \prdata_o[3]_i_4_n_0 ;
  wire \prdata_o[4]_i_2_n_0 ;
  wire \prdata_o[4]_i_3_n_0 ;
  wire \prdata_o[4]_i_4_n_0 ;
  wire \prdata_o[5]_i_2_n_0 ;
  wire \prdata_o[5]_i_3_n_0 ;
  wire \prdata_o[5]_i_4_n_0 ;
  wire \prdata_o[6]_i_2_n_0 ;
  wire \prdata_o[6]_i_3_n_0 ;
  wire \prdata_o[6]_i_4_n_0 ;
  wire \prdata_o[7]_i_2_n_0 ;
  wire \prdata_o[7]_i_3_n_0 ;
  wire \prdata_o[7]_i_4_n_0 ;
  wire \prdata_o[8]_i_2_n_0 ;
  wire \prdata_o[8]_i_3_n_0 ;
  wire \prdata_o[8]_i_4_n_0 ;
  wire \prdata_o[9]_i_2_n_0 ;
  wire \prdata_o[9]_i_3_n_0 ;
  wire \prdata_o[9]_i_4_n_0 ;
  wire \prdata_o_reg[0] ;
  wire \prdata_o_reg[0]_0 ;
  wire \prdata_o_reg[0]_1 ;
  wire \prdata_o_reg[0]_2 ;
  wire \prdata_o_reg[0]_3 ;
  wire \prdata_o_reg[0]_4 ;
  wire \prdata_o_reg[0]_5 ;
  wire \prdata_o_reg[17] ;
  wire \prdata_o_reg[17]_0 ;
  wire \prdata_o_reg[17]_1 ;
  wire \prdata_o_reg[18] ;
  wire \prdata_o_reg[19] ;
  wire \prdata_o_reg[20] ;
  wire \prdata_o_reg[21] ;
  wire \prdata_o_reg[22] ;
  wire \prdata_o_reg[23] ;
  wire \prdata_o_reg[25] ;
  wire \prdata_o_reg[26] ;
  wire \prdata_o_reg[27] ;
  wire \prdata_o_reg[28] ;
  wire \prdata_o_reg[29] ;
  wire \prdata_o_reg[30] ;
  wire \prdata_o_reg[31] ;
  wire presetn_i_IBUF;
  wire pslverr_o0;
  wire pslverr_o_i_2_n_0;
  wire pslverr_o_reg;
  wire pslverr_o_reg_0;
  wire pslverr_o_reg_1;
  wire [1:0]pstrb_i_IBUF;
  wire [0:0]pwdata_i_IBUF;
  wire [7:0]reg_req_ack;
  wire sel__0_i_10_n_0;
  wire sel__0_i_11_n_0;
  wire sel__0_i_12_n_0;
  wire sel__0_i_13_n_0;
  wire sel__0_i_14_n_0;
  wire sel__0_i_15_n_0;
  wire sel__0_i_16_n_0;
  wire sel__0_i_17_n_0;
  wire sel__0_i_18_n_0;
  wire sel__0_i_19_n_0;
  wire sel__0_i_1_n_0;
  wire sel__0_i_20_n_0;
  wire sel__0_i_21_n_0;
  wire sel__0_i_22_n_0;
  wire sel__0_i_23_n_0;
  wire sel__0_i_24_n_0;
  wire sel__0_i_25_n_0;
  wire sel__0_i_26_n_0;
  wire sel__0_i_27_n_0;
  wire sel__0_i_28_n_0;
  wire sel__0_i_29_n_0;
  wire sel__0_i_2_n_0;
  wire sel__0_i_30_n_0;
  wire sel__0_i_31_n_0;
  wire sel__0_i_32_n_0;
  wire sel__0_i_33_n_0;
  wire sel__0_i_34_n_0;
  wire sel__0_i_35_n_0;
  wire sel__0_i_36_n_0;
  wire sel__0_i_37_n_0;
  wire sel__0_i_38_n_0;
  wire sel__0_i_39_n_0;
  wire sel__0_i_3_n_0;
  wire sel__0_i_40_n_0;
  wire sel__0_i_41_n_0;
  wire sel__0_i_42_n_0;
  wire sel__0_i_43_n_0;
  wire sel__0_i_44_n_0;
  wire sel__0_i_45_n_0;
  wire sel__0_i_46_n_0;
  wire sel__0_i_47_n_0;
  wire sel__0_i_48_n_0;
  wire sel__0_i_49_n_0;
  wire sel__0_i_4_n_0;
  wire sel__0_i_50_n_0;
  wire sel__0_i_51_n_0;
  wire sel__0_i_52_n_0;
  wire sel__0_i_53_n_0;
  wire sel__0_i_54_n_0;
  wire sel__0_i_55_n_0;
  wire sel__0_i_56_n_0;
  wire sel__0_i_57_n_0;
  wire sel__0_i_58_n_0;
  wire sel__0_i_59_n_0;
  wire sel__0_i_5_n_0;
  wire sel__0_i_60_n_0;
  wire sel__0_i_61_n_0;
  wire sel__0_i_62_n_0;
  wire sel__0_i_6_n_0;
  wire sel__0_i_7_n_0;
  wire sel__0_i_8_n_0;
  wire sel__0_i_9_n_0;
  wire sel__0_n_10;
  wire sel__0_n_11;
  wire sel__0_n_12;
  wire sel__0_n_13;
  wire sel__0_n_14;
  wire sel__0_n_15;
  wire sel__0_n_24;
  wire sel__0_n_25;
  wire sel__0_n_26;
  wire sel__0_n_27;
  wire sel__0_n_28;
  wire sel__0_n_29;
  wire sel__0_n_30;
  wire sel__0_n_31;
  wire sel__0_n_8;
  wire sel__0_n_9;
  wire sel__1_n_10;
  wire sel__1_n_11;
  wire sel__1_n_12;
  wire sel__1_n_13;
  wire sel__1_n_14;
  wire sel__1_n_15;
  wire sel__1_n_24;
  wire sel__1_n_25;
  wire sel__1_n_26;
  wire sel__1_n_27;
  wire sel__1_n_28;
  wire sel__1_n_29;
  wire sel__1_n_30;
  wire sel__1_n_31;
  wire sel__1_n_8;
  wire sel__1_n_9;
  wire sel__2_n_10;
  wire sel__2_n_11;
  wire sel__2_n_12;
  wire sel__2_n_13;
  wire sel__2_n_14;
  wire sel__2_n_15;
  wire sel__2_n_24;
  wire sel__2_n_25;
  wire sel__2_n_26;
  wire sel__2_n_27;
  wire sel__2_n_28;
  wire sel__2_n_29;
  wire sel__2_n_30;
  wire sel__2_n_31;
  wire sel__2_n_8;
  wire sel__2_n_9;
  wire sel__3_n_10;
  wire sel__3_n_11;
  wire sel__3_n_12;
  wire sel__3_n_13;
  wire sel__3_n_14;
  wire sel__3_n_15;
  wire sel__3_n_24;
  wire sel__3_n_25;
  wire sel__3_n_26;
  wire sel__3_n_27;
  wire sel__3_n_28;
  wire sel__3_n_29;
  wire sel__3_n_30;
  wire sel__3_n_31;
  wire sel__3_n_8;
  wire sel__3_n_9;
  wire sel__4_n_10;
  wire sel__4_n_11;
  wire sel__4_n_12;
  wire sel__4_n_13;
  wire sel__4_n_14;
  wire sel__4_n_15;
  wire sel__4_n_24;
  wire sel__4_n_25;
  wire sel__4_n_26;
  wire sel__4_n_27;
  wire sel__4_n_28;
  wire sel__4_n_29;
  wire sel__4_n_30;
  wire sel__4_n_31;
  wire sel__4_n_8;
  wire sel__4_n_9;
  wire sel__5_n_10;
  wire sel__5_n_11;
  wire sel__5_n_12;
  wire sel__5_n_13;
  wire sel__5_n_14;
  wire sel__5_n_15;
  wire sel__5_n_24;
  wire sel__5_n_25;
  wire sel__5_n_26;
  wire sel__5_n_27;
  wire sel__5_n_28;
  wire sel__5_n_29;
  wire sel__5_n_30;
  wire sel__5_n_31;
  wire sel__5_n_8;
  wire sel__5_n_9;
  wire sel__6_n_10;
  wire sel__6_n_11;
  wire sel__6_n_12;
  wire sel__6_n_13;
  wire sel__6_n_14;
  wire sel__6_n_15;
  wire sel__6_n_8;
  wire sel__6_n_9;
  wire sel__7_n_10;
  wire sel__7_n_11;
  wire sel__7_n_12;
  wire sel__7_n_13;
  wire sel__7_n_14;
  wire sel__7_n_15;
  wire sel__7_n_24;
  wire sel__7_n_25;
  wire sel__7_n_26;
  wire sel__7_n_27;
  wire sel__7_n_28;
  wire sel__7_n_29;
  wire sel__7_n_30;
  wire sel__7_n_31;
  wire sel__7_n_8;
  wire sel__7_n_9;
  wire [7:0]sel__8;
  wire sel_i_10_n_0;
  wire sel_i_11_n_0;
  wire sel_i_12_n_0;
  wire sel_i_13_n_0;
  wire sel_i_14_n_0;
  wire sel_i_15_n_0;
  wire sel_i_16_n_0;
  wire sel_i_17_n_0;
  wire sel_i_18_n_0;
  wire sel_i_19_n_0;
  wire sel_i_1_n_0;
  wire sel_i_20_n_0;
  wire sel_i_21_n_0;
  wire sel_i_22_n_0;
  wire sel_i_23_n_0;
  wire sel_i_24_n_0;
  wire sel_i_25_n_0;
  wire sel_i_26_n_0;
  wire sel_i_27_n_0;
  wire sel_i_28_n_0;
  wire sel_i_29_n_0;
  wire sel_i_2_n_0;
  wire sel_i_30_n_0;
  wire sel_i_31_n_0;
  wire sel_i_32_n_0;
  wire sel_i_33_n_0;
  wire sel_i_34_n_0;
  wire sel_i_35_n_0;
  wire sel_i_36_n_0;
  wire sel_i_37_n_0;
  wire sel_i_38_n_0;
  wire sel_i_39_n_0;
  wire sel_i_3_n_0;
  wire sel_i_40_n_0;
  wire sel_i_41_n_0;
  wire sel_i_42_n_0;
  wire sel_i_43_n_0;
  wire sel_i_44_n_0;
  wire sel_i_45_n_0;
  wire sel_i_46_n_0;
  wire sel_i_47_n_0;
  wire sel_i_48_n_0;
  wire sel_i_49_n_0;
  wire sel_i_4_n_0;
  wire sel_i_50_n_0;
  wire sel_i_51_n_0;
  wire sel_i_52_n_0;
  wire sel_i_53_n_0;
  wire sel_i_54_n_0;
  wire sel_i_55_n_0;
  wire sel_i_56_n_0;
  wire sel_i_57_n_0;
  wire sel_i_58_n_0;
  wire sel_i_59_n_0;
  wire sel_i_5_n_0;
  wire sel_i_60_n_0;
  wire sel_i_61_n_0;
  wire sel_i_62_n_0;
  wire sel_i_63_n_0;
  wire sel_i_64_n_0;
  wire sel_i_6_n_0;
  wire sel_i_7_n_0;
  wire sel_i_8_n_0;
  wire sel_i_9_n_0;
  wire sel_n_10;
  wire sel_n_11;
  wire sel_n_12;
  wire sel_n_13;
  wire sel_n_14;
  wire sel_n_15;
  wire sel_n_24;
  wire sel_n_25;
  wire sel_n_26;
  wire sel_n_27;
  wire sel_n_28;
  wire sel_n_29;
  wire sel_n_30;
  wire sel_n_31;
  wire sel_n_8;
  wire sel_n_9;
  wire sel_rep__0_i_10_n_0;
  wire sel_rep__0_i_11_n_0;
  wire sel_rep__0_i_12_n_0;
  wire sel_rep__0_i_13_n_0;
  wire sel_rep__0_i_14_n_0;
  wire sel_rep__0_i_15_n_0;
  wire sel_rep__0_i_16_n_0;
  wire sel_rep__0_i_17_n_0;
  wire sel_rep__0_i_18_n_0;
  wire sel_rep__0_i_19_n_0;
  wire sel_rep__0_i_1_n_0;
  wire sel_rep__0_i_20_n_0;
  wire sel_rep__0_i_21_n_0;
  wire sel_rep__0_i_22_n_0;
  wire sel_rep__0_i_23_n_0;
  wire sel_rep__0_i_24_n_0;
  wire sel_rep__0_i_25_n_0;
  wire sel_rep__0_i_26_n_0;
  wire sel_rep__0_i_27_n_0;
  wire sel_rep__0_i_28_n_0;
  wire sel_rep__0_i_29_n_0;
  wire sel_rep__0_i_2_n_0;
  wire sel_rep__0_i_30_n_0;
  wire sel_rep__0_i_31_n_0;
  wire sel_rep__0_i_32_n_0;
  wire sel_rep__0_i_33_n_0;
  wire sel_rep__0_i_34_n_0;
  wire sel_rep__0_i_35_n_0;
  wire sel_rep__0_i_36_n_0;
  wire sel_rep__0_i_37_n_0;
  wire sel_rep__0_i_38_n_0;
  wire sel_rep__0_i_39_n_0;
  wire sel_rep__0_i_3_n_0;
  wire sel_rep__0_i_40_n_0;
  wire sel_rep__0_i_41_n_0;
  wire sel_rep__0_i_42_n_0;
  wire sel_rep__0_i_43_n_0;
  wire sel_rep__0_i_44_n_0;
  wire sel_rep__0_i_45_n_0;
  wire sel_rep__0_i_46_n_0;
  wire sel_rep__0_i_47_n_0;
  wire sel_rep__0_i_48_n_0;
  wire sel_rep__0_i_49_n_0;
  wire sel_rep__0_i_4_n_0;
  wire sel_rep__0_i_50_n_0;
  wire sel_rep__0_i_51_n_0;
  wire sel_rep__0_i_52_n_0;
  wire sel_rep__0_i_53_n_0;
  wire sel_rep__0_i_54_n_0;
  wire sel_rep__0_i_55_n_0;
  wire sel_rep__0_i_56_n_0;
  wire sel_rep__0_i_57_n_0;
  wire sel_rep__0_i_58_n_0;
  wire sel_rep__0_i_59_n_0;
  wire sel_rep__0_i_5_n_0;
  wire sel_rep__0_i_60_n_0;
  wire sel_rep__0_i_61_n_0;
  wire sel_rep__0_i_62_n_0;
  wire sel_rep__0_i_6_n_0;
  wire sel_rep__0_i_7_n_0;
  wire sel_rep__0_i_8_n_0;
  wire sel_rep__0_i_9_n_0;
  wire sel_rep__0_n_10;
  wire sel_rep__0_n_11;
  wire sel_rep__0_n_12;
  wire sel_rep__0_n_13;
  wire sel_rep__0_n_14;
  wire sel_rep__0_n_15;
  wire sel_rep__0_n_24;
  wire sel_rep__0_n_25;
  wire sel_rep__0_n_26;
  wire sel_rep__0_n_27;
  wire sel_rep__0_n_28;
  wire sel_rep__0_n_29;
  wire sel_rep__0_n_30;
  wire sel_rep__0_n_31;
  wire sel_rep__0_n_8;
  wire sel_rep__0_n_9;
  wire sel_rep__1_i_10_n_0;
  wire sel_rep__1_i_11_n_0;
  wire sel_rep__1_i_12_n_0;
  wire sel_rep__1_i_13_n_0;
  wire sel_rep__1_i_14_n_0;
  wire sel_rep__1_i_15_n_0;
  wire sel_rep__1_i_16_n_0;
  wire sel_rep__1_i_17_n_0;
  wire sel_rep__1_i_18_n_0;
  wire sel_rep__1_i_19_n_0;
  wire sel_rep__1_i_1_n_0;
  wire sel_rep__1_i_20_n_0;
  wire sel_rep__1_i_21_n_0;
  wire sel_rep__1_i_22_n_0;
  wire sel_rep__1_i_23_n_0;
  wire sel_rep__1_i_24_n_0;
  wire sel_rep__1_i_25_n_0;
  wire sel_rep__1_i_26_n_0;
  wire sel_rep__1_i_27_n_0;
  wire sel_rep__1_i_28_n_0;
  wire sel_rep__1_i_29_n_0;
  wire sel_rep__1_i_2_n_0;
  wire sel_rep__1_i_30_n_0;
  wire sel_rep__1_i_31_n_0;
  wire sel_rep__1_i_32_n_0;
  wire sel_rep__1_i_33_n_0;
  wire sel_rep__1_i_34_n_0;
  wire sel_rep__1_i_35_n_0;
  wire sel_rep__1_i_36_n_0;
  wire sel_rep__1_i_37_n_0;
  wire sel_rep__1_i_38_n_0;
  wire sel_rep__1_i_39_n_0;
  wire sel_rep__1_i_3_n_0;
  wire sel_rep__1_i_40_n_0;
  wire sel_rep__1_i_41_n_0;
  wire sel_rep__1_i_42_n_0;
  wire sel_rep__1_i_43_n_0;
  wire sel_rep__1_i_44_n_0;
  wire sel_rep__1_i_45_n_0;
  wire sel_rep__1_i_46_n_0;
  wire sel_rep__1_i_47_n_0;
  wire sel_rep__1_i_48_n_0;
  wire sel_rep__1_i_49_n_0;
  wire sel_rep__1_i_4_n_0;
  wire sel_rep__1_i_50_n_0;
  wire sel_rep__1_i_51_n_0;
  wire sel_rep__1_i_52_n_0;
  wire sel_rep__1_i_53_n_0;
  wire sel_rep__1_i_54_n_0;
  wire sel_rep__1_i_55_n_0;
  wire sel_rep__1_i_56_n_0;
  wire sel_rep__1_i_57_n_0;
  wire sel_rep__1_i_58_n_0;
  wire sel_rep__1_i_59_n_0;
  wire sel_rep__1_i_5_n_0;
  wire sel_rep__1_i_60_n_0;
  wire sel_rep__1_i_61_n_0;
  wire sel_rep__1_i_62_n_0;
  wire sel_rep__1_i_63_n_0;
  wire sel_rep__1_i_64_n_0;
  wire sel_rep__1_i_6_n_0;
  wire sel_rep__1_i_7_n_0;
  wire sel_rep__1_i_8_n_0;
  wire sel_rep__1_i_9_n_0;
  wire sel_rep__1_n_10;
  wire sel_rep__1_n_11;
  wire sel_rep__1_n_12;
  wire sel_rep__1_n_13;
  wire sel_rep__1_n_14;
  wire sel_rep__1_n_15;
  wire sel_rep__1_n_24;
  wire sel_rep__1_n_25;
  wire sel_rep__1_n_26;
  wire sel_rep__1_n_27;
  wire sel_rep__1_n_28;
  wire sel_rep__1_n_29;
  wire sel_rep__1_n_30;
  wire sel_rep__1_n_31;
  wire sel_rep__1_n_8;
  wire sel_rep__1_n_9;
  wire sel_rep__2_i_10_n_0;
  wire sel_rep__2_i_11_n_0;
  wire sel_rep__2_i_12_n_0;
  wire sel_rep__2_i_13_n_0;
  wire sel_rep__2_i_14_n_0;
  wire sel_rep__2_i_15_n_0;
  wire sel_rep__2_i_16_n_0;
  wire sel_rep__2_i_17_n_0;
  wire sel_rep__2_i_18_n_0;
  wire sel_rep__2_i_19_n_0;
  wire sel_rep__2_i_1_n_0;
  wire sel_rep__2_i_20_n_0;
  wire sel_rep__2_i_21_n_0;
  wire sel_rep__2_i_22_n_0;
  wire sel_rep__2_i_23_n_0;
  wire sel_rep__2_i_24_n_0;
  wire sel_rep__2_i_25_n_0;
  wire sel_rep__2_i_26_n_0;
  wire sel_rep__2_i_27_n_0;
  wire sel_rep__2_i_28_n_0;
  wire sel_rep__2_i_29_n_0;
  wire sel_rep__2_i_2_n_0;
  wire sel_rep__2_i_30_n_0;
  wire sel_rep__2_i_31_n_0;
  wire sel_rep__2_i_32_n_0;
  wire sel_rep__2_i_33_n_0;
  wire sel_rep__2_i_34_n_0;
  wire sel_rep__2_i_35_n_0;
  wire sel_rep__2_i_36_n_0;
  wire sel_rep__2_i_37_n_0;
  wire sel_rep__2_i_38_n_0;
  wire sel_rep__2_i_39_n_0;
  wire sel_rep__2_i_3_n_0;
  wire sel_rep__2_i_40_n_0;
  wire sel_rep__2_i_41_n_0;
  wire sel_rep__2_i_42_n_0;
  wire sel_rep__2_i_43_n_0;
  wire sel_rep__2_i_44_n_0;
  wire sel_rep__2_i_45_n_0;
  wire sel_rep__2_i_46_n_0;
  wire sel_rep__2_i_47_n_0;
  wire sel_rep__2_i_48_n_0;
  wire sel_rep__2_i_49_n_0;
  wire sel_rep__2_i_4_n_0;
  wire sel_rep__2_i_50_n_0;
  wire sel_rep__2_i_51_n_0;
  wire sel_rep__2_i_52_n_0;
  wire sel_rep__2_i_53_n_0;
  wire sel_rep__2_i_54_n_0;
  wire sel_rep__2_i_55_n_0;
  wire sel_rep__2_i_56_n_0;
  wire sel_rep__2_i_57_n_0;
  wire sel_rep__2_i_58_n_0;
  wire sel_rep__2_i_59_n_0;
  wire sel_rep__2_i_5_n_0;
  wire sel_rep__2_i_60_n_0;
  wire sel_rep__2_i_61_n_0;
  wire sel_rep__2_i_62_n_0;
  wire sel_rep__2_i_63_n_0;
  wire sel_rep__2_i_6_n_0;
  wire sel_rep__2_i_7_n_0;
  wire sel_rep__2_i_8_n_0;
  wire sel_rep__2_i_9_n_0;
  wire sel_rep__2_n_10;
  wire sel_rep__2_n_11;
  wire sel_rep__2_n_12;
  wire sel_rep__2_n_13;
  wire sel_rep__2_n_14;
  wire sel_rep__2_n_15;
  wire sel_rep__2_n_24;
  wire sel_rep__2_n_25;
  wire sel_rep__2_n_26;
  wire sel_rep__2_n_27;
  wire sel_rep__2_n_28;
  wire sel_rep__2_n_29;
  wire sel_rep__2_n_30;
  wire sel_rep__2_n_31;
  wire sel_rep__2_n_8;
  wire sel_rep__2_n_9;
  wire sel_rep__3_i_10_n_0;
  wire sel_rep__3_i_11_n_0;
  wire sel_rep__3_i_12_n_0;
  wire sel_rep__3_i_13_n_0;
  wire sel_rep__3_i_14_n_0;
  wire sel_rep__3_i_15_n_0;
  wire sel_rep__3_i_16_n_0;
  wire sel_rep__3_i_17_n_0;
  wire sel_rep__3_i_18_n_0;
  wire sel_rep__3_i_19_n_0;
  wire sel_rep__3_i_1_n_0;
  wire sel_rep__3_i_20_n_0;
  wire sel_rep__3_i_21_n_0;
  wire sel_rep__3_i_22_n_0;
  wire sel_rep__3_i_23_n_0;
  wire sel_rep__3_i_24_n_0;
  wire sel_rep__3_i_25_n_0;
  wire sel_rep__3_i_26_n_0;
  wire sel_rep__3_i_27_n_0;
  wire sel_rep__3_i_28_n_0;
  wire sel_rep__3_i_29_n_0;
  wire sel_rep__3_i_2_n_0;
  wire sel_rep__3_i_30_n_0;
  wire sel_rep__3_i_31_n_0;
  wire sel_rep__3_i_32_n_0;
  wire sel_rep__3_i_33_n_0;
  wire sel_rep__3_i_34_n_0;
  wire sel_rep__3_i_35_n_0;
  wire sel_rep__3_i_36_n_0;
  wire sel_rep__3_i_37_n_0;
  wire sel_rep__3_i_38_n_0;
  wire sel_rep__3_i_39_n_0;
  wire sel_rep__3_i_3_n_0;
  wire sel_rep__3_i_40_n_0;
  wire sel_rep__3_i_41_n_0;
  wire sel_rep__3_i_42_n_0;
  wire sel_rep__3_i_43_n_0;
  wire sel_rep__3_i_44_n_0;
  wire sel_rep__3_i_45_n_0;
  wire sel_rep__3_i_46_n_0;
  wire sel_rep__3_i_47_n_0;
  wire sel_rep__3_i_48_n_0;
  wire sel_rep__3_i_49_n_0;
  wire sel_rep__3_i_4_n_0;
  wire sel_rep__3_i_50_n_0;
  wire sel_rep__3_i_51_n_0;
  wire sel_rep__3_i_52_n_0;
  wire sel_rep__3_i_53_n_0;
  wire sel_rep__3_i_54_n_0;
  wire sel_rep__3_i_55_n_0;
  wire sel_rep__3_i_56_n_0;
  wire sel_rep__3_i_57_n_0;
  wire sel_rep__3_i_58_n_0;
  wire sel_rep__3_i_59_n_0;
  wire sel_rep__3_i_5_n_0;
  wire sel_rep__3_i_60_n_0;
  wire sel_rep__3_i_61_n_0;
  wire sel_rep__3_i_62_n_0;
  wire sel_rep__3_i_63_n_0;
  wire sel_rep__3_i_6_n_0;
  wire sel_rep__3_i_7_n_0;
  wire sel_rep__3_i_8_n_0;
  wire sel_rep__3_i_9_n_0;
  wire sel_rep__3_n_10;
  wire sel_rep__3_n_11;
  wire sel_rep__3_n_12;
  wire sel_rep__3_n_13;
  wire sel_rep__3_n_14;
  wire sel_rep__3_n_15;
  wire sel_rep__3_n_24;
  wire sel_rep__3_n_25;
  wire sel_rep__3_n_26;
  wire sel_rep__3_n_27;
  wire sel_rep__3_n_28;
  wire sel_rep__3_n_29;
  wire sel_rep__3_n_30;
  wire sel_rep__3_n_31;
  wire sel_rep__3_n_8;
  wire sel_rep__3_n_9;
  wire sel_rep__4_i_10_n_0;
  wire sel_rep__4_i_11_n_0;
  wire sel_rep__4_i_12_n_0;
  wire sel_rep__4_i_13_n_0;
  wire sel_rep__4_i_14_n_0;
  wire sel_rep__4_i_15_n_0;
  wire sel_rep__4_i_16_n_0;
  wire sel_rep__4_i_17_n_0;
  wire sel_rep__4_i_18_n_0;
  wire sel_rep__4_i_19_n_0;
  wire sel_rep__4_i_1_n_0;
  wire sel_rep__4_i_20_n_0;
  wire sel_rep__4_i_21_n_0;
  wire sel_rep__4_i_22_n_0;
  wire sel_rep__4_i_23_n_0;
  wire sel_rep__4_i_24_n_0;
  wire sel_rep__4_i_25_n_0;
  wire sel_rep__4_i_26_n_0;
  wire sel_rep__4_i_27_n_0;
  wire sel_rep__4_i_28_n_0;
  wire sel_rep__4_i_29_n_0;
  wire sel_rep__4_i_2_n_0;
  wire sel_rep__4_i_30_n_0;
  wire sel_rep__4_i_31_n_0;
  wire sel_rep__4_i_32_n_0;
  wire sel_rep__4_i_33_n_0;
  wire sel_rep__4_i_34_n_0;
  wire sel_rep__4_i_35_n_0;
  wire sel_rep__4_i_36_n_0;
  wire sel_rep__4_i_37_n_0;
  wire sel_rep__4_i_38_n_0;
  wire sel_rep__4_i_39_n_0;
  wire sel_rep__4_i_3_n_0;
  wire sel_rep__4_i_40_n_0;
  wire sel_rep__4_i_41_n_0;
  wire sel_rep__4_i_42_n_0;
  wire sel_rep__4_i_43_n_0;
  wire sel_rep__4_i_44_n_0;
  wire sel_rep__4_i_45_n_0;
  wire sel_rep__4_i_46_n_0;
  wire sel_rep__4_i_47_n_0;
  wire sel_rep__4_i_48_n_0;
  wire sel_rep__4_i_49_n_0;
  wire sel_rep__4_i_4_n_0;
  wire sel_rep__4_i_50_n_0;
  wire sel_rep__4_i_51_n_0;
  wire sel_rep__4_i_52_n_0;
  wire sel_rep__4_i_53_n_0;
  wire sel_rep__4_i_54_n_0;
  wire sel_rep__4_i_55_n_0;
  wire sel_rep__4_i_56_n_0;
  wire sel_rep__4_i_57_n_0;
  wire sel_rep__4_i_58_n_0;
  wire sel_rep__4_i_59_n_0;
  wire sel_rep__4_i_5_n_0;
  wire sel_rep__4_i_60_n_0;
  wire sel_rep__4_i_61_n_0;
  wire sel_rep__4_i_62_n_0;
  wire sel_rep__4_i_63_n_0;
  wire sel_rep__4_i_64_n_0;
  wire sel_rep__4_i_65_n_0;
  wire sel_rep__4_i_66_n_0;
  wire sel_rep__4_i_67_n_0;
  wire sel_rep__4_i_68_n_0;
  wire sel_rep__4_i_69_n_0;
  wire sel_rep__4_i_6_n_0;
  wire sel_rep__4_i_70_n_0;
  wire sel_rep__4_i_71_n_0;
  wire sel_rep__4_i_72_n_0;
  wire sel_rep__4_i_73_n_0;
  wire sel_rep__4_i_74_n_0;
  wire sel_rep__4_i_75_n_0;
  wire sel_rep__4_i_76_n_0;
  wire sel_rep__4_i_77_n_0;
  wire sel_rep__4_i_78_n_0;
  wire sel_rep__4_i_79_n_0;
  wire sel_rep__4_i_7_n_0;
  wire sel_rep__4_i_80_n_0;
  wire sel_rep__4_i_81_n_0;
  wire sel_rep__4_i_82_n_0;
  wire sel_rep__4_i_83_n_0;
  wire sel_rep__4_i_84_n_0;
  wire sel_rep__4_i_8_n_0;
  wire sel_rep__4_i_9_n_0;
  wire sel_rep__4_n_10;
  wire sel_rep__4_n_11;
  wire sel_rep__4_n_12;
  wire sel_rep__4_n_13;
  wire sel_rep__4_n_14;
  wire sel_rep__4_n_15;
  wire sel_rep__4_n_8;
  wire sel_rep__4_n_9;
  wire sel_rep_i_10_n_0;
  wire sel_rep_i_11_n_0;
  wire sel_rep_i_12_n_0;
  wire sel_rep_i_13_n_0;
  wire sel_rep_i_14_n_0;
  wire sel_rep_i_15_n_0;
  wire sel_rep_i_16_n_0;
  wire sel_rep_i_17_n_0;
  wire sel_rep_i_18_n_0;
  wire sel_rep_i_19_n_0;
  wire sel_rep_i_20_n_0;
  wire sel_rep_i_21_n_0;
  wire sel_rep_i_22_n_0;
  wire sel_rep_i_23_n_0;
  wire sel_rep_i_24_n_0;
  wire sel_rep_i_25_n_0;
  wire sel_rep_i_26_n_0;
  wire sel_rep_i_27_n_0;
  wire sel_rep_i_28_n_0;
  wire sel_rep_i_29_n_0;
  wire sel_rep_i_30_n_0;
  wire sel_rep_i_31_n_0;
  wire sel_rep_i_32_n_0;
  wire sel_rep_i_33_n_0;
  wire sel_rep_i_34_n_0;
  wire sel_rep_i_35_n_0;
  wire sel_rep_i_36_n_0;
  wire sel_rep_i_37_n_0;
  wire sel_rep_i_38_n_0;
  wire sel_rep_i_39_n_0;
  wire sel_rep_i_40_n_0;
  wire sel_rep_i_41_n_0;
  wire sel_rep_i_42_n_0;
  wire sel_rep_i_43_n_0;
  wire sel_rep_i_44_n_0;
  wire sel_rep_i_45_n_0;
  wire sel_rep_i_46_n_0;
  wire sel_rep_i_47_n_0;
  wire sel_rep_i_48_n_0;
  wire sel_rep_i_49_n_0;
  wire sel_rep_i_50_n_0;
  wire sel_rep_i_51_n_0;
  wire sel_rep_i_52_n_0;
  wire sel_rep_i_53_n_0;
  wire sel_rep_i_54_n_0;
  wire sel_rep_i_55_n_0;
  wire sel_rep_i_56_n_0;
  wire sel_rep_i_57_n_0;
  wire sel_rep_i_58_n_0;
  wire sel_rep_i_59_n_0;
  wire sel_rep_i_60_n_0;
  wire sel_rep_i_61_n_0;
  wire sel_rep_i_62_n_0;
  wire sel_rep_i_63_n_0;
  wire sel_rep_i_9_n_0;
  wire sel_rep_n_10;
  wire sel_rep_n_11;
  wire sel_rep_n_12;
  wire sel_rep_n_13;
  wire sel_rep_n_14;
  wire sel_rep_n_15;
  wire sel_rep_n_24;
  wire sel_rep_n_25;
  wire sel_rep_n_26;
  wire sel_rep_n_27;
  wire sel_rep_n_28;
  wire sel_rep_n_29;
  wire sel_rep_n_30;
  wire sel_rep_n_31;
  wire sel_rep_n_8;
  wire sel_rep_n_9;
  wire valid_o_i_1_n_0;
  wire valid_o_i_2_n_0;
  wire valid_o_i_3_n_0;
  wire valid_o_reg_0;
  wire valid_o_reg_1;
  wire [15:8]NLW_sel_DOADO_UNCONNECTED;
  wire [15:8]NLW_sel_DOBDO_UNCONNECTED;
  wire [1:0]NLW_sel_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_sel_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_sel__0_DOADO_UNCONNECTED;
  wire [15:8]NLW_sel__0_DOBDO_UNCONNECTED;
  wire [1:0]NLW_sel__0_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_sel__0_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_sel__1_DOADO_UNCONNECTED;
  wire [15:8]NLW_sel__1_DOBDO_UNCONNECTED;
  wire [1:0]NLW_sel__1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_sel__1_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_sel__2_DOADO_UNCONNECTED;
  wire [15:8]NLW_sel__2_DOBDO_UNCONNECTED;
  wire [1:0]NLW_sel__2_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_sel__2_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_sel__3_DOADO_UNCONNECTED;
  wire [15:8]NLW_sel__3_DOBDO_UNCONNECTED;
  wire [1:0]NLW_sel__3_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_sel__3_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_sel__4_DOADO_UNCONNECTED;
  wire [15:8]NLW_sel__4_DOBDO_UNCONNECTED;
  wire [1:0]NLW_sel__4_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_sel__4_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_sel__5_DOADO_UNCONNECTED;
  wire [15:8]NLW_sel__5_DOBDO_UNCONNECTED;
  wire [1:0]NLW_sel__5_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_sel__5_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_sel__6_DOADO_UNCONNECTED;
  wire [15:0]NLW_sel__6_DOBDO_UNCONNECTED;
  wire [1:0]NLW_sel__6_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_sel__6_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_sel__7_DOADO_UNCONNECTED;
  wire [15:8]NLW_sel__7_DOBDO_UNCONNECTED;
  wire [1:0]NLW_sel__7_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_sel__7_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_sel_rep_DOADO_UNCONNECTED;
  wire [15:8]NLW_sel_rep_DOBDO_UNCONNECTED;
  wire [1:0]NLW_sel_rep_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_sel_rep_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_sel_rep__0_DOADO_UNCONNECTED;
  wire [15:8]NLW_sel_rep__0_DOBDO_UNCONNECTED;
  wire [1:0]NLW_sel_rep__0_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_sel_rep__0_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_sel_rep__1_DOADO_UNCONNECTED;
  wire [15:8]NLW_sel_rep__1_DOBDO_UNCONNECTED;
  wire [1:0]NLW_sel_rep__1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_sel_rep__1_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_sel_rep__2_DOADO_UNCONNECTED;
  wire [15:8]NLW_sel_rep__2_DOBDO_UNCONNECTED;
  wire [1:0]NLW_sel_rep__2_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_sel_rep__2_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_sel_rep__3_DOADO_UNCONNECTED;
  wire [15:8]NLW_sel_rep__3_DOBDO_UNCONNECTED;
  wire [1:0]NLW_sel_rep__3_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_sel_rep__3_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_sel_rep__4_DOADO_UNCONNECTED;
  wire [15:0]NLW_sel_rep__4_DOBDO_UNCONNECTED;
  wire [1:0]NLW_sel_rep__4_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_sel_rep__4_DOPBDOP_UNCONNECTED;

  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[0] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(\Encode_Data_rep[0]_i_1_n_0 ),
        .Q(\Encode_Data_reg_n_0_[0] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[100] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__2_i_12_n_0),
        .Q(\Encode_Data_reg_n_0_[100] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[101] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__2_i_11_n_0),
        .Q(\Encode_Data_reg_n_0_[101] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[102] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__2_i_10_n_0),
        .Q(\Encode_Data_reg_n_0_[102] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[103] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__2_i_9_n_0),
        .Q(\Encode_Data_reg_n_0_[103] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[104] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__3_i_8_n_0),
        .Q(\Encode_Data_reg_n_0_[104] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[105] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__3_i_7_n_0),
        .Q(\Encode_Data_reg_n_0_[105] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[106] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__3_i_6_n_0),
        .Q(\Encode_Data_reg_n_0_[106] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[107] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__3_i_5_n_0),
        .Q(\Encode_Data_reg_n_0_[107] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[108] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__3_i_4_n_0),
        .Q(\Encode_Data_reg_n_0_[108] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[109] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__3_i_3_n_0),
        .Q(\Encode_Data_reg_n_0_[109] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[10] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel__8[2]),
        .Q(\Encode_Data_reg_n_0_[10] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[110] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__3_i_2_n_0),
        .Q(\Encode_Data_reg_n_0_[110] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[111] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__3_i_1_n_0),
        .Q(\Encode_Data_reg_n_0_[111] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[112] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__3_i_16_n_0),
        .Q(\Encode_Data_reg_n_0_[112] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[113] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__3_i_15_n_0),
        .Q(\Encode_Data_reg_n_0_[113] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[114] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__3_i_14_n_0),
        .Q(\Encode_Data_reg_n_0_[114] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[115] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__3_i_13_n_0),
        .Q(\Encode_Data_reg_n_0_[115] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[116] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__3_i_12_n_0),
        .Q(\Encode_Data_reg_n_0_[116] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[117] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__3_i_11_n_0),
        .Q(\Encode_Data_reg_n_0_[117] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[118] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__3_i_10_n_0),
        .Q(\Encode_Data_reg_n_0_[118] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[119] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__3_i_9_n_0),
        .Q(\Encode_Data_reg_n_0_[119] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[11] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel__8[3]),
        .Q(\Encode_Data_reg_n_0_[11] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[120] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__4_i_8_n_0),
        .Q(\Encode_Data_reg_n_0_[120] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[121] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__4_i_7_n_0),
        .Q(\Encode_Data_reg_n_0_[121] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[122] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__4_i_6_n_0),
        .Q(\Encode_Data_reg_n_0_[122] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[123] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__4_i_5_n_0),
        .Q(\Encode_Data_reg_n_0_[123] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[124] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__4_i_4_n_0),
        .Q(\Encode_Data_reg_n_0_[124] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[125] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__4_i_3_n_0),
        .Q(\Encode_Data_reg_n_0_[125] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[126] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__4_i_2_n_0),
        .Q(\Encode_Data_reg_n_0_[126] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[127] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__4_i_1_n_0),
        .Q(\Encode_Data_reg_n_0_[127] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[12] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel__8[4]),
        .Q(\Encode_Data_reg_n_0_[12] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[13] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel__8[5]),
        .Q(\Encode_Data_reg_n_0_[13] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[14] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel__8[6]),
        .Q(\Encode_Data_reg_n_0_[14] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[15] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel__8[7]),
        .Q(\Encode_Data_reg_n_0_[15] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[16] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep_i_16_n_0),
        .Q(\Encode_Data_reg_n_0_[16] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[17] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep_i_15_n_0),
        .Q(\Encode_Data_reg_n_0_[17] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[18] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep_i_14_n_0),
        .Q(\Encode_Data_reg_n_0_[18] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[19] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep_i_13_n_0),
        .Q(\Encode_Data_reg_n_0_[19] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[1] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(\Encode_Data_rep[1]_i_1_n_0 ),
        .Q(\Encode_Data_reg_n_0_[1] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[20] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep_i_12_n_0),
        .Q(\Encode_Data_reg_n_0_[20] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[21] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep_i_11_n_0),
        .Q(\Encode_Data_reg_n_0_[21] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[22] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep_i_10_n_0),
        .Q(\Encode_Data_reg_n_0_[22] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[23] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep_i_9_n_0),
        .Q(\Encode_Data_reg_n_0_[23] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[24] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__0_i_8_n_0),
        .Q(\Encode_Data_reg_n_0_[24] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[25] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__0_i_7_n_0),
        .Q(\Encode_Data_reg_n_0_[25] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[26] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__0_i_6_n_0),
        .Q(\Encode_Data_reg_n_0_[26] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[27] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__0_i_5_n_0),
        .Q(\Encode_Data_reg_n_0_[27] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[28] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__0_i_4_n_0),
        .Q(\Encode_Data_reg_n_0_[28] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[29] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__0_i_3_n_0),
        .Q(\Encode_Data_reg_n_0_[29] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[2] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(\Encode_Data_rep[2]_i_1_n_0 ),
        .Q(\Encode_Data_reg_n_0_[2] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[30] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__0_i_2_n_0),
        .Q(\Encode_Data_reg_n_0_[30] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[31] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__0_i_1_n_0),
        .Q(\Encode_Data_reg_n_0_[31] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[32] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__0_i_16_n_0),
        .Q(\Encode_Data_reg_n_0_[32] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[33] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__0_i_15_n_0),
        .Q(\Encode_Data_reg_n_0_[33] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[34] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__0_i_14_n_0),
        .Q(\Encode_Data_reg_n_0_[34] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[35] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__0_i_13_n_0),
        .Q(\Encode_Data_reg_n_0_[35] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[36] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__0_i_12_n_0),
        .Q(\Encode_Data_reg_n_0_[36] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[37] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__0_i_11_n_0),
        .Q(\Encode_Data_reg_n_0_[37] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[38] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__0_i_10_n_0),
        .Q(\Encode_Data_reg_n_0_[38] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[39] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__0_i_9_n_0),
        .Q(\Encode_Data_reg_n_0_[39] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[3] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(\Encode_Data_rep[3]_i_1_n_0 ),
        .Q(\Encode_Data_reg_n_0_[3] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[40] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__1_i_8_n_0),
        .Q(\Encode_Data_reg_n_0_[40] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[41] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__1_i_7_n_0),
        .Q(\Encode_Data_reg_n_0_[41] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[42] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__1_i_6_n_0),
        .Q(\Encode_Data_reg_n_0_[42] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[43] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__1_i_5_n_0),
        .Q(\Encode_Data_reg_n_0_[43] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[44] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__1_i_4_n_0),
        .Q(\Encode_Data_reg_n_0_[44] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[45] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__1_i_3_n_0),
        .Q(\Encode_Data_reg_n_0_[45] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[46] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__1_i_2_n_0),
        .Q(\Encode_Data_reg_n_0_[46] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[47] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__1_i_1_n_0),
        .Q(\Encode_Data_reg_n_0_[47] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[48] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__1_i_16_n_0),
        .Q(\Encode_Data_reg_n_0_[48] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[49] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__1_i_15_n_0),
        .Q(\Encode_Data_reg_n_0_[49] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[4] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(\Encode_Data_rep[4]_i_1_n_0 ),
        .Q(\Encode_Data_reg_n_0_[4] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[50] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__1_i_14_n_0),
        .Q(\Encode_Data_reg_n_0_[50] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[51] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__1_i_13_n_0),
        .Q(\Encode_Data_reg_n_0_[51] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[52] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__1_i_12_n_0),
        .Q(\Encode_Data_reg_n_0_[52] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[53] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__1_i_11_n_0),
        .Q(\Encode_Data_reg_n_0_[53] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[54] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__1_i_10_n_0),
        .Q(\Encode_Data_reg_n_0_[54] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[55] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__1_i_9_n_0),
        .Q(\Encode_Data_reg_n_0_[55] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[56] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_i_8_n_0),
        .Q(\Encode_Data_reg_n_0_[56] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[57] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_i_7_n_0),
        .Q(\Encode_Data_reg_n_0_[57] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[58] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_i_6_n_0),
        .Q(\Encode_Data_reg_n_0_[58] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[59] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_i_5_n_0),
        .Q(\Encode_Data_reg_n_0_[59] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[5] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(\Encode_Data_rep[5]_i_1_n_0 ),
        .Q(\Encode_Data_reg_n_0_[5] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[60] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_i_4_n_0),
        .Q(\Encode_Data_reg_n_0_[60] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[61] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_i_3_n_0),
        .Q(\Encode_Data_reg_n_0_[61] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[62] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_i_2_n_0),
        .Q(\Encode_Data_reg_n_0_[62] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[63] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_i_1_n_0),
        .Q(\Encode_Data_reg_n_0_[63] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[64] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_i_16_n_0),
        .Q(\Encode_Data_reg_n_0_[64] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[65] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_i_15_n_0),
        .Q(\Encode_Data_reg_n_0_[65] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[66] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_i_14_n_0),
        .Q(\Encode_Data_reg_n_0_[66] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[67] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_i_13_n_0),
        .Q(\Encode_Data_reg_n_0_[67] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[68] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_i_12_n_0),
        .Q(\Encode_Data_reg_n_0_[68] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[69] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_i_11_n_0),
        .Q(\Encode_Data_reg_n_0_[69] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[6] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(\Encode_Data_rep[6]_i_1_n_0 ),
        .Q(\Encode_Data_reg_n_0_[6] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[70] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_i_10_n_0),
        .Q(\Encode_Data_reg_n_0_[70] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[71] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_i_9_n_0),
        .Q(\Encode_Data_reg_n_0_[71] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[72] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel__0_i_8_n_0),
        .Q(\Encode_Data_reg_n_0_[72] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[73] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel__0_i_7_n_0),
        .Q(\Encode_Data_reg_n_0_[73] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[74] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel__0_i_6_n_0),
        .Q(\Encode_Data_reg_n_0_[74] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[75] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel__0_i_5_n_0),
        .Q(\Encode_Data_reg_n_0_[75] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[76] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel__0_i_4_n_0),
        .Q(\Encode_Data_reg_n_0_[76] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[77] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel__0_i_3_n_0),
        .Q(\Encode_Data_reg_n_0_[77] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[78] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel__0_i_2_n_0),
        .Q(\Encode_Data_reg_n_0_[78] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[79] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel__0_i_1_n_0),
        .Q(\Encode_Data_reg_n_0_[79] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[7] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(\Encode_Data_rep[7]_i_2_n_0 ),
        .Q(\Encode_Data_reg_n_0_[7] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[80] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel__0_i_16_n_0),
        .Q(\Encode_Data_reg_n_0_[80] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[81] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel__0_i_15_n_0),
        .Q(\Encode_Data_reg_n_0_[81] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[82] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel__0_i_14_n_0),
        .Q(\Encode_Data_reg_n_0_[82] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[83] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel__0_i_13_n_0),
        .Q(\Encode_Data_reg_n_0_[83] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[84] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel__0_i_12_n_0),
        .Q(\Encode_Data_reg_n_0_[84] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[85] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel__0_i_11_n_0),
        .Q(\Encode_Data_reg_n_0_[85] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[86] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel__0_i_10_n_0),
        .Q(\Encode_Data_reg_n_0_[86] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[87] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel__0_i_9_n_0),
        .Q(\Encode_Data_reg_n_0_[87] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[88] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__2_i_8_n_0),
        .Q(\Encode_Data_reg_n_0_[88] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[89] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__2_i_7_n_0),
        .Q(\Encode_Data_reg_n_0_[89] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[8] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel__8[0]),
        .Q(\Encode_Data_reg_n_0_[8] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[90] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__2_i_6_n_0),
        .Q(\Encode_Data_reg_n_0_[90] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[91] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__2_i_5_n_0),
        .Q(\Encode_Data_reg_n_0_[91] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[92] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__2_i_4_n_0),
        .Q(\Encode_Data_reg_n_0_[92] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[93] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__2_i_3_n_0),
        .Q(\Encode_Data_reg_n_0_[93] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[94] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__2_i_2_n_0),
        .Q(\Encode_Data_reg_n_0_[94] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[95] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__2_i_1_n_0),
        .Q(\Encode_Data_reg_n_0_[95] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[96] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__2_i_16_n_0),
        .Q(\Encode_Data_reg_n_0_[96] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[97] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__2_i_15_n_0),
        .Q(\Encode_Data_reg_n_0_[97] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[98] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__2_i_14_n_0),
        .Q(\Encode_Data_reg_n_0_[98] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[99] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel_rep__2_i_13_n_0),
        .Q(\Encode_Data_reg_n_0_[99] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg[9] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(sel__8[1]),
        .Q(\Encode_Data_reg_n_0_[9] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg_rep[0] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(\Encode_Data_rep[0]_i_1_n_0 ),
        .Q(\Encode_Data_reg_rep_n_0_[0] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg_rep[1] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(\Encode_Data_rep[1]_i_1_n_0 ),
        .Q(\Encode_Data_reg_rep_n_0_[1] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg_rep[2] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(\Encode_Data_rep[2]_i_1_n_0 ),
        .Q(\Encode_Data_reg_rep_n_0_[2] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg_rep[3] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(\Encode_Data_rep[3]_i_1_n_0 ),
        .Q(\Encode_Data_reg_rep_n_0_[3] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg_rep[4] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(\Encode_Data_rep[4]_i_1_n_0 ),
        .Q(\Encode_Data_reg_rep_n_0_[4] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg_rep[5] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(\Encode_Data_rep[5]_i_1_n_0 ),
        .Q(\Encode_Data_reg_rep_n_0_[5] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg_rep[6] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(\Encode_Data_rep[6]_i_1_n_0 ),
        .Q(\Encode_Data_reg_rep_n_0_[6] ),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Encode_Data_reg_rep[7] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(p_0_in),
        .D(\Encode_Data_rep[7]_i_2_n_0 ),
        .Q(\Encode_Data_reg_rep_n_0_[7] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \Encode_Data_rep[0]_i_1 
       (.I0(cipher_data_in[0]),
        .I1(\Encode_Data_rep[0]_i_2_n_0 ),
        .I2(\Encode_Data_rep[0]_i_3_n_0 ),
        .I3(\Encode_Data_rep[0]_i_4_n_0 ),
        .I4(\Encode_Data_rep[0]_i_5_n_0 ),
        .O(\Encode_Data_rep[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \Encode_Data_rep[0]_i_2 
       (.I0(\State_reg_n_0_[1] ),
        .I1(\State_reg_n_0_[0] ),
        .I2(cipher_req),
        .O(\Encode_Data_rep[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0AAC0AAC0AA00AA)) 
    \Encode_Data_rep[0]_i_3 
       (.I0(\Encode_Data_rep[0]_i_6_n_0 ),
        .I1(presetn_i_IBUF),
        .I2(Q[0]),
        .I3(\State_reg_n_0_[2] ),
        .I4(\State_reg_n_0_[1] ),
        .I5(\State_reg_n_0_[0] ),
        .O(\Encode_Data_rep[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00A200A200A2)) 
    \Encode_Data_rep[0]_i_4 
       (.I0(\State[2]_i_2_n_0 ),
        .I1(Key_phase_counter[3]),
        .I2(\Encode_Data_rep[0]_i_7_n_0 ),
        .I3(\Encode_Data_reg_n_0_[0] ),
        .I4(p_0_out[0]),
        .I5(\State[1]_i_3_n_0 ),
        .O(\Encode_Data_rep[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8888888)) 
    \Encode_Data_rep[0]_i_5 
       (.I0(\Encode_Data_reg_n_0_[8] ),
        .I1(\Encode_Data_rep[7]_i_6_n_0 ),
        .I2(\State[2]_i_2_n_0 ),
        .I3(\Encode_Data_reg_n_0_[0] ),
        .I4(Key_phase_counter[3]),
        .I5(\Encode_Data_rep[0]_i_7_n_0 ),
        .O(\Encode_Data_rep[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5000000000003000)) 
    \Encode_Data_rep[0]_i_6 
       (.I0(\Encode_Data_rep[7]_i_3_n_0 ),
        .I1(cipher_req),
        .I2(Q[0]),
        .I3(presetn_i_IBUF),
        .I4(\State_reg_n_0_[1] ),
        .I5(\State_reg_n_0_[0] ),
        .O(\Encode_Data_rep[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Encode_Data_rep[0]_i_7 
       (.I0(Key_phase_counter[0]),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[2]),
        .O(\Encode_Data_rep[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \Encode_Data_rep[1]_i_1 
       (.I0(\Encode_Data_rep[1]_i_2_n_0 ),
        .I1(\Encode_Data_rep[1]_i_3_n_0 ),
        .I2(\Encode_Data_reg_n_0_[1] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[9] ),
        .O(\Encode_Data_rep[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \Encode_Data_rep[1]_i_2 
       (.I0(\State[1]_i_3_n_0 ),
        .I1(p_0_out[1]),
        .I2(\Encode_Data_rep[1]_i_5_n_0 ),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[1]),
        .O(\Encode_Data_rep[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFCF1)) 
    \Encode_Data_rep[1]_i_3 
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[3]),
        .I3(Key_phase_counter[0]),
        .O(\Encode_Data_rep[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5550550100000000)) 
    \Encode_Data_rep[1]_i_5 
       (.I0(\Encode_Data_reg_n_0_[1] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[3]),
        .I4(Key_phase_counter[0]),
        .I5(\State[2]_i_2_n_0 ),
        .O(\Encode_Data_rep[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \Encode_Data_rep[2]_i_1 
       (.I0(\Encode_Data_rep[2]_i_2_n_0 ),
        .I1(\Encode_Data_rep[2]_i_3_n_0 ),
        .I2(\Encode_Data_reg_n_0_[2] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[10] ),
        .O(\Encode_Data_rep[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \Encode_Data_rep[2]_i_2 
       (.I0(\State[1]_i_3_n_0 ),
        .I1(p_0_out[2]),
        .I2(\Encode_Data_rep[2]_i_5_n_0 ),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[2]),
        .O(\Encode_Data_rep[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h00F2)) 
    \Encode_Data_rep[2]_i_3 
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[3]),
        .O(\Encode_Data_rep[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000550400000000)) 
    \Encode_Data_rep[2]_i_5 
       (.I0(\Encode_Data_reg_n_0_[2] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(\Encode_Data_rep[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \Encode_Data_rep[3]_i_1 
       (.I0(\Encode_Data_rep[3]_i_2_n_0 ),
        .I1(\Encode_Data_rep[3]_i_3_n_0 ),
        .I2(\Encode_Data_reg_n_0_[3] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[11] ),
        .O(\Encode_Data_rep[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \Encode_Data_rep[3]_i_2 
       (.I0(\State[1]_i_3_n_0 ),
        .I1(p_0_out[3]),
        .I2(\Encode_Data_rep[3]_i_5_n_0 ),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[3]),
        .O(\Encode_Data_rep[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h003D)) 
    \Encode_Data_rep[3]_i_3 
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[3]),
        .O(\Encode_Data_rep[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000055100000000)) 
    \Encode_Data_rep[3]_i_5 
       (.I0(\Encode_Data_reg_n_0_[3] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(\Encode_Data_rep[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \Encode_Data_rep[4]_i_1 
       (.I0(\Encode_Data_rep[4]_i_2_n_0 ),
        .I1(\Encode_Data_rep[4]_i_3_n_0 ),
        .I2(\Encode_Data_reg_n_0_[4] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[12] ),
        .O(\Encode_Data_rep[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \Encode_Data_rep[4]_i_2 
       (.I0(\State[1]_i_3_n_0 ),
        .I1(p_0_out[4]),
        .I2(\Encode_Data_rep[4]_i_5_n_0 ),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[4]),
        .O(\Encode_Data_rep[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h008E)) 
    \Encode_Data_rep[4]_i_3 
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[3]),
        .O(\Encode_Data_rep[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000405400000000)) 
    \Encode_Data_rep[4]_i_5 
       (.I0(\Encode_Data_reg_n_0_[4] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(\Encode_Data_rep[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \Encode_Data_rep[5]_i_1 
       (.I0(\Encode_Data_rep[5]_i_2_n_0 ),
        .I1(\Encode_Data_rep[5]_i_3_n_0 ),
        .I2(\Encode_Data_reg_n_0_[5] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[13] ),
        .O(\Encode_Data_rep[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \Encode_Data_rep[5]_i_2 
       (.I0(\State[1]_i_3_n_0 ),
        .I1(p_0_out[5]),
        .I2(\Encode_Data_rep[5]_i_5_n_0 ),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[5]),
        .O(\Encode_Data_rep[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    \Encode_Data_rep[5]_i_3 
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[0]),
        .O(\Encode_Data_rep[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000445400000000)) 
    \Encode_Data_rep[5]_i_5 
       (.I0(\Encode_Data_reg_n_0_[5] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[1]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[0]),
        .I5(\State[2]_i_2_n_0 ),
        .O(\Encode_Data_rep[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \Encode_Data_rep[6]_i_1 
       (.I0(\Encode_Data_rep[6]_i_2_n_0 ),
        .I1(\Encode_Data_rep[6]_i_3_n_0 ),
        .I2(\Encode_Data_reg_n_0_[6] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[14] ),
        .O(\Encode_Data_rep[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \Encode_Data_rep[6]_i_2 
       (.I0(\State[1]_i_3_n_0 ),
        .I1(p_0_out[6]),
        .I2(\Encode_Data_rep[6]_i_5_n_0 ),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[6]),
        .O(\Encode_Data_rep[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \Encode_Data_rep[6]_i_3 
       (.I0(Key_phase_counter[0]),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[1]),
        .O(\Encode_Data_rep[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h15100000)) 
    \Encode_Data_rep[6]_i_5 
       (.I0(\Encode_Data_reg_n_0_[6] ),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[3]),
        .I3(Key_phase_counter[1]),
        .I4(\State[2]_i_2_n_0 ),
        .O(\Encode_Data_rep[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0FCFAFFFFFC)) 
    \Encode_Data_rep[7]_i_1 
       (.I0(\Encode_Data_rep[7]_i_3_n_0 ),
        .I1(cipher_req),
        .I2(\data_o[127]_i_1_n_0 ),
        .I3(\State_reg_n_0_[0] ),
        .I4(\State_reg_n_0_[1] ),
        .I5(\State_reg_n_0_[2] ),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \Encode_Data_rep[7]_i_2 
       (.I0(\Encode_Data_rep[7]_i_4_n_0 ),
        .I1(\Encode_Data_rep[7]_i_5_n_0 ),
        .I2(\Encode_Data_reg_n_0_[7] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[15] ),
        .O(\Encode_Data_rep[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \Encode_Data_rep[7]_i_3 
       (.I0(L_phase_counter[2]),
        .I1(L_phase_counter[3]),
        .I2(L_phase_counter[4]),
        .I3(L_phase_counter[0]),
        .I4(L_phase_counter[1]),
        .O(\Encode_Data_rep[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \Encode_Data_rep[7]_i_4 
       (.I0(\State[1]_i_3_n_0 ),
        .I1(p_0_out[7]),
        .I2(\Encode_Data_rep[7]_i_8_n_0 ),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[7]),
        .O(\Encode_Data_rep[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hF7FD)) 
    \Encode_Data_rep[7]_i_5 
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[3]),
        .I3(Key_phase_counter[0]),
        .O(\Encode_Data_rep[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \Encode_Data_rep[7]_i_6 
       (.I0(\Encode_Data_rep[7]_i_3_n_0 ),
        .I1(\State_reg_n_0_[0] ),
        .I2(\State_reg_n_0_[2] ),
        .I3(\State_reg_n_0_[1] ),
        .O(\Encode_Data_rep[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5515555100000000)) 
    \Encode_Data_rep[7]_i_8 
       (.I0(\Encode_Data_reg_n_0_[7] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[3]),
        .I4(Key_phase_counter[0]),
        .I5(\State[2]_i_2_n_0 ),
        .O(\Encode_Data_rep[7]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Key_phase_counter_reg[0] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\Key_phase_counter_rep[3]_i_2_n_0 ),
        .D(\Key_phase_counter_rep[0]_i_1_n_0 ),
        .Q(Key_phase_counter__1[0]),
        .R(Key_phase_counter__0));
  FDRE #(
    .INIT(1'b0)) 
    \Key_phase_counter_reg[1] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\Key_phase_counter_rep[3]_i_2_n_0 ),
        .D(\Key_phase_counter_rep[1]_i_1_n_0 ),
        .Q(Key_phase_counter__1[1]),
        .R(Key_phase_counter__0));
  FDRE #(
    .INIT(1'b0)) 
    \Key_phase_counter_reg[2] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\Key_phase_counter_rep[3]_i_2_n_0 ),
        .D(\Key_phase_counter_rep[2]_i_1_n_0 ),
        .Q(Key_phase_counter__1[2]),
        .R(Key_phase_counter__0));
  FDRE #(
    .INIT(1'b0)) 
    \Key_phase_counter_reg[3] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\Key_phase_counter_rep[3]_i_2_n_0 ),
        .D(\Key_phase_counter_rep[3]_i_3_n_0 ),
        .Q(Key_phase_counter__1[3]),
        .R(Key_phase_counter__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Key_phase_counter_reg_rep[0] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\Key_phase_counter_rep[3]_i_2_n_0 ),
        .D(\Key_phase_counter_rep[0]_i_1_n_0 ),
        .Q(Key_phase_counter[0]),
        .R(Key_phase_counter__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Key_phase_counter_reg_rep[1] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\Key_phase_counter_rep[3]_i_2_n_0 ),
        .D(\Key_phase_counter_rep[1]_i_1_n_0 ),
        .Q(Key_phase_counter[1]),
        .R(Key_phase_counter__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Key_phase_counter_reg_rep[2] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\Key_phase_counter_rep[3]_i_2_n_0 ),
        .D(\Key_phase_counter_rep[2]_i_1_n_0 ),
        .Q(Key_phase_counter[2]),
        .R(Key_phase_counter__0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Key_phase_counter_reg_rep[3] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\Key_phase_counter_rep[3]_i_2_n_0 ),
        .D(\Key_phase_counter_rep[3]_i_3_n_0 ),
        .Q(Key_phase_counter[3]),
        .R(Key_phase_counter__0));
  LUT6 #(
    .INIT(64'hC0C0C0C0C0C055C0)) 
    \Key_phase_counter_rep[0]_i_1 
       (.I0(Key_phase_counter__1[0]),
        .I1(presetn_i_IBUF),
        .I2(Q[0]),
        .I3(\State_reg_n_0_[0] ),
        .I4(\State_reg_n_0_[1] ),
        .I5(\State_reg_n_0_[2] ),
        .O(\Key_phase_counter_rep[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8880888F888F8880)) 
    \Key_phase_counter_rep[1]_i_1 
       (.I0(Q[0]),
        .I1(presetn_i_IBUF),
        .I2(\Key_phase_counter_rep[1]_i_2_n_0 ),
        .I3(\State_reg_n_0_[2] ),
        .I4(Key_phase_counter__1[1]),
        .I5(Key_phase_counter__1[0]),
        .O(\Key_phase_counter_rep[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Key_phase_counter_rep[1]_i_2 
       (.I0(\State_reg_n_0_[1] ),
        .I1(\State_reg_n_0_[0] ),
        .O(\Key_phase_counter_rep[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h808F8F8F8F808080)) 
    \Key_phase_counter_rep[2]_i_1 
       (.I0(Q[0]),
        .I1(presetn_i_IBUF),
        .I2(\Key_phase_counter_rep[3]_i_4_n_0 ),
        .I3(Key_phase_counter__1[0]),
        .I4(Key_phase_counter__1[1]),
        .I5(Key_phase_counter__1[2]),
        .O(\Key_phase_counter_rep[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \Key_phase_counter_rep[3]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(\State_reg_n_0_[0] ),
        .I2(\State_reg_n_0_[1] ),
        .O(Key_phase_counter__0));
  LUT5 #(
    .INIT(32'h10FFFFFF)) 
    \Key_phase_counter_rep[3]_i_2 
       (.I0(\State_reg_n_0_[2] ),
        .I1(\State_reg_n_0_[1] ),
        .I2(\State_reg_n_0_[0] ),
        .I3(Q[0]),
        .I4(presetn_i_IBUF),
        .O(\Key_phase_counter_rep[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8DDDDDDDD8888888)) 
    \Key_phase_counter_rep[3]_i_3 
       (.I0(\Key_phase_counter_rep[3]_i_4_n_0 ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__1[1]),
        .I3(Key_phase_counter__1[0]),
        .I4(Key_phase_counter__1[2]),
        .I5(Key_phase_counter__1[3]),
        .O(\Key_phase_counter_rep[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \Key_phase_counter_rep[3]_i_4 
       (.I0(\State_reg_n_0_[0] ),
        .I1(\State_reg_n_0_[1] ),
        .I2(\State_reg_n_0_[2] ),
        .O(\Key_phase_counter_rep[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Key_phase_counter_rep[3]_i_5 
       (.I0(presetn_i_IBUF),
        .I1(Q[0]),
        .O(cipher_resetn));
  LUT6 #(
    .INIT(64'hF444F4F4F4F444F4)) 
    \L_phase_counter[0]_i_1 
       (.I0(L_phase_counter[0]),
        .I1(\L_phase_counter[4]_i_5_n_0 ),
        .I2(cipher_resetn),
        .I3(\State_reg_n_0_[2] ),
        .I4(\State_reg_n_0_[0] ),
        .I5(\State_reg_n_0_[1] ),
        .O(\L_phase_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAEEA)) 
    \L_phase_counter[1]_i_1 
       (.I0(\L_phase_counter[4]_i_3_n_0 ),
        .I1(\L_phase_counter[4]_i_5_n_0 ),
        .I2(L_phase_counter[1]),
        .I3(L_phase_counter[0]),
        .O(\L_phase_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hAEEEEAAA)) 
    \L_phase_counter[2]_i_1 
       (.I0(\L_phase_counter[4]_i_3_n_0 ),
        .I1(\L_phase_counter[4]_i_5_n_0 ),
        .I2(L_phase_counter[0]),
        .I3(L_phase_counter[1]),
        .I4(L_phase_counter[2]),
        .O(\L_phase_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEEAEAEAEAEAEAEA)) 
    \L_phase_counter[3]_i_1 
       (.I0(\L_phase_counter[4]_i_3_n_0 ),
        .I1(\L_phase_counter[4]_i_5_n_0 ),
        .I2(L_phase_counter[3]),
        .I3(L_phase_counter[1]),
        .I4(L_phase_counter[0]),
        .I5(L_phase_counter[2]),
        .O(\L_phase_counter[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \L_phase_counter[4]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(\State_reg_n_0_[1] ),
        .I2(\State_reg_n_0_[0] ),
        .I3(\data_o[127]_i_1_n_0 ),
        .O(\L_phase_counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFEAAAAA)) 
    \L_phase_counter[4]_i_2 
       (.I0(\L_phase_counter[4]_i_3_n_0 ),
        .I1(\L_phase_counter[4]_i_4_n_0 ),
        .I2(L_phase_counter[3]),
        .I3(L_phase_counter[4]),
        .I4(\L_phase_counter[4]_i_5_n_0 ),
        .O(\L_phase_counter[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE7000000)) 
    \L_phase_counter[4]_i_3 
       (.I0(\State_reg_n_0_[1] ),
        .I1(\State_reg_n_0_[0] ),
        .I2(\State_reg_n_0_[2] ),
        .I3(Q[0]),
        .I4(presetn_i_IBUF),
        .O(\L_phase_counter[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \L_phase_counter[4]_i_4 
       (.I0(L_phase_counter[2]),
        .I1(L_phase_counter[0]),
        .I2(L_phase_counter[1]),
        .O(\L_phase_counter[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \L_phase_counter[4]_i_5 
       (.I0(\State_reg_n_0_[2] ),
        .I1(\State_reg_n_0_[1] ),
        .I2(\Encode_Data_rep[7]_i_3_n_0 ),
        .I3(\State_reg_n_0_[0] ),
        .O(\L_phase_counter[4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \L_phase_counter_reg[0] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\L_phase_counter[4]_i_1_n_0 ),
        .D(\L_phase_counter[0]_i_1_n_0 ),
        .Q(L_phase_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_phase_counter_reg[1] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\L_phase_counter[4]_i_1_n_0 ),
        .D(\L_phase_counter[1]_i_1_n_0 ),
        .Q(L_phase_counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_phase_counter_reg[2] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\L_phase_counter[4]_i_1_n_0 ),
        .D(\L_phase_counter[2]_i_1_n_0 ),
        .Q(L_phase_counter[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_phase_counter_reg[3] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\L_phase_counter[4]_i_1_n_0 ),
        .D(\L_phase_counter[3]_i_1_n_0 ),
        .Q(L_phase_counter[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_phase_counter_reg[4] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\L_phase_counter[4]_i_1_n_0 ),
        .D(\L_phase_counter[4]_i_2_n_0 ),
        .Q(L_phase_counter[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \State[0]_i_1 
       (.I0(\State[0]_i_2_n_0 ),
        .I1(\State[0]_i_3_n_0 ),
        .I2(State),
        .I3(\State_reg_n_0_[0] ),
        .O(\State[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDED150015001500)) 
    \State[0]_i_2 
       (.I0(\State_reg_n_0_[0] ),
        .I1(\State_reg_n_0_[1] ),
        .I2(\State_reg_n_0_[2] ),
        .I3(cipher_req),
        .I4(Q[0]),
        .I5(presetn_i_IBUF),
        .O(\State[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00220F000022FF00)) 
    \State[0]_i_3 
       (.I0(cipher_resetn),
        .I1(cipher_ack_reg),
        .I2(\State_reg_n_0_[0] ),
        .I3(\State_reg_n_0_[1] ),
        .I4(\State_reg_n_0_[2] ),
        .I5(\Encode_Data_rep[7]_i_3_n_0 ),
        .O(\State[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \State[1]_i_1 
       (.I0(\State[1]_i_2_n_0 ),
        .I1(\State[1]_i_3_n_0 ),
        .I2(\State[1]_i_4_n_0 ),
        .I3(\State[1]_i_5_n_0 ),
        .I4(State),
        .I5(\State_reg_n_0_[1] ),
        .O(\State[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFBFF0000)) 
    \State[1]_i_2 
       (.I0(Key_phase_counter__1[1]),
        .I1(Key_phase_counter__1[0]),
        .I2(Key_phase_counter__1[2]),
        .I3(Key_phase_counter__1[3]),
        .I4(\State[2]_i_2_n_0 ),
        .O(\State[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \State[1]_i_3 
       (.I0(\State_reg_n_0_[0] ),
        .I1(\State_reg_n_0_[1] ),
        .I2(\State_reg_n_0_[2] ),
        .O(\State[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF000F000F0001000)) 
    \State[1]_i_4 
       (.I0(cipher_req),
        .I1(cipher_ack_reg),
        .I2(cipher_resetn),
        .I3(\State_reg_n_0_[2] ),
        .I4(\State_reg_n_0_[1] ),
        .I5(\State_reg_n_0_[0] ),
        .O(\State[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00A0000030B00030)) 
    \State[1]_i_5 
       (.I0(\Encode_Data_rep[7]_i_3_n_0 ),
        .I1(cipher_req),
        .I2(cipher_resetn),
        .I3(\State_reg_n_0_[2] ),
        .I4(\State_reg_n_0_[1] ),
        .I5(\State_reg_n_0_[0] ),
        .O(\State[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FFFFFFF20000)) 
    \State[2]_i_1 
       (.I0(\State[2]_i_2_n_0 ),
        .I1(\State[2]_i_3_n_0 ),
        .I2(\State[2]_i_4_n_0 ),
        .I3(\State[2]_i_5_n_0 ),
        .I4(State),
        .I5(\State_reg_n_0_[2] ),
        .O(\State[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \State[2]_i_2 
       (.I0(\State_reg_n_0_[0] ),
        .I1(\State_reg_n_0_[2] ),
        .I2(\State_reg_n_0_[1] ),
        .O(\State[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \State[2]_i_3 
       (.I0(Key_phase_counter__1[3]),
        .I1(Key_phase_counter__1[2]),
        .I2(Key_phase_counter__1[0]),
        .I3(Key_phase_counter__1[1]),
        .O(\State[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \State[2]_i_4 
       (.I0(\State_reg_n_0_[1] ),
        .I1(\State_reg_n_0_[2] ),
        .I2(\State_reg_n_0_[0] ),
        .I3(presetn_i_IBUF),
        .I4(Q[0]),
        .I5(\Encode_Data_rep[7]_i_3_n_0 ),
        .O(\State[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE000E000E100F100)) 
    \State[2]_i_5 
       (.I0(\State_reg_n_0_[0] ),
        .I1(\State_reg_n_0_[1] ),
        .I2(\State_reg_n_0_[2] ),
        .I3(cipher_resetn),
        .I4(cipher_ack_reg),
        .I5(cipher_req),
        .O(\State[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hABAFAFAFABAAAFAA)) 
    \State[2]_i_6 
       (.I0(\State[2]_i_7_n_0 ),
        .I1(\Encode_Data_rep[7]_i_3_n_0 ),
        .I2(\State_reg_n_0_[2] ),
        .I3(\State_reg_n_0_[1] ),
        .I4(\State_reg_n_0_[0] ),
        .I5(cipher_req),
        .O(State));
  LUT6 #(
    .INIT(64'hFFFFAFFFEFFFAFFF)) 
    \State[2]_i_7 
       (.I0(\State[2]_i_2_n_0 ),
        .I1(cipher_ack_reg),
        .I2(presetn_i_IBUF),
        .I3(Q[0]),
        .I4(\State[2]_i_8_n_0 ),
        .I5(cipher_req),
        .O(\State[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \State[2]_i_8 
       (.I0(\State_reg_n_0_[2] ),
        .I1(\State_reg_n_0_[1] ),
        .I2(\State_reg_n_0_[0] ),
        .O(\State[2]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \State_reg[0] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\State[0]_i_1_n_0 ),
        .Q(\State_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \State_reg[1] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\State[1]_i_1_n_0 ),
        .Q(\State_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \State_reg[2] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\State[2]_i_1_n_0 ),
        .Q(\State_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    busy_o_i_1
       (.I0(busy_o_i_2_n_0),
        .I1(\data_o[127]_i_1_n_0 ),
        .I2(\State_reg_n_0_[1] ),
        .I3(\State_reg_n_0_[0] ),
        .I4(cipher_req),
        .I5(cipher_busy),
        .O(busy_o_i_1_n_0));
  LUT6 #(
    .INIT(64'hCAEACAEACAEACAEE)) 
    busy_o_i_2
       (.I0(cipher_resetn),
        .I1(cipher_req),
        .I2(Key_phase_counter__0),
        .I3(\State_reg_n_0_[2] ),
        .I4(\State_reg_n_0_[1] ),
        .I5(\State_reg_n_0_[0] ),
        .O(busy_o_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    busy_o_reg
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(busy_o_i_1_n_0),
        .Q(cipher_busy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0F08)) 
    cipher_ack_i_1
       (.I0(pwdata_i_IBUF),
        .I1(cipher_valid),
        .I2(cipher_req_reg),
        .I3(cipher_ack_reg),
        .O(valid_o_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h2202)) 
    cipher_req_i_1
       (.I0(pwdata_i_IBUF),
        .I1(cipher_req_reg),
        .I2(cipher_valid),
        .I3(cipher_req),
        .O(valid_o_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[0]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[0] ),
        .O(\data_o[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[100]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[100] ),
        .O(\data_o[100]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[101]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[101] ),
        .O(\data_o[101]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[102]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[102] ),
        .O(\data_o[102]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[103]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[103] ),
        .O(\data_o[103]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[104]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[104] ),
        .O(\data_o[104]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[105]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[105] ),
        .O(\data_o[105]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[106]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[106] ),
        .O(\data_o[106]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[107]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[107] ),
        .O(\data_o[107]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[108]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[108] ),
        .O(\data_o[108]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[109]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[109] ),
        .O(\data_o[109]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[10]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[10] ),
        .O(\data_o[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[110]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[110] ),
        .O(\data_o[110]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[111]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[111] ),
        .O(\data_o[111]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[112]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[112] ),
        .O(\data_o[112]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[113]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[113] ),
        .O(\data_o[113]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[114]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[114] ),
        .O(\data_o[114]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[115]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[115] ),
        .O(\data_o[115]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[116]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[116] ),
        .O(\data_o[116]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[117]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[117] ),
        .O(\data_o[117]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[118]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[118] ),
        .O(\data_o[118]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[119]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[119] ),
        .O(\data_o[119]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[11]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[11] ),
        .O(\data_o[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[120]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[120] ),
        .O(\data_o[120]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[121]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[121] ),
        .O(\data_o[121]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[122]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[122] ),
        .O(\data_o[122]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[123]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[123] ),
        .O(\data_o[123]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[124]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[124] ),
        .O(\data_o[124]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[125]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[125] ),
        .O(\data_o[125]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[126]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[126] ),
        .O(\data_o[126]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \data_o[127]_i_1 
       (.I0(Key_phase_counter__0),
        .I1(Q[0]),
        .I2(presetn_i_IBUF),
        .O(\data_o[127]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[127]_i_2 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[127] ),
        .O(\data_o[127]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[12]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[12] ),
        .O(\data_o[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[13]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[13] ),
        .O(\data_o[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[14]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[14] ),
        .O(\data_o[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[15]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[15] ),
        .O(\data_o[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[16]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[16] ),
        .O(\data_o[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[17]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[17] ),
        .O(\data_o[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[18]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[18] ),
        .O(\data_o[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[19]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[19] ),
        .O(\data_o[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[1]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[1] ),
        .O(\data_o[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[20]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[20] ),
        .O(\data_o[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[21]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[21] ),
        .O(\data_o[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[22]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[22] ),
        .O(\data_o[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[23]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[23] ),
        .O(\data_o[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[24]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[24] ),
        .O(\data_o[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[25]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[25] ),
        .O(\data_o[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[26]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[26] ),
        .O(\data_o[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[27]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[27] ),
        .O(\data_o[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[28]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[28] ),
        .O(\data_o[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[29]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[29] ),
        .O(\data_o[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[2]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[2] ),
        .O(\data_o[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[30]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[30] ),
        .O(\data_o[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[31]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[31] ),
        .O(\data_o[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[32]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[32] ),
        .O(\data_o[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[33]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[33] ),
        .O(\data_o[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[34]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[34] ),
        .O(\data_o[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[35]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[35] ),
        .O(\data_o[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[36]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[36] ),
        .O(\data_o[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[37]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[37] ),
        .O(\data_o[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[38]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[38] ),
        .O(\data_o[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[39]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[39] ),
        .O(\data_o[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[3]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[3] ),
        .O(\data_o[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[40]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[40] ),
        .O(\data_o[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[41]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[41] ),
        .O(\data_o[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[42]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[42] ),
        .O(\data_o[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[43]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[43] ),
        .O(\data_o[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[44]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[44] ),
        .O(\data_o[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[45]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[45] ),
        .O(\data_o[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[46]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[46] ),
        .O(\data_o[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[47]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[47] ),
        .O(\data_o[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[48]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[48] ),
        .O(\data_o[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[49]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[49] ),
        .O(\data_o[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[4]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[4] ),
        .O(\data_o[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[50]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[50] ),
        .O(\data_o[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[51]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[51] ),
        .O(\data_o[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[52]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[52] ),
        .O(\data_o[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[53]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[53] ),
        .O(\data_o[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[54]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[54] ),
        .O(\data_o[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[55]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[55] ),
        .O(\data_o[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[56]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[56] ),
        .O(\data_o[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[57]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[57] ),
        .O(\data_o[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[58]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[58] ),
        .O(\data_o[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[59]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[59] ),
        .O(\data_o[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[5]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[5] ),
        .O(\data_o[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[60]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[60] ),
        .O(\data_o[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[61]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[61] ),
        .O(\data_o[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[62]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[62] ),
        .O(\data_o[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[63]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[63] ),
        .O(\data_o[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[64]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[64] ),
        .O(\data_o[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[65]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[65] ),
        .O(\data_o[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[66]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[66] ),
        .O(\data_o[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[67]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[67] ),
        .O(\data_o[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[68]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[68] ),
        .O(\data_o[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[69]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[69] ),
        .O(\data_o[69]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[6]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[6] ),
        .O(\data_o[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[70]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[70] ),
        .O(\data_o[70]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[71]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[71] ),
        .O(\data_o[71]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[72]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[72] ),
        .O(\data_o[72]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[73]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[73] ),
        .O(\data_o[73]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[74]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[74] ),
        .O(\data_o[74]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[75]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[75] ),
        .O(\data_o[75]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[76]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[76] ),
        .O(\data_o[76]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[77]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[77] ),
        .O(\data_o[77]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[78]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[78] ),
        .O(\data_o[78]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[79]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[79] ),
        .O(\data_o[79]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[7]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[7] ),
        .O(\data_o[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[80]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[80] ),
        .O(\data_o[80]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[81]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[81] ),
        .O(\data_o[81]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[82]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[82] ),
        .O(\data_o[82]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[83]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[83] ),
        .O(\data_o[83]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[84]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[84] ),
        .O(\data_o[84]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[85]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[85] ),
        .O(\data_o[85]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[86]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[86] ),
        .O(\data_o[86]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[87]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[87] ),
        .O(\data_o[87]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[88]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[88] ),
        .O(\data_o[88]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[89]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[89] ),
        .O(\data_o[89]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[8]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[8] ),
        .O(\data_o[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[90]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[90] ),
        .O(\data_o[90]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[91]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[91] ),
        .O(\data_o[91]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[92]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[92] ),
        .O(\data_o[92]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[93]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[93] ),
        .O(\data_o[93]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[94]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[94] ),
        .O(\data_o[94]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[95]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[95] ),
        .O(\data_o[95]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[96]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[96] ),
        .O(\data_o[96]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[97]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[97] ),
        .O(\data_o[97]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[98]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[98] ),
        .O(\data_o[98]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[99]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[99] ),
        .O(\data_o[99]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hFC4C)) 
    \data_o[9]_i_1 
       (.I0(\State_reg_n_0_[2] ),
        .I1(cipher_resetn),
        .I2(Key_phase_counter__0),
        .I3(\Encode_Data_reg_n_0_[9] ),
        .O(\data_o[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[0] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[0]_i_1_n_0 ),
        .Q(cipher_data_out[0]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[100] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[100]_i_1_n_0 ),
        .Q(cipher_data_out[100]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[101] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[101]_i_1_n_0 ),
        .Q(cipher_data_out[101]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[102] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[102]_i_1_n_0 ),
        .Q(cipher_data_out[102]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[103] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[103]_i_1_n_0 ),
        .Q(cipher_data_out[103]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[104] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[104]_i_1_n_0 ),
        .Q(cipher_data_out[104]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[105] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[105]_i_1_n_0 ),
        .Q(cipher_data_out[105]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[106] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[106]_i_1_n_0 ),
        .Q(cipher_data_out[106]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[107] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[107]_i_1_n_0 ),
        .Q(cipher_data_out[107]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[108] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[108]_i_1_n_0 ),
        .Q(cipher_data_out[108]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[109] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[109]_i_1_n_0 ),
        .Q(cipher_data_out[109]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[10] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[10]_i_1_n_0 ),
        .Q(cipher_data_out[10]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[110] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[110]_i_1_n_0 ),
        .Q(cipher_data_out[110]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[111] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[111]_i_1_n_0 ),
        .Q(cipher_data_out[111]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[112] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[112]_i_1_n_0 ),
        .Q(cipher_data_out[112]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[113] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[113]_i_1_n_0 ),
        .Q(cipher_data_out[113]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[114] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[114]_i_1_n_0 ),
        .Q(cipher_data_out[114]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[115] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[115]_i_1_n_0 ),
        .Q(cipher_data_out[115]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[116] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[116]_i_1_n_0 ),
        .Q(cipher_data_out[116]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[117] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[117]_i_1_n_0 ),
        .Q(cipher_data_out[117]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[118] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[118]_i_1_n_0 ),
        .Q(cipher_data_out[118]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[119] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[119]_i_1_n_0 ),
        .Q(cipher_data_out[119]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[11] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[11]_i_1_n_0 ),
        .Q(cipher_data_out[11]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[120] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[120]_i_1_n_0 ),
        .Q(cipher_data_out[120]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[121] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[121]_i_1_n_0 ),
        .Q(cipher_data_out[121]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[122] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[122]_i_1_n_0 ),
        .Q(cipher_data_out[122]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[123] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[123]_i_1_n_0 ),
        .Q(cipher_data_out[123]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[124] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[124]_i_1_n_0 ),
        .Q(cipher_data_out[124]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[125] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[125]_i_1_n_0 ),
        .Q(cipher_data_out[125]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[126] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[126]_i_1_n_0 ),
        .Q(cipher_data_out[126]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[127] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[127]_i_2_n_0 ),
        .Q(cipher_data_out[127]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[12] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[12]_i_1_n_0 ),
        .Q(cipher_data_out[12]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[13] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[13]_i_1_n_0 ),
        .Q(cipher_data_out[13]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[14] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[14]_i_1_n_0 ),
        .Q(cipher_data_out[14]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[15] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[15]_i_1_n_0 ),
        .Q(cipher_data_out[15]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[16] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[16]_i_1_n_0 ),
        .Q(cipher_data_out[16]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[17] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[17]_i_1_n_0 ),
        .Q(cipher_data_out[17]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[18] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[18]_i_1_n_0 ),
        .Q(cipher_data_out[18]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[19] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[19]_i_1_n_0 ),
        .Q(cipher_data_out[19]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[1] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[1]_i_1_n_0 ),
        .Q(cipher_data_out[1]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[20] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[20]_i_1_n_0 ),
        .Q(cipher_data_out[20]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[21] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[21]_i_1_n_0 ),
        .Q(cipher_data_out[21]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[22] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[22]_i_1_n_0 ),
        .Q(cipher_data_out[22]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[23] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[23]_i_1_n_0 ),
        .Q(cipher_data_out[23]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[24] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[24]_i_1_n_0 ),
        .Q(cipher_data_out[24]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[25] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[25]_i_1_n_0 ),
        .Q(cipher_data_out[25]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[26] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[26]_i_1_n_0 ),
        .Q(cipher_data_out[26]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[27] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[27]_i_1_n_0 ),
        .Q(cipher_data_out[27]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[28] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[28]_i_1_n_0 ),
        .Q(cipher_data_out[28]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[29] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[29]_i_1_n_0 ),
        .Q(cipher_data_out[29]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[2] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[2]_i_1_n_0 ),
        .Q(cipher_data_out[2]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[30] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[30]_i_1_n_0 ),
        .Q(cipher_data_out[30]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[31] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[31]_i_1_n_0 ),
        .Q(cipher_data_out[31]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[32] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[32]_i_1_n_0 ),
        .Q(cipher_data_out[32]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[33] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[33]_i_1_n_0 ),
        .Q(cipher_data_out[33]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[34] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[34]_i_1_n_0 ),
        .Q(cipher_data_out[34]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[35] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[35]_i_1_n_0 ),
        .Q(cipher_data_out[35]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[36] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[36]_i_1_n_0 ),
        .Q(cipher_data_out[36]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[37] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[37]_i_1_n_0 ),
        .Q(cipher_data_out[37]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[38] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[38]_i_1_n_0 ),
        .Q(cipher_data_out[38]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[39] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[39]_i_1_n_0 ),
        .Q(cipher_data_out[39]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[3] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[3]_i_1_n_0 ),
        .Q(cipher_data_out[3]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[40] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[40]_i_1_n_0 ),
        .Q(cipher_data_out[40]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[41] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[41]_i_1_n_0 ),
        .Q(cipher_data_out[41]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[42] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[42]_i_1_n_0 ),
        .Q(cipher_data_out[42]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[43] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[43]_i_1_n_0 ),
        .Q(cipher_data_out[43]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[44] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[44]_i_1_n_0 ),
        .Q(cipher_data_out[44]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[45] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[45]_i_1_n_0 ),
        .Q(cipher_data_out[45]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[46] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[46]_i_1_n_0 ),
        .Q(cipher_data_out[46]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[47] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[47]_i_1_n_0 ),
        .Q(cipher_data_out[47]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[48] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[48]_i_1_n_0 ),
        .Q(cipher_data_out[48]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[49] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[49]_i_1_n_0 ),
        .Q(cipher_data_out[49]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[4] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[4]_i_1_n_0 ),
        .Q(cipher_data_out[4]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[50] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[50]_i_1_n_0 ),
        .Q(cipher_data_out[50]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[51] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[51]_i_1_n_0 ),
        .Q(cipher_data_out[51]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[52] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[52]_i_1_n_0 ),
        .Q(cipher_data_out[52]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[53] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[53]_i_1_n_0 ),
        .Q(cipher_data_out[53]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[54] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[54]_i_1_n_0 ),
        .Q(cipher_data_out[54]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[55] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[55]_i_1_n_0 ),
        .Q(cipher_data_out[55]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[56] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[56]_i_1_n_0 ),
        .Q(cipher_data_out[56]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[57] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[57]_i_1_n_0 ),
        .Q(cipher_data_out[57]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[58] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[58]_i_1_n_0 ),
        .Q(cipher_data_out[58]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[59] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[59]_i_1_n_0 ),
        .Q(cipher_data_out[59]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[5] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[5]_i_1_n_0 ),
        .Q(cipher_data_out[5]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[60] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[60]_i_1_n_0 ),
        .Q(cipher_data_out[60]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[61] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[61]_i_1_n_0 ),
        .Q(cipher_data_out[61]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[62] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[62]_i_1_n_0 ),
        .Q(cipher_data_out[62]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[63] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[63]_i_1_n_0 ),
        .Q(cipher_data_out[63]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[64] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[64]_i_1_n_0 ),
        .Q(cipher_data_out[64]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[65] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[65]_i_1_n_0 ),
        .Q(cipher_data_out[65]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[66] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[66]_i_1_n_0 ),
        .Q(cipher_data_out[66]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[67] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[67]_i_1_n_0 ),
        .Q(cipher_data_out[67]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[68] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[68]_i_1_n_0 ),
        .Q(cipher_data_out[68]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[69] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[69]_i_1_n_0 ),
        .Q(cipher_data_out[69]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[6] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[6]_i_1_n_0 ),
        .Q(cipher_data_out[6]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[70] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[70]_i_1_n_0 ),
        .Q(cipher_data_out[70]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[71] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[71]_i_1_n_0 ),
        .Q(cipher_data_out[71]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[72] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[72]_i_1_n_0 ),
        .Q(cipher_data_out[72]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[73] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[73]_i_1_n_0 ),
        .Q(cipher_data_out[73]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[74] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[74]_i_1_n_0 ),
        .Q(cipher_data_out[74]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[75] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[75]_i_1_n_0 ),
        .Q(cipher_data_out[75]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[76] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[76]_i_1_n_0 ),
        .Q(cipher_data_out[76]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[77] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[77]_i_1_n_0 ),
        .Q(cipher_data_out[77]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[78] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[78]_i_1_n_0 ),
        .Q(cipher_data_out[78]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[79] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[79]_i_1_n_0 ),
        .Q(cipher_data_out[79]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[7] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[7]_i_1_n_0 ),
        .Q(cipher_data_out[7]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[80] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[80]_i_1_n_0 ),
        .Q(cipher_data_out[80]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[81] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[81]_i_1_n_0 ),
        .Q(cipher_data_out[81]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[82] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[82]_i_1_n_0 ),
        .Q(cipher_data_out[82]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[83] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[83]_i_1_n_0 ),
        .Q(cipher_data_out[83]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[84] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[84]_i_1_n_0 ),
        .Q(cipher_data_out[84]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[85] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[85]_i_1_n_0 ),
        .Q(cipher_data_out[85]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[86] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[86]_i_1_n_0 ),
        .Q(cipher_data_out[86]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[87] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[87]_i_1_n_0 ),
        .Q(cipher_data_out[87]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[88] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[88]_i_1_n_0 ),
        .Q(cipher_data_out[88]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[89] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[89]_i_1_n_0 ),
        .Q(cipher_data_out[89]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[8] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[8]_i_1_n_0 ),
        .Q(cipher_data_out[8]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[90] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[90]_i_1_n_0 ),
        .Q(cipher_data_out[90]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[91] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[91]_i_1_n_0 ),
        .Q(cipher_data_out[91]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[92] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[92]_i_1_n_0 ),
        .Q(cipher_data_out[92]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[93] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[93]_i_1_n_0 ),
        .Q(cipher_data_out[93]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[94] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[94]_i_1_n_0 ),
        .Q(cipher_data_out[94]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[95] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[95]_i_1_n_0 ),
        .Q(cipher_data_out[95]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[96] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[96]_i_1_n_0 ),
        .Q(cipher_data_out[96]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[97] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[97]_i_1_n_0 ),
        .Q(cipher_data_out[97]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[98] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[98]_i_1_n_0 ),
        .Q(cipher_data_out[98]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[99] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[99]_i_1_n_0 ),
        .Q(cipher_data_out[99]),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \data_o_reg[9] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\data_o[127]_i_1_n_0 ),
        .D(\data_o[9]_i_1_n_0 ),
        .Q(cipher_data_out[9]),
        .S(1'b0));
  LUT6 #(
    .INIT(64'hD651B1C5ED5BB15C)) 
    g0_b0
       (.I0(\Encode_Data_reg_rep_n_0_[0] ),
        .I1(\Encode_Data_reg_rep_n_0_[1] ),
        .I2(\Encode_Data_reg_rep_n_0_[2] ),
        .I3(\Encode_Data_reg_rep_n_0_[3] ),
        .I4(\Encode_Data_reg_rep_n_0_[4] ),
        .I5(\Encode_Data_reg_rep_n_0_[5] ),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'hD37CD8584BBA1DB2)) 
    g0_b1
       (.I0(\Encode_Data_reg_rep_n_0_[0] ),
        .I1(\Encode_Data_reg_rep_n_0_[1] ),
        .I2(\Encode_Data_reg_rep_n_0_[2] ),
        .I3(\Encode_Data_reg_rep_n_0_[3] ),
        .I4(\Encode_Data_reg_rep_n_0_[4] ),
        .I5(\Encode_Data_reg_rep_n_0_[5] ),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'hB54BC6647322E2B7)) 
    g0_b2
       (.I0(\Encode_Data_reg_rep_n_0_[0] ),
        .I1(\Encode_Data_reg_rep_n_0_[1] ),
        .I2(\Encode_Data_reg_rep_n_0_[2] ),
        .I3(\Encode_Data_reg_rep_n_0_[3] ),
        .I4(\Encode_Data_reg_rep_n_0_[4] ),
        .I5(\Encode_Data_reg_rep_n_0_[5] ),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h9E68D66B68E98D37)) 
    g0_b3
       (.I0(\Encode_Data_reg_rep_n_0_[0] ),
        .I1(\Encode_Data_reg_rep_n_0_[1] ),
        .I2(\Encode_Data_reg_rep_n_0_[2] ),
        .I3(\Encode_Data_reg_rep_n_0_[3] ),
        .I4(\Encode_Data_reg_rep_n_0_[4] ),
        .I5(\Encode_Data_reg_rep_n_0_[5] ),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'hF800062B5FDE0DCD)) 
    g0_b4
       (.I0(\Encode_Data_reg_rep_n_0_[0] ),
        .I1(\Encode_Data_reg_rep_n_0_[1] ),
        .I2(\Encode_Data_reg_rep_n_0_[2] ),
        .I3(\Encode_Data_reg_rep_n_0_[3] ),
        .I4(\Encode_Data_reg_rep_n_0_[4] ),
        .I5(\Encode_Data_reg_rep_n_0_[5] ),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h14B804D50EA71563)) 
    g0_b5
       (.I0(\Encode_Data_reg_rep_n_0_[0] ),
        .I1(\Encode_Data_reg_rep_n_0_[1] ),
        .I2(\Encode_Data_reg_rep_n_0_[2] ),
        .I3(\Encode_Data_reg_rep_n_0_[3] ),
        .I4(\Encode_Data_reg_rep_n_0_[4] ),
        .I5(\Encode_Data_reg_rep_n_0_[5] ),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h7430887DE40FAF37)) 
    g0_b6
       (.I0(\Encode_Data_reg_rep_n_0_[0] ),
        .I1(\Encode_Data_reg_rep_n_0_[1] ),
        .I2(\Encode_Data_reg_rep_n_0_[2] ),
        .I3(\Encode_Data_reg_rep_n_0_[3] ),
        .I4(\Encode_Data_reg_rep_n_0_[4] ),
        .I5(\Encode_Data_reg_rep_n_0_[5] ),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h6CDA5151ACDD2F17)) 
    g0_b7
       (.I0(\Encode_Data_reg_rep_n_0_[0] ),
        .I1(\Encode_Data_reg_rep_n_0_[1] ),
        .I2(\Encode_Data_reg_rep_n_0_[2] ),
        .I3(\Encode_Data_reg_rep_n_0_[3] ),
        .I4(\Encode_Data_reg_rep_n_0_[4] ),
        .I5(\Encode_Data_reg_rep_n_0_[5] ),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'hF13E9BABED011089)) 
    g1_b0
       (.I0(\Encode_Data_reg_rep_n_0_[0] ),
        .I1(\Encode_Data_reg_rep_n_0_[1] ),
        .I2(\Encode_Data_reg_rep_n_0_[2] ),
        .I3(\Encode_Data_reg_rep_n_0_[3] ),
        .I4(\Encode_Data_reg_rep_n_0_[4] ),
        .I5(\Encode_Data_reg_rep_n_0_[5] ),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h94D169E4AFCC6B91)) 
    g1_b1
       (.I0(\Encode_Data_reg_rep_n_0_[0] ),
        .I1(\Encode_Data_reg_rep_n_0_[1] ),
        .I2(\Encode_Data_reg_rep_n_0_[2] ),
        .I3(\Encode_Data_reg_rep_n_0_[3] ),
        .I4(\Encode_Data_reg_rep_n_0_[4] ),
        .I5(\Encode_Data_reg_rep_n_0_[5] ),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'hE7BA3885F96DD006)) 
    g1_b2
       (.I0(\Encode_Data_reg_rep_n_0_[0] ),
        .I1(\Encode_Data_reg_rep_n_0_[1] ),
        .I2(\Encode_Data_reg_rep_n_0_[2] ),
        .I3(\Encode_Data_reg_rep_n_0_[3] ),
        .I4(\Encode_Data_reg_rep_n_0_[4] ),
        .I5(\Encode_Data_reg_rep_n_0_[5] ),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h61DC3C685134F6F5)) 
    g1_b3
       (.I0(\Encode_Data_reg_rep_n_0_[0] ),
        .I1(\Encode_Data_reg_rep_n_0_[1] ),
        .I2(\Encode_Data_reg_rep_n_0_[2] ),
        .I3(\Encode_Data_reg_rep_n_0_[3] ),
        .I4(\Encode_Data_reg_rep_n_0_[4] ),
        .I5(\Encode_Data_reg_rep_n_0_[5] ),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'hA2BFF77577CB310A)) 
    g1_b4
       (.I0(\Encode_Data_reg_rep_n_0_[0] ),
        .I1(\Encode_Data_reg_rep_n_0_[1] ),
        .I2(\Encode_Data_reg_rep_n_0_[2] ),
        .I3(\Encode_Data_reg_rep_n_0_[3] ),
        .I4(\Encode_Data_reg_rep_n_0_[4] ),
        .I5(\Encode_Data_reg_rep_n_0_[5] ),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h21BBCD2A23433F97)) 
    g1_b5
       (.I0(\Encode_Data_reg_rep_n_0_[0] ),
        .I1(\Encode_Data_reg_rep_n_0_[1] ),
        .I2(\Encode_Data_reg_rep_n_0_[2] ),
        .I3(\Encode_Data_reg_rep_n_0_[3] ),
        .I4(\Encode_Data_reg_rep_n_0_[4] ),
        .I5(\Encode_Data_reg_rep_n_0_[5] ),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h97920DA04A4AD579)) 
    g1_b6
       (.I0(\Encode_Data_reg_rep_n_0_[0] ),
        .I1(\Encode_Data_reg_rep_n_0_[1] ),
        .I2(\Encode_Data_reg_rep_n_0_[2] ),
        .I3(\Encode_Data_reg_rep_n_0_[3] ),
        .I4(\Encode_Data_reg_rep_n_0_[4] ),
        .I5(\Encode_Data_reg_rep_n_0_[5] ),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h3C50F3C6B101D9B1)) 
    g1_b7
       (.I0(\Encode_Data_reg_rep_n_0_[0] ),
        .I1(\Encode_Data_reg_rep_n_0_[1] ),
        .I2(\Encode_Data_reg_rep_n_0_[2] ),
        .I3(\Encode_Data_reg_rep_n_0_[3] ),
        .I4(\Encode_Data_reg_rep_n_0_[4] ),
        .I5(\Encode_Data_reg_rep_n_0_[5] ),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'hFED3A00B2002C3CB)) 
    g2_b0
       (.I0(\Encode_Data_reg_rep_n_0_[0] ),
        .I1(\Encode_Data_reg_rep_n_0_[1] ),
        .I2(\Encode_Data_reg_rep_n_0_[2] ),
        .I3(\Encode_Data_reg_rep_n_0_[3] ),
        .I4(\Encode_Data_reg_rep_n_0_[4] ),
        .I5(\Encode_Data_reg_rep_n_0_[5] ),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'h82BC695BF01AAD51)) 
    g2_b1
       (.I0(\Encode_Data_reg_rep_n_0_[0] ),
        .I1(\Encode_Data_reg_rep_n_0_[1] ),
        .I2(\Encode_Data_reg_rep_n_0_[2] ),
        .I3(\Encode_Data_reg_rep_n_0_[3] ),
        .I4(\Encode_Data_reg_rep_n_0_[4] ),
        .I5(\Encode_Data_reg_rep_n_0_[5] ),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h6DF7709311AE1D17)) 
    g2_b2
       (.I0(\Encode_Data_reg_rep_n_0_[0] ),
        .I1(\Encode_Data_reg_rep_n_0_[1] ),
        .I2(\Encode_Data_reg_rep_n_0_[2] ),
        .I3(\Encode_Data_reg_rep_n_0_[3] ),
        .I4(\Encode_Data_reg_rep_n_0_[4] ),
        .I5(\Encode_Data_reg_rep_n_0_[5] ),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h99A12710D79E52B9)) 
    g2_b3
       (.I0(\Encode_Data_reg_rep_n_0_[0] ),
        .I1(\Encode_Data_reg_rep_n_0_[1] ),
        .I2(\Encode_Data_reg_rep_n_0_[2] ),
        .I3(\Encode_Data_reg_rep_n_0_[3] ),
        .I4(\Encode_Data_reg_rep_n_0_[4] ),
        .I5(\Encode_Data_reg_rep_n_0_[5] ),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'hE868271A29F85F13)) 
    g2_b4
       (.I0(\Encode_Data_reg_rep_n_0_[0] ),
        .I1(\Encode_Data_reg_rep_n_0_[1] ),
        .I2(\Encode_Data_reg_rep_n_0_[2] ),
        .I3(\Encode_Data_reg_rep_n_0_[3] ),
        .I4(\Encode_Data_reg_rep_n_0_[4] ),
        .I5(\Encode_Data_reg_rep_n_0_[5] ),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h9E91564D26D57A3E)) 
    g2_b5
       (.I0(\Encode_Data_reg_rep_n_0_[0] ),
        .I1(\Encode_Data_reg_rep_n_0_[1] ),
        .I2(\Encode_Data_reg_rep_n_0_[2] ),
        .I3(\Encode_Data_reg_rep_n_0_[3] ),
        .I4(\Encode_Data_reg_rep_n_0_[4] ),
        .I5(\Encode_Data_reg_rep_n_0_[5] ),
        .O(g2_b5_n_0));
  LUT6 #(
    .INIT(64'h386690CC9B1D1FC3)) 
    g2_b6
       (.I0(\Encode_Data_reg_rep_n_0_[0] ),
        .I1(\Encode_Data_reg_rep_n_0_[1] ),
        .I2(\Encode_Data_reg_rep_n_0_[2] ),
        .I3(\Encode_Data_reg_rep_n_0_[3] ),
        .I4(\Encode_Data_reg_rep_n_0_[4] ),
        .I5(\Encode_Data_reg_rep_n_0_[5] ),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h67092A0303ED4DAB)) 
    g2_b7
       (.I0(\Encode_Data_reg_rep_n_0_[0] ),
        .I1(\Encode_Data_reg_rep_n_0_[1] ),
        .I2(\Encode_Data_reg_rep_n_0_[2] ),
        .I3(\Encode_Data_reg_rep_n_0_[3] ),
        .I4(\Encode_Data_reg_rep_n_0_[4] ),
        .I5(\Encode_Data_reg_rep_n_0_[5] ),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h750127F6C32FE6C5)) 
    g3_b0
       (.I0(\Encode_Data_reg_rep_n_0_[0] ),
        .I1(\Encode_Data_reg_rep_n_0_[1] ),
        .I2(\Encode_Data_reg_rep_n_0_[2] ),
        .I3(\Encode_Data_reg_rep_n_0_[3] ),
        .I4(\Encode_Data_reg_rep_n_0_[4] ),
        .I5(\Encode_Data_reg_rep_n_0_[5] ),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'hEE1A93A416A64695)) 
    g3_b1
       (.I0(\Encode_Data_reg_rep_n_0_[0] ),
        .I1(\Encode_Data_reg_rep_n_0_[1] ),
        .I2(\Encode_Data_reg_rep_n_0_[2] ),
        .I3(\Encode_Data_reg_rep_n_0_[3] ),
        .I4(\Encode_Data_reg_rep_n_0_[4] ),
        .I5(\Encode_Data_reg_rep_n_0_[5] ),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h8676741C41B04AF1)) 
    g3_b2
       (.I0(\Encode_Data_reg_rep_n_0_[0] ),
        .I1(\Encode_Data_reg_rep_n_0_[1] ),
        .I2(\Encode_Data_reg_rep_n_0_[2] ),
        .I3(\Encode_Data_reg_rep_n_0_[3] ),
        .I4(\Encode_Data_reg_rep_n_0_[4] ),
        .I5(\Encode_Data_reg_rep_n_0_[5] ),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h340153F035FAB462)) 
    g3_b3
       (.I0(\Encode_Data_reg_rep_n_0_[0] ),
        .I1(\Encode_Data_reg_rep_n_0_[1] ),
        .I2(\Encode_Data_reg_rep_n_0_[2] ),
        .I3(\Encode_Data_reg_rep_n_0_[3] ),
        .I4(\Encode_Data_reg_rep_n_0_[4] ),
        .I5(\Encode_Data_reg_rep_n_0_[5] ),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h916D9A822AE223C6)) 
    g3_b4
       (.I0(\Encode_Data_reg_rep_n_0_[0] ),
        .I1(\Encode_Data_reg_rep_n_0_[1] ),
        .I2(\Encode_Data_reg_rep_n_0_[2] ),
        .I3(\Encode_Data_reg_rep_n_0_[3] ),
        .I4(\Encode_Data_reg_rep_n_0_[4] ),
        .I5(\Encode_Data_reg_rep_n_0_[5] ),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'hD676743F84E14FA4)) 
    g3_b5
       (.I0(\Encode_Data_reg_rep_n_0_[0] ),
        .I1(\Encode_Data_reg_rep_n_0_[1] ),
        .I2(\Encode_Data_reg_rep_n_0_[2] ),
        .I3(\Encode_Data_reg_rep_n_0_[3] ),
        .I4(\Encode_Data_reg_rep_n_0_[4] ),
        .I5(\Encode_Data_reg_rep_n_0_[5] ),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h6BBDE986B2D96C8A)) 
    g3_b6
       (.I0(\Encode_Data_reg_rep_n_0_[0] ),
        .I1(\Encode_Data_reg_rep_n_0_[1] ),
        .I2(\Encode_Data_reg_rep_n_0_[2] ),
        .I3(\Encode_Data_reg_rep_n_0_[3] ),
        .I4(\Encode_Data_reg_rep_n_0_[4] ),
        .I5(\Encode_Data_reg_rep_n_0_[5] ),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h8DFA3B087DC5F8B4)) 
    g3_b7
       (.I0(\Encode_Data_reg_rep_n_0_[0] ),
        .I1(\Encode_Data_reg_rep_n_0_[1] ),
        .I2(\Encode_Data_reg_rep_n_0_[2] ),
        .I3(\Encode_Data_reg_rep_n_0_[3] ),
        .I4(\Encode_Data_reg_rep_n_0_[4] ),
        .I5(\Encode_Data_reg_rep_n_0_[5] ),
        .O(g3_b7_n_0));
  MUXF7 \p_0_out_inferred__0/Encode_Data_reg_rep[0]_i_10 
       (.I0(g2_b0_n_0),
        .I1(g3_b0_n_0),
        .O(\p_0_out_inferred__0/Encode_Data_reg_rep[0]_i_10_n_0 ),
        .S(\Encode_Data_reg_rep_n_0_[6] ));
  MUXF8 \p_0_out_inferred__0/Encode_Data_reg_rep[0]_i_8 
       (.I0(\p_0_out_inferred__0/Encode_Data_reg_rep[0]_i_9_n_0 ),
        .I1(\p_0_out_inferred__0/Encode_Data_reg_rep[0]_i_10_n_0 ),
        .O(p_0_out[0]),
        .S(\Encode_Data_reg_rep_n_0_[7] ));
  MUXF7 \p_0_out_inferred__0/Encode_Data_reg_rep[0]_i_9 
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(\p_0_out_inferred__0/Encode_Data_reg_rep[0]_i_9_n_0 ),
        .S(\Encode_Data_reg_rep_n_0_[6] ));
  MUXF8 \p_0_out_inferred__0/Encode_Data_reg_rep[1]_i_4 
       (.I0(\p_0_out_inferred__0/Encode_Data_reg_rep[1]_i_6_n_0 ),
        .I1(\p_0_out_inferred__0/Encode_Data_reg_rep[1]_i_7_n_0 ),
        .O(p_0_out[1]),
        .S(\Encode_Data_reg_rep_n_0_[7] ));
  MUXF7 \p_0_out_inferred__0/Encode_Data_reg_rep[1]_i_6 
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(\p_0_out_inferred__0/Encode_Data_reg_rep[1]_i_6_n_0 ),
        .S(\Encode_Data_reg_rep_n_0_[6] ));
  MUXF7 \p_0_out_inferred__0/Encode_Data_reg_rep[1]_i_7 
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(\p_0_out_inferred__0/Encode_Data_reg_rep[1]_i_7_n_0 ),
        .S(\Encode_Data_reg_rep_n_0_[6] ));
  MUXF8 \p_0_out_inferred__0/Encode_Data_reg_rep[2]_i_4 
       (.I0(\p_0_out_inferred__0/Encode_Data_reg_rep[2]_i_6_n_0 ),
        .I1(\p_0_out_inferred__0/Encode_Data_reg_rep[2]_i_7_n_0 ),
        .O(p_0_out[2]),
        .S(\Encode_Data_reg_rep_n_0_[7] ));
  MUXF7 \p_0_out_inferred__0/Encode_Data_reg_rep[2]_i_6 
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(\p_0_out_inferred__0/Encode_Data_reg_rep[2]_i_6_n_0 ),
        .S(\Encode_Data_reg_rep_n_0_[6] ));
  MUXF7 \p_0_out_inferred__0/Encode_Data_reg_rep[2]_i_7 
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(\p_0_out_inferred__0/Encode_Data_reg_rep[2]_i_7_n_0 ),
        .S(\Encode_Data_reg_rep_n_0_[6] ));
  MUXF8 \p_0_out_inferred__0/Encode_Data_reg_rep[3]_i_4 
       (.I0(\p_0_out_inferred__0/Encode_Data_reg_rep[3]_i_6_n_0 ),
        .I1(\p_0_out_inferred__0/Encode_Data_reg_rep[3]_i_7_n_0 ),
        .O(p_0_out[3]),
        .S(\Encode_Data_reg_rep_n_0_[7] ));
  MUXF7 \p_0_out_inferred__0/Encode_Data_reg_rep[3]_i_6 
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(\p_0_out_inferred__0/Encode_Data_reg_rep[3]_i_6_n_0 ),
        .S(\Encode_Data_reg_rep_n_0_[6] ));
  MUXF7 \p_0_out_inferred__0/Encode_Data_reg_rep[3]_i_7 
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(\p_0_out_inferred__0/Encode_Data_reg_rep[3]_i_7_n_0 ),
        .S(\Encode_Data_reg_rep_n_0_[6] ));
  MUXF8 \p_0_out_inferred__0/Encode_Data_reg_rep[4]_i_4 
       (.I0(\p_0_out_inferred__0/Encode_Data_reg_rep[4]_i_6_n_0 ),
        .I1(\p_0_out_inferred__0/Encode_Data_reg_rep[4]_i_7_n_0 ),
        .O(p_0_out[4]),
        .S(\Encode_Data_reg_rep_n_0_[7] ));
  MUXF7 \p_0_out_inferred__0/Encode_Data_reg_rep[4]_i_6 
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(\p_0_out_inferred__0/Encode_Data_reg_rep[4]_i_6_n_0 ),
        .S(\Encode_Data_reg_rep_n_0_[6] ));
  MUXF7 \p_0_out_inferred__0/Encode_Data_reg_rep[4]_i_7 
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(\p_0_out_inferred__0/Encode_Data_reg_rep[4]_i_7_n_0 ),
        .S(\Encode_Data_reg_rep_n_0_[6] ));
  MUXF8 \p_0_out_inferred__0/Encode_Data_reg_rep[5]_i_4 
       (.I0(\p_0_out_inferred__0/Encode_Data_reg_rep[5]_i_6_n_0 ),
        .I1(\p_0_out_inferred__0/Encode_Data_reg_rep[5]_i_7_n_0 ),
        .O(p_0_out[5]),
        .S(\Encode_Data_reg_rep_n_0_[7] ));
  MUXF7 \p_0_out_inferred__0/Encode_Data_reg_rep[5]_i_6 
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(\p_0_out_inferred__0/Encode_Data_reg_rep[5]_i_6_n_0 ),
        .S(\Encode_Data_reg_rep_n_0_[6] ));
  MUXF7 \p_0_out_inferred__0/Encode_Data_reg_rep[5]_i_7 
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(\p_0_out_inferred__0/Encode_Data_reg_rep[5]_i_7_n_0 ),
        .S(\Encode_Data_reg_rep_n_0_[6] ));
  MUXF8 \p_0_out_inferred__0/Encode_Data_reg_rep[6]_i_4 
       (.I0(\p_0_out_inferred__0/Encode_Data_reg_rep[6]_i_6_n_0 ),
        .I1(\p_0_out_inferred__0/Encode_Data_reg_rep[6]_i_7_n_0 ),
        .O(p_0_out[6]),
        .S(\Encode_Data_reg_rep_n_0_[7] ));
  MUXF7 \p_0_out_inferred__0/Encode_Data_reg_rep[6]_i_6 
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(\p_0_out_inferred__0/Encode_Data_reg_rep[6]_i_6_n_0 ),
        .S(\Encode_Data_reg_rep_n_0_[6] ));
  MUXF7 \p_0_out_inferred__0/Encode_Data_reg_rep[6]_i_7 
       (.I0(g2_b6_n_0),
        .I1(g3_b6_n_0),
        .O(\p_0_out_inferred__0/Encode_Data_reg_rep[6]_i_7_n_0 ),
        .S(\Encode_Data_reg_rep_n_0_[6] ));
  MUXF7 \p_0_out_inferred__0/Encode_Data_reg_rep[7]_i_10 
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(\p_0_out_inferred__0/Encode_Data_reg_rep[7]_i_10_n_0 ),
        .S(\Encode_Data_reg_rep_n_0_[6] ));
  MUXF8 \p_0_out_inferred__0/Encode_Data_reg_rep[7]_i_7 
       (.I0(\p_0_out_inferred__0/Encode_Data_reg_rep[7]_i_9_n_0 ),
        .I1(\p_0_out_inferred__0/Encode_Data_reg_rep[7]_i_10_n_0 ),
        .O(p_0_out[7]),
        .S(\Encode_Data_reg_rep_n_0_[7] ));
  MUXF7 \p_0_out_inferred__0/Encode_Data_reg_rep[7]_i_9 
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(\p_0_out_inferred__0/Encode_Data_reg_rep[7]_i_9_n_0 ),
        .S(\Encode_Data_reg_rep_n_0_[6] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \prdata_o[0]_i_1 
       (.I0(cipher_data_in[96]),
        .I1(\prdata_o_reg[0] ),
        .I2(cipher_data_in[64]),
        .I3(\prdata_o_reg[0]_0 ),
        .I4(\prdata_o[0]_i_2_n_0 ),
        .I5(\prdata_o[0]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \prdata_o[0]_i_2 
       (.I0(\prdata_o_reg[0]_3 ),
        .I1(cipher_data_out[0]),
        .I2(\prdata_o_reg[0]_4 ),
        .I3(cipher_data_out[32]),
        .I4(Q[0]),
        .I5(\prdata_o_reg[0]_5 ),
        .O(\prdata_o[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \prdata_o[0]_i_3 
       (.I0(\prdata_o_reg[0]_1 ),
        .I1(cipher_data_in[0]),
        .I2(\prdata_o_reg[0]_2 ),
        .I3(cipher_data_in[32]),
        .I4(\prdata_o[0]_i_4_n_0 ),
        .O(\prdata_o[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[0]_i_4 
       (.I0(cipher_data_out[96]),
        .I1(\prdata_o_reg[17]_0 ),
        .I2(cipher_data_out[64]),
        .I3(\prdata_o_reg[17]_1 ),
        .O(\prdata_o[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \prdata_o[10]_i_1 
       (.I0(cipher_data_in[106]),
        .I1(\prdata_o_reg[0] ),
        .I2(cipher_data_in[74]),
        .I3(\prdata_o_reg[0]_0 ),
        .I4(\prdata_o[10]_i_2_n_0 ),
        .I5(\prdata_o[10]_i_3_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \prdata_o[10]_i_2 
       (.I0(\prdata_o_reg[0]_3 ),
        .I1(cipher_data_out[10]),
        .I2(\prdata_o_reg[0]_4 ),
        .I3(cipher_data_out[42]),
        .I4(\prdata_o_reg[0]_5 ),
        .I5(reg_req_ack[2]),
        .O(\prdata_o[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \prdata_o[10]_i_3 
       (.I0(\prdata_o_reg[0]_1 ),
        .I1(cipher_data_in[10]),
        .I2(\prdata_o_reg[0]_2 ),
        .I3(cipher_data_in[42]),
        .I4(\prdata_o[10]_i_4_n_0 ),
        .O(\prdata_o[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[10]_i_4 
       (.I0(cipher_data_out[106]),
        .I1(\prdata_o_reg[17]_0 ),
        .I2(cipher_data_out[74]),
        .I3(\prdata_o_reg[17]_1 ),
        .O(\prdata_o[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \prdata_o[11]_i_1 
       (.I0(cipher_data_in[107]),
        .I1(\prdata_o_reg[0] ),
        .I2(cipher_data_in[75]),
        .I3(\prdata_o_reg[0]_0 ),
        .I4(\prdata_o[11]_i_2_n_0 ),
        .I5(\prdata_o[11]_i_3_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \prdata_o[11]_i_2 
       (.I0(\prdata_o_reg[0]_3 ),
        .I1(cipher_data_out[11]),
        .I2(\prdata_o_reg[0]_4 ),
        .I3(cipher_data_out[43]),
        .I4(\prdata_o_reg[0]_5 ),
        .I5(reg_req_ack[3]),
        .O(\prdata_o[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \prdata_o[11]_i_3 
       (.I0(\prdata_o_reg[0]_1 ),
        .I1(cipher_data_in[11]),
        .I2(\prdata_o_reg[0]_2 ),
        .I3(cipher_data_in[43]),
        .I4(\prdata_o[11]_i_4_n_0 ),
        .O(\prdata_o[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[11]_i_4 
       (.I0(cipher_data_out[107]),
        .I1(\prdata_o_reg[17]_0 ),
        .I2(cipher_data_out[75]),
        .I3(\prdata_o_reg[17]_1 ),
        .O(\prdata_o[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \prdata_o[12]_i_1 
       (.I0(cipher_data_in[108]),
        .I1(\prdata_o_reg[0] ),
        .I2(cipher_data_in[76]),
        .I3(\prdata_o_reg[0]_0 ),
        .I4(\prdata_o[12]_i_2_n_0 ),
        .I5(\prdata_o[12]_i_3_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \prdata_o[12]_i_2 
       (.I0(\prdata_o_reg[0]_3 ),
        .I1(cipher_data_out[12]),
        .I2(\prdata_o_reg[0]_4 ),
        .I3(cipher_data_out[44]),
        .I4(\prdata_o_reg[0]_5 ),
        .I5(reg_req_ack[4]),
        .O(\prdata_o[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \prdata_o[12]_i_3 
       (.I0(\prdata_o_reg[0]_1 ),
        .I1(cipher_data_in[12]),
        .I2(\prdata_o_reg[0]_2 ),
        .I3(cipher_data_in[44]),
        .I4(\prdata_o[12]_i_4_n_0 ),
        .O(\prdata_o[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[12]_i_4 
       (.I0(cipher_data_out[108]),
        .I1(\prdata_o_reg[17]_0 ),
        .I2(cipher_data_out[76]),
        .I3(\prdata_o_reg[17]_1 ),
        .O(\prdata_o[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \prdata_o[13]_i_1 
       (.I0(cipher_data_in[109]),
        .I1(\prdata_o_reg[0] ),
        .I2(cipher_data_in[77]),
        .I3(\prdata_o_reg[0]_0 ),
        .I4(\prdata_o[13]_i_2_n_0 ),
        .I5(\prdata_o[13]_i_3_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \prdata_o[13]_i_2 
       (.I0(\prdata_o_reg[0]_3 ),
        .I1(cipher_data_out[13]),
        .I2(\prdata_o_reg[0]_4 ),
        .I3(cipher_data_out[45]),
        .I4(\prdata_o_reg[0]_5 ),
        .I5(reg_req_ack[5]),
        .O(\prdata_o[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \prdata_o[13]_i_3 
       (.I0(\prdata_o_reg[0]_1 ),
        .I1(cipher_data_in[13]),
        .I2(\prdata_o_reg[0]_2 ),
        .I3(cipher_data_in[45]),
        .I4(\prdata_o[13]_i_4_n_0 ),
        .O(\prdata_o[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[13]_i_4 
       (.I0(cipher_data_out[109]),
        .I1(\prdata_o_reg[17]_0 ),
        .I2(cipher_data_out[77]),
        .I3(\prdata_o_reg[17]_1 ),
        .O(\prdata_o[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \prdata_o[14]_i_1 
       (.I0(cipher_data_in[110]),
        .I1(\prdata_o_reg[0] ),
        .I2(cipher_data_in[78]),
        .I3(\prdata_o_reg[0]_0 ),
        .I4(\prdata_o[14]_i_2_n_0 ),
        .I5(\prdata_o[14]_i_3_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \prdata_o[14]_i_2 
       (.I0(\prdata_o_reg[0]_3 ),
        .I1(cipher_data_out[14]),
        .I2(\prdata_o_reg[0]_4 ),
        .I3(cipher_data_out[46]),
        .I4(\prdata_o_reg[0]_5 ),
        .I5(reg_req_ack[6]),
        .O(\prdata_o[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \prdata_o[14]_i_3 
       (.I0(\prdata_o_reg[0]_1 ),
        .I1(cipher_data_in[14]),
        .I2(\prdata_o_reg[0]_2 ),
        .I3(cipher_data_in[46]),
        .I4(\prdata_o[14]_i_4_n_0 ),
        .O(\prdata_o[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[14]_i_4 
       (.I0(cipher_data_out[110]),
        .I1(\prdata_o_reg[17]_0 ),
        .I2(cipher_data_out[78]),
        .I3(\prdata_o_reg[17]_1 ),
        .O(\prdata_o[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \prdata_o[15]_i_1 
       (.I0(cipher_data_in[111]),
        .I1(\prdata_o_reg[0] ),
        .I2(cipher_data_in[79]),
        .I3(\prdata_o_reg[0]_0 ),
        .I4(\prdata_o[15]_i_2_n_0 ),
        .I5(\prdata_o[15]_i_3_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \prdata_o[15]_i_2 
       (.I0(\prdata_o_reg[0]_3 ),
        .I1(cipher_data_out[15]),
        .I2(\prdata_o_reg[0]_4 ),
        .I3(cipher_data_out[47]),
        .I4(\prdata_o_reg[0]_5 ),
        .I5(reg_req_ack[7]),
        .O(\prdata_o[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \prdata_o[15]_i_3 
       (.I0(\prdata_o_reg[0]_1 ),
        .I1(cipher_data_in[15]),
        .I2(\prdata_o_reg[0]_2 ),
        .I3(cipher_data_in[47]),
        .I4(\prdata_o[15]_i_4_n_0 ),
        .O(\prdata_o[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[15]_i_4 
       (.I0(cipher_data_out[111]),
        .I1(\prdata_o_reg[17]_0 ),
        .I2(cipher_data_out[79]),
        .I3(\prdata_o_reg[17]_1 ),
        .O(\prdata_o[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \prdata_o[16]_i_1 
       (.I0(cipher_data_in[112]),
        .I1(\prdata_o_reg[0] ),
        .I2(cipher_data_in[80]),
        .I3(\prdata_o_reg[0]_0 ),
        .I4(\prdata_o[16]_i_2_n_0 ),
        .I5(\prdata_o[16]_i_3_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \prdata_o[16]_i_2 
       (.I0(\prdata_o_reg[0]_3 ),
        .I1(cipher_data_out[16]),
        .I2(\prdata_o_reg[0]_4 ),
        .I3(cipher_data_out[48]),
        .I4(cipher_valid),
        .I5(\prdata_o_reg[0]_5 ),
        .O(\prdata_o[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \prdata_o[16]_i_3 
       (.I0(\prdata_o_reg[0]_1 ),
        .I1(cipher_data_in[16]),
        .I2(\prdata_o_reg[0]_2 ),
        .I3(cipher_data_in[48]),
        .I4(\prdata_o[16]_i_4_n_0 ),
        .O(\prdata_o[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[16]_i_4 
       (.I0(cipher_data_out[112]),
        .I1(\prdata_o_reg[17]_0 ),
        .I2(cipher_data_out[80]),
        .I3(\prdata_o_reg[17]_1 ),
        .O(\prdata_o[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \prdata_o[17]_i_1 
       (.I0(\prdata_o_reg[17] ),
        .I1(cipher_data_in[113]),
        .I2(\prdata_o_reg[0] ),
        .I3(cipher_data_in[81]),
        .I4(\prdata_o_reg[0]_0 ),
        .I5(\prdata_o[17]_i_3_n_0 ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \prdata_o[17]_i_3 
       (.I0(\prdata_o_reg[17]_1 ),
        .I1(cipher_data_out[81]),
        .I2(\prdata_o_reg[17]_0 ),
        .I3(cipher_data_out[113]),
        .I4(\prdata_o[17]_i_4_n_0 ),
        .O(\prdata_o[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[17]_i_4 
       (.I0(cipher_data_out[49]),
        .I1(\prdata_o_reg[0]_4 ),
        .I2(cipher_data_out[17]),
        .I3(\prdata_o_reg[0]_3 ),
        .O(\prdata_o[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \prdata_o[18]_i_1 
       (.I0(\prdata_o_reg[18] ),
        .I1(cipher_data_in[114]),
        .I2(\prdata_o_reg[0] ),
        .I3(cipher_data_in[82]),
        .I4(\prdata_o_reg[0]_0 ),
        .I5(\prdata_o[18]_i_3_n_0 ),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \prdata_o[18]_i_3 
       (.I0(\prdata_o_reg[17]_1 ),
        .I1(cipher_data_out[82]),
        .I2(\prdata_o_reg[17]_0 ),
        .I3(cipher_data_out[114]),
        .I4(\prdata_o[18]_i_4_n_0 ),
        .O(\prdata_o[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[18]_i_4 
       (.I0(cipher_data_out[50]),
        .I1(\prdata_o_reg[0]_4 ),
        .I2(cipher_data_out[18]),
        .I3(\prdata_o_reg[0]_3 ),
        .O(\prdata_o[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \prdata_o[19]_i_1 
       (.I0(\prdata_o_reg[19] ),
        .I1(cipher_data_in[115]),
        .I2(\prdata_o_reg[0] ),
        .I3(cipher_data_in[83]),
        .I4(\prdata_o_reg[0]_0 ),
        .I5(\prdata_o[19]_i_3_n_0 ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \prdata_o[19]_i_3 
       (.I0(\prdata_o_reg[17]_1 ),
        .I1(cipher_data_out[83]),
        .I2(\prdata_o_reg[17]_0 ),
        .I3(cipher_data_out[115]),
        .I4(\prdata_o[19]_i_4_n_0 ),
        .O(\prdata_o[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[19]_i_4 
       (.I0(cipher_data_out[51]),
        .I1(\prdata_o_reg[0]_4 ),
        .I2(cipher_data_out[19]),
        .I3(\prdata_o_reg[0]_3 ),
        .O(\prdata_o[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \prdata_o[1]_i_1 
       (.I0(cipher_data_in[97]),
        .I1(\prdata_o_reg[0] ),
        .I2(cipher_data_in[65]),
        .I3(\prdata_o_reg[0]_0 ),
        .I4(\prdata_o[1]_i_2_n_0 ),
        .I5(\prdata_o[1]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \prdata_o[1]_i_2 
       (.I0(\prdata_o_reg[0]_3 ),
        .I1(cipher_data_out[1]),
        .I2(\prdata_o_reg[0]_4 ),
        .I3(cipher_data_out[33]),
        .I4(\prdata_o_reg[0]_5 ),
        .I5(Q[1]),
        .O(\prdata_o[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \prdata_o[1]_i_3 
       (.I0(\prdata_o_reg[0]_1 ),
        .I1(cipher_data_in[1]),
        .I2(\prdata_o_reg[0]_2 ),
        .I3(cipher_data_in[33]),
        .I4(\prdata_o[1]_i_4_n_0 ),
        .O(\prdata_o[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[1]_i_4 
       (.I0(cipher_data_out[97]),
        .I1(\prdata_o_reg[17]_0 ),
        .I2(cipher_data_out[65]),
        .I3(\prdata_o_reg[17]_1 ),
        .O(\prdata_o[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \prdata_o[20]_i_1 
       (.I0(\prdata_o_reg[20] ),
        .I1(cipher_data_in[116]),
        .I2(\prdata_o_reg[0] ),
        .I3(cipher_data_in[84]),
        .I4(\prdata_o_reg[0]_0 ),
        .I5(\prdata_o[20]_i_3_n_0 ),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \prdata_o[20]_i_3 
       (.I0(\prdata_o_reg[17]_1 ),
        .I1(cipher_data_out[84]),
        .I2(\prdata_o_reg[17]_0 ),
        .I3(cipher_data_out[116]),
        .I4(\prdata_o[20]_i_4_n_0 ),
        .O(\prdata_o[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[20]_i_4 
       (.I0(cipher_data_out[52]),
        .I1(\prdata_o_reg[0]_4 ),
        .I2(cipher_data_out[20]),
        .I3(\prdata_o_reg[0]_3 ),
        .O(\prdata_o[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \prdata_o[21]_i_1 
       (.I0(\prdata_o_reg[21] ),
        .I1(cipher_data_in[117]),
        .I2(\prdata_o_reg[0] ),
        .I3(cipher_data_in[85]),
        .I4(\prdata_o_reg[0]_0 ),
        .I5(\prdata_o[21]_i_3_n_0 ),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \prdata_o[21]_i_3 
       (.I0(\prdata_o_reg[17]_1 ),
        .I1(cipher_data_out[85]),
        .I2(\prdata_o_reg[17]_0 ),
        .I3(cipher_data_out[117]),
        .I4(\prdata_o[21]_i_4_n_0 ),
        .O(\prdata_o[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[21]_i_4 
       (.I0(cipher_data_out[53]),
        .I1(\prdata_o_reg[0]_4 ),
        .I2(cipher_data_out[21]),
        .I3(\prdata_o_reg[0]_3 ),
        .O(\prdata_o[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \prdata_o[22]_i_1 
       (.I0(\prdata_o_reg[22] ),
        .I1(cipher_data_in[118]),
        .I2(\prdata_o_reg[0] ),
        .I3(cipher_data_in[86]),
        .I4(\prdata_o_reg[0]_0 ),
        .I5(\prdata_o[22]_i_3_n_0 ),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \prdata_o[22]_i_3 
       (.I0(\prdata_o_reg[17]_1 ),
        .I1(cipher_data_out[86]),
        .I2(\prdata_o_reg[17]_0 ),
        .I3(cipher_data_out[118]),
        .I4(\prdata_o[22]_i_4_n_0 ),
        .O(\prdata_o[22]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[22]_i_4 
       (.I0(cipher_data_out[54]),
        .I1(\prdata_o_reg[0]_4 ),
        .I2(cipher_data_out[22]),
        .I3(\prdata_o_reg[0]_3 ),
        .O(\prdata_o[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \prdata_o[23]_i_1 
       (.I0(\prdata_o_reg[23] ),
        .I1(cipher_data_in[119]),
        .I2(\prdata_o_reg[0] ),
        .I3(cipher_data_in[87]),
        .I4(\prdata_o_reg[0]_0 ),
        .I5(\prdata_o[23]_i_3_n_0 ),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \prdata_o[23]_i_3 
       (.I0(\prdata_o_reg[17]_1 ),
        .I1(cipher_data_out[87]),
        .I2(\prdata_o_reg[17]_0 ),
        .I3(cipher_data_out[119]),
        .I4(\prdata_o[23]_i_4_n_0 ),
        .O(\prdata_o[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[23]_i_4 
       (.I0(cipher_data_out[55]),
        .I1(\prdata_o_reg[0]_4 ),
        .I2(cipher_data_out[23]),
        .I3(\prdata_o_reg[0]_3 ),
        .O(\prdata_o[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \prdata_o[24]_i_1 
       (.I0(cipher_data_in[120]),
        .I1(\prdata_o_reg[0] ),
        .I2(cipher_data_in[88]),
        .I3(\prdata_o_reg[0]_0 ),
        .I4(\prdata_o[24]_i_2_n_0 ),
        .I5(\prdata_o[24]_i_3_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \prdata_o[24]_i_2 
       (.I0(\prdata_o_reg[0]_3 ),
        .I1(cipher_data_out[24]),
        .I2(\prdata_o_reg[0]_4 ),
        .I3(cipher_data_out[56]),
        .I4(\prdata_o_reg[0]_5 ),
        .I5(cipher_busy),
        .O(\prdata_o[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \prdata_o[24]_i_3 
       (.I0(\prdata_o_reg[0]_1 ),
        .I1(cipher_data_in[24]),
        .I2(\prdata_o_reg[0]_2 ),
        .I3(cipher_data_in[56]),
        .I4(\prdata_o[24]_i_6_n_0 ),
        .O(\prdata_o[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[24]_i_6 
       (.I0(cipher_data_out[120]),
        .I1(\prdata_o_reg[17]_0 ),
        .I2(cipher_data_out[88]),
        .I3(\prdata_o_reg[17]_1 ),
        .O(\prdata_o[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \prdata_o[25]_i_1 
       (.I0(\prdata_o_reg[25] ),
        .I1(cipher_data_in[121]),
        .I2(\prdata_o_reg[0] ),
        .I3(cipher_data_in[89]),
        .I4(\prdata_o_reg[0]_0 ),
        .I5(\prdata_o[25]_i_3_n_0 ),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \prdata_o[25]_i_3 
       (.I0(\prdata_o_reg[17]_1 ),
        .I1(cipher_data_out[89]),
        .I2(\prdata_o_reg[17]_0 ),
        .I3(cipher_data_out[121]),
        .I4(\prdata_o[25]_i_4_n_0 ),
        .O(\prdata_o[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[25]_i_4 
       (.I0(cipher_data_out[57]),
        .I1(\prdata_o_reg[0]_4 ),
        .I2(cipher_data_out[25]),
        .I3(\prdata_o_reg[0]_3 ),
        .O(\prdata_o[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \prdata_o[26]_i_1 
       (.I0(\prdata_o_reg[26] ),
        .I1(cipher_data_in[122]),
        .I2(\prdata_o_reg[0] ),
        .I3(cipher_data_in[90]),
        .I4(\prdata_o_reg[0]_0 ),
        .I5(\prdata_o[26]_i_3_n_0 ),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \prdata_o[26]_i_3 
       (.I0(\prdata_o_reg[17]_1 ),
        .I1(cipher_data_out[90]),
        .I2(\prdata_o_reg[17]_0 ),
        .I3(cipher_data_out[122]),
        .I4(\prdata_o[26]_i_4_n_0 ),
        .O(\prdata_o[26]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[26]_i_4 
       (.I0(cipher_data_out[58]),
        .I1(\prdata_o_reg[0]_4 ),
        .I2(cipher_data_out[26]),
        .I3(\prdata_o_reg[0]_3 ),
        .O(\prdata_o[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \prdata_o[27]_i_1 
       (.I0(\prdata_o_reg[27] ),
        .I1(cipher_data_in[123]),
        .I2(\prdata_o_reg[0] ),
        .I3(cipher_data_in[91]),
        .I4(\prdata_o_reg[0]_0 ),
        .I5(\prdata_o[27]_i_3_n_0 ),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \prdata_o[27]_i_3 
       (.I0(\prdata_o_reg[17]_1 ),
        .I1(cipher_data_out[91]),
        .I2(\prdata_o_reg[17]_0 ),
        .I3(cipher_data_out[123]),
        .I4(\prdata_o[27]_i_4_n_0 ),
        .O(\prdata_o[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[27]_i_4 
       (.I0(cipher_data_out[59]),
        .I1(\prdata_o_reg[0]_4 ),
        .I2(cipher_data_out[27]),
        .I3(\prdata_o_reg[0]_3 ),
        .O(\prdata_o[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \prdata_o[28]_i_1 
       (.I0(\prdata_o_reg[28] ),
        .I1(cipher_data_in[124]),
        .I2(\prdata_o_reg[0] ),
        .I3(cipher_data_in[92]),
        .I4(\prdata_o_reg[0]_0 ),
        .I5(\prdata_o[28]_i_3_n_0 ),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \prdata_o[28]_i_3 
       (.I0(\prdata_o_reg[17]_1 ),
        .I1(cipher_data_out[92]),
        .I2(\prdata_o_reg[17]_0 ),
        .I3(cipher_data_out[124]),
        .I4(\prdata_o[28]_i_4_n_0 ),
        .O(\prdata_o[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[28]_i_4 
       (.I0(cipher_data_out[60]),
        .I1(\prdata_o_reg[0]_4 ),
        .I2(cipher_data_out[28]),
        .I3(\prdata_o_reg[0]_3 ),
        .O(\prdata_o[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \prdata_o[29]_i_1 
       (.I0(\prdata_o_reg[29] ),
        .I1(cipher_data_in[125]),
        .I2(\prdata_o_reg[0] ),
        .I3(cipher_data_in[93]),
        .I4(\prdata_o_reg[0]_0 ),
        .I5(\prdata_o[29]_i_3_n_0 ),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \prdata_o[29]_i_3 
       (.I0(\prdata_o_reg[17]_1 ),
        .I1(cipher_data_out[93]),
        .I2(\prdata_o_reg[17]_0 ),
        .I3(cipher_data_out[125]),
        .I4(\prdata_o[29]_i_4_n_0 ),
        .O(\prdata_o[29]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[29]_i_4 
       (.I0(cipher_data_out[61]),
        .I1(\prdata_o_reg[0]_4 ),
        .I2(cipher_data_out[29]),
        .I3(\prdata_o_reg[0]_3 ),
        .O(\prdata_o[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \prdata_o[2]_i_1 
       (.I0(cipher_data_in[98]),
        .I1(\prdata_o_reg[0] ),
        .I2(cipher_data_in[66]),
        .I3(\prdata_o_reg[0]_0 ),
        .I4(\prdata_o[2]_i_2_n_0 ),
        .I5(\prdata_o[2]_i_3_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \prdata_o[2]_i_2 
       (.I0(\prdata_o_reg[0]_3 ),
        .I1(cipher_data_out[2]),
        .I2(\prdata_o_reg[0]_4 ),
        .I3(cipher_data_out[34]),
        .I4(\prdata_o_reg[0]_5 ),
        .I5(Q[2]),
        .O(\prdata_o[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \prdata_o[2]_i_3 
       (.I0(\prdata_o_reg[0]_1 ),
        .I1(cipher_data_in[2]),
        .I2(\prdata_o_reg[0]_2 ),
        .I3(cipher_data_in[34]),
        .I4(\prdata_o[2]_i_4_n_0 ),
        .O(\prdata_o[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[2]_i_4 
       (.I0(cipher_data_out[98]),
        .I1(\prdata_o_reg[17]_0 ),
        .I2(cipher_data_out[66]),
        .I3(\prdata_o_reg[17]_1 ),
        .O(\prdata_o[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \prdata_o[30]_i_1 
       (.I0(\prdata_o_reg[30] ),
        .I1(cipher_data_in[126]),
        .I2(\prdata_o_reg[0] ),
        .I3(cipher_data_in[94]),
        .I4(\prdata_o_reg[0]_0 ),
        .I5(\prdata_o[30]_i_3_n_0 ),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \prdata_o[30]_i_3 
       (.I0(\prdata_o_reg[17]_1 ),
        .I1(cipher_data_out[94]),
        .I2(\prdata_o_reg[17]_0 ),
        .I3(cipher_data_out[126]),
        .I4(\prdata_o[30]_i_4_n_0 ),
        .O(\prdata_o[30]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[30]_i_4 
       (.I0(cipher_data_out[62]),
        .I1(\prdata_o_reg[0]_4 ),
        .I2(cipher_data_out[30]),
        .I3(\prdata_o_reg[0]_3 ),
        .O(\prdata_o[30]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[31]_i_12 
       (.I0(cipher_data_out[63]),
        .I1(\prdata_o_reg[0]_4 ),
        .I2(cipher_data_out[31]),
        .I3(\prdata_o_reg[0]_3 ),
        .O(\prdata_o[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \prdata_o[31]_i_2 
       (.I0(\prdata_o_reg[31] ),
        .I1(cipher_data_in[127]),
        .I2(\prdata_o_reg[0] ),
        .I3(cipher_data_in[95]),
        .I4(\prdata_o_reg[0]_0 ),
        .I5(\prdata_o[31]_i_7_n_0 ),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \prdata_o[31]_i_7 
       (.I0(\prdata_o_reg[17]_1 ),
        .I1(cipher_data_out[95]),
        .I2(\prdata_o_reg[17]_0 ),
        .I3(cipher_data_out[127]),
        .I4(\prdata_o[31]_i_12_n_0 ),
        .O(\prdata_o[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \prdata_o[3]_i_1 
       (.I0(cipher_data_in[99]),
        .I1(\prdata_o_reg[0] ),
        .I2(cipher_data_in[67]),
        .I3(\prdata_o_reg[0]_0 ),
        .I4(\prdata_o[3]_i_2_n_0 ),
        .I5(\prdata_o[3]_i_3_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \prdata_o[3]_i_2 
       (.I0(\prdata_o_reg[0]_3 ),
        .I1(cipher_data_out[3]),
        .I2(\prdata_o_reg[0]_4 ),
        .I3(cipher_data_out[35]),
        .I4(\prdata_o_reg[0]_5 ),
        .I5(Q[3]),
        .O(\prdata_o[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \prdata_o[3]_i_3 
       (.I0(\prdata_o_reg[0]_1 ),
        .I1(cipher_data_in[3]),
        .I2(\prdata_o_reg[0]_2 ),
        .I3(cipher_data_in[35]),
        .I4(\prdata_o[3]_i_4_n_0 ),
        .O(\prdata_o[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[3]_i_4 
       (.I0(cipher_data_out[99]),
        .I1(\prdata_o_reg[17]_0 ),
        .I2(cipher_data_out[67]),
        .I3(\prdata_o_reg[17]_1 ),
        .O(\prdata_o[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \prdata_o[4]_i_1 
       (.I0(cipher_data_in[100]),
        .I1(\prdata_o_reg[0] ),
        .I2(cipher_data_in[68]),
        .I3(\prdata_o_reg[0]_0 ),
        .I4(\prdata_o[4]_i_2_n_0 ),
        .I5(\prdata_o[4]_i_3_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \prdata_o[4]_i_2 
       (.I0(\prdata_o_reg[0]_3 ),
        .I1(cipher_data_out[4]),
        .I2(\prdata_o_reg[0]_4 ),
        .I3(cipher_data_out[36]),
        .I4(\prdata_o_reg[0]_5 ),
        .I5(Q[4]),
        .O(\prdata_o[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \prdata_o[4]_i_3 
       (.I0(\prdata_o_reg[0]_1 ),
        .I1(cipher_data_in[4]),
        .I2(\prdata_o_reg[0]_2 ),
        .I3(cipher_data_in[36]),
        .I4(\prdata_o[4]_i_4_n_0 ),
        .O(\prdata_o[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[4]_i_4 
       (.I0(cipher_data_out[100]),
        .I1(\prdata_o_reg[17]_0 ),
        .I2(cipher_data_out[68]),
        .I3(\prdata_o_reg[17]_1 ),
        .O(\prdata_o[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \prdata_o[5]_i_1 
       (.I0(cipher_data_in[101]),
        .I1(\prdata_o_reg[0] ),
        .I2(cipher_data_in[69]),
        .I3(\prdata_o_reg[0]_0 ),
        .I4(\prdata_o[5]_i_2_n_0 ),
        .I5(\prdata_o[5]_i_3_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \prdata_o[5]_i_2 
       (.I0(\prdata_o_reg[0]_3 ),
        .I1(cipher_data_out[5]),
        .I2(\prdata_o_reg[0]_4 ),
        .I3(cipher_data_out[37]),
        .I4(\prdata_o_reg[0]_5 ),
        .I5(Q[5]),
        .O(\prdata_o[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \prdata_o[5]_i_3 
       (.I0(\prdata_o_reg[0]_1 ),
        .I1(cipher_data_in[5]),
        .I2(\prdata_o_reg[0]_2 ),
        .I3(cipher_data_in[37]),
        .I4(\prdata_o[5]_i_4_n_0 ),
        .O(\prdata_o[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[5]_i_4 
       (.I0(cipher_data_out[101]),
        .I1(\prdata_o_reg[17]_0 ),
        .I2(cipher_data_out[69]),
        .I3(\prdata_o_reg[17]_1 ),
        .O(\prdata_o[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \prdata_o[6]_i_1 
       (.I0(cipher_data_in[102]),
        .I1(\prdata_o_reg[0] ),
        .I2(cipher_data_in[70]),
        .I3(\prdata_o_reg[0]_0 ),
        .I4(\prdata_o[6]_i_2_n_0 ),
        .I5(\prdata_o[6]_i_3_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \prdata_o[6]_i_2 
       (.I0(\prdata_o_reg[0]_3 ),
        .I1(cipher_data_out[6]),
        .I2(\prdata_o_reg[0]_4 ),
        .I3(cipher_data_out[38]),
        .I4(\prdata_o_reg[0]_5 ),
        .I5(Q[6]),
        .O(\prdata_o[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \prdata_o[6]_i_3 
       (.I0(\prdata_o_reg[0]_1 ),
        .I1(cipher_data_in[6]),
        .I2(\prdata_o_reg[0]_2 ),
        .I3(cipher_data_in[38]),
        .I4(\prdata_o[6]_i_4_n_0 ),
        .O(\prdata_o[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[6]_i_4 
       (.I0(cipher_data_out[102]),
        .I1(\prdata_o_reg[17]_0 ),
        .I2(cipher_data_out[70]),
        .I3(\prdata_o_reg[17]_1 ),
        .O(\prdata_o[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \prdata_o[7]_i_1 
       (.I0(cipher_data_in[103]),
        .I1(\prdata_o_reg[0] ),
        .I2(cipher_data_in[71]),
        .I3(\prdata_o_reg[0]_0 ),
        .I4(\prdata_o[7]_i_2_n_0 ),
        .I5(\prdata_o[7]_i_3_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \prdata_o[7]_i_2 
       (.I0(\prdata_o_reg[0]_3 ),
        .I1(cipher_data_out[7]),
        .I2(\prdata_o_reg[0]_4 ),
        .I3(cipher_data_out[39]),
        .I4(\prdata_o_reg[0]_5 ),
        .I5(Q[7]),
        .O(\prdata_o[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \prdata_o[7]_i_3 
       (.I0(\prdata_o_reg[0]_1 ),
        .I1(cipher_data_in[7]),
        .I2(\prdata_o_reg[0]_2 ),
        .I3(cipher_data_in[39]),
        .I4(\prdata_o[7]_i_4_n_0 ),
        .O(\prdata_o[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[7]_i_4 
       (.I0(cipher_data_out[103]),
        .I1(\prdata_o_reg[17]_0 ),
        .I2(cipher_data_out[71]),
        .I3(\prdata_o_reg[17]_1 ),
        .O(\prdata_o[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \prdata_o[8]_i_1 
       (.I0(cipher_data_in[104]),
        .I1(\prdata_o_reg[0] ),
        .I2(cipher_data_in[72]),
        .I3(\prdata_o_reg[0]_0 ),
        .I4(\prdata_o[8]_i_2_n_0 ),
        .I5(\prdata_o[8]_i_3_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \prdata_o[8]_i_2 
       (.I0(\prdata_o_reg[0]_3 ),
        .I1(cipher_data_out[8]),
        .I2(\prdata_o_reg[0]_4 ),
        .I3(cipher_data_out[40]),
        .I4(\prdata_o_reg[0]_5 ),
        .I5(reg_req_ack[0]),
        .O(\prdata_o[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \prdata_o[8]_i_3 
       (.I0(\prdata_o_reg[0]_1 ),
        .I1(cipher_data_in[8]),
        .I2(\prdata_o_reg[0]_2 ),
        .I3(cipher_data_in[40]),
        .I4(\prdata_o[8]_i_4_n_0 ),
        .O(\prdata_o[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[8]_i_4 
       (.I0(cipher_data_out[104]),
        .I1(\prdata_o_reg[17]_0 ),
        .I2(cipher_data_out[72]),
        .I3(\prdata_o_reg[17]_1 ),
        .O(\prdata_o[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \prdata_o[9]_i_1 
       (.I0(cipher_data_in[105]),
        .I1(\prdata_o_reg[0] ),
        .I2(cipher_data_in[73]),
        .I3(\prdata_o_reg[0]_0 ),
        .I4(\prdata_o[9]_i_2_n_0 ),
        .I5(\prdata_o[9]_i_3_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \prdata_o[9]_i_2 
       (.I0(\prdata_o_reg[0]_3 ),
        .I1(cipher_data_out[9]),
        .I2(\prdata_o_reg[0]_4 ),
        .I3(cipher_data_out[41]),
        .I4(\prdata_o_reg[0]_5 ),
        .I5(reg_req_ack[1]),
        .O(\prdata_o[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \prdata_o[9]_i_3 
       (.I0(\prdata_o_reg[0]_1 ),
        .I1(cipher_data_in[9]),
        .I2(\prdata_o_reg[0]_2 ),
        .I3(cipher_data_in[41]),
        .I4(\prdata_o[9]_i_4_n_0 ),
        .O(\prdata_o[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[9]_i_4 
       (.I0(cipher_data_out[105]),
        .I1(\prdata_o_reg[17]_0 ),
        .I2(cipher_data_out[73]),
        .I3(\prdata_o_reg[17]_1 ),
        .O(\prdata_o[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAFAE)) 
    pslverr_o_i_1
       (.I0(pslverr_o_i_2_n_0),
        .I1(pstrb_i_IBUF[1]),
        .I2(pslverr_o_reg),
        .I3(pstrb_i_IBUF[0]),
        .O(pslverr_o0));
  LUT6 #(
    .INIT(64'h0808080808FF0808)) 
    pslverr_o_i_2
       (.I0(pslverr_o_reg_0),
        .I1(error421_in),
        .I2(pslverr_o_reg_1),
        .I3(cipher_req_reg),
        .I4(cipher_busy),
        .I5(cipher_valid),
        .O(pslverr_o_i_2_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h004D000400C5002300DA00FA00C400FB00160031006E00CF001100DD00EE00FC),
    .INIT_01(256'h00C1005F00CD001400BB00F10036001700BA0099002E009300DB00F0007700E9),
    .INIT_02(256'h004F008E0001008B0042003C001C0081002100EF005C00E2005A0065001800F9),
    .INIT_03(256'h001F00D300D4007F009800ED000B000600A0008F006A00E300AE000200840005),
    .INIT_04(256'h00CC00CE003A00FD00A20068002A00F200AB004800C800EA0051002C003400EB),
    .INIT_05(256'h0087005D00B7009C00470013007200BF00120076000C00080056000E007000B5),
    .INIT_06(256'h00B100B2009E009D006F0078009100F300C7009A007B00100029009600A10015),
    .INIT_07(256'h0057000D00BD00C3008000C60054006D007E008A003500FF003D001900750032),
    .INIT_08(256'h000300B90022007C00F600D6007900D700C9004300A8003E00A9002400F500DF),
    .INIT_09(256'h004A000A0033004E0050002800E800DC00BC00B00094007A00DE00EC000F00E0),
    .INIT_0A(256'h00410026009F00640082003800B8001A004400620000001E00730060009700A7),
    .INIT_0B(256'h003B009500D50069007D00A500A3008C002F0055005E002700920046004500AD),
    .INIT_0C(256'h008900E700D9008800E4006B0037003000F7001D00AC0086004000B300580007),
    .INIT_0D(256'h0061008500D800CA009000AA0053008D00FE00F8003F004C00490083001B00E1),
    .INIT_0E(256'h0052006C00E500BE00D00025009B00CB005B0009002B002D00A4006700710020),
    .INIT_0F(256'h00B60063004B003900C200AF006600D100C000B400F400E600D2007400A60059),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sel
       (.ADDRARDADDR({1'b0,1'b0,sel_i_1_n_0,sel_i_2_n_0,sel_i_3_n_0,sel_i_4_n_0,sel_i_5_n_0,sel_i_6_n_0,sel_i_7_n_0,sel_i_8_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,sel_i_9_n_0,sel_i_10_n_0,sel_i_11_n_0,sel_i_12_n_0,sel_i_13_n_0,sel_i_14_n_0,sel_i_15_n_0,sel_i_16_n_0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(pclk_i_IBUF_BUFG),
        .CLKBWRCLK(pclk_i_IBUF_BUFG),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_sel_DOADO_UNCONNECTED[15:8],sel_n_8,sel_n_9,sel_n_10,sel_n_11,sel_n_12,sel_n_13,sel_n_14,sel_n_15}),
        .DOBDO({NLW_sel_DOBDO_UNCONNECTED[15:8],sel_n_24,sel_n_25,sel_n_26,sel_n_27,sel_n_28,sel_n_29,sel_n_30,sel_n_31}),
        .DOPADOP(NLW_sel_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sel_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(p_0_in),
        .ENBWREN(p_0_in),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h004D000400C5002300DA00FA00C400FB00160031006E00CF001100DD00EE00FC),
    .INIT_01(256'h00C1005F00CD001400BB00F10036001700BA0099002E009300DB00F0007700E9),
    .INIT_02(256'h004F008E0001008B0042003C001C0081002100EF005C00E2005A0065001800F9),
    .INIT_03(256'h001F00D300D4007F009800ED000B000600A0008F006A00E300AE000200840005),
    .INIT_04(256'h00CC00CE003A00FD00A20068002A00F200AB004800C800EA0051002C003400EB),
    .INIT_05(256'h0087005D00B7009C00470013007200BF00120076000C00080056000E007000B5),
    .INIT_06(256'h00B100B2009E009D006F0078009100F300C7009A007B00100029009600A10015),
    .INIT_07(256'h0057000D00BD00C3008000C60054006D007E008A003500FF003D001900750032),
    .INIT_08(256'h000300B90022007C00F600D6007900D700C9004300A8003E00A9002400F500DF),
    .INIT_09(256'h004A000A0033004E0050002800E800DC00BC00B00094007A00DE00EC000F00E0),
    .INIT_0A(256'h00410026009F00640082003800B8001A004400620000001E00730060009700A7),
    .INIT_0B(256'h003B009500D50069007D00A500A3008C002F0055005E002700920046004500AD),
    .INIT_0C(256'h008900E700D9008800E4006B0037003000F7001D00AC0086004000B300580007),
    .INIT_0D(256'h0061008500D800CA009000AA0053008D00FE00F8003F004C00490083001B00E1),
    .INIT_0E(256'h0052006C00E500BE00D00025009B00CB005B0009002B002D00A4006700710020),
    .INIT_0F(256'h00B60063004B003900C200AF006600D100C000B400F400E600D2007400A60059),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sel__0
       (.ADDRARDADDR({1'b0,1'b0,sel__0_i_1_n_0,sel__0_i_2_n_0,sel__0_i_3_n_0,sel__0_i_4_n_0,sel__0_i_5_n_0,sel__0_i_6_n_0,sel__0_i_7_n_0,sel__0_i_8_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,sel__0_i_9_n_0,sel__0_i_10_n_0,sel__0_i_11_n_0,sel__0_i_12_n_0,sel__0_i_13_n_0,sel__0_i_14_n_0,sel__0_i_15_n_0,sel__0_i_16_n_0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(pclk_i_IBUF_BUFG),
        .CLKBWRCLK(pclk_i_IBUF_BUFG),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_sel__0_DOADO_UNCONNECTED[15:8],sel__0_n_8,sel__0_n_9,sel__0_n_10,sel__0_n_11,sel__0_n_12,sel__0_n_13,sel__0_n_14,sel__0_n_15}),
        .DOBDO({NLW_sel__0_DOBDO_UNCONNECTED[15:8],sel__0_n_24,sel__0_n_25,sel__0_n_26,sel__0_n_27,sel__0_n_28,sel__0_n_29,sel__0_n_30,sel__0_n_31}),
        .DOPADOP(NLW_sel__0_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sel__0_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(p_0_in),
        .ENBWREN(p_0_in),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel__0_i_1
       (.I0(sel__0_i_17_n_0),
        .I1(sel__0_i_18_n_0),
        .I2(\Encode_Data_reg_n_0_[79] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[87] ),
        .O(sel__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    sel__0_i_10
       (.I0(cipher_data_in[86]),
        .I1(\Encode_Data_rep[0]_i_2_n_0 ),
        .I2(\Encode_Data_rep[0]_i_3_n_0 ),
        .I3(sel__0_i_34_n_0),
        .I4(sel__0_i_35_n_0),
        .O(sel__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel__0_i_11
       (.I0(sel__0_i_36_n_0),
        .I1(sel__0_i_37_n_0),
        .I2(\Encode_Data_reg_n_0_[85] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[93] ),
        .O(sel__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel__0_i_12
       (.I0(sel__0_i_38_n_0),
        .I1(sel__0_i_39_n_0),
        .I2(\Encode_Data_reg_n_0_[84] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[92] ),
        .O(sel__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel__0_i_13
       (.I0(sel__0_i_40_n_0),
        .I1(sel__0_i_41_n_0),
        .I2(\Encode_Data_reg_n_0_[83] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[91] ),
        .O(sel__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel__0_i_14
       (.I0(sel__0_i_42_n_0),
        .I1(sel__0_i_43_n_0),
        .I2(\Encode_Data_reg_n_0_[82] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[90] ),
        .O(sel__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel__0_i_15
       (.I0(sel__0_i_44_n_0),
        .I1(sel__0_i_45_n_0),
        .I2(\Encode_Data_reg_n_0_[81] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[89] ),
        .O(sel__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel__0_i_16
       (.I0(sel__0_i_46_n_0),
        .I1(sel__0_i_47_n_0),
        .I2(\Encode_Data_reg_n_0_[80] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[88] ),
        .O(sel__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel__0_i_17
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel__0_n_8),
        .I2(sel__0_i_48_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[79]),
        .O(sel__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h00B3)) 
    sel__0_i_18
       (.I0(Key_phase_counter[2]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[1]),
        .I3(Key_phase_counter[3]),
        .O(sel__0_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel__0_i_19
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel__0_n_9),
        .I2(sel__0_i_49_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[78]),
        .O(sel__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel__0_i_2
       (.I0(sel__0_i_19_n_0),
        .I1(sel__0_i_20_n_0),
        .I2(\Encode_Data_reg_n_0_[78] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[86] ),
        .O(sel__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00D2)) 
    sel__0_i_20
       (.I0(Key_phase_counter[0]),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[3]),
        .O(sel__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel__0_i_21
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel__0_n_10),
        .I2(sel__0_i_50_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[77]),
        .O(sel__0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hF9F0)) 
    sel__0_i_22
       (.I0(Key_phase_counter[0]),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[3]),
        .I3(Key_phase_counter[2]),
        .O(sel__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel__0_i_23
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel__0_n_11),
        .I2(sel__0_i_51_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[76]),
        .O(sel__0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00F1)) 
    sel__0_i_24
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[3]),
        .O(sel__0_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel__0_i_25
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel__0_n_12),
        .I2(sel__0_i_52_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[75]),
        .O(sel__0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0035)) 
    sel__0_i_26
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[3]),
        .O(sel__0_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel__0_i_27
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel__0_n_13),
        .I2(sel__0_i_53_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[74]),
        .O(sel__0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h8DD9)) 
    sel__0_i_28
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .O(sel__0_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel__0_i_29
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel__0_n_14),
        .I2(sel__0_i_54_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[73]),
        .O(sel__0_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel__0_i_3
       (.I0(sel__0_i_21_n_0),
        .I1(sel__0_i_22_n_0),
        .I2(\Encode_Data_reg_n_0_[77] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[85] ),
        .O(sel__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel__0_i_30
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel__0_n_15),
        .I2(sel__0_i_55_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[72]),
        .O(sel__0_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hEDCF)) 
    sel__0_i_31
       (.I0(Key_phase_counter[2]),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[1]),
        .O(sel__0_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel__0_i_32
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel__0_n_24),
        .I2(sel__0_i_56_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[87]),
        .O(sel__0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFDF0)) 
    sel__0_i_33
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[3]),
        .I3(Key_phase_counter[0]),
        .O(sel__0_i_33_n_0));
  LUT6 #(
    .INIT(64'hFFFF002000200020)) 
    sel__0_i_34
       (.I0(\State[2]_i_2_n_0 ),
        .I1(Key_phase_counter[3]),
        .I2(\Encode_Data_rep[0]_i_7_n_0 ),
        .I3(\Encode_Data_reg_n_0_[86] ),
        .I4(sel__0_n_25),
        .I5(\State[1]_i_3_n_0 ),
        .O(sel__0_i_34_n_0));
  LUT6 #(
    .INIT(64'hF8888888F888F888)) 
    sel__0_i_35
       (.I0(\Encode_Data_reg_n_0_[94] ),
        .I1(\Encode_Data_rep[7]_i_6_n_0 ),
        .I2(\State[2]_i_2_n_0 ),
        .I3(\Encode_Data_reg_n_0_[86] ),
        .I4(Key_phase_counter[3]),
        .I5(\Encode_Data_rep[0]_i_7_n_0 ),
        .O(sel__0_i_35_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel__0_i_36
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel__0_n_26),
        .I2(sel__0_i_57_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[85]),
        .O(sel__0_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h3266)) 
    sel__0_i_37
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .O(sel__0_i_37_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel__0_i_38
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel__0_n_27),
        .I2(sel__0_i_58_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[84]),
        .O(sel__0_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    sel__0_i_39
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[2]),
        .O(sel__0_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel__0_i_4
       (.I0(sel__0_i_23_n_0),
        .I1(sel__0_i_24_n_0),
        .I2(\Encode_Data_reg_n_0_[76] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[84] ),
        .O(sel__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel__0_i_40
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel__0_n_28),
        .I2(sel__0_i_59_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[83]),
        .O(sel__0_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFDF1)) 
    sel__0_i_41
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[3]),
        .I3(Key_phase_counter[0]),
        .O(sel__0_i_41_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel__0_i_42
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel__0_n_29),
        .I2(sel__0_i_60_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[82]),
        .O(sel__0_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h4E0E)) 
    sel__0_i_43
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[1]),
        .O(sel__0_i_43_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel__0_i_44
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel__0_n_30),
        .I2(sel__0_i_61_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[81]),
        .O(sel__0_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hF7F1)) 
    sel__0_i_45
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[3]),
        .I3(Key_phase_counter[0]),
        .O(sel__0_i_45_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel__0_i_46
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel__0_n_31),
        .I2(sel__0_i_62_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[80]),
        .O(sel__0_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h00B5)) 
    sel__0_i_47
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[3]),
        .O(sel__0_i_47_n_0));
  LUT6 #(
    .INIT(64'h0000450500000000)) 
    sel__0_i_48
       (.I0(\Encode_Data_reg_n_0_[79] ),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[1]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel__0_i_48_n_0));
  LUT6 #(
    .INIT(64'h0000510400000000)) 
    sel__0_i_49
       (.I0(\Encode_Data_reg_n_0_[78] ),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[1]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel__0_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel__0_i_5
       (.I0(sel__0_i_25_n_0),
        .I1(sel__0_i_26_n_0),
        .I2(\Encode_Data_reg_n_0_[75] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[83] ),
        .O(sel__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h5541550000000000)) 
    sel__0_i_50
       (.I0(\Encode_Data_reg_n_0_[77] ),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[1]),
        .I3(Key_phase_counter[3]),
        .I4(Key_phase_counter[2]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel__0_i_50_n_0));
  LUT6 #(
    .INIT(64'h0000550100000000)) 
    sel__0_i_51
       (.I0(\Encode_Data_reg_n_0_[76] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel__0_i_51_n_0));
  LUT6 #(
    .INIT(64'h0000051100000000)) 
    sel__0_i_52
       (.I0(\Encode_Data_reg_n_0_[75] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel__0_i_52_n_0));
  LUT6 #(
    .INIT(64'h4051514100000000)) 
    sel__0_i_53
       (.I0(\Encode_Data_reg_n_0_[74] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel__0_i_53_n_0));
  LUT6 #(
    .INIT(64'h5515555100000000)) 
    sel__0_i_54
       (.I0(\Encode_Data_reg_n_0_[73] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[3]),
        .I4(Key_phase_counter[0]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel__0_i_54_n_0));
  LUT6 #(
    .INIT(64'h5451505500000000)) 
    sel__0_i_55
       (.I0(\Encode_Data_reg_n_0_[72] ),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[3]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel__0_i_55_n_0));
  LUT6 #(
    .INIT(64'h5551550000000000)) 
    sel__0_i_56
       (.I0(\Encode_Data_reg_n_0_[87] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[3]),
        .I4(Key_phase_counter[0]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel__0_i_56_n_0));
  LUT6 #(
    .INIT(64'h0504141400000000)) 
    sel__0_i_57
       (.I0(\Encode_Data_reg_n_0_[85] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel__0_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h50510000)) 
    sel__0_i_58
       (.I0(\Encode_Data_reg_n_0_[84] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[3]),
        .I3(Key_phase_counter[2]),
        .I4(\State[2]_i_2_n_0 ),
        .O(sel__0_i_58_n_0));
  LUT6 #(
    .INIT(64'h5551550100000000)) 
    sel__0_i_59
       (.I0(\Encode_Data_reg_n_0_[83] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[3]),
        .I4(Key_phase_counter[0]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel__0_i_59_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel__0_i_6
       (.I0(sel__0_i_27_n_0),
        .I1(sel__0_i_28_n_0),
        .I2(\Encode_Data_reg_n_0_[74] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[82] ),
        .O(sel__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h1054005400000000)) 
    sel__0_i_60
       (.I0(\Encode_Data_reg_n_0_[82] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel__0_i_60_n_0));
  LUT6 #(
    .INIT(64'h5515550100000000)) 
    sel__0_i_61
       (.I0(\Encode_Data_reg_n_0_[81] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[3]),
        .I4(Key_phase_counter[0]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel__0_i_61_n_0));
  LUT6 #(
    .INIT(64'h0000451100000000)) 
    sel__0_i_62
       (.I0(\Encode_Data_reg_n_0_[80] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel__0_i_62_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel__0_i_7
       (.I0(sel__0_i_29_n_0),
        .I1(\Encode_Data_rep[7]_i_5_n_0 ),
        .I2(\Encode_Data_reg_n_0_[73] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[81] ),
        .O(sel__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel__0_i_8
       (.I0(sel__0_i_30_n_0),
        .I1(sel__0_i_31_n_0),
        .I2(\Encode_Data_reg_n_0_[72] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[80] ),
        .O(sel__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel__0_i_9
       (.I0(sel__0_i_32_n_0),
        .I1(sel__0_i_33_n_0),
        .I2(\Encode_Data_reg_n_0_[87] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[95] ),
        .O(sel__0_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h002300030063004300A3008300E300C300E000C000A000800060004000200000),
    .INIT_01(256'h006600460026000600E600C600A6008600A5008500E500C50025000500650045),
    .INIT_02(256'h00A9008900E900C90029000900690049006A004A002A000A00EA00CA00AA008A),
    .INIT_03(256'h00EC00CC00AC008C006C004C002C000C002F000F006F004F00AF008F00EF00CF),
    .INIT_04(256'h00F400D400B400940074005400340014003700170077005700B7009700F700D7),
    .INIT_05(256'h00B1009100F100D10031001100710051007200520032001200F200D200B20092),
    .INIT_06(256'h007E005E003E001E00FE00DE00BE009E00BD009D00FD00DD003D001D007D005D),
    .INIT_07(256'h003B001B007B005B00BB009B00FB00DB00F800D800B800980078005800380018),
    .INIT_08(256'h004E006E000E002E00CE00EE008E00AE008D00AD00CD00ED000D002D004D006D),
    .INIT_09(256'h000B002B004B006B008B00AB00CB00EB00C800E8008800A80048006800080028),
    .INIT_0A(256'h00C400E4008400A400440064000400240007002700470067008700A700C700E7),
    .INIT_0B(256'h008100A100C100E10001002100410061004200620002002200C200E2008200A2),
    .INIT_0C(256'h009900B900D900F90019003900590079005A007A001A003A00DA00FA009A00BA),
    .INIT_0D(256'h00DC00FC009C00BC005C007C001C003C001F003F005F007F009F00BF00DF00FF),
    .INIT_0E(256'h0013003300530073009300B300D300F300D000F0009000B00050007000100030),
    .INIT_0F(256'h005600760016003600D600F6009600B6009500B500D500F50015003500550075),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sel__1
       (.ADDRARDADDR({1'b0,1'b0,sel_rep__3_i_9_n_0,sel_rep__3_i_10_n_0,sel_rep__3_i_11_n_0,sel_rep__3_i_12_n_0,sel_rep__3_i_13_n_0,sel_rep__3_i_14_n_0,sel_rep__3_i_15_n_0,sel_rep__3_i_16_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,sel_rep_i_9_n_0,sel_rep_i_10_n_0,sel_rep_i_11_n_0,sel_rep_i_12_n_0,sel_rep_i_13_n_0,sel_rep_i_14_n_0,sel_rep_i_15_n_0,sel_rep_i_16_n_0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(pclk_i_IBUF_BUFG),
        .CLKBWRCLK(pclk_i_IBUF_BUFG),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_sel__1_DOADO_UNCONNECTED[15:8],sel__1_n_8,sel__1_n_9,sel__1_n_10,sel__1_n_11,sel__1_n_12,sel__1_n_13,sel__1_n_14,sel__1_n_15}),
        .DOBDO({NLW_sel__1_DOBDO_UNCONNECTED[15:8],sel__1_n_24,sel__1_n_25,sel__1_n_26,sel__1_n_27,sel__1_n_28,sel__1_n_29,sel__1_n_30,sel__1_n_31}),
        .DOPADOP(NLW_sel__1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sel__1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(p_0_in),
        .ENBWREN(p_0_in),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00BF003A007600F300EE006B002700A2001D009800D40051004C00C900850000),
    .INIT_01(256'h003800BD00F10074006900EC00A00025009A001F005300D600CB004E00020087),
    .INIT_02(256'h007200F700BB003E002300A600EA006F00D000550019009C00810004004800CD),
    .INIT_03(256'h00F50070003C00B900A40021006D00E8005700D2009E001B0006008300CF004A),
    .INIT_04(256'h00E60063002F00AA00B70032007E00FB004400C1008D00080015009000DC0059),
    .INIT_05(256'h006100E400A8002D003000B500F9007C00C30046000A008F00920017005B00DE),
    .INIT_06(256'h002B00AE00E20067007A00FF00B300360089000C004000C500D8005D00110094),
    .INIT_07(256'h00AC0029006500E000FD0078003400B1000E008B00C70042005F00DA00960013),
    .INIT_08(256'h000D008800C40041005C00D90095001000AF002A006600E300FE007B003700B2),
    .INIT_09(256'h008A000F004300C600DB005E00120097002800AD00E10064007900FC00B00035),
    .INIT_0A(256'h00C000450009008C00910014005800DD006200E700AB002E003300B600FA007F),
    .INIT_0B(256'h004700C2008E000B0016009300DF005A00E50060002C00A900B40031007D00F8),
    .INIT_0C(256'h005400D1009D00180005008000CC004900F60073003F00BA00A70022006E00EB),
    .INIT_0D(256'h00D30056001A009F00820007004B00CE007100F400B8003D002000A500E9006C),
    .INIT_0E(256'h0099001C005000D500C8004D00010084003B00BE00F20077006A00EF00A30026),
    .INIT_0F(256'h001E009B00D70052004F00CA0086000300BC0039007500F000ED0068002400A1),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sel__2
       (.ADDRARDADDR({1'b0,1'b0,sel_rep__3_i_1_n_0,sel_rep__3_i_2_n_0,sel_rep__3_i_3_n_0,sel_rep__3_i_4_n_0,sel_rep__3_i_5_n_0,sel_rep__3_i_6_n_0,sel_rep__3_i_7_n_0,sel_rep__3_i_8_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,sel_rep__0_i_1_n_0,sel_rep__0_i_2_n_0,sel_rep__0_i_3_n_0,sel_rep__0_i_4_n_0,sel_rep__0_i_5_n_0,sel_rep__0_i_6_n_0,sel_rep__0_i_7_n_0,sel_rep__0_i_8_n_0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(pclk_i_IBUF_BUFG),
        .CLKBWRCLK(pclk_i_IBUF_BUFG),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_sel__2_DOADO_UNCONNECTED[15:8],sel__2_n_8,sel__2_n_9,sel__2_n_10,sel__2_n_11,sel__2_n_12,sel__2_n_13,sel__2_n_14,sel__2_n_15}),
        .DOBDO({NLW_sel__2_DOBDO_UNCONNECTED[15:8],sel__2_n_24,sel__2_n_25,sel__2_n_26,sel__2_n_27,sel__2_n_28,sel__2_n_29,sel__2_n_30,sel__2_n_31}),
        .DOPADOP(NLW_sel__2_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sel__2_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(p_0_in),
        .ENBWREN(p_0_in),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00F000E000D000C000B000A00090008000700060005000400030002000100000),
    .INIT_01(256'h0033002300130003007300630053004300B300A30093008300F300E300D300C3),
    .INIT_02(256'h00B500A50095008500F500E500D500C500350025001500050075006500550045),
    .INIT_03(256'h0076006600560046003600260016000600F600E600D600C600B600A600960086),
    .INIT_04(256'h007A006A005A004A003A002A001A000A00FA00EA00DA00CA00BA00AA009A008A),
    .INIT_05(256'h00B900A90099008900F900E900D900C900390029001900090079006900590049),
    .INIT_06(256'h003F002F001F000F007F006F005F004F00BF00AF009F008F00FF00EF00DF00CF),
    .INIT_07(256'h00FC00EC00DC00CC00BC00AC009C008C007C006C005C004C003C002C001C000C),
    .INIT_08(256'h0027003700070017006700770047005700A700B70087009700E700F700C700D7),
    .INIT_09(256'h00E400F400C400D400A400B40084009400640074004400540024003400040014),
    .INIT_0A(256'h0062007200420052002200320002001200E200F200C200D200A200B200820092),
    .INIT_0B(256'h00A100B10081009100E100F100C100D100210031000100110061007100410051),
    .INIT_0C(256'h00AD00BD008D009D00ED00FD00CD00DD002D003D000D001D006D007D004D005D),
    .INIT_0D(256'h006E007E004E005E002E003E000E001E00EE00FE00CE00DE00AE00BE008E009E),
    .INIT_0E(256'h00E800F800C800D800A800B80088009800680078004800580028003800080018),
    .INIT_0F(256'h002B003B000B001B006B007B004B005B00AB00BB008B009B00EB00FB00CB00DB),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sel__3
       (.ADDRARDADDR({1'b0,1'b0,sel_rep__2_i_9_n_0,sel_rep__2_i_10_n_0,sel_rep__2_i_11_n_0,sel_rep__2_i_12_n_0,sel_rep__2_i_13_n_0,sel_rep__2_i_14_n_0,sel_rep__2_i_15_n_0,sel_rep__2_i_16_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,sel_rep__0_i_9_n_0,sel_rep__0_i_10_n_0,sel_rep__0_i_11_n_0,sel_rep__0_i_12_n_0,sel_rep__0_i_13_n_0,sel_rep__0_i_14_n_0,sel_rep__0_i_15_n_0,sel_rep__0_i_16_n_0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(pclk_i_IBUF_BUFG),
        .CLKBWRCLK(pclk_i_IBUF_BUFG),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_sel__3_DOADO_UNCONNECTED[15:8],sel__3_n_8,sel__3_n_9,sel__3_n_10,sel__3_n_11,sel__3_n_12,sel__3_n_13,sel__3_n_14,sel__3_n_15}),
        .DOBDO({NLW_sel__3_DOBDO_UNCONNECTED[15:8],sel__3_n_24,sel__3_n_25,sel__3_n_26,sel__3_n_27,sel__3_n_28,sel__3_n_29,sel__3_n_30,sel__3_n_31}),
        .DOPADOP(NLW_sel__3_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sel__3_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(p_0_in),
        .ENBWREN(p_0_in),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00D4001600930051005A0098001D00DF000B00C9004C008E0085004700C20000),
    .INIT_01(256'h00A9006B00EE002C002700E5006000A2007600B4003100F300F8003A00BF007D),
    .INIT_02(256'h002E00EC006900AB00A0006200E7002500F1003300B60074007F00BD003800FA),
    .INIT_03(256'h00530091001400D600DD001F009A0058008C004E00CB0009000200C000450087),
    .INIT_04(256'h00E3002100A40066006D00AF002A00E8003C00FE007B00B900B2007000F50037),
    .INIT_05(256'h009E005C00D9001B001000D20057009500410083000600C400CF000D0088004A),
    .INIT_06(256'h001900DB005E009C0097005500D0001200C60004008100430048008A000F00CD),
    .INIT_07(256'h006400A6002300E100EA002800AD006F00BB007900FC003E003500F7007200B0),
    .INIT_08(256'h00BA007800FD003F003400F6007300B1006500A7002200E000EB002900AC006E),
    .INIT_09(256'h00C70005008000420049008B000E00CC001800DA005F009D0096005400D10013),
    .INIT_0A(256'h00400082000700C500CE000C0089004B009F005D00D8001A001100D300560094),
    .INIT_0B(256'h003D00FF007A00B800B3007100F4003600E2002000A50067006C00AE002B00E9),
    .INIT_0C(256'h008D004F00CA0008000300C10044008600520090001500D700DC001E009B0059),
    .INIT_0D(256'h00F0003200B70075007E00BC003900FB002F00ED006800AA00A1006300E60024),
    .INIT_0E(256'h007700B5003000F200F9003B00BE007C00A8006A00EF002D002600E4006100A3),
    .INIT_0F(256'h000A00C8004D008F0084004600C3000100D5001700920050005B0099001C00DE),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sel__4
       (.ADDRARDADDR({1'b0,1'b0,sel_rep__2_i_1_n_0,sel_rep__2_i_2_n_0,sel_rep__2_i_3_n_0,sel_rep__2_i_4_n_0,sel_rep__2_i_5_n_0,sel_rep__2_i_6_n_0,sel_rep__2_i_7_n_0,sel_rep__2_i_8_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,sel_rep__1_i_1_n_0,sel_rep__1_i_2_n_0,sel_rep__1_i_3_n_0,sel_rep__1_i_4_n_0,sel_rep__1_i_5_n_0,sel_rep__1_i_6_n_0,sel_rep__1_i_7_n_0,sel_rep__1_i_8_n_0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(pclk_i_IBUF_BUFG),
        .CLKBWRCLK(pclk_i_IBUF_BUFG),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_sel__4_DOADO_UNCONNECTED[15:8],sel__4_n_8,sel__4_n_9,sel__4_n_10,sel__4_n_11,sel__4_n_12,sel__4_n_13,sel__4_n_14,sel__4_n_15}),
        .DOBDO({NLW_sel__4_DOBDO_UNCONNECTED[15:8],sel__4_n_24,sel__4_n_25,sel__4_n_26,sel__4_n_27,sel__4_n_28,sel__4_n_29,sel__4_n_30,sel__4_n_31}),
        .DOPADOP(NLW_sel__4_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sel__4_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(p_0_in),
        .ENBWREN(p_0_in),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00CA000A00890049004C008C000F00CF000500C5004600860083004300C00000),
    .INIT_01(256'h0097005700D40014001100D10052009200580098001B00DB00DE001E009D005D),
    .INIT_02(256'h007000B0003300F300F6003600B5007500BF007F00FC003C003900F9007A00BA),
    .INIT_03(256'h002D00ED006E00AE00AB006B00E8002800E2002200A10061006400A4002700E7),
    .INIT_04(256'h007D00BD003E00FE00FB003B00B8007800B2007200F10031003400F4007700B7),
    .INIT_05(256'h002000E0006300A300A6006600E5002500EF002F00AC006C006900A9002A00EA),
    .INIT_06(256'h00C700070084004400410081000200C2000800C8004B008B008E004E00CD000D),
    .INIT_07(256'h009A005A00D90019001C00DC005F009F00550095001600D600D3001300900050),
    .INIT_08(256'h006700A7002400E400E1002100A2006200A8006800EB002B002E00EE006D00AD),
    .INIT_09(256'h003A00FA007900B900BC007C00FF003F00F5003500B60076007300B3003000F0),
    .INIT_0A(256'h00DD001D009E005E005B009B001800D8001200D2005100910094005400D70017),
    .INIT_0B(256'h0080004000C30003000600C600450085004F008F000C00CC00C90009008A004A),
    .INIT_0C(256'h00D000100093005300560096001500D5001F00DF005C009C0099005900DA001A),
    .INIT_0D(256'h008D004D00CE000E000B00CB0048008800420082000100C100C4000400870047),
    .INIT_0E(256'h006A00AA002900E900EC002C00AF006F00A5006500E60026002300E3006000A0),
    .INIT_0F(256'h003700F7007400B400B1007100F2003200F8003800BB007B007E00BE003D00FD),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sel__5
       (.ADDRARDADDR({1'b0,1'b0,sel__0_i_9_n_0,sel__0_i_10_n_0,sel__0_i_11_n_0,sel__0_i_12_n_0,sel__0_i_13_n_0,sel__0_i_14_n_0,sel__0_i_15_n_0,sel__0_i_16_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,sel_rep__1_i_9_n_0,sel_rep__1_i_10_n_0,sel_rep__1_i_11_n_0,sel_rep__1_i_12_n_0,sel_rep__1_i_13_n_0,sel_rep__1_i_14_n_0,sel_rep__1_i_15_n_0,sel_rep__1_i_16_n_0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(pclk_i_IBUF_BUFG),
        .CLKBWRCLK(pclk_i_IBUF_BUFG),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_sel__5_DOADO_UNCONNECTED[15:8],sel__5_n_8,sel__5_n_9,sel__5_n_10,sel__5_n_11,sel__5_n_12,sel__5_n_13,sel__5_n_14,sel__5_n_15}),
        .DOBDO({NLW_sel__5_DOBDO_UNCONNECTED[15:8],sel__5_n_24,sel__5_n_25,sel__5_n_26,sel__5_n_27,sel__5_n_28,sel__5_n_29,sel__5_n_30,sel__5_n_31}),
        .DOPADOP(NLW_sel__5_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sel__5_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(p_0_in),
        .ENBWREN(p_0_in),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0070008B004500BE001A00E1002F00D400A4005F0091006A00CE003500FB0000),
    .INIT_01(256'h001B00E0002E00D50071008A004400BF00CF003400FA000100A5005E0090006B),
    .INIT_02(256'h00A6005D0093006800CC003700F9000200720089004700BC001800E3002D00D6),
    .INIT_03(256'h00CD003600F8000300A7005C00920069001900E2002C00D700730088004600BD),
    .INIT_04(256'h001F00E4002A00D10075008E004000BB00CB003000FE000500A1005A0094006F),
    .INIT_05(256'h0074008F004100BA001E00E5002B00D000A0005B0095006E00CA003100FF0004),
    .INIT_06(256'h00C9003200FC000700A300580096006D001D00E6002800D30077008C004200B9),
    .INIT_07(256'h00A200590097006C00C8003300FD00060076008D004300B8001C00E7002900D2),
    .INIT_08(256'h00AE0055009B006000C4003F00F1000A007A0081004F00B4001000EB002500DE),
    .INIT_09(256'h00C5003E00F0000B00AF0054009A0061001100EA002400DF007B0080004E00B5),
    .INIT_0A(256'h00780083004D00B6001200E9002700DC00AC00570099006200C6003D00F30008),
    .INIT_0B(256'h001300E8002600DD00790082004C00B700C7003C00F2000900AD005600980063),
    .INIT_0C(256'h00C1003A00F4000F00AB0050009E0065001500EE002000DB007F0084004A00B1),
    .INIT_0D(256'h00AA0051009F006400C0003B00F5000E007E0085004B00B0001400EF002100DA),
    .INIT_0E(256'h001700EC002200D9007D0086004800B300C3003800F6000D00A90052009C0067),
    .INIT_0F(256'h007C0087004900B2001600ED002300D800A80053009D006600C2003900F7000C),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sel__6
       (.ADDRARDADDR({1'b0,1'b0,sel_i_9_n_0,sel_i_10_n_0,sel_i_11_n_0,sel_i_12_n_0,sel_i_13_n_0,sel_i_14_n_0,sel_i_15_n_0,sel_i_16_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(pclk_i_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_sel__6_DOADO_UNCONNECTED[15:8],sel__6_n_8,sel__6_n_9,sel__6_n_10,sel__6_n_11,sel__6_n_12,sel__6_n_13,sel__6_n_14,sel__6_n_15}),
        .DOBDO(NLW_sel__6_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_sel__6_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sel__6_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(p_0_in),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h004000D400AB003F005500C100BE002A006A00FE00810015007F00EB00940000),
    .INIT_01(256'h0014008000FF006B0001009500EA007E003E00AA00D50041002B00BF00C00054),
    .INIT_02(256'h00E8007C0003009700FD00690016008200C20056002900BD00D70043003C00A8),
    .INIT_03(256'h00BC0028005700C300A9003D004200D600960002007D00E900830017006800FC),
    .INIT_04(256'h00D30047003800AC00C60052002D00B900F9006D0012008600EC007800070093),
    .INIT_05(256'h00870013006C00F800920006007900ED00AD0039004600D200B8002C005300C7),
    .INIT_06(256'h007B00EF00900004006E00FA00850011005100C500BA002E004400D000AF003B),
    .INIT_07(256'h002F00BB00C40050003A00AE00D100450005009100EE007A0010008400FB006F),
    .INIT_08(256'h00A50031004E00DA00B00024005B00CF008F001B006400F0009A000E007100E5),
    .INIT_09(256'h00F10065001A008E00E40070000F009B00DB004F003000A400CE005A002500B1),
    .INIT_0A(256'h000D009900E600720018008C00F30067002700B300CC0058003200A600D9004D),
    .INIT_0B(256'h005900CD00B20026004C00D800A70033007300E70098000C006600F2008D0019),
    .INIT_0C(256'h003600A200DD0049002300B700C8005C001C008800F700630009009D00E20076),
    .INIT_0D(256'h006200F60089001D007700E3009C0008004800DC00A30037005D00C900B60022),
    .INIT_0E(256'h009E000A007500E1008B001F006000F400B40020005F00CB00A10035004A00DE),
    .INIT_0F(256'h00CA005E002100B500DF004B003400A000E00074000B009F00F50061001E008A),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sel__7
       (.ADDRARDADDR({1'b0,1'b0,sel__8,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,sel_rep__4_i_1_n_0,sel_rep__4_i_2_n_0,sel_rep__4_i_3_n_0,sel_rep__4_i_4_n_0,sel_rep__4_i_5_n_0,sel_rep__4_i_6_n_0,sel_rep__4_i_7_n_0,sel_rep__4_i_8_n_0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(pclk_i_IBUF_BUFG),
        .CLKBWRCLK(pclk_i_IBUF_BUFG),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_sel__7_DOADO_UNCONNECTED[15:8],sel__7_n_8,sel__7_n_9,sel__7_n_10,sel__7_n_11,sel__7_n_12,sel__7_n_13,sel__7_n_14,sel__7_n_15}),
        .DOBDO({NLW_sel__7_DOBDO_UNCONNECTED[15:8],sel__7_n_24,sel__7_n_25,sel__7_n_26,sel__7_n_27,sel__7_n_28,sel__7_n_29,sel__7_n_30,sel__7_n_31}),
        .DOPADOP(NLW_sel__7_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sel__7_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(p_0_in),
        .ENBWREN(p_0_in),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_i_1
       (.I0(sel_i_17_n_0),
        .I1(sel_i_18_n_0),
        .I2(\Encode_Data_reg_n_0_[63] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[71] ),
        .O(sel_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_i_10
       (.I0(sel_i_35_n_0),
        .I1(sel_i_36_n_0),
        .I2(\Encode_Data_reg_n_0_[70] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[78] ),
        .O(sel_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_i_11
       (.I0(sel_i_37_n_0),
        .I1(sel_i_38_n_0),
        .I2(\Encode_Data_reg_n_0_[69] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[77] ),
        .O(sel_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_i_12
       (.I0(sel_i_39_n_0),
        .I1(sel_i_40_n_0),
        .I2(\Encode_Data_reg_n_0_[68] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[76] ),
        .O(sel_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_i_13
       (.I0(sel_i_41_n_0),
        .I1(sel_i_42_n_0),
        .I2(\Encode_Data_reg_n_0_[67] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[75] ),
        .O(sel_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_i_14
       (.I0(sel_i_43_n_0),
        .I1(sel_i_44_n_0),
        .I2(\Encode_Data_reg_n_0_[66] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[74] ),
        .O(sel_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_i_15
       (.I0(sel_i_45_n_0),
        .I1(sel_i_46_n_0),
        .I2(\Encode_Data_reg_n_0_[65] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[73] ),
        .O(sel_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_i_16
       (.I0(sel_i_47_n_0),
        .I1(sel_i_48_n_0),
        .I2(\Encode_Data_reg_n_0_[64] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[72] ),
        .O(sel_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_i_17
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_n_8),
        .I2(sel_i_49_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[63]),
        .O(sel_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hF1FE)) 
    sel_i_18
       (.I0(Key_phase_counter[0]),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[3]),
        .I3(Key_phase_counter[2]),
        .O(sel_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_i_19
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_n_9),
        .I2(sel_i_50_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[62]),
        .O(sel_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_i_2
       (.I0(sel_i_19_n_0),
        .I1(sel_i_20_n_0),
        .I2(\Encode_Data_reg_n_0_[62] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[70] ),
        .O(sel_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h007D)) 
    sel_i_20
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[3]),
        .O(sel_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_i_21
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_n_10),
        .I2(sel_i_51_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[61]),
        .O(sel_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h999D)) 
    sel_i_22
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .O(sel_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_i_23
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_n_11),
        .I2(sel_i_52_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[60]),
        .O(sel_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h55BF)) 
    sel_i_24
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[0]),
        .O(sel_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_i_25
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_n_12),
        .I2(sel_i_53_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[59]),
        .O(sel_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h9D99)) 
    sel_i_26
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .O(sel_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_i_27
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_n_13),
        .I2(sel_i_54_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[58]),
        .O(sel_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h889C)) 
    sel_i_28
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .O(sel_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_i_29
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_n_14),
        .I2(sel_i_55_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[57]),
        .O(sel_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_i_3
       (.I0(sel_i_21_n_0),
        .I1(sel_i_22_n_0),
        .I2(\Encode_Data_reg_n_0_[61] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[69] ),
        .O(sel_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hF8FE)) 
    sel_i_30
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[3]),
        .I3(Key_phase_counter[0]),
        .O(sel_i_30_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_i_31
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_n_15),
        .I2(sel_i_56_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[56]),
        .O(sel_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6226)) 
    sel_i_32
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .O(sel_i_32_n_0));
  LUT6 #(
    .INIT(64'hFFFF00A800A800A8)) 
    sel_i_33
       (.I0(\State[2]_i_2_n_0 ),
        .I1(sel_i_57_n_0),
        .I2(Key_phase_counter[3]),
        .I3(\Encode_Data_reg_n_0_[71] ),
        .I4(sel_n_24),
        .I5(\State[1]_i_3_n_0 ),
        .O(sel_i_33_n_0));
  LUT6 #(
    .INIT(64'h888888888888F888)) 
    sel_i_34
       (.I0(\Encode_Data_reg_n_0_[79] ),
        .I1(\Encode_Data_rep[7]_i_6_n_0 ),
        .I2(\State[2]_i_2_n_0 ),
        .I3(\Encode_Data_reg_n_0_[71] ),
        .I4(sel_i_57_n_0),
        .I5(Key_phase_counter[3]),
        .O(sel_i_34_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_i_35
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_n_25),
        .I2(sel_i_58_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[70]),
        .O(sel_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h9D)) 
    sel_i_36
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .O(sel_i_36_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_i_37
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_n_26),
        .I2(sel_i_59_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[69]),
        .O(sel_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    sel_i_38
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[3]),
        .O(sel_i_38_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_i_39
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_n_27),
        .I2(sel_i_60_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[68]),
        .O(sel_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_i_4
       (.I0(sel_i_23_n_0),
        .I1(sel_i_24_n_0),
        .I2(\Encode_Data_reg_n_0_[60] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[68] ),
        .O(sel_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h899D)) 
    sel_i_40
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .O(sel_i_40_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_i_41
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_n_28),
        .I2(sel_i_61_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[67]),
        .O(sel_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hCDDC)) 
    sel_i_42
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .O(sel_i_42_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_i_43
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_n_29),
        .I2(sel_i_62_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[66]),
        .O(sel_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0016)) 
    sel_i_44
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[3]),
        .O(sel_i_44_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_i_45
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_n_30),
        .I2(sel_i_63_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[65]),
        .O(sel_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h009B)) 
    sel_i_46
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[3]),
        .O(sel_i_46_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_i_47
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_n_31),
        .I2(sel_i_64_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[64]),
        .O(sel_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h3277)) 
    sel_i_48
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .O(sel_i_48_n_0));
  LUT6 #(
    .INIT(64'h5501555400000000)) 
    sel_i_49
       (.I0(\Encode_Data_reg_n_0_[63] ),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[1]),
        .I3(Key_phase_counter[3]),
        .I4(Key_phase_counter[2]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_i_5
       (.I0(sel_i_25_n_0),
        .I1(sel_i_26_n_0),
        .I2(\Encode_Data_reg_n_0_[59] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[67] ),
        .O(sel_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000155100000000)) 
    sel_i_50
       (.I0(\Encode_Data_reg_n_0_[62] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_i_50_n_0));
  LUT6 #(
    .INIT(64'h4141415100000000)) 
    sel_i_51
       (.I0(\Encode_Data_reg_n_0_[61] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_i_51_n_0));
  LUT6 #(
    .INIT(64'h1111455500000000)) 
    sel_i_52
       (.I0(\Encode_Data_reg_n_0_[60] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[1]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[0]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_i_52_n_0));
  LUT6 #(
    .INIT(64'h4151414100000000)) 
    sel_i_53
       (.I0(\Encode_Data_reg_n_0_[59] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_i_53_n_0));
  LUT6 #(
    .INIT(64'h4040415000000000)) 
    sel_i_54
       (.I0(\Encode_Data_reg_n_0_[58] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_i_54_n_0));
  LUT6 #(
    .INIT(64'h5540555400000000)) 
    sel_i_55
       (.I0(\Encode_Data_reg_n_0_[57] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[3]),
        .I4(Key_phase_counter[0]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_i_55_n_0));
  LUT6 #(
    .INIT(64'h1404041400000000)) 
    sel_i_56
       (.I0(\Encode_Data_reg_n_0_[56] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sel_i_57
       (.I0(Key_phase_counter[0]),
        .I1(Key_phase_counter[1]),
        .O(sel_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h41510000)) 
    sel_i_58
       (.I0(\Encode_Data_reg_n_0_[70] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(\State[2]_i_2_n_0 ),
        .O(sel_i_58_n_0));
  LUT6 #(
    .INIT(64'h0000150000000000)) 
    sel_i_59
       (.I0(\Encode_Data_reg_n_0_[69] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_i_59_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_i_6
       (.I0(sel_i_27_n_0),
        .I1(sel_i_28_n_0),
        .I2(\Encode_Data_reg_n_0_[58] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[66] ),
        .O(sel_i_6_n_0));
  LUT6 #(
    .INIT(64'h4041415100000000)) 
    sel_i_60
       (.I0(\Encode_Data_reg_n_0_[68] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_i_60_n_0));
  LUT6 #(
    .INIT(64'h5051515000000000)) 
    sel_i_61
       (.I0(\Encode_Data_reg_n_0_[67] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_i_61_n_0));
  LUT6 #(
    .INIT(64'h0000011400000000)) 
    sel_i_62
       (.I0(\Encode_Data_reg_n_0_[66] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_i_62_n_0));
  LUT6 #(
    .INIT(64'h0000414500000000)) 
    sel_i_63
       (.I0(\Encode_Data_reg_n_0_[65] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_i_63_n_0));
  LUT6 #(
    .INIT(64'h0504151500000000)) 
    sel_i_64
       (.I0(\Encode_Data_reg_n_0_[64] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_i_64_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_i_7
       (.I0(sel_i_29_n_0),
        .I1(sel_i_30_n_0),
        .I2(\Encode_Data_reg_n_0_[57] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[65] ),
        .O(sel_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_i_8
       (.I0(sel_i_31_n_0),
        .I1(sel_i_32_n_0),
        .I2(\Encode_Data_reg_n_0_[56] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[64] ),
        .O(sel_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    sel_i_9
       (.I0(cipher_data_in[71]),
        .I1(\Encode_Data_rep[0]_i_2_n_0 ),
        .I2(\Encode_Data_rep[0]_i_3_n_0 ),
        .I3(sel_i_33_n_0),
        .I4(sel_i_34_n_0),
        .O(sel_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h004D000400C5002300DA00FA00C400FB00160031006E00CF001100DD00EE00FC),
    .INIT_01(256'h00C1005F00CD001400BB00F10036001700BA0099002E009300DB00F0007700E9),
    .INIT_02(256'h004F008E0001008B0042003C001C0081002100EF005C00E2005A0065001800F9),
    .INIT_03(256'h001F00D300D4007F009800ED000B000600A0008F006A00E300AE000200840005),
    .INIT_04(256'h00CC00CE003A00FD00A20068002A00F200AB004800C800EA0051002C003400EB),
    .INIT_05(256'h0087005D00B7009C00470013007200BF00120076000C00080056000E007000B5),
    .INIT_06(256'h00B100B2009E009D006F0078009100F300C7009A007B00100029009600A10015),
    .INIT_07(256'h0057000D00BD00C3008000C60054006D007E008A003500FF003D001900750032),
    .INIT_08(256'h000300B90022007C00F600D6007900D700C9004300A8003E00A9002400F500DF),
    .INIT_09(256'h004A000A0033004E0050002800E800DC00BC00B00094007A00DE00EC000F00E0),
    .INIT_0A(256'h00410026009F00640082003800B8001A004400620000001E00730060009700A7),
    .INIT_0B(256'h003B009500D50069007D00A500A3008C002F0055005E002700920046004500AD),
    .INIT_0C(256'h008900E700D9008800E4006B0037003000F7001D00AC0086004000B300580007),
    .INIT_0D(256'h0061008500D800CA009000AA0053008D00FE00F8003F004C00490083001B00E1),
    .INIT_0E(256'h0052006C00E500BE00D00025009B00CB005B0009002B002D00A4006700710020),
    .INIT_0F(256'h00B60063004B003900C200AF006600D100C000B400F400E600D2007400A60059),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sel_rep
       (.ADDRARDADDR({1'b0,1'b0,sel__8,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,sel_rep_i_9_n_0,sel_rep_i_10_n_0,sel_rep_i_11_n_0,sel_rep_i_12_n_0,sel_rep_i_13_n_0,sel_rep_i_14_n_0,sel_rep_i_15_n_0,sel_rep_i_16_n_0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(pclk_i_IBUF_BUFG),
        .CLKBWRCLK(pclk_i_IBUF_BUFG),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_sel_rep_DOADO_UNCONNECTED[15:8],sel_rep_n_8,sel_rep_n_9,sel_rep_n_10,sel_rep_n_11,sel_rep_n_12,sel_rep_n_13,sel_rep_n_14,sel_rep_n_15}),
        .DOBDO({NLW_sel_rep_DOBDO_UNCONNECTED[15:8],sel_rep_n_24,sel_rep_n_25,sel_rep_n_26,sel_rep_n_27,sel_rep_n_28,sel_rep_n_29,sel_rep_n_30,sel_rep_n_31}),
        .DOPADOP(NLW_sel_rep_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sel_rep_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(p_0_in),
        .ENBWREN(p_0_in),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h004D000400C5002300DA00FA00C400FB00160031006E00CF001100DD00EE00FC),
    .INIT_01(256'h00C1005F00CD001400BB00F10036001700BA0099002E009300DB00F0007700E9),
    .INIT_02(256'h004F008E0001008B0042003C001C0081002100EF005C00E2005A0065001800F9),
    .INIT_03(256'h001F00D300D4007F009800ED000B000600A0008F006A00E300AE000200840005),
    .INIT_04(256'h00CC00CE003A00FD00A20068002A00F200AB004800C800EA0051002C003400EB),
    .INIT_05(256'h0087005D00B7009C00470013007200BF00120076000C00080056000E007000B5),
    .INIT_06(256'h00B100B2009E009D006F0078009100F300C7009A007B00100029009600A10015),
    .INIT_07(256'h0057000D00BD00C3008000C60054006D007E008A003500FF003D001900750032),
    .INIT_08(256'h000300B90022007C00F600D6007900D700C9004300A8003E00A9002400F500DF),
    .INIT_09(256'h004A000A0033004E0050002800E800DC00BC00B00094007A00DE00EC000F00E0),
    .INIT_0A(256'h00410026009F00640082003800B8001A004400620000001E00730060009700A7),
    .INIT_0B(256'h003B009500D50069007D00A500A3008C002F0055005E002700920046004500AD),
    .INIT_0C(256'h008900E700D9008800E4006B0037003000F7001D00AC0086004000B300580007),
    .INIT_0D(256'h0061008500D800CA009000AA0053008D00FE00F8003F004C00490083001B00E1),
    .INIT_0E(256'h0052006C00E500BE00D00025009B00CB005B0009002B002D00A4006700710020),
    .INIT_0F(256'h00B60063004B003900C200AF006600D100C000B400F400E600D2007400A60059),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sel_rep__0
       (.ADDRARDADDR({1'b0,1'b0,sel_rep__0_i_1_n_0,sel_rep__0_i_2_n_0,sel_rep__0_i_3_n_0,sel_rep__0_i_4_n_0,sel_rep__0_i_5_n_0,sel_rep__0_i_6_n_0,sel_rep__0_i_7_n_0,sel_rep__0_i_8_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,sel_rep__0_i_9_n_0,sel_rep__0_i_10_n_0,sel_rep__0_i_11_n_0,sel_rep__0_i_12_n_0,sel_rep__0_i_13_n_0,sel_rep__0_i_14_n_0,sel_rep__0_i_15_n_0,sel_rep__0_i_16_n_0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(pclk_i_IBUF_BUFG),
        .CLKBWRCLK(pclk_i_IBUF_BUFG),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_sel_rep__0_DOADO_UNCONNECTED[15:8],sel_rep__0_n_8,sel_rep__0_n_9,sel_rep__0_n_10,sel_rep__0_n_11,sel_rep__0_n_12,sel_rep__0_n_13,sel_rep__0_n_14,sel_rep__0_n_15}),
        .DOBDO({NLW_sel_rep__0_DOBDO_UNCONNECTED[15:8],sel_rep__0_n_24,sel_rep__0_n_25,sel_rep__0_n_26,sel_rep__0_n_27,sel_rep__0_n_28,sel_rep__0_n_29,sel_rep__0_n_30,sel_rep__0_n_31}),
        .DOPADOP(NLW_sel_rep__0_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sel_rep__0_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(p_0_in),
        .ENBWREN(p_0_in),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__0_i_1
       (.I0(sel_rep__0_i_17_n_0),
        .I1(sel_rep__0_i_18_n_0),
        .I2(\Encode_Data_reg_n_0_[31] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[39] ),
        .O(sel_rep__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__0_i_10
       (.I0(sel_rep__0_i_35_n_0),
        .I1(sel_rep__0_i_32_n_0),
        .I2(\Encode_Data_reg_n_0_[38] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[46] ),
        .O(sel_rep__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__0_i_11
       (.I0(sel_rep__0_i_36_n_0),
        .I1(sel_rep__0_i_37_n_0),
        .I2(\Encode_Data_reg_n_0_[37] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[45] ),
        .O(sel_rep__0_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    sel_rep__0_i_12
       (.I0(cipher_data_in[36]),
        .I1(\Encode_Data_rep[0]_i_2_n_0 ),
        .I2(\Encode_Data_rep[0]_i_3_n_0 ),
        .I3(sel_rep__0_i_38_n_0),
        .I4(sel_rep__0_i_39_n_0),
        .O(sel_rep__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__0_i_13
       (.I0(sel_rep__0_i_40_n_0),
        .I1(sel_rep__0_i_41_n_0),
        .I2(\Encode_Data_reg_n_0_[35] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[43] ),
        .O(sel_rep__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__0_i_14
       (.I0(sel_rep__0_i_42_n_0),
        .I1(sel_rep__0_i_43_n_0),
        .I2(\Encode_Data_reg_n_0_[34] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[42] ),
        .O(sel_rep__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__0_i_15
       (.I0(sel_rep__0_i_44_n_0),
        .I1(sel_rep__0_i_45_n_0),
        .I2(\Encode_Data_reg_n_0_[33] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[41] ),
        .O(sel_rep__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__0_i_16
       (.I0(sel_rep__0_i_46_n_0),
        .I1(sel_rep__0_i_47_n_0),
        .I2(\Encode_Data_reg_n_0_[32] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[40] ),
        .O(sel_rep__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__0_i_17
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__0_n_8),
        .I2(sel_rep__0_i_48_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[31]),
        .O(sel_rep__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h8D99)) 
    sel_rep__0_i_18
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .O(sel_rep__0_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__0_i_19
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__0_n_9),
        .I2(sel_rep__0_i_49_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[30]),
        .O(sel_rep__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__0_i_2
       (.I0(sel_rep__0_i_19_n_0),
        .I1(sel_rep__0_i_20_n_0),
        .I2(\Encode_Data_reg_n_0_[30] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[38] ),
        .O(sel_rep__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h6366)) 
    sel_rep__0_i_20
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .O(sel_rep__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__0_i_21
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__0_n_10),
        .I2(sel_rep__0_i_50_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[29]),
        .O(sel_rep__0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h00D5)) 
    sel_rep__0_i_22
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[3]),
        .O(sel_rep__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__0_i_23
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__0_n_11),
        .I2(sel_rep__0_i_51_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[28]),
        .O(sel_rep__0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h007B)) 
    sel_rep__0_i_24
       (.I0(Key_phase_counter[0]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[1]),
        .I3(Key_phase_counter[3]),
        .O(sel_rep__0_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__0_i_25
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__0_n_12),
        .I2(sel_rep__0_i_52_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[27]),
        .O(sel_rep__0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h63)) 
    sel_rep__0_i_26
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[1]),
        .O(sel_rep__0_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__0_i_27
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__0_n_13),
        .I2(sel_rep__0_i_53_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[26]),
        .O(sel_rep__0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    sel_rep__0_i_28
       (.I0(Key_phase_counter[0]),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[3]),
        .O(sel_rep__0_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__0_i_29
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__0_n_14),
        .I2(sel_rep__0_i_54_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[25]),
        .O(sel_rep__0_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__0_i_3
       (.I0(sel_rep__0_i_21_n_0),
        .I1(sel_rep__0_i_22_n_0),
        .I2(\Encode_Data_reg_n_0_[29] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[37] ),
        .O(sel_rep__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0012)) 
    sel_rep__0_i_30
       (.I0(Key_phase_counter[0]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[1]),
        .I3(Key_phase_counter[3]),
        .O(sel_rep__0_i_30_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__0_i_31
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__0_n_15),
        .I2(sel_rep__0_i_55_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[24]),
        .O(sel_rep__0_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hC9)) 
    sel_rep__0_i_32
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[1]),
        .O(sel_rep__0_i_32_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__0_i_33
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__0_n_24),
        .I2(sel_rep__0_i_56_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[39]),
        .O(sel_rep__0_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h00D4)) 
    sel_rep__0_i_34
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[3]),
        .O(sel_rep__0_i_34_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__0_i_35
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__0_n_25),
        .I2(sel_rep__0_i_57_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[38]),
        .O(sel_rep__0_i_35_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__0_i_36
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__0_n_26),
        .I2(sel_rep__0_i_58_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[37]),
        .O(sel_rep__0_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sel_rep__0_i_37
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .O(sel_rep__0_i_37_n_0));
  LUT6 #(
    .INIT(64'hFFFF008000800080)) 
    sel_rep__0_i_38
       (.I0(\State[2]_i_2_n_0 ),
        .I1(\Encode_Data_rep[0]_i_7_n_0 ),
        .I2(Key_phase_counter[3]),
        .I3(\Encode_Data_reg_n_0_[36] ),
        .I4(sel_rep__0_n_27),
        .I5(\State[1]_i_3_n_0 ),
        .O(sel_rep__0_i_38_n_0));
  LUT6 #(
    .INIT(64'h8888F888F888F888)) 
    sel_rep__0_i_39
       (.I0(\Encode_Data_reg_n_0_[44] ),
        .I1(\Encode_Data_rep[7]_i_6_n_0 ),
        .I2(\State[2]_i_2_n_0 ),
        .I3(\Encode_Data_reg_n_0_[36] ),
        .I4(\Encode_Data_rep[0]_i_7_n_0 ),
        .I5(Key_phase_counter[3]),
        .O(sel_rep__0_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__0_i_4
       (.I0(sel_rep__0_i_23_n_0),
        .I1(sel_rep__0_i_24_n_0),
        .I2(\Encode_Data_reg_n_0_[28] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[36] ),
        .O(sel_rep__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__0_i_40
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__0_n_28),
        .I2(sel_rep__0_i_59_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[35]),
        .O(sel_rep__0_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h00B7)) 
    sel_rep__0_i_41
       (.I0(Key_phase_counter[0]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[1]),
        .I3(Key_phase_counter[3]),
        .O(sel_rep__0_i_41_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__0_i_42
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__0_n_29),
        .I2(sel_rep__0_i_60_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[34]),
        .O(sel_rep__0_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hE0F0)) 
    sel_rep__0_i_43
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .O(sel_rep__0_i_43_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__0_i_44
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__0_n_30),
        .I2(sel_rep__0_i_61_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[33]),
        .O(sel_rep__0_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7327)) 
    sel_rep__0_i_45
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .O(sel_rep__0_i_45_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__0_i_46
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__0_n_31),
        .I2(sel_rep__0_i_62_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[32]),
        .O(sel_rep__0_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h88DC)) 
    sel_rep__0_i_47
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .O(sel_rep__0_i_47_n_0));
  LUT6 #(
    .INIT(64'h4051414100000000)) 
    sel_rep__0_i_48
       (.I0(\Encode_Data_reg_n_0_[31] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__0_i_48_n_0));
  LUT6 #(
    .INIT(64'h1405141400000000)) 
    sel_rep__0_i_49
       (.I0(\Encode_Data_reg_n_0_[30] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__0_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__0_i_5
       (.I0(sel_rep__0_i_25_n_0),
        .I1(sel_rep__0_i_26_n_0),
        .I2(\Encode_Data_reg_n_0_[27] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[35] ),
        .O(sel_rep__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000511100000000)) 
    sel_rep__0_i_50
       (.I0(\Encode_Data_reg_n_0_[29] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__0_i_50_n_0));
  LUT6 #(
    .INIT(64'h0000154500000000)) 
    sel_rep__0_i_51
       (.I0(\Encode_Data_reg_n_0_[28] ),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__0_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h14050000)) 
    sel_rep__0_i_52
       (.I0(\Encode_Data_reg_n_0_[27] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[1]),
        .I4(\State[2]_i_2_n_0 ),
        .O(sel_rep__0_i_52_n_0));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    sel_rep__0_i_53
       (.I0(\Encode_Data_reg_n_0_[26] ),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[1]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__0_i_53_n_0));
  LUT6 #(
    .INIT(64'h0000010400000000)) 
    sel_rep__0_i_54
       (.I0(\Encode_Data_reg_n_0_[25] ),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__0_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h50410000)) 
    sel_rep__0_i_55
       (.I0(\Encode_Data_reg_n_0_[24] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[1]),
        .I4(\State[2]_i_2_n_0 ),
        .O(sel_rep__0_i_55_n_0));
  LUT6 #(
    .INIT(64'h0000511000000000)) 
    sel_rep__0_i_56
       (.I0(\Encode_Data_reg_n_0_[39] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__0_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h50410000)) 
    sel_rep__0_i_57
       (.I0(\Encode_Data_reg_n_0_[38] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[1]),
        .I4(\State[2]_i_2_n_0 ),
        .O(sel_rep__0_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    sel_rep__0_i_58
       (.I0(\Encode_Data_reg_n_0_[37] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(\State[2]_i_2_n_0 ),
        .O(sel_rep__0_i_58_n_0));
  LUT6 #(
    .INIT(64'h0000451500000000)) 
    sel_rep__0_i_59
       (.I0(\Encode_Data_reg_n_0_[35] ),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__0_i_59_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__0_i_6
       (.I0(sel_rep__0_i_27_n_0),
        .I1(sel_rep__0_i_28_n_0),
        .I2(\Encode_Data_reg_n_0_[26] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[34] ),
        .O(sel_rep__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h5400550000000000)) 
    sel_rep__0_i_60
       (.I0(\Encode_Data_reg_n_0_[34] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[1]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[2]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__0_i_60_n_0));
  LUT6 #(
    .INIT(64'h1505041500000000)) 
    sel_rep__0_i_61
       (.I0(\Encode_Data_reg_n_0_[33] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__0_i_61_n_0));
  LUT6 #(
    .INIT(64'h4040515000000000)) 
    sel_rep__0_i_62
       (.I0(\Encode_Data_reg_n_0_[32] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__0_i_62_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__0_i_7
       (.I0(sel_rep__0_i_29_n_0),
        .I1(sel_rep__0_i_30_n_0),
        .I2(\Encode_Data_reg_n_0_[25] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[33] ),
        .O(sel_rep__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__0_i_8
       (.I0(sel_rep__0_i_31_n_0),
        .I1(sel_rep__0_i_32_n_0),
        .I2(\Encode_Data_reg_n_0_[24] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[32] ),
        .O(sel_rep__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__0_i_9
       (.I0(sel_rep__0_i_33_n_0),
        .I1(sel_rep__0_i_34_n_0),
        .I2(\Encode_Data_reg_n_0_[39] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[47] ),
        .O(sel_rep__0_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h004D000400C5002300DA00FA00C400FB00160031006E00CF001100DD00EE00FC),
    .INIT_01(256'h00C1005F00CD001400BB00F10036001700BA0099002E009300DB00F0007700E9),
    .INIT_02(256'h004F008E0001008B0042003C001C0081002100EF005C00E2005A0065001800F9),
    .INIT_03(256'h001F00D300D4007F009800ED000B000600A0008F006A00E300AE000200840005),
    .INIT_04(256'h00CC00CE003A00FD00A20068002A00F200AB004800C800EA0051002C003400EB),
    .INIT_05(256'h0087005D00B7009C00470013007200BF00120076000C00080056000E007000B5),
    .INIT_06(256'h00B100B2009E009D006F0078009100F300C7009A007B00100029009600A10015),
    .INIT_07(256'h0057000D00BD00C3008000C60054006D007E008A003500FF003D001900750032),
    .INIT_08(256'h000300B90022007C00F600D6007900D700C9004300A8003E00A9002400F500DF),
    .INIT_09(256'h004A000A0033004E0050002800E800DC00BC00B00094007A00DE00EC000F00E0),
    .INIT_0A(256'h00410026009F00640082003800B8001A004400620000001E00730060009700A7),
    .INIT_0B(256'h003B009500D50069007D00A500A3008C002F0055005E002700920046004500AD),
    .INIT_0C(256'h008900E700D9008800E4006B0037003000F7001D00AC0086004000B300580007),
    .INIT_0D(256'h0061008500D800CA009000AA0053008D00FE00F8003F004C00490083001B00E1),
    .INIT_0E(256'h0052006C00E500BE00D00025009B00CB005B0009002B002D00A4006700710020),
    .INIT_0F(256'h00B60063004B003900C200AF006600D100C000B400F400E600D2007400A60059),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sel_rep__1
       (.ADDRARDADDR({1'b0,1'b0,sel_rep__1_i_1_n_0,sel_rep__1_i_2_n_0,sel_rep__1_i_3_n_0,sel_rep__1_i_4_n_0,sel_rep__1_i_5_n_0,sel_rep__1_i_6_n_0,sel_rep__1_i_7_n_0,sel_rep__1_i_8_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,sel_rep__1_i_9_n_0,sel_rep__1_i_10_n_0,sel_rep__1_i_11_n_0,sel_rep__1_i_12_n_0,sel_rep__1_i_13_n_0,sel_rep__1_i_14_n_0,sel_rep__1_i_15_n_0,sel_rep__1_i_16_n_0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(pclk_i_IBUF_BUFG),
        .CLKBWRCLK(pclk_i_IBUF_BUFG),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_sel_rep__1_DOADO_UNCONNECTED[15:8],sel_rep__1_n_8,sel_rep__1_n_9,sel_rep__1_n_10,sel_rep__1_n_11,sel_rep__1_n_12,sel_rep__1_n_13,sel_rep__1_n_14,sel_rep__1_n_15}),
        .DOBDO({NLW_sel_rep__1_DOBDO_UNCONNECTED[15:8],sel_rep__1_n_24,sel_rep__1_n_25,sel_rep__1_n_26,sel_rep__1_n_27,sel_rep__1_n_28,sel_rep__1_n_29,sel_rep__1_n_30,sel_rep__1_n_31}),
        .DOPADOP(NLW_sel_rep__1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sel_rep__1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(p_0_in),
        .ENBWREN(p_0_in),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__1_i_1
       (.I0(sel_rep__1_i_17_n_0),
        .I1(sel_rep__1_i_18_n_0),
        .I2(\Encode_Data_reg_n_0_[47] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[55] ),
        .O(sel_rep__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__1_i_10
       (.I0(sel_rep__1_i_35_n_0),
        .I1(sel_rep__1_i_36_n_0),
        .I2(\Encode_Data_reg_n_0_[54] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[62] ),
        .O(sel_rep__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__1_i_11
       (.I0(sel_rep__1_i_37_n_0),
        .I1(sel_rep__1_i_38_n_0),
        .I2(\Encode_Data_reg_n_0_[53] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[61] ),
        .O(sel_rep__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__1_i_12
       (.I0(sel_rep__1_i_39_n_0),
        .I1(sel_rep__1_i_40_n_0),
        .I2(\Encode_Data_reg_n_0_[52] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[60] ),
        .O(sel_rep__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__1_i_13
       (.I0(sel_rep__1_i_41_n_0),
        .I1(sel_rep__1_i_42_n_0),
        .I2(\Encode_Data_reg_n_0_[51] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[59] ),
        .O(sel_rep__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__1_i_14
       (.I0(sel_rep__1_i_43_n_0),
        .I1(sel_rep__1_i_44_n_0),
        .I2(\Encode_Data_reg_n_0_[50] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[58] ),
        .O(sel_rep__1_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__1_i_15
       (.I0(sel_rep__1_i_45_n_0),
        .I1(sel_rep__1_i_46_n_0),
        .I2(\Encode_Data_reg_n_0_[49] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[57] ),
        .O(sel_rep__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__1_i_16
       (.I0(sel_rep__1_i_47_n_0),
        .I1(sel_rep__1_i_48_n_0),
        .I2(\Encode_Data_reg_n_0_[48] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[56] ),
        .O(sel_rep__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__1_i_17
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__1_n_8),
        .I2(sel_rep__1_i_49_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[47]),
        .O(sel_rep__1_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF6FD)) 
    sel_rep__1_i_18
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[3]),
        .I3(Key_phase_counter[0]),
        .O(sel_rep__1_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__1_i_19
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__1_n_9),
        .I2(sel_rep__1_i_50_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[46]),
        .O(sel_rep__1_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__1_i_2
       (.I0(sel_rep__1_i_19_n_0),
        .I1(sel_rep__1_i_20_n_0),
        .I2(\Encode_Data_reg_n_0_[46] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[54] ),
        .O(sel_rep__1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7622)) 
    sel_rep__1_i_20
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .O(sel_rep__1_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__1_i_21
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__1_n_10),
        .I2(sel_rep__1_i_51_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[45]),
        .O(sel_rep__1_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h3723)) 
    sel_rep__1_i_22
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .O(sel_rep__1_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__1_i_23
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__1_n_11),
        .I2(sel_rep__1_i_52_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[44]),
        .O(sel_rep__1_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h4E0A)) 
    sel_rep__1_i_24
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[1]),
        .O(sel_rep__1_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__1_i_25
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__1_n_12),
        .I2(sel_rep__1_i_53_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[43]),
        .O(sel_rep__1_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h9CD9)) 
    sel_rep__1_i_26
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .O(sel_rep__1_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__1_i_27
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__1_n_13),
        .I2(sel_rep__1_i_54_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[42]),
        .O(sel_rep__1_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h4B4E)) 
    sel_rep__1_i_28
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[1]),
        .O(sel_rep__1_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__1_i_29
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__1_n_14),
        .I2(sel_rep__1_i_55_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[41]),
        .O(sel_rep__1_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__1_i_3
       (.I0(sel_rep__1_i_21_n_0),
        .I1(sel_rep__1_i_22_n_0),
        .I2(\Encode_Data_reg_n_0_[45] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[53] ),
        .O(sel_rep__1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h05AE)) 
    sel_rep__1_i_30
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[0]),
        .O(sel_rep__1_i_30_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__1_i_31
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__1_n_15),
        .I2(sel_rep__1_i_56_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[40]),
        .O(sel_rep__1_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0041)) 
    sel_rep__1_i_32
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[3]),
        .O(sel_rep__1_i_32_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__1_i_33
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__1_n_24),
        .I2(sel_rep__1_i_57_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[55]),
        .O(sel_rep__1_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7736)) 
    sel_rep__1_i_34
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .O(sel_rep__1_i_34_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__1_i_35
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__1_n_25),
        .I2(sel_rep__1_i_58_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[54]),
        .O(sel_rep__1_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h004C)) 
    sel_rep__1_i_36
       (.I0(Key_phase_counter[2]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[1]),
        .I3(Key_phase_counter[3]),
        .O(sel_rep__1_i_36_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__1_i_37
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__1_n_26),
        .I2(sel_rep__1_i_59_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[53]),
        .O(sel_rep__1_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00AD)) 
    sel_rep__1_i_38
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[3]),
        .O(sel_rep__1_i_38_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__1_i_39
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__1_n_27),
        .I2(sel_rep__1_i_60_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[52]),
        .O(sel_rep__1_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__1_i_4
       (.I0(sel_rep__1_i_23_n_0),
        .I1(sel_rep__1_i_24_n_0),
        .I2(\Encode_Data_reg_n_0_[44] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[52] ),
        .O(sel_rep__1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h2273)) 
    sel_rep__1_i_40
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .O(sel_rep__1_i_40_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__1_i_41
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__1_n_28),
        .I2(sel_rep__1_i_61_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[51]),
        .O(sel_rep__1_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hAF15)) 
    sel_rep__1_i_42
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[0]),
        .O(sel_rep__1_i_42_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__1_i_43
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__1_n_29),
        .I2(sel_rep__1_i_62_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[50]),
        .O(sel_rep__1_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h004B)) 
    sel_rep__1_i_44
       (.I0(Key_phase_counter[0]),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[3]),
        .O(sel_rep__1_i_44_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__1_i_45
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__1_n_30),
        .I2(sel_rep__1_i_63_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[49]),
        .O(sel_rep__1_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h98DC)) 
    sel_rep__1_i_46
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .O(sel_rep__1_i_46_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__1_i_47
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__1_n_31),
        .I2(sel_rep__1_i_64_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[48]),
        .O(sel_rep__1_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hB1E4)) 
    sel_rep__1_i_48
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[1]),
        .O(sel_rep__1_i_48_n_0));
  LUT6 #(
    .INIT(64'h5514555100000000)) 
    sel_rep__1_i_49
       (.I0(\Encode_Data_reg_n_0_[47] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[3]),
        .I4(Key_phase_counter[0]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__1_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__1_i_5
       (.I0(sel_rep__1_i_25_n_0),
        .I1(sel_rep__1_i_26_n_0),
        .I2(\Encode_Data_reg_n_0_[43] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[51] ),
        .O(sel_rep__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h1514040400000000)) 
    sel_rep__1_i_50
       (.I0(\Encode_Data_reg_n_0_[46] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__1_i_50_n_0));
  LUT6 #(
    .INIT(64'h0515040500000000)) 
    sel_rep__1_i_51
       (.I0(\Encode_Data_reg_n_0_[45] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__1_i_51_n_0));
  LUT6 #(
    .INIT(64'h1054004400000000)) 
    sel_rep__1_i_52
       (.I0(\Encode_Data_reg_n_0_[44] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__1_i_52_n_0));
  LUT6 #(
    .INIT(64'h4150514100000000)) 
    sel_rep__1_i_53
       (.I0(\Encode_Data_reg_n_0_[43] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__1_i_53_n_0));
  LUT6 #(
    .INIT(64'h1045105400000000)) 
    sel_rep__1_i_54
       (.I0(\Encode_Data_reg_n_0_[42] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__1_i_54_n_0));
  LUT6 #(
    .INIT(64'h0011445400000000)) 
    sel_rep__1_i_55
       (.I0(\Encode_Data_reg_n_0_[41] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[1]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[0]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__1_i_55_n_0));
  LUT6 #(
    .INIT(64'h0000100100000000)) 
    sel_rep__1_i_56
       (.I0(\Encode_Data_reg_n_0_[40] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__1_i_56_n_0));
  LUT6 #(
    .INIT(64'h1515051400000000)) 
    sel_rep__1_i_57
       (.I0(\Encode_Data_reg_n_0_[55] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__1_i_57_n_0));
  LUT6 #(
    .INIT(64'h0000105000000000)) 
    sel_rep__1_i_58
       (.I0(\Encode_Data_reg_n_0_[54] ),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[1]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__1_i_58_n_0));
  LUT6 #(
    .INIT(64'h0000445100000000)) 
    sel_rep__1_i_59
       (.I0(\Encode_Data_reg_n_0_[53] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__1_i_59_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__1_i_6
       (.I0(sel_rep__1_i_27_n_0),
        .I1(sel_rep__1_i_28_n_0),
        .I2(\Encode_Data_reg_n_0_[42] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[50] ),
        .O(sel_rep__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h0404150500000000)) 
    sel_rep__1_i_60
       (.I0(\Encode_Data_reg_n_0_[52] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__1_i_60_n_0));
  LUT6 #(
    .INIT(64'h4455011100000000)) 
    sel_rep__1_i_61
       (.I0(\Encode_Data_reg_n_0_[51] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[1]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[0]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__1_i_61_n_0));
  LUT6 #(
    .INIT(64'h0000104500000000)) 
    sel_rep__1_i_62
       (.I0(\Encode_Data_reg_n_0_[50] ),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[1]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__1_i_62_n_0));
  LUT6 #(
    .INIT(64'h4140515000000000)) 
    sel_rep__1_i_63
       (.I0(\Encode_Data_reg_n_0_[49] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__1_i_63_n_0));
  LUT6 #(
    .INIT(64'h4501541000000000)) 
    sel_rep__1_i_64
       (.I0(\Encode_Data_reg_n_0_[48] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__1_i_64_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__1_i_7
       (.I0(sel_rep__1_i_29_n_0),
        .I1(sel_rep__1_i_30_n_0),
        .I2(\Encode_Data_reg_n_0_[41] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[49] ),
        .O(sel_rep__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__1_i_8
       (.I0(sel_rep__1_i_31_n_0),
        .I1(sel_rep__1_i_32_n_0),
        .I2(\Encode_Data_reg_n_0_[40] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[48] ),
        .O(sel_rep__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__1_i_9
       (.I0(sel_rep__1_i_33_n_0),
        .I1(sel_rep__1_i_34_n_0),
        .I2(\Encode_Data_reg_n_0_[55] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[63] ),
        .O(sel_rep__1_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h004D000400C5002300DA00FA00C400FB00160031006E00CF001100DD00EE00FC),
    .INIT_01(256'h00C1005F00CD001400BB00F10036001700BA0099002E009300DB00F0007700E9),
    .INIT_02(256'h004F008E0001008B0042003C001C0081002100EF005C00E2005A0065001800F9),
    .INIT_03(256'h001F00D300D4007F009800ED000B000600A0008F006A00E300AE000200840005),
    .INIT_04(256'h00CC00CE003A00FD00A20068002A00F200AB004800C800EA0051002C003400EB),
    .INIT_05(256'h0087005D00B7009C00470013007200BF00120076000C00080056000E007000B5),
    .INIT_06(256'h00B100B2009E009D006F0078009100F300C7009A007B00100029009600A10015),
    .INIT_07(256'h0057000D00BD00C3008000C60054006D007E008A003500FF003D001900750032),
    .INIT_08(256'h000300B90022007C00F600D6007900D700C9004300A8003E00A9002400F500DF),
    .INIT_09(256'h004A000A0033004E0050002800E800DC00BC00B00094007A00DE00EC000F00E0),
    .INIT_0A(256'h00410026009F00640082003800B8001A004400620000001E00730060009700A7),
    .INIT_0B(256'h003B009500D50069007D00A500A3008C002F0055005E002700920046004500AD),
    .INIT_0C(256'h008900E700D9008800E4006B0037003000F7001D00AC0086004000B300580007),
    .INIT_0D(256'h0061008500D800CA009000AA0053008D00FE00F8003F004C00490083001B00E1),
    .INIT_0E(256'h0052006C00E500BE00D00025009B00CB005B0009002B002D00A4006700710020),
    .INIT_0F(256'h00B60063004B003900C200AF006600D100C000B400F400E600D2007400A60059),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sel_rep__2
       (.ADDRARDADDR({1'b0,1'b0,sel_rep__2_i_1_n_0,sel_rep__2_i_2_n_0,sel_rep__2_i_3_n_0,sel_rep__2_i_4_n_0,sel_rep__2_i_5_n_0,sel_rep__2_i_6_n_0,sel_rep__2_i_7_n_0,sel_rep__2_i_8_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,sel_rep__2_i_9_n_0,sel_rep__2_i_10_n_0,sel_rep__2_i_11_n_0,sel_rep__2_i_12_n_0,sel_rep__2_i_13_n_0,sel_rep__2_i_14_n_0,sel_rep__2_i_15_n_0,sel_rep__2_i_16_n_0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(pclk_i_IBUF_BUFG),
        .CLKBWRCLK(pclk_i_IBUF_BUFG),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_sel_rep__2_DOADO_UNCONNECTED[15:8],sel_rep__2_n_8,sel_rep__2_n_9,sel_rep__2_n_10,sel_rep__2_n_11,sel_rep__2_n_12,sel_rep__2_n_13,sel_rep__2_n_14,sel_rep__2_n_15}),
        .DOBDO({NLW_sel_rep__2_DOBDO_UNCONNECTED[15:8],sel_rep__2_n_24,sel_rep__2_n_25,sel_rep__2_n_26,sel_rep__2_n_27,sel_rep__2_n_28,sel_rep__2_n_29,sel_rep__2_n_30,sel_rep__2_n_31}),
        .DOPADOP(NLW_sel_rep__2_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sel_rep__2_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(p_0_in),
        .ENBWREN(p_0_in),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__2_i_1
       (.I0(sel_rep__2_i_17_n_0),
        .I1(sel_rep__2_i_18_n_0),
        .I2(\Encode_Data_reg_n_0_[95] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[103] ),
        .O(sel_rep__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__2_i_10
       (.I0(sel_rep__2_i_34_n_0),
        .I1(sel_rep__2_i_35_n_0),
        .I2(\Encode_Data_reg_n_0_[102] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[110] ),
        .O(sel_rep__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__2_i_11
       (.I0(sel_rep__2_i_36_n_0),
        .I1(sel_rep__2_i_37_n_0),
        .I2(\Encode_Data_reg_n_0_[101] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[109] ),
        .O(sel_rep__2_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__2_i_12
       (.I0(sel_rep__2_i_38_n_0),
        .I1(sel_rep__2_i_39_n_0),
        .I2(\Encode_Data_reg_n_0_[100] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[108] ),
        .O(sel_rep__2_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__2_i_13
       (.I0(sel_rep__2_i_40_n_0),
        .I1(sel_rep__2_i_41_n_0),
        .I2(\Encode_Data_reg_n_0_[99] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[107] ),
        .O(sel_rep__2_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__2_i_14
       (.I0(sel_rep__2_i_42_n_0),
        .I1(sel_rep__2_i_43_n_0),
        .I2(\Encode_Data_reg_n_0_[98] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[106] ),
        .O(sel_rep__2_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__2_i_15
       (.I0(sel_rep__2_i_44_n_0),
        .I1(sel_rep__2_i_45_n_0),
        .I2(\Encode_Data_reg_n_0_[97] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[105] ),
        .O(sel_rep__2_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__2_i_16
       (.I0(sel_rep__2_i_46_n_0),
        .I1(sel_rep__2_i_47_n_0),
        .I2(\Encode_Data_reg_n_0_[96] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[104] ),
        .O(sel_rep__2_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__2_i_17
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__2_n_8),
        .I2(sel_rep__2_i_48_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[95]),
        .O(sel_rep__2_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h003B)) 
    sel_rep__2_i_18
       (.I0(Key_phase_counter[2]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[1]),
        .I3(Key_phase_counter[3]),
        .O(sel_rep__2_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__2_i_19
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__2_n_9),
        .I2(sel_rep__2_i_49_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[94]),
        .O(sel_rep__2_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__2_i_2
       (.I0(sel_rep__2_i_19_n_0),
        .I1(sel_rep__2_i_20_n_0),
        .I2(\Encode_Data_reg_n_0_[94] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[102] ),
        .O(sel_rep__2_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFDF4)) 
    sel_rep__2_i_20
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[3]),
        .I3(Key_phase_counter[0]),
        .O(sel_rep__2_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__2_i_21
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__2_n_10),
        .I2(sel_rep__2_i_50_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[93]),
        .O(sel_rep__2_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h00FB)) 
    sel_rep__2_i_22
       (.I0(Key_phase_counter[0]),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[3]),
        .O(sel_rep__2_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__2_i_23
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__2_n_11),
        .I2(sel_rep__2_i_51_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[92]),
        .O(sel_rep__2_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    sel_rep__2_i_24
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[1]),
        .O(sel_rep__2_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__2_i_25
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__2_n_12),
        .I2(sel_rep__2_i_52_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[91]),
        .O(sel_rep__2_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h44AE)) 
    sel_rep__2_i_26
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[1]),
        .I3(Key_phase_counter[0]),
        .O(sel_rep__2_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__2_i_27
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__2_n_13),
        .I2(sel_rep__2_i_53_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[90]),
        .O(sel_rep__2_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6237)) 
    sel_rep__2_i_28
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .O(sel_rep__2_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__2_i_29
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__2_n_14),
        .I2(sel_rep__2_i_54_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[89]),
        .O(sel_rep__2_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__2_i_3
       (.I0(sel_rep__2_i_21_n_0),
        .I1(sel_rep__2_i_22_n_0),
        .I2(\Encode_Data_reg_n_0_[93] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[101] ),
        .O(sel_rep__2_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h3667)) 
    sel_rep__2_i_30
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .O(sel_rep__2_i_30_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__2_i_31
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__2_n_15),
        .I2(sel_rep__2_i_55_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[88]),
        .O(sel_rep__2_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__2_i_32
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__2_n_24),
        .I2(sel_rep__2_i_56_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[103]),
        .O(sel_rep__2_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFF6)) 
    sel_rep__2_i_33
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[3]),
        .I3(Key_phase_counter[0]),
        .O(sel_rep__2_i_33_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__2_i_34
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__2_n_25),
        .I2(sel_rep__2_i_57_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[102]),
        .O(sel_rep__2_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7226)) 
    sel_rep__2_i_35
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .O(sel_rep__2_i_35_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__2_i_36
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__2_n_26),
        .I2(sel_rep__2_i_58_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[101]),
        .O(sel_rep__2_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    sel_rep__2_i_37
       (.I0(Key_phase_counter[0]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[1]),
        .I3(Key_phase_counter[3]),
        .O(sel_rep__2_i_37_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__2_i_38
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__2_n_27),
        .I2(sel_rep__2_i_59_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[100]),
        .O(sel_rep__2_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h2276)) 
    sel_rep__2_i_39
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .O(sel_rep__2_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__2_i_4
       (.I0(sel_rep__2_i_23_n_0),
        .I1(sel_rep__2_i_24_n_0),
        .I2(\Encode_Data_reg_n_0_[92] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[100] ),
        .O(sel_rep__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__2_i_40
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__2_n_28),
        .I2(sel_rep__2_i_60_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[99]),
        .O(sel_rep__2_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    sel_rep__2_i_41
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[3]),
        .O(sel_rep__2_i_41_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__2_i_42
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__2_n_29),
        .I2(sel_rep__2_i_61_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[98]),
        .O(sel_rep__2_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h88C9)) 
    sel_rep__2_i_43
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .O(sel_rep__2_i_43_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__2_i_44
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__2_n_30),
        .I2(sel_rep__2_i_62_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[97]),
        .O(sel_rep__2_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hF3FA)) 
    sel_rep__2_i_45
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[3]),
        .I3(Key_phase_counter[0]),
        .O(sel_rep__2_i_45_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__2_i_46
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__2_n_31),
        .I2(sel_rep__2_i_63_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[96]),
        .O(sel_rep__2_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0067)) 
    sel_rep__2_i_47
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[3]),
        .O(sel_rep__2_i_47_n_0));
  LUT6 #(
    .INIT(64'h0000054500000000)) 
    sel_rep__2_i_48
       (.I0(\Encode_Data_reg_n_0_[95] ),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[1]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__2_i_48_n_0));
  LUT6 #(
    .INIT(64'h5551551000000000)) 
    sel_rep__2_i_49
       (.I0(\Encode_Data_reg_n_0_[94] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[3]),
        .I4(Key_phase_counter[0]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__2_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__2_i_5
       (.I0(sel_rep__2_i_25_n_0),
        .I1(sel_rep__2_i_26_n_0),
        .I2(\Encode_Data_reg_n_0_[91] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[99] ),
        .O(sel_rep__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000554500000000)) 
    sel_rep__2_i_50
       (.I0(\Encode_Data_reg_n_0_[93] ),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[1]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__2_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h55450000)) 
    sel_rep__2_i_51
       (.I0(\Encode_Data_reg_n_0_[92] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .I4(\State[2]_i_2_n_0 ),
        .O(sel_rep__2_i_51_n_0));
  LUT6 #(
    .INIT(64'h1010445400000000)) 
    sel_rep__2_i_52
       (.I0(\Encode_Data_reg_n_0_[91] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .I4(Key_phase_counter[0]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__2_i_52_n_0));
  LUT6 #(
    .INIT(64'h1404051500000000)) 
    sel_rep__2_i_53
       (.I0(\Encode_Data_reg_n_0_[90] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__2_i_53_n_0));
  LUT6 #(
    .INIT(64'h0514141500000000)) 
    sel_rep__2_i_54
       (.I0(\Encode_Data_reg_n_0_[89] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__2_i_54_n_0));
  LUT6 #(
    .INIT(64'h0011445400000000)) 
    sel_rep__2_i_55
       (.I0(\Encode_Data_reg_n_0_[88] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[1]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[0]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__2_i_55_n_0));
  LUT6 #(
    .INIT(64'h5555551400000000)) 
    sel_rep__2_i_56
       (.I0(\Encode_Data_reg_n_0_[103] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[3]),
        .I4(Key_phase_counter[0]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__2_i_56_n_0));
  LUT6 #(
    .INIT(64'h1504041400000000)) 
    sel_rep__2_i_57
       (.I0(\Encode_Data_reg_n_0_[102] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__2_i_57_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    sel_rep__2_i_58
       (.I0(\Encode_Data_reg_n_0_[101] ),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__2_i_58_n_0));
  LUT6 #(
    .INIT(64'h0404151400000000)) 
    sel_rep__2_i_59
       (.I0(\Encode_Data_reg_n_0_[100] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__2_i_59_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__2_i_6
       (.I0(sel_rep__2_i_27_n_0),
        .I1(sel_rep__2_i_28_n_0),
        .I2(\Encode_Data_reg_n_0_[90] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[98] ),
        .O(sel_rep__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000540400000000)) 
    sel_rep__2_i_60
       (.I0(\Encode_Data_reg_n_0_[99] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__2_i_60_n_0));
  LUT6 #(
    .INIT(64'h4040504100000000)) 
    sel_rep__2_i_61
       (.I0(\Encode_Data_reg_n_0_[98] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__2_i_61_n_0));
  LUT6 #(
    .INIT(64'h5505554400000000)) 
    sel_rep__2_i_62
       (.I0(\Encode_Data_reg_n_0_[97] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[3]),
        .I4(Key_phase_counter[0]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__2_i_62_n_0));
  LUT6 #(
    .INIT(64'h0000141500000000)) 
    sel_rep__2_i_63
       (.I0(\Encode_Data_reg_n_0_[96] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__2_i_63_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__2_i_7
       (.I0(sel_rep__2_i_29_n_0),
        .I1(sel_rep__2_i_30_n_0),
        .I2(\Encode_Data_reg_n_0_[89] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[97] ),
        .O(sel_rep__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__2_i_8
       (.I0(sel_rep__2_i_31_n_0),
        .I1(sel_rep__1_i_30_n_0),
        .I2(\Encode_Data_reg_n_0_[88] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[96] ),
        .O(sel_rep__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__2_i_9
       (.I0(sel_rep__2_i_32_n_0),
        .I1(sel_rep__2_i_33_n_0),
        .I2(\Encode_Data_reg_n_0_[103] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[111] ),
        .O(sel_rep__2_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h004D000400C5002300DA00FA00C400FB00160031006E00CF001100DD00EE00FC),
    .INIT_01(256'h00C1005F00CD001400BB00F10036001700BA0099002E009300DB00F0007700E9),
    .INIT_02(256'h004F008E0001008B0042003C001C0081002100EF005C00E2005A0065001800F9),
    .INIT_03(256'h001F00D300D4007F009800ED000B000600A0008F006A00E300AE000200840005),
    .INIT_04(256'h00CC00CE003A00FD00A20068002A00F200AB004800C800EA0051002C003400EB),
    .INIT_05(256'h0087005D00B7009C00470013007200BF00120076000C00080056000E007000B5),
    .INIT_06(256'h00B100B2009E009D006F0078009100F300C7009A007B00100029009600A10015),
    .INIT_07(256'h0057000D00BD00C3008000C60054006D007E008A003500FF003D001900750032),
    .INIT_08(256'h000300B90022007C00F600D6007900D700C9004300A8003E00A9002400F500DF),
    .INIT_09(256'h004A000A0033004E0050002800E800DC00BC00B00094007A00DE00EC000F00E0),
    .INIT_0A(256'h00410026009F00640082003800B8001A004400620000001E00730060009700A7),
    .INIT_0B(256'h003B009500D50069007D00A500A3008C002F0055005E002700920046004500AD),
    .INIT_0C(256'h008900E700D9008800E4006B0037003000F7001D00AC0086004000B300580007),
    .INIT_0D(256'h0061008500D800CA009000AA0053008D00FE00F8003F004C00490083001B00E1),
    .INIT_0E(256'h0052006C00E500BE00D00025009B00CB005B0009002B002D00A4006700710020),
    .INIT_0F(256'h00B60063004B003900C200AF006600D100C000B400F400E600D2007400A60059),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sel_rep__3
       (.ADDRARDADDR({1'b0,1'b0,sel_rep__3_i_1_n_0,sel_rep__3_i_2_n_0,sel_rep__3_i_3_n_0,sel_rep__3_i_4_n_0,sel_rep__3_i_5_n_0,sel_rep__3_i_6_n_0,sel_rep__3_i_7_n_0,sel_rep__3_i_8_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,sel_rep__3_i_9_n_0,sel_rep__3_i_10_n_0,sel_rep__3_i_11_n_0,sel_rep__3_i_12_n_0,sel_rep__3_i_13_n_0,sel_rep__3_i_14_n_0,sel_rep__3_i_15_n_0,sel_rep__3_i_16_n_0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(pclk_i_IBUF_BUFG),
        .CLKBWRCLK(pclk_i_IBUF_BUFG),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_sel_rep__3_DOADO_UNCONNECTED[15:8],sel_rep__3_n_8,sel_rep__3_n_9,sel_rep__3_n_10,sel_rep__3_n_11,sel_rep__3_n_12,sel_rep__3_n_13,sel_rep__3_n_14,sel_rep__3_n_15}),
        .DOBDO({NLW_sel_rep__3_DOBDO_UNCONNECTED[15:8],sel_rep__3_n_24,sel_rep__3_n_25,sel_rep__3_n_26,sel_rep__3_n_27,sel_rep__3_n_28,sel_rep__3_n_29,sel_rep__3_n_30,sel_rep__3_n_31}),
        .DOPADOP(NLW_sel_rep__3_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sel_rep__3_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(p_0_in),
        .ENBWREN(p_0_in),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__3_i_1
       (.I0(sel_rep__3_i_17_n_0),
        .I1(sel_rep__3_i_18_n_0),
        .I2(\Encode_Data_reg_n_0_[111] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[119] ),
        .O(sel_rep__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__3_i_10
       (.I0(sel_rep__3_i_34_n_0),
        .I1(sel_rep__3_i_35_n_0),
        .I2(\Encode_Data_reg_n_0_[118] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[126] ),
        .O(sel_rep__3_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__3_i_11
       (.I0(sel_rep__3_i_36_n_0),
        .I1(sel_rep__3_i_37_n_0),
        .I2(\Encode_Data_reg_n_0_[117] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[125] ),
        .O(sel_rep__3_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__3_i_12
       (.I0(sel_rep__3_i_38_n_0),
        .I1(sel_rep__3_i_39_n_0),
        .I2(\Encode_Data_reg_n_0_[116] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[124] ),
        .O(sel_rep__3_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__3_i_13
       (.I0(sel_rep__3_i_40_n_0),
        .I1(sel_rep__3_i_41_n_0),
        .I2(\Encode_Data_reg_n_0_[115] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[123] ),
        .O(sel_rep__3_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__3_i_14
       (.I0(sel_rep__3_i_42_n_0),
        .I1(sel_rep__3_i_43_n_0),
        .I2(\Encode_Data_reg_n_0_[114] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[122] ),
        .O(sel_rep__3_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__3_i_15
       (.I0(sel_rep__3_i_44_n_0),
        .I1(sel_rep__3_i_45_n_0),
        .I2(\Encode_Data_reg_n_0_[113] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[121] ),
        .O(sel_rep__3_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__3_i_16
       (.I0(sel_rep__3_i_46_n_0),
        .I1(sel_rep__3_i_47_n_0),
        .I2(\Encode_Data_reg_n_0_[112] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[120] ),
        .O(sel_rep__3_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__3_i_17
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__3_n_8),
        .I2(sel_rep__3_i_48_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[111]),
        .O(sel_rep__3_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h005B)) 
    sel_rep__3_i_18
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[3]),
        .O(sel_rep__3_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__3_i_19
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__3_n_9),
        .I2(sel_rep__3_i_49_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[110]),
        .O(sel_rep__3_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__3_i_2
       (.I0(sel_rep__3_i_19_n_0),
        .I1(sel_rep__3_i_20_n_0),
        .I2(\Encode_Data_reg_n_0_[110] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[118] ),
        .O(sel_rep__3_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h00BA)) 
    sel_rep__3_i_20
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[3]),
        .O(sel_rep__3_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__3_i_21
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__3_n_10),
        .I2(sel_rep__3_i_50_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[109]),
        .O(sel_rep__3_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hC889)) 
    sel_rep__3_i_22
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .O(sel_rep__3_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__3_i_23
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__3_n_11),
        .I2(sel_rep__3_i_51_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[108]),
        .O(sel_rep__3_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h5F4E)) 
    sel_rep__3_i_24
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .O(sel_rep__3_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__3_i_25
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__3_n_12),
        .I2(sel_rep__3_i_52_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[107]),
        .O(sel_rep__3_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__3_i_26
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__3_n_13),
        .I2(sel_rep__3_i_53_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[106]),
        .O(sel_rep__3_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h2663)) 
    sel_rep__3_i_27
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .O(sel_rep__3_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__3_i_28
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__3_n_14),
        .I2(sel_rep__3_i_54_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[105]),
        .O(sel_rep__3_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h15AF)) 
    sel_rep__3_i_29
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[0]),
        .O(sel_rep__3_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__3_i_3
       (.I0(sel_rep__3_i_21_n_0),
        .I1(sel_rep__3_i_22_n_0),
        .I2(\Encode_Data_reg_n_0_[109] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[117] ),
        .O(sel_rep__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__3_i_30
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__3_n_15),
        .I2(sel_rep__3_i_55_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[104]),
        .O(sel_rep__3_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7326)) 
    sel_rep__3_i_31
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .O(sel_rep__3_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__3_i_32
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__3_n_24),
        .I2(sel_rep__3_i_56_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[119]),
        .O(sel_rep__3_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFDF2)) 
    sel_rep__3_i_33
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[3]),
        .I3(Key_phase_counter[0]),
        .O(sel_rep__3_i_33_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__3_i_34
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__3_n_25),
        .I2(sel_rep__3_i_57_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[118]),
        .O(sel_rep__3_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    sel_rep__3_i_35
       (.I0(Key_phase_counter[0]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[3]),
        .O(sel_rep__3_i_35_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__3_i_36
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__3_n_26),
        .I2(sel_rep__3_i_58_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[117]),
        .O(sel_rep__3_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h9DCC)) 
    sel_rep__3_i_37
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .O(sel_rep__3_i_37_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__3_i_38
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__3_n_27),
        .I2(sel_rep__3_i_59_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[116]),
        .O(sel_rep__3_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0065)) 
    sel_rep__3_i_39
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[3]),
        .O(sel_rep__3_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__3_i_4
       (.I0(sel_rep__3_i_23_n_0),
        .I1(sel_rep__3_i_24_n_0),
        .I2(\Encode_Data_reg_n_0_[108] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[116] ),
        .O(sel_rep__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__3_i_40
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__3_n_28),
        .I2(sel_rep__3_i_60_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[115]),
        .O(sel_rep__3_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hCDED)) 
    sel_rep__3_i_41
       (.I0(Key_phase_counter[2]),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[1]),
        .O(sel_rep__3_i_41_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__3_i_42
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__3_n_29),
        .I2(sel_rep__3_i_61_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[114]),
        .O(sel_rep__3_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hDD89)) 
    sel_rep__3_i_43
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .O(sel_rep__3_i_43_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__3_i_44
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__3_n_30),
        .I2(sel_rep__3_i_62_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[113]),
        .O(sel_rep__3_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h9)) 
    sel_rep__3_i_45
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .O(sel_rep__3_i_45_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__3_i_46
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep__3_n_31),
        .I2(sel_rep__3_i_63_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[112]),
        .O(sel_rep__3_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFAF2)) 
    sel_rep__3_i_47
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[3]),
        .I3(Key_phase_counter[0]),
        .O(sel_rep__3_i_47_n_0));
  LUT6 #(
    .INIT(64'h0000114500000000)) 
    sel_rep__3_i_48
       (.I0(\Encode_Data_reg_n_0_[111] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__3_i_48_n_0));
  LUT6 #(
    .INIT(64'h0000454400000000)) 
    sel_rep__3_i_49
       (.I0(\Encode_Data_reg_n_0_[110] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__3_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__3_i_5
       (.I0(sel_rep__3_i_25_n_0),
        .I1(sel_rep__2_i_47_n_0),
        .I2(\Encode_Data_reg_n_0_[107] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[115] ),
        .O(sel_rep__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h5040404100000000)) 
    sel_rep__3_i_50
       (.I0(\Encode_Data_reg_n_0_[109] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__3_i_50_n_0));
  LUT6 #(
    .INIT(64'h1155105400000000)) 
    sel_rep__3_i_51
       (.I0(\Encode_Data_reg_n_0_[108] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[1]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[2]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__3_i_51_n_0));
  LUT6 #(
    .INIT(64'h0000141500000000)) 
    sel_rep__3_i_52
       (.I0(\Encode_Data_reg_n_0_[107] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__3_i_52_n_0));
  LUT6 #(
    .INIT(64'h0414140500000000)) 
    sel_rep__3_i_53
       (.I0(\Encode_Data_reg_n_0_[106] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__3_i_53_n_0));
  LUT6 #(
    .INIT(64'h0111445500000000)) 
    sel_rep__3_i_54
       (.I0(\Encode_Data_reg_n_0_[105] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[1]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[0]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__3_i_54_n_0));
  LUT6 #(
    .INIT(64'h1505041400000000)) 
    sel_rep__3_i_55
       (.I0(\Encode_Data_reg_n_0_[104] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__3_i_55_n_0));
  LUT6 #(
    .INIT(64'h5551550400000000)) 
    sel_rep__3_i_56
       (.I0(\Encode_Data_reg_n_0_[119] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[3]),
        .I4(Key_phase_counter[0]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__3_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    sel_rep__3_i_57
       (.I0(\Encode_Data_reg_n_0_[118] ),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[3]),
        .I4(\State[2]_i_2_n_0 ),
        .O(sel_rep__3_i_57_n_0));
  LUT6 #(
    .INIT(64'h4151505000000000)) 
    sel_rep__3_i_58
       (.I0(\Encode_Data_reg_n_0_[117] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__3_i_58_n_0));
  LUT6 #(
    .INIT(64'h0000141100000000)) 
    sel_rep__3_i_59
       (.I0(\Encode_Data_reg_n_0_[116] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__3_i_59_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__3_i_6
       (.I0(sel_rep__3_i_26_n_0),
        .I1(sel_rep__3_i_27_n_0),
        .I2(\Encode_Data_reg_n_0_[106] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[114] ),
        .O(sel_rep__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h5051545100000000)) 
    sel_rep__3_i_60
       (.I0(\Encode_Data_reg_n_0_[115] ),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[3]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__3_i_60_n_0));
  LUT6 #(
    .INIT(64'h5151404100000000)) 
    sel_rep__3_i_61
       (.I0(\Encode_Data_reg_n_0_[114] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__3_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h4100)) 
    sel_rep__3_i_62
       (.I0(\Encode_Data_reg_n_0_[113] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(\State[2]_i_2_n_0 ),
        .O(sel_rep__3_i_62_n_0));
  LUT6 #(
    .INIT(64'h5544550400000000)) 
    sel_rep__3_i_63
       (.I0(\Encode_Data_reg_n_0_[112] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[3]),
        .I4(Key_phase_counter[0]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep__3_i_63_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__3_i_7
       (.I0(sel_rep__3_i_28_n_0),
        .I1(sel_rep__3_i_29_n_0),
        .I2(\Encode_Data_reg_n_0_[105] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[113] ),
        .O(sel_rep__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__3_i_8
       (.I0(sel_rep__3_i_30_n_0),
        .I1(sel_rep__3_i_31_n_0),
        .I2(\Encode_Data_reg_n_0_[104] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[112] ),
        .O(sel_rep__3_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep__3_i_9
       (.I0(sel_rep__3_i_32_n_0),
        .I1(sel_rep__3_i_33_n_0),
        .I2(\Encode_Data_reg_n_0_[119] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[127] ),
        .O(sel_rep__3_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h004D000400C5002300DA00FA00C400FB00160031006E00CF001100DD00EE00FC),
    .INIT_01(256'h00C1005F00CD001400BB00F10036001700BA0099002E009300DB00F0007700E9),
    .INIT_02(256'h004F008E0001008B0042003C001C0081002100EF005C00E2005A0065001800F9),
    .INIT_03(256'h001F00D300D4007F009800ED000B000600A0008F006A00E300AE000200840005),
    .INIT_04(256'h00CC00CE003A00FD00A20068002A00F200AB004800C800EA0051002C003400EB),
    .INIT_05(256'h0087005D00B7009C00470013007200BF00120076000C00080056000E007000B5),
    .INIT_06(256'h00B100B2009E009D006F0078009100F300C7009A007B00100029009600A10015),
    .INIT_07(256'h0057000D00BD00C3008000C60054006D007E008A003500FF003D001900750032),
    .INIT_08(256'h000300B90022007C00F600D6007900D700C9004300A8003E00A9002400F500DF),
    .INIT_09(256'h004A000A0033004E0050002800E800DC00BC00B00094007A00DE00EC000F00E0),
    .INIT_0A(256'h00410026009F00640082003800B8001A004400620000001E00730060009700A7),
    .INIT_0B(256'h003B009500D50069007D00A500A3008C002F0055005E002700920046004500AD),
    .INIT_0C(256'h008900E700D9008800E4006B0037003000F7001D00AC0086004000B300580007),
    .INIT_0D(256'h0061008500D800CA009000AA0053008D00FE00F8003F004C00490083001B00E1),
    .INIT_0E(256'h0052006C00E500BE00D00025009B00CB005B0009002B002D00A4006700710020),
    .INIT_0F(256'h00B60063004B003900C200AF006600D100C000B400F400E600D2007400A60059),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sel_rep__4
       (.ADDRARDADDR({1'b0,1'b0,sel_rep__4_i_1_n_0,sel_rep__4_i_2_n_0,sel_rep__4_i_3_n_0,sel_rep__4_i_4_n_0,sel_rep__4_i_5_n_0,sel_rep__4_i_6_n_0,sel_rep__4_i_7_n_0,sel_rep__4_i_8_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(pclk_i_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_sel_rep__4_DOADO_UNCONNECTED[15:8],sel_rep__4_n_8,sel_rep__4_n_9,sel_rep__4_n_10,sel_rep__4_n_11,sel_rep__4_n_12,sel_rep__4_n_13,sel_rep__4_n_14,sel_rep__4_n_15}),
        .DOBDO(NLW_sel_rep__4_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_sel_rep__4_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sel_rep__4_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(p_0_in),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hDCDDDDDCDCDCDCDC)) 
    sel_rep__4_i_1
       (.I0(\State_reg_n_0_[2] ),
        .I1(sel_rep__4_i_9_n_0),
        .I2(sel_rep__4_i_10_n_0),
        .I3(sel_rep__4_i_11_n_0),
        .I4(sel_rep__4_i_12_n_0),
        .I5(sel_rep__4_i_13_n_0),
        .O(sel_rep__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__4_i_10
       (.I0(sel_rep__4_i_42_n_0),
        .I1(sel_rep__4_n_8),
        .I2(sel_rep__4_i_43_n_0),
        .I3(\Encode_Data_rep[0]_i_6_n_0 ),
        .I4(sel_rep__4_i_44_n_0),
        .I5(cipher_data_in[127]),
        .O(sel_rep__4_i_10_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sel_rep__4_i_11
       (.I0(sel_rep__4_i_45_n_0),
        .I1(sel__3_n_8),
        .I2(sel__4_n_8),
        .I3(sel_rep__4_i_46_n_0),
        .I4(sel__6_n_8),
        .I5(\Encode_Data_reg_n_0_[63] ),
        .O(sel_rep__4_i_11_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sel_rep__4_i_12
       (.I0(sel_rep__4_i_47_n_0),
        .I1(sel__3_n_24),
        .I2(sel__2_n_24),
        .I3(sel_rep__4_i_48_n_0),
        .I4(sel__7_n_24),
        .I5(\Encode_Data_reg_n_0_[7] ),
        .O(sel_rep__4_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    sel_rep__4_i_13
       (.I0(\State_reg_n_0_[1] ),
        .I1(\Encode_Data_rep[7]_i_3_n_0 ),
        .I2(\State_reg_n_0_[0] ),
        .O(sel_rep__4_i_13_n_0));
  LUT6 #(
    .INIT(64'hF000F000F0008800)) 
    sel_rep__4_i_14
       (.I0(cipher_data_in[126]),
        .I1(cipher_req),
        .I2(cipher_resetn),
        .I3(\State_reg_n_0_[2] ),
        .I4(\State_reg_n_0_[1] ),
        .I5(\State_reg_n_0_[0] ),
        .O(sel_rep__4_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__4_i_15
       (.I0(sel_rep__4_i_42_n_0),
        .I1(sel_rep__4_n_9),
        .I2(sel_rep__4_i_49_n_0),
        .I3(\Encode_Data_rep[0]_i_6_n_0 ),
        .I4(sel_rep__4_i_44_n_0),
        .I5(cipher_data_in[126]),
        .O(sel_rep__4_i_15_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sel_rep__4_i_16
       (.I0(sel_rep__4_i_50_n_0),
        .I1(sel__3_n_9),
        .I2(sel__4_n_9),
        .I3(sel_rep__4_i_51_n_0),
        .I4(sel__6_n_9),
        .I5(\Encode_Data_reg_n_0_[62] ),
        .O(sel_rep__4_i_16_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sel_rep__4_i_17
       (.I0(sel_rep__4_i_52_n_0),
        .I1(sel__3_n_25),
        .I2(sel__2_n_25),
        .I3(sel_rep__4_i_53_n_0),
        .I4(sel__7_n_25),
        .I5(\Encode_Data_reg_n_0_[6] ),
        .O(sel_rep__4_i_17_n_0));
  LUT6 #(
    .INIT(64'hF000F000F0008800)) 
    sel_rep__4_i_18
       (.I0(cipher_data_in[125]),
        .I1(cipher_req),
        .I2(cipher_resetn),
        .I3(\State_reg_n_0_[2] ),
        .I4(\State_reg_n_0_[1] ),
        .I5(\State_reg_n_0_[0] ),
        .O(sel_rep__4_i_18_n_0));
  LUT6 #(
    .INIT(64'hEEEFEEEEEEEEEEEE)) 
    sel_rep__4_i_19
       (.I0(sel_rep__4_i_54_n_0),
        .I1(\Encode_Data_rep[0]_i_6_n_0 ),
        .I2(\State_reg_n_0_[1] ),
        .I3(\State_reg_n_0_[0] ),
        .I4(cipher_req),
        .I5(cipher_data_in[125]),
        .O(sel_rep__4_i_19_n_0));
  LUT6 #(
    .INIT(64'hDCDDDDDCDCDCDCDC)) 
    sel_rep__4_i_2
       (.I0(\State_reg_n_0_[2] ),
        .I1(sel_rep__4_i_14_n_0),
        .I2(sel_rep__4_i_15_n_0),
        .I3(sel_rep__4_i_16_n_0),
        .I4(sel_rep__4_i_17_n_0),
        .I5(sel_rep__4_i_13_n_0),
        .O(sel_rep__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sel_rep__4_i_20
       (.I0(sel_rep__4_i_55_n_0),
        .I1(sel__3_n_10),
        .I2(sel__4_n_10),
        .I3(sel_rep__4_i_56_n_0),
        .I4(sel__6_n_10),
        .I5(\Encode_Data_reg_n_0_[61] ),
        .O(sel_rep__4_i_20_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sel_rep__4_i_21
       (.I0(sel_rep__4_i_57_n_0),
        .I1(sel__3_n_26),
        .I2(sel__2_n_26),
        .I3(sel_rep__4_i_58_n_0),
        .I4(sel__7_n_26),
        .I5(\Encode_Data_reg_n_0_[5] ),
        .O(sel_rep__4_i_21_n_0));
  LUT6 #(
    .INIT(64'hF000F000F0008800)) 
    sel_rep__4_i_22
       (.I0(cipher_data_in[124]),
        .I1(cipher_req),
        .I2(cipher_resetn),
        .I3(\State_reg_n_0_[2] ),
        .I4(\State_reg_n_0_[1] ),
        .I5(\State_reg_n_0_[0] ),
        .O(sel_rep__4_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__4_i_23
       (.I0(sel_rep__4_i_42_n_0),
        .I1(sel_rep__4_n_11),
        .I2(sel_rep__4_i_59_n_0),
        .I3(\Encode_Data_rep[0]_i_6_n_0 ),
        .I4(sel_rep__4_i_44_n_0),
        .I5(cipher_data_in[124]),
        .O(sel_rep__4_i_23_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sel_rep__4_i_24
       (.I0(sel_rep__4_i_60_n_0),
        .I1(sel__3_n_11),
        .I2(sel__4_n_11),
        .I3(sel_rep__4_i_61_n_0),
        .I4(sel__6_n_11),
        .I5(\Encode_Data_reg_n_0_[60] ),
        .O(sel_rep__4_i_24_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sel_rep__4_i_25
       (.I0(sel_rep__4_i_62_n_0),
        .I1(sel__3_n_27),
        .I2(sel__2_n_27),
        .I3(sel_rep__4_i_63_n_0),
        .I4(sel__7_n_27),
        .I5(\Encode_Data_reg_n_0_[4] ),
        .O(sel_rep__4_i_25_n_0));
  LUT6 #(
    .INIT(64'hF000F000F0008800)) 
    sel_rep__4_i_26
       (.I0(cipher_data_in[123]),
        .I1(cipher_req),
        .I2(cipher_resetn),
        .I3(\State_reg_n_0_[2] ),
        .I4(\State_reg_n_0_[1] ),
        .I5(\State_reg_n_0_[0] ),
        .O(sel_rep__4_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__4_i_27
       (.I0(sel_rep__4_i_42_n_0),
        .I1(sel_rep__4_n_12),
        .I2(sel_rep__4_i_64_n_0),
        .I3(\Encode_Data_rep[0]_i_6_n_0 ),
        .I4(sel_rep__4_i_44_n_0),
        .I5(cipher_data_in[123]),
        .O(sel_rep__4_i_27_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sel_rep__4_i_28
       (.I0(sel_rep__4_i_65_n_0),
        .I1(sel__3_n_12),
        .I2(sel__4_n_12),
        .I3(sel_rep__4_i_66_n_0),
        .I4(sel__6_n_12),
        .I5(\Encode_Data_reg_n_0_[59] ),
        .O(sel_rep__4_i_28_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sel_rep__4_i_29
       (.I0(sel_rep__4_i_67_n_0),
        .I1(sel__3_n_28),
        .I2(sel__2_n_28),
        .I3(sel_rep__4_i_68_n_0),
        .I4(sel__7_n_28),
        .I5(\Encode_Data_reg_n_0_[3] ),
        .O(sel_rep__4_i_29_n_0));
  LUT6 #(
    .INIT(64'hDCDDDDDCDCDCDCDC)) 
    sel_rep__4_i_3
       (.I0(\State_reg_n_0_[2] ),
        .I1(sel_rep__4_i_18_n_0),
        .I2(sel_rep__4_i_19_n_0),
        .I3(sel_rep__4_i_20_n_0),
        .I4(sel_rep__4_i_21_n_0),
        .I5(sel_rep__4_i_13_n_0),
        .O(sel_rep__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hF000F000F0008800)) 
    sel_rep__4_i_30
       (.I0(cipher_data_in[122]),
        .I1(cipher_req),
        .I2(cipher_resetn),
        .I3(\State_reg_n_0_[2] ),
        .I4(\State_reg_n_0_[1] ),
        .I5(\State_reg_n_0_[0] ),
        .O(sel_rep__4_i_30_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__4_i_31
       (.I0(sel_rep__4_i_42_n_0),
        .I1(sel_rep__4_n_13),
        .I2(sel_rep__4_i_69_n_0),
        .I3(\Encode_Data_rep[0]_i_6_n_0 ),
        .I4(sel_rep__4_i_44_n_0),
        .I5(cipher_data_in[122]),
        .O(sel_rep__4_i_31_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sel_rep__4_i_32
       (.I0(sel_rep__4_i_70_n_0),
        .I1(sel__3_n_13),
        .I2(sel__4_n_13),
        .I3(sel_rep__4_i_71_n_0),
        .I4(sel__6_n_13),
        .I5(\Encode_Data_reg_n_0_[58] ),
        .O(sel_rep__4_i_32_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sel_rep__4_i_33
       (.I0(sel_rep__4_i_72_n_0),
        .I1(sel__3_n_29),
        .I2(sel__2_n_29),
        .I3(sel_rep__4_i_73_n_0),
        .I4(sel__7_n_29),
        .I5(\Encode_Data_reg_n_0_[2] ),
        .O(sel_rep__4_i_33_n_0));
  LUT6 #(
    .INIT(64'hF000F000F0008800)) 
    sel_rep__4_i_34
       (.I0(cipher_data_in[121]),
        .I1(cipher_req),
        .I2(cipher_resetn),
        .I3(\State_reg_n_0_[2] ),
        .I4(\State_reg_n_0_[1] ),
        .I5(\State_reg_n_0_[0] ),
        .O(sel_rep__4_i_34_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__4_i_35
       (.I0(sel_rep__4_i_42_n_0),
        .I1(sel_rep__4_n_14),
        .I2(sel_rep__4_i_74_n_0),
        .I3(\Encode_Data_rep[0]_i_6_n_0 ),
        .I4(sel_rep__4_i_44_n_0),
        .I5(cipher_data_in[121]),
        .O(sel_rep__4_i_35_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sel_rep__4_i_36
       (.I0(sel_rep__4_i_75_n_0),
        .I1(sel__3_n_14),
        .I2(sel__4_n_14),
        .I3(sel_rep__4_i_76_n_0),
        .I4(sel__6_n_14),
        .I5(\Encode_Data_reg_n_0_[57] ),
        .O(sel_rep__4_i_36_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sel_rep__4_i_37
       (.I0(sel_rep__4_i_77_n_0),
        .I1(sel__3_n_30),
        .I2(sel__2_n_30),
        .I3(sel_rep__4_i_78_n_0),
        .I4(sel__7_n_30),
        .I5(\Encode_Data_reg_n_0_[1] ),
        .O(sel_rep__4_i_37_n_0));
  LUT6 #(
    .INIT(64'hF000F000F0008800)) 
    sel_rep__4_i_38
       (.I0(cipher_data_in[120]),
        .I1(cipher_req),
        .I2(cipher_resetn),
        .I3(\State_reg_n_0_[2] ),
        .I4(\State_reg_n_0_[1] ),
        .I5(\State_reg_n_0_[0] ),
        .O(sel_rep__4_i_38_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep__4_i_39
       (.I0(sel_rep__4_i_42_n_0),
        .I1(sel_rep__4_n_15),
        .I2(sel_rep__4_i_79_n_0),
        .I3(\Encode_Data_rep[0]_i_6_n_0 ),
        .I4(sel_rep__4_i_44_n_0),
        .I5(cipher_data_in[120]),
        .O(sel_rep__4_i_39_n_0));
  LUT6 #(
    .INIT(64'hDCDDDDDCDCDCDCDC)) 
    sel_rep__4_i_4
       (.I0(\State_reg_n_0_[2] ),
        .I1(sel_rep__4_i_22_n_0),
        .I2(sel_rep__4_i_23_n_0),
        .I3(sel_rep__4_i_24_n_0),
        .I4(sel_rep__4_i_25_n_0),
        .I5(sel_rep__4_i_13_n_0),
        .O(sel_rep__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sel_rep__4_i_40
       (.I0(sel_rep__4_i_80_n_0),
        .I1(sel__3_n_15),
        .I2(sel__4_n_15),
        .I3(sel_rep__4_i_81_n_0),
        .I4(sel__6_n_15),
        .I5(\Encode_Data_reg_n_0_[56] ),
        .O(sel_rep__4_i_40_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sel_rep__4_i_41
       (.I0(sel_rep__4_i_82_n_0),
        .I1(sel__3_n_31),
        .I2(sel__2_n_31),
        .I3(sel_rep__4_i_83_n_0),
        .I4(sel__7_n_31),
        .I5(\Encode_Data_reg_n_0_[0] ),
        .O(sel_rep__4_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sel_rep__4_i_42
       (.I0(\State_reg_n_0_[1] ),
        .I1(\State_reg_n_0_[0] ),
        .O(sel_rep__4_i_42_n_0));
  LUT6 #(
    .INIT(64'h4444515511110400)) 
    sel_rep__4_i_43
       (.I0(\Key_phase_counter_rep[1]_i_2_n_0 ),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[1]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[3]),
        .I5(\Encode_Data_reg_n_0_[127] ),
        .O(sel_rep__4_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h02)) 
    sel_rep__4_i_44
       (.I0(cipher_req),
        .I1(\State_reg_n_0_[0] ),
        .I2(\State_reg_n_0_[1] ),
        .O(sel_rep__4_i_44_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sel_rep__4_i_45
       (.I0(sel__1_n_8),
        .I1(sel__2_n_8),
        .O(sel_rep__4_i_45_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sel_rep__4_i_46
       (.I0(sel__5_n_8),
        .I1(\Encode_Data_reg_n_0_[79] ),
        .O(sel_rep__4_i_46_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sel_rep__4_i_47
       (.I0(sel__5_n_24),
        .I1(sel__4_n_24),
        .O(sel_rep__4_i_47_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sel_rep__4_i_48
       (.I0(sel__1_n_24),
        .I1(sel__7_n_8),
        .O(sel_rep__4_i_48_n_0));
  LUT6 #(
    .INIT(64'h4040000404044440)) 
    sel_rep__4_i_49
       (.I0(\State_reg_n_0_[1] ),
        .I1(\State_reg_n_0_[0] ),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[3]),
        .I5(\Encode_Data_reg_n_0_[126] ),
        .O(sel_rep__4_i_49_n_0));
  LUT6 #(
    .INIT(64'hDCDDDDDCDCDCDCDC)) 
    sel_rep__4_i_5
       (.I0(\State_reg_n_0_[2] ),
        .I1(sel_rep__4_i_26_n_0),
        .I2(sel_rep__4_i_27_n_0),
        .I3(sel_rep__4_i_28_n_0),
        .I4(sel_rep__4_i_29_n_0),
        .I5(sel_rep__4_i_13_n_0),
        .O(sel_rep__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sel_rep__4_i_50
       (.I0(sel__1_n_9),
        .I1(sel__2_n_9),
        .O(sel_rep__4_i_50_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sel_rep__4_i_51
       (.I0(sel__5_n_9),
        .I1(\Encode_Data_reg_n_0_[78] ),
        .O(sel_rep__4_i_51_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sel_rep__4_i_52
       (.I0(sel__5_n_25),
        .I1(sel__4_n_25),
        .O(sel_rep__4_i_52_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sel_rep__4_i_53
       (.I0(sel__1_n_25),
        .I1(sel__7_n_9),
        .O(sel_rep__4_i_53_n_0));
  LUT6 #(
    .INIT(64'h0000A6A6FF000000)) 
    sel_rep__4_i_54
       (.I0(\Encode_Data_reg_n_0_[125] ),
        .I1(sel_rep__4_i_84_n_0),
        .I2(Key_phase_counter[3]),
        .I3(sel_rep__4_n_10),
        .I4(\State_reg_n_0_[1] ),
        .I5(\State_reg_n_0_[0] ),
        .O(sel_rep__4_i_54_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sel_rep__4_i_55
       (.I0(sel__1_n_10),
        .I1(sel__2_n_10),
        .O(sel_rep__4_i_55_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sel_rep__4_i_56
       (.I0(sel__5_n_10),
        .I1(\Encode_Data_reg_n_0_[77] ),
        .O(sel_rep__4_i_56_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sel_rep__4_i_57
       (.I0(sel__5_n_26),
        .I1(sel__4_n_26),
        .O(sel_rep__4_i_57_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sel_rep__4_i_58
       (.I0(sel__1_n_26),
        .I1(sel__7_n_10),
        .O(sel_rep__4_i_58_n_0));
  LUT6 #(
    .INIT(64'h1111505444440501)) 
    sel_rep__4_i_59
       (.I0(\Key_phase_counter_rep[1]_i_2_n_0 ),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .I4(Key_phase_counter[3]),
        .I5(\Encode_Data_reg_n_0_[124] ),
        .O(sel_rep__4_i_59_n_0));
  LUT6 #(
    .INIT(64'hDCDDDDDCDCDCDCDC)) 
    sel_rep__4_i_6
       (.I0(\State_reg_n_0_[2] ),
        .I1(sel_rep__4_i_30_n_0),
        .I2(sel_rep__4_i_31_n_0),
        .I3(sel_rep__4_i_32_n_0),
        .I4(sel_rep__4_i_33_n_0),
        .I5(sel_rep__4_i_13_n_0),
        .O(sel_rep__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sel_rep__4_i_60
       (.I0(sel__1_n_11),
        .I1(sel__2_n_11),
        .O(sel_rep__4_i_60_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sel_rep__4_i_61
       (.I0(sel__5_n_11),
        .I1(\Encode_Data_reg_n_0_[76] ),
        .O(sel_rep__4_i_61_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sel_rep__4_i_62
       (.I0(sel__5_n_27),
        .I1(sel__4_n_27),
        .O(sel_rep__4_i_62_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sel_rep__4_i_63
       (.I0(sel__1_n_27),
        .I1(sel__7_n_11),
        .O(sel_rep__4_i_63_n_0));
  LUT6 #(
    .INIT(64'h0001010155545454)) 
    sel_rep__4_i_64
       (.I0(\Key_phase_counter_rep[1]_i_2_n_0 ),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[3]),
        .I3(Key_phase_counter[1]),
        .I4(Key_phase_counter[0]),
        .I5(\Encode_Data_reg_n_0_[123] ),
        .O(sel_rep__4_i_64_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sel_rep__4_i_65
       (.I0(sel__1_n_12),
        .I1(sel__2_n_12),
        .O(sel_rep__4_i_65_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sel_rep__4_i_66
       (.I0(sel__5_n_12),
        .I1(\Encode_Data_reg_n_0_[75] ),
        .O(sel_rep__4_i_66_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sel_rep__4_i_67
       (.I0(sel__5_n_28),
        .I1(sel__4_n_28),
        .O(sel_rep__4_i_67_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sel_rep__4_i_68
       (.I0(sel__1_n_28),
        .I1(sel__7_n_12),
        .O(sel_rep__4_i_68_n_0));
  LUT6 #(
    .INIT(64'h5500110400554451)) 
    sel_rep__4_i_69
       (.I0(\Key_phase_counter_rep[1]_i_2_n_0 ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[3]),
        .I5(\Encode_Data_reg_n_0_[122] ),
        .O(sel_rep__4_i_69_n_0));
  LUT6 #(
    .INIT(64'hDCDDDDDCDCDCDCDC)) 
    sel_rep__4_i_7
       (.I0(\State_reg_n_0_[2] ),
        .I1(sel_rep__4_i_34_n_0),
        .I2(sel_rep__4_i_35_n_0),
        .I3(sel_rep__4_i_36_n_0),
        .I4(sel_rep__4_i_37_n_0),
        .I5(sel_rep__4_i_13_n_0),
        .O(sel_rep__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sel_rep__4_i_70
       (.I0(sel__1_n_13),
        .I1(sel__2_n_13),
        .O(sel_rep__4_i_70_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sel_rep__4_i_71
       (.I0(sel__5_n_13),
        .I1(\Encode_Data_reg_n_0_[74] ),
        .O(sel_rep__4_i_71_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sel_rep__4_i_72
       (.I0(sel__5_n_29),
        .I1(sel__4_n_29),
        .O(sel_rep__4_i_72_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sel_rep__4_i_73
       (.I0(sel__1_n_29),
        .I1(sel__7_n_13),
        .O(sel_rep__4_i_73_n_0));
  LUT6 #(
    .INIT(64'h5455544501000110)) 
    sel_rep__4_i_74
       (.I0(\Key_phase_counter_rep[1]_i_2_n_0 ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[1]),
        .I5(\Encode_Data_reg_n_0_[121] ),
        .O(sel_rep__4_i_74_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sel_rep__4_i_75
       (.I0(sel__1_n_14),
        .I1(sel__2_n_14),
        .O(sel_rep__4_i_75_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sel_rep__4_i_76
       (.I0(sel__5_n_14),
        .I1(\Encode_Data_reg_n_0_[73] ),
        .O(sel_rep__4_i_76_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sel_rep__4_i_77
       (.I0(sel__5_n_30),
        .I1(sel__4_n_30),
        .O(sel_rep__4_i_77_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sel_rep__4_i_78
       (.I0(sel__1_n_30),
        .I1(sel__7_n_14),
        .O(sel_rep__4_i_78_n_0));
  LUT6 #(
    .INIT(64'h5500150100554054)) 
    sel_rep__4_i_79
       (.I0(\Key_phase_counter_rep[1]_i_2_n_0 ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[3]),
        .I5(\Encode_Data_reg_n_0_[120] ),
        .O(sel_rep__4_i_79_n_0));
  LUT6 #(
    .INIT(64'hDCDDDDDCDCDCDCDC)) 
    sel_rep__4_i_8
       (.I0(\State_reg_n_0_[2] ),
        .I1(sel_rep__4_i_38_n_0),
        .I2(sel_rep__4_i_39_n_0),
        .I3(sel_rep__4_i_40_n_0),
        .I4(sel_rep__4_i_41_n_0),
        .I5(sel_rep__4_i_13_n_0),
        .O(sel_rep__4_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sel_rep__4_i_80
       (.I0(sel__1_n_15),
        .I1(sel__2_n_15),
        .O(sel_rep__4_i_80_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sel_rep__4_i_81
       (.I0(sel__5_n_15),
        .I1(\Encode_Data_reg_n_0_[72] ),
        .O(sel_rep__4_i_81_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sel_rep__4_i_82
       (.I0(sel__5_n_31),
        .I1(sel__4_n_31),
        .O(sel_rep__4_i_82_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sel_rep__4_i_83
       (.I0(sel__1_n_31),
        .I1(sel__7_n_15),
        .O(sel_rep__4_i_83_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h1)) 
    sel_rep__4_i_84
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[0]),
        .O(sel_rep__4_i_84_n_0));
  LUT6 #(
    .INIT(64'hF000F000F0008800)) 
    sel_rep__4_i_9
       (.I0(cipher_data_in[127]),
        .I1(cipher_req),
        .I2(cipher_resetn),
        .I3(\State_reg_n_0_[2] ),
        .I4(\State_reg_n_0_[1] ),
        .I5(\State_reg_n_0_[0] ),
        .O(sel_rep__4_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep_i_1
       (.I0(sel_rep_i_17_n_0),
        .I1(sel_rep_i_18_n_0),
        .I2(\Encode_Data_reg_n_0_[15] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[23] ),
        .O(sel__8[7]));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep_i_10
       (.I0(sel_rep_i_35_n_0),
        .I1(sel_rep_i_36_n_0),
        .I2(\Encode_Data_reg_n_0_[22] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[30] ),
        .O(sel_rep_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep_i_11
       (.I0(sel_rep_i_37_n_0),
        .I1(sel_rep_i_38_n_0),
        .I2(\Encode_Data_reg_n_0_[21] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[29] ),
        .O(sel_rep_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep_i_12
       (.I0(sel_rep_i_39_n_0),
        .I1(sel_rep_i_40_n_0),
        .I2(\Encode_Data_reg_n_0_[20] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[28] ),
        .O(sel_rep_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    sel_rep_i_13
       (.I0(cipher_data_in[19]),
        .I1(\Encode_Data_rep[0]_i_2_n_0 ),
        .I2(\Encode_Data_rep[0]_i_3_n_0 ),
        .I3(sel_rep_i_41_n_0),
        .I4(sel_rep_i_42_n_0),
        .O(sel_rep_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep_i_14
       (.I0(sel_rep_i_43_n_0),
        .I1(sel_rep_i_44_n_0),
        .I2(\Encode_Data_reg_n_0_[18] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[26] ),
        .O(sel_rep_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep_i_15
       (.I0(sel_rep_i_45_n_0),
        .I1(sel_rep_i_46_n_0),
        .I2(\Encode_Data_reg_n_0_[17] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[25] ),
        .O(sel_rep_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep_i_16
       (.I0(sel_rep_i_47_n_0),
        .I1(sel_rep_i_48_n_0),
        .I2(\Encode_Data_reg_n_0_[16] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[24] ),
        .O(sel_rep_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep_i_17
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep_n_8),
        .I2(sel_rep_i_49_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[15]),
        .O(sel_rep_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hB0F0)) 
    sel_rep_i_18
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .O(sel_rep_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep_i_19
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep_n_9),
        .I2(sel_rep_i_50_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[14]),
        .O(sel_rep_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep_i_2
       (.I0(sel_rep_i_19_n_0),
        .I1(sel_rep_i_20_n_0),
        .I2(\Encode_Data_reg_n_0_[14] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[22] ),
        .O(sel__8[6]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hB5F0)) 
    sel_rep_i_20
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .O(sel_rep_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep_i_21
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep_n_10),
        .I2(sel_rep_i_51_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[13]),
        .O(sel_rep_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h1B5A)) 
    sel_rep_i_22
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .O(sel_rep_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep_i_23
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep_n_11),
        .I2(sel_rep_i_52_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[12]),
        .O(sel_rep_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0056)) 
    sel_rep_i_24
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[3]),
        .O(sel_rep_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep_i_25
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep_n_12),
        .I2(sel_rep_i_53_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[11]),
        .O(sel_rep_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hC988)) 
    sel_rep_i_26
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .O(sel_rep_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep_i_27
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep_n_13),
        .I2(sel_rep_i_54_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[10]),
        .O(sel_rep_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h7233)) 
    sel_rep_i_28
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .O(sel_rep_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep_i_29
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep_n_14),
        .I2(sel_rep_i_55_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[9]),
        .O(sel_rep_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep_i_3
       (.I0(sel_rep_i_21_n_0),
        .I1(sel_rep_i_22_n_0),
        .I2(\Encode_Data_reg_n_0_[13] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[21] ),
        .O(sel__8[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h67)) 
    sel_rep_i_30
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[1]),
        .O(sel_rep_i_30_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep_i_31
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep_n_15),
        .I2(sel_rep_i_56_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[8]),
        .O(sel_rep_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7723)) 
    sel_rep_i_32
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .O(sel_rep_i_32_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep_i_33
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep_n_24),
        .I2(sel_rep_i_57_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[23]),
        .O(sel_rep_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h76)) 
    sel_rep_i_34
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[1]),
        .O(sel_rep_i_34_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep_i_35
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep_n_25),
        .I2(sel_rep_i_58_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[22]),
        .O(sel_rep_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h2672)) 
    sel_rep_i_36
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[1]),
        .O(sel_rep_i_36_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep_i_37
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep_n_26),
        .I2(sel_rep_i_59_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[21]),
        .O(sel_rep_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0059)) 
    sel_rep_i_38
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[3]),
        .O(sel_rep_i_38_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep_i_39
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep_n_27),
        .I2(sel_rep_i_60_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[20]),
        .O(sel_rep_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep_i_4
       (.I0(sel_rep_i_23_n_0),
        .I1(sel_rep_i_24_n_0),
        .I2(\Encode_Data_reg_n_0_[12] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[20] ),
        .O(sel__8[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    sel_rep_i_40
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[0]),
        .O(sel_rep_i_40_n_0));
  LUT6 #(
    .INIT(64'hFFFF002000200020)) 
    sel_rep_i_41
       (.I0(\State[2]_i_2_n_0 ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[1]),
        .I3(\Encode_Data_reg_n_0_[19] ),
        .I4(sel_rep_n_28),
        .I5(\State[1]_i_3_n_0 ),
        .O(sel_rep_i_41_n_0));
  LUT6 #(
    .INIT(64'hF8888888F888F888)) 
    sel_rep_i_42
       (.I0(\Encode_Data_reg_n_0_[27] ),
        .I1(\Encode_Data_rep[7]_i_6_n_0 ),
        .I2(\State[2]_i_2_n_0 ),
        .I3(\Encode_Data_reg_n_0_[19] ),
        .I4(Key_phase_counter[3]),
        .I5(Key_phase_counter[1]),
        .O(sel_rep_i_42_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep_i_43
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep_n_29),
        .I2(sel_rep_i_61_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[18]),
        .O(sel_rep_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0017)) 
    sel_rep_i_44
       (.I0(Key_phase_counter[1]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[3]),
        .O(sel_rep_i_44_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep_i_45
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep_n_30),
        .I2(sel_rep_i_62_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[17]),
        .O(sel_rep_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h4F5F)) 
    sel_rep_i_46
       (.I0(Key_phase_counter[3]),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[1]),
        .O(sel_rep_i_46_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sel_rep_i_47
       (.I0(\State[1]_i_3_n_0 ),
        .I1(sel_rep_n_31),
        .I2(sel_rep_i_63_n_0),
        .I3(\Encode_Data_rep[0]_i_3_n_0 ),
        .I4(\Encode_Data_rep[0]_i_2_n_0 ),
        .I5(cipher_data_in[16]),
        .O(sel_rep_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h009B)) 
    sel_rep_i_48
       (.I0(Key_phase_counter[2]),
        .I1(Key_phase_counter[0]),
        .I2(Key_phase_counter[1]),
        .I3(Key_phase_counter[3]),
        .O(sel_rep_i_48_n_0));
  LUT6 #(
    .INIT(64'h4500550000000000)) 
    sel_rep_i_49
       (.I0(\Encode_Data_reg_n_0_[15] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[1]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[2]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep_i_5
       (.I0(sel_rep_i_25_n_0),
        .I1(sel_rep_i_26_n_0),
        .I2(\Encode_Data_reg_n_0_[11] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[19] ),
        .O(sel__8[3]));
  LUT6 #(
    .INIT(64'h4511550000000000)) 
    sel_rep_i_50
       (.I0(\Encode_Data_reg_n_0_[14] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[1]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[2]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep_i_50_n_0));
  LUT6 #(
    .INIT(64'h0145114400000000)) 
    sel_rep_i_51
       (.I0(\Encode_Data_reg_n_0_[13] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[1]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[2]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep_i_51_n_0));
  LUT6 #(
    .INIT(64'h0000111400000000)) 
    sel_rep_i_52
       (.I0(\Encode_Data_reg_n_0_[12] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep_i_52_n_0));
  LUT6 #(
    .INIT(64'h5041404000000000)) 
    sel_rep_i_53
       (.I0(\Encode_Data_reg_n_0_[11] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep_i_53_n_0));
  LUT6 #(
    .INIT(64'h1504050500000000)) 
    sel_rep_i_54
       (.I0(\Encode_Data_reg_n_0_[10] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h14150000)) 
    sel_rep_i_55
       (.I0(\Encode_Data_reg_n_0_[9] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[1]),
        .I4(\State[2]_i_2_n_0 ),
        .O(sel_rep_i_55_n_0));
  LUT6 #(
    .INIT(64'h1515040500000000)) 
    sel_rep_i_56
       (.I0(\Encode_Data_reg_n_0_[8] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h15140000)) 
    sel_rep_i_57
       (.I0(\Encode_Data_reg_n_0_[23] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[1]),
        .I4(\State[2]_i_2_n_0 ),
        .O(sel_rep_i_57_n_0));
  LUT6 #(
    .INIT(64'h0414150400000000)) 
    sel_rep_i_58
       (.I0(\Encode_Data_reg_n_0_[22] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[2]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep_i_58_n_0));
  LUT6 #(
    .INIT(64'h0000114100000000)) 
    sel_rep_i_59
       (.I0(\Encode_Data_reg_n_0_[21] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep_i_59_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep_i_6
       (.I0(sel_rep_i_27_n_0),
        .I1(sel_rep_i_28_n_0),
        .I2(\Encode_Data_reg_n_0_[10] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[18] ),
        .O(sel__8[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h45000000)) 
    sel_rep_i_60
       (.I0(\Encode_Data_reg_n_0_[20] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[0]),
        .I4(\State[2]_i_2_n_0 ),
        .O(sel_rep_i_60_n_0));
  LUT6 #(
    .INIT(64'h0000011500000000)) 
    sel_rep_i_61
       (.I0(\Encode_Data_reg_n_0_[18] ),
        .I1(Key_phase_counter[1]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep_i_61_n_0));
  LUT6 #(
    .INIT(64'h1055115500000000)) 
    sel_rep_i_62
       (.I0(\Encode_Data_reg_n_0_[17] ),
        .I1(Key_phase_counter[3]),
        .I2(Key_phase_counter[2]),
        .I3(Key_phase_counter[0]),
        .I4(Key_phase_counter[1]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep_i_62_n_0));
  LUT6 #(
    .INIT(64'h0000414500000000)) 
    sel_rep_i_63
       (.I0(\Encode_Data_reg_n_0_[16] ),
        .I1(Key_phase_counter[2]),
        .I2(Key_phase_counter[0]),
        .I3(Key_phase_counter[1]),
        .I4(Key_phase_counter[3]),
        .I5(\State[2]_i_2_n_0 ),
        .O(sel_rep_i_63_n_0));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep_i_7
       (.I0(sel_rep_i_29_n_0),
        .I1(sel_rep_i_30_n_0),
        .I2(\Encode_Data_reg_n_0_[9] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[17] ),
        .O(sel__8[1]));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep_i_8
       (.I0(sel_rep_i_31_n_0),
        .I1(sel_rep_i_32_n_0),
        .I2(\Encode_Data_reg_n_0_[8] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[16] ),
        .O(sel__8[0]));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    sel_rep_i_9
       (.I0(sel_rep_i_33_n_0),
        .I1(sel_rep_i_34_n_0),
        .I2(\Encode_Data_reg_n_0_[23] ),
        .I3(\State[2]_i_2_n_0 ),
        .I4(\Encode_Data_rep[7]_i_6_n_0 ),
        .I5(\Encode_Data_reg_n_0_[31] ),
        .O(sel_rep_i_9_n_0));
  LUT6 #(
    .INIT(64'hFEFEFE000000FE00)) 
    valid_o_i_1
       (.I0(\State_reg_n_0_[2] ),
        .I1(\State_reg_n_0_[1] ),
        .I2(\State_reg_n_0_[0] ),
        .I3(cipher_valid),
        .I4(\data_o[127]_i_1_n_0 ),
        .I5(valid_o_i_2_n_0),
        .O(valid_o_i_1_n_0));
  LUT6 #(
    .INIT(64'h1F11FF11FF00FF00)) 
    valid_o_i_2
       (.I0(cipher_ack_reg),
        .I1(cipher_req),
        .I2(\Key_phase_counter_rep[3]_i_4_n_0 ),
        .I3(cipher_resetn),
        .I4(valid_o_i_3_n_0),
        .I5(Key_phase_counter__0),
        .O(valid_o_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'hB)) 
    valid_o_i_3
       (.I0(\State_reg_n_0_[2] ),
        .I1(\State_reg_n_0_[1] ),
        .O(valid_o_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    valid_o_reg
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(valid_o_i_1_n_0),
        .Q(cipher_valid),
        .R(1'b0));
endmodule

(* NotValidForBitStream *)
module kuznechik_cipher_apb_wrapper
   (pclk_i,
    presetn_i,
    paddr_i,
    psel_i,
    penable_i,
    pwrite_i,
    pwdata_i,
    pstrb_i,
    pready_o,
    prdata_o,
    pslverr_o);
  input pclk_i;
  input presetn_i;
  input [31:0]paddr_i;
  input psel_i;
  input penable_i;
  input pwrite_i;
  input [31:0]pwdata_i;
  input [3:0]pstrb_i;
  output pready_o;
  output [31:0]prdata_o;
  output pslverr_o;

  wire cipher_ack_reg_n_0;
  wire [127:0]cipher_data_in;
  wire cipher_n_1;
  wire cipher_n_10;
  wire cipher_n_11;
  wire cipher_n_12;
  wire cipher_n_13;
  wire cipher_n_14;
  wire cipher_n_15;
  wire cipher_n_16;
  wire cipher_n_17;
  wire cipher_n_18;
  wire cipher_n_19;
  wire cipher_n_2;
  wire cipher_n_20;
  wire cipher_n_21;
  wire cipher_n_22;
  wire cipher_n_23;
  wire cipher_n_24;
  wire cipher_n_25;
  wire cipher_n_26;
  wire cipher_n_27;
  wire cipher_n_28;
  wire cipher_n_29;
  wire cipher_n_3;
  wire cipher_n_30;
  wire cipher_n_31;
  wire cipher_n_32;
  wire cipher_n_33;
  wire cipher_n_34;
  wire cipher_n_4;
  wire cipher_n_5;
  wire cipher_n_6;
  wire cipher_n_7;
  wire cipher_n_8;
  wire cipher_n_9;
  wire cipher_req;
  wire error421_in;
  wire \genblk2[0].reg_data_in[0][7]_i_1_n_0 ;
  wire \genblk2[0].reg_data_in[0][7]_i_3_n_0 ;
  wire \genblk2[0].reg_data_in[1][7]_i_1_n_0 ;
  wire \genblk2[0].reg_data_in[1][7]_i_2_n_0 ;
  wire \genblk2[0].reg_data_in[2][7]_i_1_n_0 ;
  wire \genblk2[0].reg_data_in[2][7]_i_2_n_0 ;
  wire \genblk2[0].reg_data_in[3][7]_i_1_n_0 ;
  wire \genblk2[0].reg_data_in[3][7]_i_2_n_0 ;
  wire \genblk2[1].reg_data_in[0][15]_i_1_n_0 ;
  wire \genblk2[1].reg_data_in[1][15]_i_1_n_0 ;
  wire \genblk2[1].reg_data_in[2][15]_i_1_n_0 ;
  wire \genblk2[1].reg_data_in[3][15]_i_1_n_0 ;
  wire \genblk2[2].reg_data_in[0][23]_i_1_n_0 ;
  wire \genblk2[2].reg_data_in[1][23]_i_1_n_0 ;
  wire \genblk2[2].reg_data_in[2][23]_i_1_n_0 ;
  wire \genblk2[2].reg_data_in[3][23]_i_1_n_0 ;
  wire \genblk2[3].reg_data_in[0][31]_i_1_n_0 ;
  wire \genblk2[3].reg_data_in[1][31]_i_1_n_0 ;
  wire \genblk2[3].reg_data_in[2][31]_i_1_n_0 ;
  wire \genblk2[3].reg_data_in[3][31]_i_1_n_0 ;
  wire inner_request;
  wire [31:0]paddr_i;
  wire [5:0]paddr_i_IBUF;
  wire pclk_i;
  wire pclk_i_IBUF;
  wire pclk_i_IBUF_BUFG;
  wire penable_i;
  wire penable_i_IBUF;
  wire [31:0]prdata_o;
  wire prdata_o1;
  wire \prdata_o[17]_i_2_n_0 ;
  wire \prdata_o[18]_i_2_n_0 ;
  wire \prdata_o[19]_i_2_n_0 ;
  wire \prdata_o[20]_i_2_n_0 ;
  wire \prdata_o[21]_i_2_n_0 ;
  wire \prdata_o[22]_i_2_n_0 ;
  wire \prdata_o[23]_i_2_n_0 ;
  wire \prdata_o[24]_i_4_n_0 ;
  wire \prdata_o[24]_i_5_n_0 ;
  wire \prdata_o[25]_i_2_n_0 ;
  wire \prdata_o[26]_i_2_n_0 ;
  wire \prdata_o[27]_i_2_n_0 ;
  wire \prdata_o[28]_i_2_n_0 ;
  wire \prdata_o[29]_i_2_n_0 ;
  wire \prdata_o[30]_i_2_n_0 ;
  wire \prdata_o[31]_i_10_n_0 ;
  wire \prdata_o[31]_i_11_n_0 ;
  wire \prdata_o[31]_i_1_n_0 ;
  wire \prdata_o[31]_i_3_n_0 ;
  wire \prdata_o[31]_i_4_n_0 ;
  wire \prdata_o[31]_i_5_n_0 ;
  wire \prdata_o[31]_i_6_n_0 ;
  wire \prdata_o[31]_i_8_n_0 ;
  wire \prdata_o[31]_i_9_n_0 ;
  wire [31:0]prdata_o_OBUF;
  wire pready_o;
  wire pready_o_OBUF;
  wire presetn_i;
  wire presetn_i_IBUF;
  wire psel_i;
  wire psel_i_IBUF;
  wire pslverr_o;
  wire pslverr_o0;
  wire pslverr_o_OBUF;
  wire pslverr_o_i_3_n_0;
  wire pslverr_o_i_4_n_0;
  wire pslverr_o_i_6_n_0;
  wire [3:0]pstrb_i;
  wire [3:0]pstrb_i_IBUF;
  wire [31:0]pwdata_i;
  wire [31:0]pwdata_i_IBUF;
  wire pwrite_i;
  wire pwrite_i_IBUF;
  wire reg_data_in;
  wire [7:0]reg_req_ack;
  wire \reg_req_ack[7]_i_1_n_0 ;
  wire reg_rst0;
  wire \reg_rst[7]_i_1_n_0 ;
  wire \reg_rst[7]_i_3_n_0 ;
  wire \reg_rst_reg_n_0_[0] ;
  wire \reg_rst_reg_n_0_[1] ;
  wire \reg_rst_reg_n_0_[2] ;
  wire \reg_rst_reg_n_0_[3] ;
  wire \reg_rst_reg_n_0_[4] ;
  wire \reg_rst_reg_n_0_[5] ;
  wire \reg_rst_reg_n_0_[6] ;
  wire \reg_rst_reg_n_0_[7] ;

  cipher cipher
       (.D({cipher_n_1,cipher_n_2,cipher_n_3,cipher_n_4,cipher_n_5,cipher_n_6,cipher_n_7,cipher_n_8,cipher_n_9,cipher_n_10,cipher_n_11,cipher_n_12,cipher_n_13,cipher_n_14,cipher_n_15,cipher_n_16,cipher_n_17,cipher_n_18,cipher_n_19,cipher_n_20,cipher_n_21,cipher_n_22,cipher_n_23,cipher_n_24,cipher_n_25,cipher_n_26,cipher_n_27,cipher_n_28,cipher_n_29,cipher_n_30,cipher_n_31,cipher_n_32}),
        .Q({\reg_rst_reg_n_0_[7] ,\reg_rst_reg_n_0_[6] ,\reg_rst_reg_n_0_[5] ,\reg_rst_reg_n_0_[4] ,\reg_rst_reg_n_0_[3] ,\reg_rst_reg_n_0_[2] ,\reg_rst_reg_n_0_[1] ,\reg_rst_reg_n_0_[0] }),
        .cipher_ack_reg(cipher_ack_reg_n_0),
        .cipher_data_in(cipher_data_in),
        .cipher_req(cipher_req),
        .cipher_req_reg(\reg_req_ack[7]_i_1_n_0 ),
        .error421_in(error421_in),
        .pclk_i_IBUF_BUFG(pclk_i_IBUF_BUFG),
        .\prdata_o_reg[0] (\prdata_o[31]_i_5_n_0 ),
        .\prdata_o_reg[0]_0 (\prdata_o[31]_i_6_n_0 ),
        .\prdata_o_reg[0]_1 (\prdata_o[31]_i_9_n_0 ),
        .\prdata_o_reg[0]_2 (\prdata_o[31]_i_8_n_0 ),
        .\prdata_o_reg[0]_3 (\prdata_o[24]_i_4_n_0 ),
        .\prdata_o_reg[0]_4 (\prdata_o[24]_i_5_n_0 ),
        .\prdata_o_reg[0]_5 (\reg_rst[7]_i_3_n_0 ),
        .\prdata_o_reg[17] (\prdata_o[17]_i_2_n_0 ),
        .\prdata_o_reg[17]_0 (\prdata_o[31]_i_11_n_0 ),
        .\prdata_o_reg[17]_1 (\prdata_o[31]_i_10_n_0 ),
        .\prdata_o_reg[18] (\prdata_o[18]_i_2_n_0 ),
        .\prdata_o_reg[19] (\prdata_o[19]_i_2_n_0 ),
        .\prdata_o_reg[20] (\prdata_o[20]_i_2_n_0 ),
        .\prdata_o_reg[21] (\prdata_o[21]_i_2_n_0 ),
        .\prdata_o_reg[22] (\prdata_o[22]_i_2_n_0 ),
        .\prdata_o_reg[23] (\prdata_o[23]_i_2_n_0 ),
        .\prdata_o_reg[25] (\prdata_o[25]_i_2_n_0 ),
        .\prdata_o_reg[26] (\prdata_o[26]_i_2_n_0 ),
        .\prdata_o_reg[27] (\prdata_o[27]_i_2_n_0 ),
        .\prdata_o_reg[28] (\prdata_o[28]_i_2_n_0 ),
        .\prdata_o_reg[29] (\prdata_o[29]_i_2_n_0 ),
        .\prdata_o_reg[30] (\prdata_o[30]_i_2_n_0 ),
        .\prdata_o_reg[31] (\prdata_o[31]_i_4_n_0 ),
        .presetn_i_IBUF(presetn_i_IBUF),
        .pslverr_o0(pslverr_o0),
        .pslverr_o_reg(pslverr_o_i_3_n_0),
        .pslverr_o_reg_0(pslverr_o_i_4_n_0),
        .pslverr_o_reg_1(pslverr_o_i_6_n_0),
        .pstrb_i_IBUF(pstrb_i_IBUF[3:2]),
        .pwdata_i_IBUF(pwdata_i_IBUF[8]),
        .reg_req_ack(reg_req_ack),
        .valid_o_reg_0(cipher_n_33),
        .valid_o_reg_1(cipher_n_34));
  FDRE #(
    .INIT(1'b0)) 
    cipher_ack_reg
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(cipher_n_34),
        .Q(cipher_ack_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cipher_req_reg
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(cipher_n_33),
        .Q(cipher_req),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \genblk2[0].reg_data_in[0][7]_i_1 
       (.I0(paddr_i_IBUF[3]),
        .I1(paddr_i_IBUF[2]),
        .I2(presetn_i_IBUF),
        .O(\genblk2[0].reg_data_in[0][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \genblk2[0].reg_data_in[0][7]_i_2 
       (.I0(\genblk2[0].reg_data_in[0][7]_i_3_n_0 ),
        .I1(paddr_i_IBUF[2]),
        .I2(paddr_i_IBUF[3]),
        .I3(pstrb_i_IBUF[0]),
        .O(reg_data_in));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \genblk2[0].reg_data_in[0][7]_i_3 
       (.I0(presetn_i_IBUF),
        .I1(prdata_o1),
        .I2(psel_i_IBUF),
        .I3(penable_i_IBUF),
        .I4(pwrite_i_IBUF),
        .O(\genblk2[0].reg_data_in[0][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000F000F000F0010)) 
    \genblk2[0].reg_data_in[0][7]_i_4 
       (.I0(paddr_i_IBUF[0]),
        .I1(paddr_i_IBUF[1]),
        .I2(paddr_i_IBUF[4]),
        .I3(paddr_i_IBUF[5]),
        .I4(paddr_i_IBUF[3]),
        .I5(paddr_i_IBUF[2]),
        .O(prdata_o1));
  LUT3 #(
    .INIT(8'h04)) 
    \genblk2[0].reg_data_in[1][7]_i_1 
       (.I0(paddr_i_IBUF[2]),
        .I1(paddr_i_IBUF[3]),
        .I2(presetn_i_IBUF),
        .O(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \genblk2[0].reg_data_in[1][7]_i_2 
       (.I0(paddr_i_IBUF[3]),
        .I1(paddr_i_IBUF[2]),
        .I2(\genblk2[0].reg_data_in[0][7]_i_3_n_0 ),
        .I3(pstrb_i_IBUF[0]),
        .O(\genblk2[0].reg_data_in[1][7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \genblk2[0].reg_data_in[2][7]_i_1 
       (.I0(paddr_i_IBUF[2]),
        .I1(paddr_i_IBUF[3]),
        .I2(presetn_i_IBUF),
        .O(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \genblk2[0].reg_data_in[2][7]_i_2 
       (.I0(paddr_i_IBUF[3]),
        .I1(paddr_i_IBUF[2]),
        .I2(\genblk2[0].reg_data_in[0][7]_i_3_n_0 ),
        .I3(pstrb_i_IBUF[0]),
        .O(\genblk2[0].reg_data_in[2][7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \genblk2[0].reg_data_in[3][7]_i_1 
       (.I0(paddr_i_IBUF[2]),
        .I1(paddr_i_IBUF[3]),
        .I2(presetn_i_IBUF),
        .O(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \genblk2[0].reg_data_in[3][7]_i_2 
       (.I0(\genblk2[0].reg_data_in[0][7]_i_3_n_0 ),
        .I1(paddr_i_IBUF[3]),
        .I2(paddr_i_IBUF[2]),
        .I3(pstrb_i_IBUF[0]),
        .O(\genblk2[0].reg_data_in[3][7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[0][0] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(reg_data_in),
        .D(pwdata_i_IBUF[0]),
        .Q(cipher_data_in[0]),
        .R(\genblk2[0].reg_data_in[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[0][1] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(reg_data_in),
        .D(pwdata_i_IBUF[1]),
        .Q(cipher_data_in[1]),
        .R(\genblk2[0].reg_data_in[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[0][2] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(reg_data_in),
        .D(pwdata_i_IBUF[2]),
        .Q(cipher_data_in[2]),
        .R(\genblk2[0].reg_data_in[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[0][3] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(reg_data_in),
        .D(pwdata_i_IBUF[3]),
        .Q(cipher_data_in[3]),
        .R(\genblk2[0].reg_data_in[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[0][4] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(reg_data_in),
        .D(pwdata_i_IBUF[4]),
        .Q(cipher_data_in[4]),
        .R(\genblk2[0].reg_data_in[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[0][5] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(reg_data_in),
        .D(pwdata_i_IBUF[5]),
        .Q(cipher_data_in[5]),
        .R(\genblk2[0].reg_data_in[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[0][6] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(reg_data_in),
        .D(pwdata_i_IBUF[6]),
        .Q(cipher_data_in[6]),
        .R(\genblk2[0].reg_data_in[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[0][7] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(reg_data_in),
        .D(pwdata_i_IBUF[7]),
        .Q(cipher_data_in[7]),
        .R(\genblk2[0].reg_data_in[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[1][0] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[1][7]_i_2_n_0 ),
        .D(pwdata_i_IBUF[0]),
        .Q(cipher_data_in[32]),
        .R(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[1][1] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[1][7]_i_2_n_0 ),
        .D(pwdata_i_IBUF[1]),
        .Q(cipher_data_in[33]),
        .R(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[1][2] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[1][7]_i_2_n_0 ),
        .D(pwdata_i_IBUF[2]),
        .Q(cipher_data_in[34]),
        .R(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[1][3] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[1][7]_i_2_n_0 ),
        .D(pwdata_i_IBUF[3]),
        .Q(cipher_data_in[35]),
        .R(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[1][4] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[1][7]_i_2_n_0 ),
        .D(pwdata_i_IBUF[4]),
        .Q(cipher_data_in[36]),
        .R(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[1][5] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[1][7]_i_2_n_0 ),
        .D(pwdata_i_IBUF[5]),
        .Q(cipher_data_in[37]),
        .R(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[1][6] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[1][7]_i_2_n_0 ),
        .D(pwdata_i_IBUF[6]),
        .Q(cipher_data_in[38]),
        .R(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[1][7] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[1][7]_i_2_n_0 ),
        .D(pwdata_i_IBUF[7]),
        .Q(cipher_data_in[39]),
        .R(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[2][0] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[2][7]_i_2_n_0 ),
        .D(pwdata_i_IBUF[0]),
        .Q(cipher_data_in[64]),
        .R(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[2][1] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[2][7]_i_2_n_0 ),
        .D(pwdata_i_IBUF[1]),
        .Q(cipher_data_in[65]),
        .R(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[2][2] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[2][7]_i_2_n_0 ),
        .D(pwdata_i_IBUF[2]),
        .Q(cipher_data_in[66]),
        .R(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[2][3] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[2][7]_i_2_n_0 ),
        .D(pwdata_i_IBUF[3]),
        .Q(cipher_data_in[67]),
        .R(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[2][4] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[2][7]_i_2_n_0 ),
        .D(pwdata_i_IBUF[4]),
        .Q(cipher_data_in[68]),
        .R(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[2][5] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[2][7]_i_2_n_0 ),
        .D(pwdata_i_IBUF[5]),
        .Q(cipher_data_in[69]),
        .R(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[2][6] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[2][7]_i_2_n_0 ),
        .D(pwdata_i_IBUF[6]),
        .Q(cipher_data_in[70]),
        .R(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[2][7] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[2][7]_i_2_n_0 ),
        .D(pwdata_i_IBUF[7]),
        .Q(cipher_data_in[71]),
        .R(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[3][0] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[3][7]_i_2_n_0 ),
        .D(pwdata_i_IBUF[0]),
        .Q(cipher_data_in[96]),
        .R(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[3][1] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[3][7]_i_2_n_0 ),
        .D(pwdata_i_IBUF[1]),
        .Q(cipher_data_in[97]),
        .R(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[3][2] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[3][7]_i_2_n_0 ),
        .D(pwdata_i_IBUF[2]),
        .Q(cipher_data_in[98]),
        .R(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[3][3] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[3][7]_i_2_n_0 ),
        .D(pwdata_i_IBUF[3]),
        .Q(cipher_data_in[99]),
        .R(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[3][4] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[3][7]_i_2_n_0 ),
        .D(pwdata_i_IBUF[4]),
        .Q(cipher_data_in[100]),
        .R(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[3][5] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[3][7]_i_2_n_0 ),
        .D(pwdata_i_IBUF[5]),
        .Q(cipher_data_in[101]),
        .R(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[3][6] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[3][7]_i_2_n_0 ),
        .D(pwdata_i_IBUF[6]),
        .Q(cipher_data_in[102]),
        .R(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[3][7] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[3][7]_i_2_n_0 ),
        .D(pwdata_i_IBUF[7]),
        .Q(cipher_data_in[103]),
        .R(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \genblk2[1].reg_data_in[0][15]_i_1 
       (.I0(\genblk2[0].reg_data_in[0][7]_i_3_n_0 ),
        .I1(paddr_i_IBUF[2]),
        .I2(paddr_i_IBUF[3]),
        .I3(pstrb_i_IBUF[1]),
        .O(\genblk2[1].reg_data_in[0][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \genblk2[1].reg_data_in[1][15]_i_1 
       (.I0(paddr_i_IBUF[3]),
        .I1(paddr_i_IBUF[2]),
        .I2(\genblk2[0].reg_data_in[0][7]_i_3_n_0 ),
        .I3(pstrb_i_IBUF[1]),
        .O(\genblk2[1].reg_data_in[1][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \genblk2[1].reg_data_in[2][15]_i_1 
       (.I0(paddr_i_IBUF[3]),
        .I1(paddr_i_IBUF[2]),
        .I2(\genblk2[0].reg_data_in[0][7]_i_3_n_0 ),
        .I3(pstrb_i_IBUF[1]),
        .O(\genblk2[1].reg_data_in[2][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \genblk2[1].reg_data_in[3][15]_i_1 
       (.I0(\genblk2[0].reg_data_in[0][7]_i_3_n_0 ),
        .I1(paddr_i_IBUF[3]),
        .I2(paddr_i_IBUF[2]),
        .I3(pstrb_i_IBUF[1]),
        .O(\genblk2[1].reg_data_in[3][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[0][10] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[0][15]_i_1_n_0 ),
        .D(pwdata_i_IBUF[10]),
        .Q(cipher_data_in[10]),
        .R(\genblk2[0].reg_data_in[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[0][11] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[0][15]_i_1_n_0 ),
        .D(pwdata_i_IBUF[11]),
        .Q(cipher_data_in[11]),
        .R(\genblk2[0].reg_data_in[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[0][12] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[0][15]_i_1_n_0 ),
        .D(pwdata_i_IBUF[12]),
        .Q(cipher_data_in[12]),
        .R(\genblk2[0].reg_data_in[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[0][13] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[0][15]_i_1_n_0 ),
        .D(pwdata_i_IBUF[13]),
        .Q(cipher_data_in[13]),
        .R(\genblk2[0].reg_data_in[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[0][14] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[0][15]_i_1_n_0 ),
        .D(pwdata_i_IBUF[14]),
        .Q(cipher_data_in[14]),
        .R(\genblk2[0].reg_data_in[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[0][15] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[0][15]_i_1_n_0 ),
        .D(pwdata_i_IBUF[15]),
        .Q(cipher_data_in[15]),
        .R(\genblk2[0].reg_data_in[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[0][8] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[0][15]_i_1_n_0 ),
        .D(pwdata_i_IBUF[8]),
        .Q(cipher_data_in[8]),
        .R(\genblk2[0].reg_data_in[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[0][9] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[0][15]_i_1_n_0 ),
        .D(pwdata_i_IBUF[9]),
        .Q(cipher_data_in[9]),
        .R(\genblk2[0].reg_data_in[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[1][10] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[1][15]_i_1_n_0 ),
        .D(pwdata_i_IBUF[10]),
        .Q(cipher_data_in[42]),
        .R(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[1][11] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[1][15]_i_1_n_0 ),
        .D(pwdata_i_IBUF[11]),
        .Q(cipher_data_in[43]),
        .R(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[1][12] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[1][15]_i_1_n_0 ),
        .D(pwdata_i_IBUF[12]),
        .Q(cipher_data_in[44]),
        .R(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[1][13] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[1][15]_i_1_n_0 ),
        .D(pwdata_i_IBUF[13]),
        .Q(cipher_data_in[45]),
        .R(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[1][14] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[1][15]_i_1_n_0 ),
        .D(pwdata_i_IBUF[14]),
        .Q(cipher_data_in[46]),
        .R(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[1][15] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[1][15]_i_1_n_0 ),
        .D(pwdata_i_IBUF[15]),
        .Q(cipher_data_in[47]),
        .R(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[1][8] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[1][15]_i_1_n_0 ),
        .D(pwdata_i_IBUF[8]),
        .Q(cipher_data_in[40]),
        .R(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[1][9] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[1][15]_i_1_n_0 ),
        .D(pwdata_i_IBUF[9]),
        .Q(cipher_data_in[41]),
        .R(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[2][10] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[2][15]_i_1_n_0 ),
        .D(pwdata_i_IBUF[10]),
        .Q(cipher_data_in[74]),
        .R(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[2][11] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[2][15]_i_1_n_0 ),
        .D(pwdata_i_IBUF[11]),
        .Q(cipher_data_in[75]),
        .R(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[2][12] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[2][15]_i_1_n_0 ),
        .D(pwdata_i_IBUF[12]),
        .Q(cipher_data_in[76]),
        .R(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[2][13] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[2][15]_i_1_n_0 ),
        .D(pwdata_i_IBUF[13]),
        .Q(cipher_data_in[77]),
        .R(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[2][14] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[2][15]_i_1_n_0 ),
        .D(pwdata_i_IBUF[14]),
        .Q(cipher_data_in[78]),
        .R(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[2][15] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[2][15]_i_1_n_0 ),
        .D(pwdata_i_IBUF[15]),
        .Q(cipher_data_in[79]),
        .R(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[2][8] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[2][15]_i_1_n_0 ),
        .D(pwdata_i_IBUF[8]),
        .Q(cipher_data_in[72]),
        .R(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[2][9] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[2][15]_i_1_n_0 ),
        .D(pwdata_i_IBUF[9]),
        .Q(cipher_data_in[73]),
        .R(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[3][10] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[3][15]_i_1_n_0 ),
        .D(pwdata_i_IBUF[10]),
        .Q(cipher_data_in[106]),
        .R(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[3][11] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[3][15]_i_1_n_0 ),
        .D(pwdata_i_IBUF[11]),
        .Q(cipher_data_in[107]),
        .R(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[3][12] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[3][15]_i_1_n_0 ),
        .D(pwdata_i_IBUF[12]),
        .Q(cipher_data_in[108]),
        .R(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[3][13] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[3][15]_i_1_n_0 ),
        .D(pwdata_i_IBUF[13]),
        .Q(cipher_data_in[109]),
        .R(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[3][14] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[3][15]_i_1_n_0 ),
        .D(pwdata_i_IBUF[14]),
        .Q(cipher_data_in[110]),
        .R(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[3][15] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[3][15]_i_1_n_0 ),
        .D(pwdata_i_IBUF[15]),
        .Q(cipher_data_in[111]),
        .R(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[3][8] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[3][15]_i_1_n_0 ),
        .D(pwdata_i_IBUF[8]),
        .Q(cipher_data_in[104]),
        .R(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[3][9] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[3][15]_i_1_n_0 ),
        .D(pwdata_i_IBUF[9]),
        .Q(cipher_data_in[105]),
        .R(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \genblk2[2].reg_data_in[0][23]_i_1 
       (.I0(\genblk2[0].reg_data_in[0][7]_i_3_n_0 ),
        .I1(paddr_i_IBUF[2]),
        .I2(paddr_i_IBUF[3]),
        .I3(pstrb_i_IBUF[2]),
        .O(\genblk2[2].reg_data_in[0][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \genblk2[2].reg_data_in[1][23]_i_1 
       (.I0(paddr_i_IBUF[3]),
        .I1(paddr_i_IBUF[2]),
        .I2(\genblk2[0].reg_data_in[0][7]_i_3_n_0 ),
        .I3(pstrb_i_IBUF[2]),
        .O(\genblk2[2].reg_data_in[1][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \genblk2[2].reg_data_in[2][23]_i_1 
       (.I0(paddr_i_IBUF[3]),
        .I1(paddr_i_IBUF[2]),
        .I2(\genblk2[0].reg_data_in[0][7]_i_3_n_0 ),
        .I3(pstrb_i_IBUF[2]),
        .O(\genblk2[2].reg_data_in[2][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \genblk2[2].reg_data_in[3][23]_i_1 
       (.I0(\genblk2[0].reg_data_in[0][7]_i_3_n_0 ),
        .I1(paddr_i_IBUF[3]),
        .I2(paddr_i_IBUF[2]),
        .I3(pstrb_i_IBUF[2]),
        .O(\genblk2[2].reg_data_in[3][23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[0][16] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[0][23]_i_1_n_0 ),
        .D(pwdata_i_IBUF[16]),
        .Q(cipher_data_in[16]),
        .R(\genblk2[0].reg_data_in[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[0][17] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[0][23]_i_1_n_0 ),
        .D(pwdata_i_IBUF[17]),
        .Q(cipher_data_in[17]),
        .R(\genblk2[0].reg_data_in[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[0][18] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[0][23]_i_1_n_0 ),
        .D(pwdata_i_IBUF[18]),
        .Q(cipher_data_in[18]),
        .R(\genblk2[0].reg_data_in[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[0][19] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[0][23]_i_1_n_0 ),
        .D(pwdata_i_IBUF[19]),
        .Q(cipher_data_in[19]),
        .R(\genblk2[0].reg_data_in[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[0][20] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[0][23]_i_1_n_0 ),
        .D(pwdata_i_IBUF[20]),
        .Q(cipher_data_in[20]),
        .R(\genblk2[0].reg_data_in[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[0][21] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[0][23]_i_1_n_0 ),
        .D(pwdata_i_IBUF[21]),
        .Q(cipher_data_in[21]),
        .R(\genblk2[0].reg_data_in[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[0][22] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[0][23]_i_1_n_0 ),
        .D(pwdata_i_IBUF[22]),
        .Q(cipher_data_in[22]),
        .R(\genblk2[0].reg_data_in[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[0][23] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[0][23]_i_1_n_0 ),
        .D(pwdata_i_IBUF[23]),
        .Q(cipher_data_in[23]),
        .R(\genblk2[0].reg_data_in[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[1][16] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[1][23]_i_1_n_0 ),
        .D(pwdata_i_IBUF[16]),
        .Q(cipher_data_in[48]),
        .R(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[1][17] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[1][23]_i_1_n_0 ),
        .D(pwdata_i_IBUF[17]),
        .Q(cipher_data_in[49]),
        .R(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[1][18] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[1][23]_i_1_n_0 ),
        .D(pwdata_i_IBUF[18]),
        .Q(cipher_data_in[50]),
        .R(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[1][19] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[1][23]_i_1_n_0 ),
        .D(pwdata_i_IBUF[19]),
        .Q(cipher_data_in[51]),
        .R(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[1][20] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[1][23]_i_1_n_0 ),
        .D(pwdata_i_IBUF[20]),
        .Q(cipher_data_in[52]),
        .R(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[1][21] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[1][23]_i_1_n_0 ),
        .D(pwdata_i_IBUF[21]),
        .Q(cipher_data_in[53]),
        .R(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[1][22] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[1][23]_i_1_n_0 ),
        .D(pwdata_i_IBUF[22]),
        .Q(cipher_data_in[54]),
        .R(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[1][23] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[1][23]_i_1_n_0 ),
        .D(pwdata_i_IBUF[23]),
        .Q(cipher_data_in[55]),
        .R(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[2][16] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[2][23]_i_1_n_0 ),
        .D(pwdata_i_IBUF[16]),
        .Q(cipher_data_in[80]),
        .R(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[2][17] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[2][23]_i_1_n_0 ),
        .D(pwdata_i_IBUF[17]),
        .Q(cipher_data_in[81]),
        .R(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[2][18] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[2][23]_i_1_n_0 ),
        .D(pwdata_i_IBUF[18]),
        .Q(cipher_data_in[82]),
        .R(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[2][19] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[2][23]_i_1_n_0 ),
        .D(pwdata_i_IBUF[19]),
        .Q(cipher_data_in[83]),
        .R(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[2][20] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[2][23]_i_1_n_0 ),
        .D(pwdata_i_IBUF[20]),
        .Q(cipher_data_in[84]),
        .R(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[2][21] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[2][23]_i_1_n_0 ),
        .D(pwdata_i_IBUF[21]),
        .Q(cipher_data_in[85]),
        .R(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[2][22] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[2][23]_i_1_n_0 ),
        .D(pwdata_i_IBUF[22]),
        .Q(cipher_data_in[86]),
        .R(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[2][23] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[2][23]_i_1_n_0 ),
        .D(pwdata_i_IBUF[23]),
        .Q(cipher_data_in[87]),
        .R(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[3][16] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[3][23]_i_1_n_0 ),
        .D(pwdata_i_IBUF[16]),
        .Q(cipher_data_in[112]),
        .R(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[3][17] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[3][23]_i_1_n_0 ),
        .D(pwdata_i_IBUF[17]),
        .Q(cipher_data_in[113]),
        .R(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[3][18] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[3][23]_i_1_n_0 ),
        .D(pwdata_i_IBUF[18]),
        .Q(cipher_data_in[114]),
        .R(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[3][19] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[3][23]_i_1_n_0 ),
        .D(pwdata_i_IBUF[19]),
        .Q(cipher_data_in[115]),
        .R(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[3][20] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[3][23]_i_1_n_0 ),
        .D(pwdata_i_IBUF[20]),
        .Q(cipher_data_in[116]),
        .R(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[3][21] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[3][23]_i_1_n_0 ),
        .D(pwdata_i_IBUF[21]),
        .Q(cipher_data_in[117]),
        .R(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[3][22] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[3][23]_i_1_n_0 ),
        .D(pwdata_i_IBUF[22]),
        .Q(cipher_data_in[118]),
        .R(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[3][23] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[3][23]_i_1_n_0 ),
        .D(pwdata_i_IBUF[23]),
        .Q(cipher_data_in[119]),
        .R(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \genblk2[3].reg_data_in[0][31]_i_1 
       (.I0(\genblk2[0].reg_data_in[0][7]_i_3_n_0 ),
        .I1(paddr_i_IBUF[2]),
        .I2(paddr_i_IBUF[3]),
        .I3(pstrb_i_IBUF[3]),
        .O(\genblk2[3].reg_data_in[0][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \genblk2[3].reg_data_in[1][31]_i_1 
       (.I0(paddr_i_IBUF[3]),
        .I1(paddr_i_IBUF[2]),
        .I2(\genblk2[0].reg_data_in[0][7]_i_3_n_0 ),
        .I3(pstrb_i_IBUF[3]),
        .O(\genblk2[3].reg_data_in[1][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \genblk2[3].reg_data_in[2][31]_i_1 
       (.I0(paddr_i_IBUF[3]),
        .I1(paddr_i_IBUF[2]),
        .I2(\genblk2[0].reg_data_in[0][7]_i_3_n_0 ),
        .I3(pstrb_i_IBUF[3]),
        .O(\genblk2[3].reg_data_in[2][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \genblk2[3].reg_data_in[3][31]_i_1 
       (.I0(\genblk2[0].reg_data_in[0][7]_i_3_n_0 ),
        .I1(paddr_i_IBUF[3]),
        .I2(paddr_i_IBUF[2]),
        .I3(pstrb_i_IBUF[3]),
        .O(\genblk2[3].reg_data_in[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[0][24] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[0][31]_i_1_n_0 ),
        .D(pwdata_i_IBUF[24]),
        .Q(cipher_data_in[24]),
        .R(\genblk2[0].reg_data_in[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[0][25] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[0][31]_i_1_n_0 ),
        .D(pwdata_i_IBUF[25]),
        .Q(cipher_data_in[25]),
        .R(\genblk2[0].reg_data_in[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[0][26] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[0][31]_i_1_n_0 ),
        .D(pwdata_i_IBUF[26]),
        .Q(cipher_data_in[26]),
        .R(\genblk2[0].reg_data_in[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[0][27] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[0][31]_i_1_n_0 ),
        .D(pwdata_i_IBUF[27]),
        .Q(cipher_data_in[27]),
        .R(\genblk2[0].reg_data_in[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[0][28] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[0][31]_i_1_n_0 ),
        .D(pwdata_i_IBUF[28]),
        .Q(cipher_data_in[28]),
        .R(\genblk2[0].reg_data_in[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[0][29] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[0][31]_i_1_n_0 ),
        .D(pwdata_i_IBUF[29]),
        .Q(cipher_data_in[29]),
        .R(\genblk2[0].reg_data_in[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[0][30] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[0][31]_i_1_n_0 ),
        .D(pwdata_i_IBUF[30]),
        .Q(cipher_data_in[30]),
        .R(\genblk2[0].reg_data_in[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[0][31] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[0][31]_i_1_n_0 ),
        .D(pwdata_i_IBUF[31]),
        .Q(cipher_data_in[31]),
        .R(\genblk2[0].reg_data_in[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[1][24] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[1][31]_i_1_n_0 ),
        .D(pwdata_i_IBUF[24]),
        .Q(cipher_data_in[56]),
        .R(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[1][25] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[1][31]_i_1_n_0 ),
        .D(pwdata_i_IBUF[25]),
        .Q(cipher_data_in[57]),
        .R(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[1][26] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[1][31]_i_1_n_0 ),
        .D(pwdata_i_IBUF[26]),
        .Q(cipher_data_in[58]),
        .R(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[1][27] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[1][31]_i_1_n_0 ),
        .D(pwdata_i_IBUF[27]),
        .Q(cipher_data_in[59]),
        .R(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[1][28] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[1][31]_i_1_n_0 ),
        .D(pwdata_i_IBUF[28]),
        .Q(cipher_data_in[60]),
        .R(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[1][29] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[1][31]_i_1_n_0 ),
        .D(pwdata_i_IBUF[29]),
        .Q(cipher_data_in[61]),
        .R(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[1][30] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[1][31]_i_1_n_0 ),
        .D(pwdata_i_IBUF[30]),
        .Q(cipher_data_in[62]),
        .R(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[1][31] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[1][31]_i_1_n_0 ),
        .D(pwdata_i_IBUF[31]),
        .Q(cipher_data_in[63]),
        .R(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[2][24] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[2][31]_i_1_n_0 ),
        .D(pwdata_i_IBUF[24]),
        .Q(cipher_data_in[88]),
        .R(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[2][25] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[2][31]_i_1_n_0 ),
        .D(pwdata_i_IBUF[25]),
        .Q(cipher_data_in[89]),
        .R(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[2][26] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[2][31]_i_1_n_0 ),
        .D(pwdata_i_IBUF[26]),
        .Q(cipher_data_in[90]),
        .R(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[2][27] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[2][31]_i_1_n_0 ),
        .D(pwdata_i_IBUF[27]),
        .Q(cipher_data_in[91]),
        .R(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[2][28] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[2][31]_i_1_n_0 ),
        .D(pwdata_i_IBUF[28]),
        .Q(cipher_data_in[92]),
        .R(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[2][29] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[2][31]_i_1_n_0 ),
        .D(pwdata_i_IBUF[29]),
        .Q(cipher_data_in[93]),
        .R(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[2][30] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[2][31]_i_1_n_0 ),
        .D(pwdata_i_IBUF[30]),
        .Q(cipher_data_in[94]),
        .R(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[2][31] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[2][31]_i_1_n_0 ),
        .D(pwdata_i_IBUF[31]),
        .Q(cipher_data_in[95]),
        .R(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[3][24] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[3][31]_i_1_n_0 ),
        .D(pwdata_i_IBUF[24]),
        .Q(cipher_data_in[120]),
        .R(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[3][25] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[3][31]_i_1_n_0 ),
        .D(pwdata_i_IBUF[25]),
        .Q(cipher_data_in[121]),
        .R(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[3][26] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[3][31]_i_1_n_0 ),
        .D(pwdata_i_IBUF[26]),
        .Q(cipher_data_in[122]),
        .R(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[3][27] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[3][31]_i_1_n_0 ),
        .D(pwdata_i_IBUF[27]),
        .Q(cipher_data_in[123]),
        .R(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[3][28] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[3][31]_i_1_n_0 ),
        .D(pwdata_i_IBUF[28]),
        .Q(cipher_data_in[124]),
        .R(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[3][29] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[3][31]_i_1_n_0 ),
        .D(pwdata_i_IBUF[29]),
        .Q(cipher_data_in[125]),
        .R(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[3][30] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[3][31]_i_1_n_0 ),
        .D(pwdata_i_IBUF[30]),
        .Q(cipher_data_in[126]),
        .R(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[3][31] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[3][31]_i_1_n_0 ),
        .D(pwdata_i_IBUF[31]),
        .Q(cipher_data_in[127]),
        .R(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  IBUF \paddr_i_IBUF[0]_inst 
       (.I(paddr_i[0]),
        .O(paddr_i_IBUF[0]));
  IBUF \paddr_i_IBUF[1]_inst 
       (.I(paddr_i[1]),
        .O(paddr_i_IBUF[1]));
  IBUF \paddr_i_IBUF[2]_inst 
       (.I(paddr_i[2]),
        .O(paddr_i_IBUF[2]));
  IBUF \paddr_i_IBUF[3]_inst 
       (.I(paddr_i[3]),
        .O(paddr_i_IBUF[3]));
  IBUF \paddr_i_IBUF[4]_inst 
       (.I(paddr_i[4]),
        .O(paddr_i_IBUF[4]));
  IBUF \paddr_i_IBUF[5]_inst 
       (.I(paddr_i[5]),
        .O(paddr_i_IBUF[5]));
  BUFG pclk_i_IBUF_BUFG_inst
       (.I(pclk_i_IBUF),
        .O(pclk_i_IBUF_BUFG));
  IBUF pclk_i_IBUF_inst
       (.I(pclk_i),
        .O(pclk_i_IBUF));
  IBUF penable_i_IBUF_inst
       (.I(penable_i),
        .O(penable_i_IBUF));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[17]_i_2 
       (.I0(cipher_data_in[49]),
        .I1(\prdata_o[31]_i_8_n_0 ),
        .I2(cipher_data_in[17]),
        .I3(\prdata_o[31]_i_9_n_0 ),
        .O(\prdata_o[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[18]_i_2 
       (.I0(cipher_data_in[50]),
        .I1(\prdata_o[31]_i_8_n_0 ),
        .I2(cipher_data_in[18]),
        .I3(\prdata_o[31]_i_9_n_0 ),
        .O(\prdata_o[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[19]_i_2 
       (.I0(cipher_data_in[51]),
        .I1(\prdata_o[31]_i_8_n_0 ),
        .I2(cipher_data_in[19]),
        .I3(\prdata_o[31]_i_9_n_0 ),
        .O(\prdata_o[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[20]_i_2 
       (.I0(cipher_data_in[52]),
        .I1(\prdata_o[31]_i_8_n_0 ),
        .I2(cipher_data_in[20]),
        .I3(\prdata_o[31]_i_9_n_0 ),
        .O(\prdata_o[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[21]_i_2 
       (.I0(cipher_data_in[53]),
        .I1(\prdata_o[31]_i_8_n_0 ),
        .I2(cipher_data_in[21]),
        .I3(\prdata_o[31]_i_9_n_0 ),
        .O(\prdata_o[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[22]_i_2 
       (.I0(cipher_data_in[54]),
        .I1(\prdata_o[31]_i_8_n_0 ),
        .I2(cipher_data_in[22]),
        .I3(\prdata_o[31]_i_9_n_0 ),
        .O(\prdata_o[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[23]_i_2 
       (.I0(cipher_data_in[55]),
        .I1(\prdata_o[31]_i_8_n_0 ),
        .I2(cipher_data_in[23]),
        .I3(\prdata_o[31]_i_9_n_0 ),
        .O(\prdata_o[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \prdata_o[24]_i_4 
       (.I0(paddr_i_IBUF[4]),
        .I1(paddr_i_IBUF[5]),
        .I2(paddr_i_IBUF[3]),
        .I3(paddr_i_IBUF[2]),
        .O(\prdata_o[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E0)) 
    \prdata_o[24]_i_5 
       (.I0(paddr_i_IBUF[4]),
        .I1(paddr_i_IBUF[5]),
        .I2(paddr_i_IBUF[3]),
        .I3(paddr_i_IBUF[2]),
        .O(\prdata_o[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[25]_i_2 
       (.I0(cipher_data_in[57]),
        .I1(\prdata_o[31]_i_8_n_0 ),
        .I2(cipher_data_in[25]),
        .I3(\prdata_o[31]_i_9_n_0 ),
        .O(\prdata_o[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[26]_i_2 
       (.I0(cipher_data_in[58]),
        .I1(\prdata_o[31]_i_8_n_0 ),
        .I2(cipher_data_in[26]),
        .I3(\prdata_o[31]_i_9_n_0 ),
        .O(\prdata_o[26]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[27]_i_2 
       (.I0(cipher_data_in[59]),
        .I1(\prdata_o[31]_i_8_n_0 ),
        .I2(cipher_data_in[27]),
        .I3(\prdata_o[31]_i_9_n_0 ),
        .O(\prdata_o[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[28]_i_2 
       (.I0(cipher_data_in[60]),
        .I1(\prdata_o[31]_i_8_n_0 ),
        .I2(cipher_data_in[28]),
        .I3(\prdata_o[31]_i_9_n_0 ),
        .O(\prdata_o[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[29]_i_2 
       (.I0(cipher_data_in[61]),
        .I1(\prdata_o[31]_i_8_n_0 ),
        .I2(cipher_data_in[29]),
        .I3(\prdata_o[31]_i_9_n_0 ),
        .O(\prdata_o[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[30]_i_2 
       (.I0(cipher_data_in[62]),
        .I1(\prdata_o[31]_i_8_n_0 ),
        .I2(cipher_data_in[30]),
        .I3(\prdata_o[31]_i_9_n_0 ),
        .O(\prdata_o[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \prdata_o[31]_i_1 
       (.I0(pwrite_i_IBUF),
        .I1(psel_i_IBUF),
        .I2(penable_i_IBUF),
        .I3(\prdata_o[31]_i_3_n_0 ),
        .O(\prdata_o[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \prdata_o[31]_i_10 
       (.I0(paddr_i_IBUF[4]),
        .I1(paddr_i_IBUF[5]),
        .I2(paddr_i_IBUF[3]),
        .I3(paddr_i_IBUF[2]),
        .O(\prdata_o[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h000000FE)) 
    \prdata_o[31]_i_11 
       (.I0(paddr_i_IBUF[0]),
        .I1(paddr_i_IBUF[1]),
        .I2(paddr_i_IBUF[5]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .O(\prdata_o[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FF0111)) 
    \prdata_o[31]_i_3 
       (.I0(paddr_i_IBUF[0]),
        .I1(paddr_i_IBUF[1]),
        .I2(paddr_i_IBUF[4]),
        .I3(paddr_i_IBUF[5]),
        .I4(paddr_i_IBUF[3]),
        .I5(paddr_i_IBUF[2]),
        .O(\prdata_o[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[31]_i_4 
       (.I0(cipher_data_in[63]),
        .I1(\prdata_o[31]_i_8_n_0 ),
        .I2(cipher_data_in[31]),
        .I3(\prdata_o[31]_i_9_n_0 ),
        .O(\prdata_o[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \prdata_o[31]_i_5 
       (.I0(paddr_i_IBUF[1]),
        .I1(paddr_i_IBUF[0]),
        .I2(paddr_i_IBUF[4]),
        .I3(paddr_i_IBUF[5]),
        .I4(paddr_i_IBUF[2]),
        .I5(paddr_i_IBUF[3]),
        .O(\prdata_o[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \prdata_o[31]_i_6 
       (.I0(paddr_i_IBUF[4]),
        .I1(paddr_i_IBUF[5]),
        .I2(paddr_i_IBUF[2]),
        .I3(paddr_i_IBUF[3]),
        .O(\prdata_o[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \prdata_o[31]_i_8 
       (.I0(paddr_i_IBUF[4]),
        .I1(paddr_i_IBUF[5]),
        .I2(paddr_i_IBUF[2]),
        .I3(paddr_i_IBUF[3]),
        .O(\prdata_o[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \prdata_o[31]_i_9 
       (.I0(paddr_i_IBUF[4]),
        .I1(paddr_i_IBUF[5]),
        .I2(paddr_i_IBUF[3]),
        .I3(paddr_i_IBUF[2]),
        .O(\prdata_o[31]_i_9_n_0 ));
  OBUF \prdata_o_OBUF[0]_inst 
       (.I(prdata_o_OBUF[0]),
        .O(prdata_o[0]));
  OBUF \prdata_o_OBUF[10]_inst 
       (.I(prdata_o_OBUF[10]),
        .O(prdata_o[10]));
  OBUF \prdata_o_OBUF[11]_inst 
       (.I(prdata_o_OBUF[11]),
        .O(prdata_o[11]));
  OBUF \prdata_o_OBUF[12]_inst 
       (.I(prdata_o_OBUF[12]),
        .O(prdata_o[12]));
  OBUF \prdata_o_OBUF[13]_inst 
       (.I(prdata_o_OBUF[13]),
        .O(prdata_o[13]));
  OBUF \prdata_o_OBUF[14]_inst 
       (.I(prdata_o_OBUF[14]),
        .O(prdata_o[14]));
  OBUF \prdata_o_OBUF[15]_inst 
       (.I(prdata_o_OBUF[15]),
        .O(prdata_o[15]));
  OBUF \prdata_o_OBUF[16]_inst 
       (.I(prdata_o_OBUF[16]),
        .O(prdata_o[16]));
  OBUF \prdata_o_OBUF[17]_inst 
       (.I(prdata_o_OBUF[17]),
        .O(prdata_o[17]));
  OBUF \prdata_o_OBUF[18]_inst 
       (.I(prdata_o_OBUF[18]),
        .O(prdata_o[18]));
  OBUF \prdata_o_OBUF[19]_inst 
       (.I(prdata_o_OBUF[19]),
        .O(prdata_o[19]));
  OBUF \prdata_o_OBUF[1]_inst 
       (.I(prdata_o_OBUF[1]),
        .O(prdata_o[1]));
  OBUF \prdata_o_OBUF[20]_inst 
       (.I(prdata_o_OBUF[20]),
        .O(prdata_o[20]));
  OBUF \prdata_o_OBUF[21]_inst 
       (.I(prdata_o_OBUF[21]),
        .O(prdata_o[21]));
  OBUF \prdata_o_OBUF[22]_inst 
       (.I(prdata_o_OBUF[22]),
        .O(prdata_o[22]));
  OBUF \prdata_o_OBUF[23]_inst 
       (.I(prdata_o_OBUF[23]),
        .O(prdata_o[23]));
  OBUF \prdata_o_OBUF[24]_inst 
       (.I(prdata_o_OBUF[24]),
        .O(prdata_o[24]));
  OBUF \prdata_o_OBUF[25]_inst 
       (.I(prdata_o_OBUF[25]),
        .O(prdata_o[25]));
  OBUF \prdata_o_OBUF[26]_inst 
       (.I(prdata_o_OBUF[26]),
        .O(prdata_o[26]));
  OBUF \prdata_o_OBUF[27]_inst 
       (.I(prdata_o_OBUF[27]),
        .O(prdata_o[27]));
  OBUF \prdata_o_OBUF[28]_inst 
       (.I(prdata_o_OBUF[28]),
        .O(prdata_o[28]));
  OBUF \prdata_o_OBUF[29]_inst 
       (.I(prdata_o_OBUF[29]),
        .O(prdata_o[29]));
  OBUF \prdata_o_OBUF[2]_inst 
       (.I(prdata_o_OBUF[2]),
        .O(prdata_o[2]));
  OBUF \prdata_o_OBUF[30]_inst 
       (.I(prdata_o_OBUF[30]),
        .O(prdata_o[30]));
  OBUF \prdata_o_OBUF[31]_inst 
       (.I(prdata_o_OBUF[31]),
        .O(prdata_o[31]));
  OBUF \prdata_o_OBUF[3]_inst 
       (.I(prdata_o_OBUF[3]),
        .O(prdata_o[3]));
  OBUF \prdata_o_OBUF[4]_inst 
       (.I(prdata_o_OBUF[4]),
        .O(prdata_o[4]));
  OBUF \prdata_o_OBUF[5]_inst 
       (.I(prdata_o_OBUF[5]),
        .O(prdata_o[5]));
  OBUF \prdata_o_OBUF[6]_inst 
       (.I(prdata_o_OBUF[6]),
        .O(prdata_o[6]));
  OBUF \prdata_o_OBUF[7]_inst 
       (.I(prdata_o_OBUF[7]),
        .O(prdata_o[7]));
  OBUF \prdata_o_OBUF[8]_inst 
       (.I(prdata_o_OBUF[8]),
        .O(prdata_o[8]));
  OBUF \prdata_o_OBUF[9]_inst 
       (.I(prdata_o_OBUF[9]),
        .O(prdata_o[9]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[0] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(cipher_n_32),
        .Q(prdata_o_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[10] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(cipher_n_22),
        .Q(prdata_o_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[11] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(cipher_n_21),
        .Q(prdata_o_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[12] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(cipher_n_20),
        .Q(prdata_o_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[13] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(cipher_n_19),
        .Q(prdata_o_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[14] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(cipher_n_18),
        .Q(prdata_o_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[15] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(cipher_n_17),
        .Q(prdata_o_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[16] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(cipher_n_16),
        .Q(prdata_o_OBUF[16]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[17] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(cipher_n_15),
        .Q(prdata_o_OBUF[17]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[18] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(cipher_n_14),
        .Q(prdata_o_OBUF[18]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[19] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(cipher_n_13),
        .Q(prdata_o_OBUF[19]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[1] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(cipher_n_31),
        .Q(prdata_o_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[20] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(cipher_n_12),
        .Q(prdata_o_OBUF[20]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[21] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(cipher_n_11),
        .Q(prdata_o_OBUF[21]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[22] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(cipher_n_10),
        .Q(prdata_o_OBUF[22]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[23] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(cipher_n_9),
        .Q(prdata_o_OBUF[23]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[24] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(cipher_n_8),
        .Q(prdata_o_OBUF[24]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[25] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(cipher_n_7),
        .Q(prdata_o_OBUF[25]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[26] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(cipher_n_6),
        .Q(prdata_o_OBUF[26]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[27] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(cipher_n_5),
        .Q(prdata_o_OBUF[27]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[28] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(cipher_n_4),
        .Q(prdata_o_OBUF[28]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[29] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(cipher_n_3),
        .Q(prdata_o_OBUF[29]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[2] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(cipher_n_30),
        .Q(prdata_o_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[30] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(cipher_n_2),
        .Q(prdata_o_OBUF[30]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[31] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(cipher_n_1),
        .Q(prdata_o_OBUF[31]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[3] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(cipher_n_29),
        .Q(prdata_o_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[4] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(cipher_n_28),
        .Q(prdata_o_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[5] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(cipher_n_27),
        .Q(prdata_o_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[6] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(cipher_n_26),
        .Q(prdata_o_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[7] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(cipher_n_25),
        .Q(prdata_o_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[8] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(cipher_n_24),
        .Q(prdata_o_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[9] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(cipher_n_23),
        .Q(prdata_o_OBUF[9]));
  OBUF pready_o_OBUF_inst
       (.I(pready_o_OBUF),
        .O(pready_o));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    pready_o_i_1
       (.I0(psel_i_IBUF),
        .I1(penable_i_IBUF),
        .O(inner_request));
  FDRE #(
    .INIT(1'b0)) 
    pready_o_reg
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(inner_request),
        .Q(pready_o_OBUF),
        .R(1'b0));
  IBUF presetn_i_IBUF_inst
       (.I(presetn_i),
        .O(presetn_i_IBUF));
  IBUF psel_i_IBUF_inst
       (.I(psel_i),
        .O(psel_i_IBUF));
  OBUF pslverr_o_OBUF_inst
       (.I(pslverr_o_OBUF),
        .O(pslverr_o));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    pslverr_o_i_3
       (.I0(psel_i_IBUF),
        .I1(penable_i_IBUF),
        .I2(pwrite_i_IBUF),
        .I3(\reg_rst[7]_i_3_n_0 ),
        .O(pslverr_o_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    pslverr_o_i_4
       (.I0(paddr_i_IBUF[3]),
        .I1(paddr_i_IBUF[4]),
        .I2(paddr_i_IBUF[2]),
        .I3(paddr_i_IBUF[1]),
        .I4(paddr_i_IBUF[0]),
        .I5(paddr_i_IBUF[5]),
        .O(pslverr_o_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    pslverr_o_i_5
       (.I0(paddr_i_IBUF[4]),
        .I1(paddr_i_IBUF[2]),
        .I2(paddr_i_IBUF[3]),
        .I3(paddr_i_IBUF[5]),
        .O(error421_in));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    pslverr_o_i_6
       (.I0(pwrite_i_IBUF),
        .I1(penable_i_IBUF),
        .I2(psel_i_IBUF),
        .O(pslverr_o_i_6_n_0));
  FDCE #(
    .INIT(1'b0)) 
    pslverr_o_reg
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(pslverr_o0),
        .Q(pslverr_o_OBUF));
  IBUF \pstrb_i_IBUF[0]_inst 
       (.I(pstrb_i[0]),
        .O(pstrb_i_IBUF[0]));
  IBUF \pstrb_i_IBUF[1]_inst 
       (.I(pstrb_i[1]),
        .O(pstrb_i_IBUF[1]));
  IBUF \pstrb_i_IBUF[2]_inst 
       (.I(pstrb_i[2]),
        .O(pstrb_i_IBUF[2]));
  IBUF \pstrb_i_IBUF[3]_inst 
       (.I(pstrb_i[3]),
        .O(pstrb_i_IBUF[3]));
  IBUF \pwdata_i_IBUF[0]_inst 
       (.I(pwdata_i[0]),
        .O(pwdata_i_IBUF[0]));
  IBUF \pwdata_i_IBUF[10]_inst 
       (.I(pwdata_i[10]),
        .O(pwdata_i_IBUF[10]));
  IBUF \pwdata_i_IBUF[11]_inst 
       (.I(pwdata_i[11]),
        .O(pwdata_i_IBUF[11]));
  IBUF \pwdata_i_IBUF[12]_inst 
       (.I(pwdata_i[12]),
        .O(pwdata_i_IBUF[12]));
  IBUF \pwdata_i_IBUF[13]_inst 
       (.I(pwdata_i[13]),
        .O(pwdata_i_IBUF[13]));
  IBUF \pwdata_i_IBUF[14]_inst 
       (.I(pwdata_i[14]),
        .O(pwdata_i_IBUF[14]));
  IBUF \pwdata_i_IBUF[15]_inst 
       (.I(pwdata_i[15]),
        .O(pwdata_i_IBUF[15]));
  IBUF \pwdata_i_IBUF[16]_inst 
       (.I(pwdata_i[16]),
        .O(pwdata_i_IBUF[16]));
  IBUF \pwdata_i_IBUF[17]_inst 
       (.I(pwdata_i[17]),
        .O(pwdata_i_IBUF[17]));
  IBUF \pwdata_i_IBUF[18]_inst 
       (.I(pwdata_i[18]),
        .O(pwdata_i_IBUF[18]));
  IBUF \pwdata_i_IBUF[19]_inst 
       (.I(pwdata_i[19]),
        .O(pwdata_i_IBUF[19]));
  IBUF \pwdata_i_IBUF[1]_inst 
       (.I(pwdata_i[1]),
        .O(pwdata_i_IBUF[1]));
  IBUF \pwdata_i_IBUF[20]_inst 
       (.I(pwdata_i[20]),
        .O(pwdata_i_IBUF[20]));
  IBUF \pwdata_i_IBUF[21]_inst 
       (.I(pwdata_i[21]),
        .O(pwdata_i_IBUF[21]));
  IBUF \pwdata_i_IBUF[22]_inst 
       (.I(pwdata_i[22]),
        .O(pwdata_i_IBUF[22]));
  IBUF \pwdata_i_IBUF[23]_inst 
       (.I(pwdata_i[23]),
        .O(pwdata_i_IBUF[23]));
  IBUF \pwdata_i_IBUF[24]_inst 
       (.I(pwdata_i[24]),
        .O(pwdata_i_IBUF[24]));
  IBUF \pwdata_i_IBUF[25]_inst 
       (.I(pwdata_i[25]),
        .O(pwdata_i_IBUF[25]));
  IBUF \pwdata_i_IBUF[26]_inst 
       (.I(pwdata_i[26]),
        .O(pwdata_i_IBUF[26]));
  IBUF \pwdata_i_IBUF[27]_inst 
       (.I(pwdata_i[27]),
        .O(pwdata_i_IBUF[27]));
  IBUF \pwdata_i_IBUF[28]_inst 
       (.I(pwdata_i[28]),
        .O(pwdata_i_IBUF[28]));
  IBUF \pwdata_i_IBUF[29]_inst 
       (.I(pwdata_i[29]),
        .O(pwdata_i_IBUF[29]));
  IBUF \pwdata_i_IBUF[2]_inst 
       (.I(pwdata_i[2]),
        .O(pwdata_i_IBUF[2]));
  IBUF \pwdata_i_IBUF[30]_inst 
       (.I(pwdata_i[30]),
        .O(pwdata_i_IBUF[30]));
  IBUF \pwdata_i_IBUF[31]_inst 
       (.I(pwdata_i[31]),
        .O(pwdata_i_IBUF[31]));
  IBUF \pwdata_i_IBUF[3]_inst 
       (.I(pwdata_i[3]),
        .O(pwdata_i_IBUF[3]));
  IBUF \pwdata_i_IBUF[4]_inst 
       (.I(pwdata_i[4]),
        .O(pwdata_i_IBUF[4]));
  IBUF \pwdata_i_IBUF[5]_inst 
       (.I(pwdata_i[5]),
        .O(pwdata_i_IBUF[5]));
  IBUF \pwdata_i_IBUF[6]_inst 
       (.I(pwdata_i[6]),
        .O(pwdata_i_IBUF[6]));
  IBUF \pwdata_i_IBUF[7]_inst 
       (.I(pwdata_i[7]),
        .O(pwdata_i_IBUF[7]));
  IBUF \pwdata_i_IBUF[8]_inst 
       (.I(pwdata_i[8]),
        .O(pwdata_i_IBUF[8]));
  IBUF \pwdata_i_IBUF[9]_inst 
       (.I(pwdata_i[9]),
        .O(pwdata_i_IBUF[9]));
  IBUF pwrite_i_IBUF_inst
       (.I(pwrite_i),
        .O(pwrite_i_IBUF));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \reg_req_ack[7]_i_1 
       (.I0(\reg_rst[7]_i_3_n_0 ),
        .I1(pwrite_i_IBUF),
        .I2(penable_i_IBUF),
        .I3(psel_i_IBUF),
        .I4(pstrb_i_IBUF[1]),
        .O(\reg_req_ack[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_req_ack_reg[0] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(pwdata_i_IBUF[8]),
        .Q(reg_req_ack[0]),
        .R(\reg_req_ack[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_req_ack_reg[1] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(pwdata_i_IBUF[9]),
        .Q(reg_req_ack[1]),
        .R(\reg_req_ack[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_req_ack_reg[2] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(pwdata_i_IBUF[10]),
        .Q(reg_req_ack[2]),
        .R(\reg_req_ack[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_req_ack_reg[3] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(pwdata_i_IBUF[11]),
        .Q(reg_req_ack[3]),
        .R(\reg_req_ack[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_req_ack_reg[4] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(pwdata_i_IBUF[12]),
        .Q(reg_req_ack[4]),
        .R(\reg_req_ack[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_req_ack_reg[5] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(pwdata_i_IBUF[13]),
        .Q(reg_req_ack[5]),
        .R(\reg_req_ack[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_req_ack_reg[6] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(pwdata_i_IBUF[14]),
        .Q(reg_req_ack[6]),
        .R(\reg_req_ack[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_req_ack_reg[7] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(pwdata_i_IBUF[15]),
        .Q(reg_req_ack[7]),
        .R(\reg_req_ack[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg_rst[7]_i_1 
       (.I0(presetn_i_IBUF),
        .O(\reg_rst[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \reg_rst[7]_i_2 
       (.I0(pstrb_i_IBUF[0]),
        .I1(\reg_rst[7]_i_3_n_0 ),
        .I2(pwrite_i_IBUF),
        .I3(penable_i_IBUF),
        .I4(psel_i_IBUF),
        .O(reg_rst0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \reg_rst[7]_i_3 
       (.I0(paddr_i_IBUF[1]),
        .I1(paddr_i_IBUF[0]),
        .I2(paddr_i_IBUF[2]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[4]),
        .I5(paddr_i_IBUF[5]),
        .O(\reg_rst[7]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \reg_rst_reg[0] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(reg_rst0),
        .D(pwdata_i_IBUF[0]),
        .Q(\reg_rst_reg_n_0_[0] ),
        .S(\reg_rst[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_rst_reg[1] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(reg_rst0),
        .D(pwdata_i_IBUF[1]),
        .Q(\reg_rst_reg_n_0_[1] ),
        .R(\reg_rst[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_rst_reg[2] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(reg_rst0),
        .D(pwdata_i_IBUF[2]),
        .Q(\reg_rst_reg_n_0_[2] ),
        .R(\reg_rst[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_rst_reg[3] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(reg_rst0),
        .D(pwdata_i_IBUF[3]),
        .Q(\reg_rst_reg_n_0_[3] ),
        .R(\reg_rst[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_rst_reg[4] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(reg_rst0),
        .D(pwdata_i_IBUF[4]),
        .Q(\reg_rst_reg_n_0_[4] ),
        .R(\reg_rst[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_rst_reg[5] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(reg_rst0),
        .D(pwdata_i_IBUF[5]),
        .Q(\reg_rst_reg_n_0_[5] ),
        .R(\reg_rst[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_rst_reg[6] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(reg_rst0),
        .D(pwdata_i_IBUF[6]),
        .Q(\reg_rst_reg_n_0_[6] ),
        .R(\reg_rst[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_rst_reg[7] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(reg_rst0),
        .D(pwdata_i_IBUF[7]),
        .Q(\reg_rst_reg_n_0_[7] ),
        .R(\reg_rst[7]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
