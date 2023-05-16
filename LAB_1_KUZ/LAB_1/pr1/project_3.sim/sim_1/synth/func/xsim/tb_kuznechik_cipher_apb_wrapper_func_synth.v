// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Apr 17 17:33:44 2023
// Host        : LAPTOP-KMOIDOJA running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/rtl/project_3/project_3.sim/sim_1/synth/func/xsim/tb_kuznechik_cipher_apb_wrapper_func_synth.v
// Design      : kuznechik_cipher_apb_wrapper
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module kuznechik_cipher
   (kuz_req_reg,
    kuz_ack_reg,
    D,
    err,
    pclk_i_IBUF_BUFG,
    Q,
    presetn_i_IBUF,
    \fsm_state_reg[0]_0 ,
    kuz_req,
    kuz_req_reg_0,
    kuz_req_reg_1,
    kuz_req_reg_2,
    pstrb_i_IBUF,
    \prdata_o_reg[0] ,
    \prdata_o_reg[0]_0 ,
    paddr_i_IBUF,
    \prdata_o_reg[1] ,
    \prdata_o_reg[2] ,
    \prdata_o_reg[3] ,
    \prdata_o_reg[4] ,
    \prdata_o_reg[4]_0 ,
    \prdata_o_reg[5] ,
    \prdata_o_reg[6] ,
    \prdata_o_reg[7] ,
    reg_req_ack,
    \prdata_o_reg[8] ,
    \prdata_o_reg[9] ,
    \prdata_o_reg[10] ,
    \prdata_o_reg[11] ,
    \prdata_o_reg[12] ,
    \prdata_o_reg[13] ,
    \prdata_o_reg[14] ,
    \prdata_o_reg[15] ,
    \prdata_o_reg[16] ,
    \prdata_o_reg[24] ,
    pslverr_o_reg,
    pwrite_i_IBUF,
    pslverr_o_reg_0,
    \prdata_o_reg[28] ,
    \prdata_o_reg[31] ,
    \prdata_o_reg[27] ,
    \prdata_o_reg[21] ,
    \prdata_o_reg[31]_0 ,
    \prdata_o_reg[30] ,
    \prdata_o_reg[29] ,
    \prdata_o_reg[26] ,
    \prdata_o_reg[25] ,
    \prdata_o_reg[23] ,
    \prdata_o_reg[22] ,
    \prdata_o_reg[20] ,
    \prdata_o_reg[19] ,
    \prdata_o_reg[18] ,
    \prdata_o_reg[17] ,
    \data_i_saved_reg[127]_0 );
  output kuz_req_reg;
  output kuz_ack_reg;
  output [31:0]D;
  output err;
  input pclk_i_IBUF_BUFG;
  input [7:0]Q;
  input presetn_i_IBUF;
  input \fsm_state_reg[0]_0 ;
  input kuz_req;
  input kuz_req_reg_0;
  input kuz_req_reg_1;
  input kuz_req_reg_2;
  input [0:0]pstrb_i_IBUF;
  input \prdata_o_reg[0] ;
  input \prdata_o_reg[0]_0 ;
  input [3:0]paddr_i_IBUF;
  input \prdata_o_reg[1] ;
  input \prdata_o_reg[2] ;
  input \prdata_o_reg[3] ;
  input \prdata_o_reg[4] ;
  input \prdata_o_reg[4]_0 ;
  input \prdata_o_reg[5] ;
  input \prdata_o_reg[6] ;
  input \prdata_o_reg[7] ;
  input [7:0]reg_req_ack;
  input \prdata_o_reg[8] ;
  input \prdata_o_reg[9] ;
  input \prdata_o_reg[10] ;
  input \prdata_o_reg[11] ;
  input \prdata_o_reg[12] ;
  input \prdata_o_reg[13] ;
  input \prdata_o_reg[14] ;
  input \prdata_o_reg[15] ;
  input \prdata_o_reg[16] ;
  input \prdata_o_reg[24] ;
  input pslverr_o_reg;
  input pwrite_i_IBUF;
  input pslverr_o_reg_0;
  input \prdata_o_reg[28] ;
  input \prdata_o_reg[31] ;
  input \prdata_o_reg[27] ;
  input \prdata_o_reg[21] ;
  input \prdata_o_reg[31]_0 ;
  input \prdata_o_reg[30] ;
  input \prdata_o_reg[29] ;
  input \prdata_o_reg[26] ;
  input \prdata_o_reg[25] ;
  input \prdata_o_reg[23] ;
  input \prdata_o_reg[22] ;
  input \prdata_o_reg[20] ;
  input \prdata_o_reg[19] ;
  input \prdata_o_reg[18] ;
  input \prdata_o_reg[17] ;
  input [127:0]\data_i_saved_reg[127]_0 ;

  wire [31:0]D;
  wire [7:0]Q;
  wire [127:0]data0;
  wire data_i_saved;
  wire [127:0]\data_i_saved_reg[127]_0 ;
  wire \data_i_saved_reg_n_0_[0] ;
  wire \data_i_saved_reg_n_0_[100] ;
  wire \data_i_saved_reg_n_0_[101] ;
  wire \data_i_saved_reg_n_0_[102] ;
  wire \data_i_saved_reg_n_0_[103] ;
  wire \data_i_saved_reg_n_0_[104] ;
  wire \data_i_saved_reg_n_0_[105] ;
  wire \data_i_saved_reg_n_0_[106] ;
  wire \data_i_saved_reg_n_0_[107] ;
  wire \data_i_saved_reg_n_0_[108] ;
  wire \data_i_saved_reg_n_0_[109] ;
  wire \data_i_saved_reg_n_0_[10] ;
  wire \data_i_saved_reg_n_0_[110] ;
  wire \data_i_saved_reg_n_0_[111] ;
  wire \data_i_saved_reg_n_0_[112] ;
  wire \data_i_saved_reg_n_0_[113] ;
  wire \data_i_saved_reg_n_0_[114] ;
  wire \data_i_saved_reg_n_0_[115] ;
  wire \data_i_saved_reg_n_0_[116] ;
  wire \data_i_saved_reg_n_0_[117] ;
  wire \data_i_saved_reg_n_0_[118] ;
  wire \data_i_saved_reg_n_0_[119] ;
  wire \data_i_saved_reg_n_0_[11] ;
  wire \data_i_saved_reg_n_0_[120] ;
  wire \data_i_saved_reg_n_0_[121] ;
  wire \data_i_saved_reg_n_0_[122] ;
  wire \data_i_saved_reg_n_0_[123] ;
  wire \data_i_saved_reg_n_0_[124] ;
  wire \data_i_saved_reg_n_0_[125] ;
  wire \data_i_saved_reg_n_0_[126] ;
  wire \data_i_saved_reg_n_0_[127] ;
  wire \data_i_saved_reg_n_0_[12] ;
  wire \data_i_saved_reg_n_0_[13] ;
  wire \data_i_saved_reg_n_0_[14] ;
  wire \data_i_saved_reg_n_0_[15] ;
  wire \data_i_saved_reg_n_0_[16] ;
  wire \data_i_saved_reg_n_0_[17] ;
  wire \data_i_saved_reg_n_0_[18] ;
  wire \data_i_saved_reg_n_0_[19] ;
  wire \data_i_saved_reg_n_0_[1] ;
  wire \data_i_saved_reg_n_0_[20] ;
  wire \data_i_saved_reg_n_0_[21] ;
  wire \data_i_saved_reg_n_0_[22] ;
  wire \data_i_saved_reg_n_0_[23] ;
  wire \data_i_saved_reg_n_0_[24] ;
  wire \data_i_saved_reg_n_0_[25] ;
  wire \data_i_saved_reg_n_0_[26] ;
  wire \data_i_saved_reg_n_0_[27] ;
  wire \data_i_saved_reg_n_0_[28] ;
  wire \data_i_saved_reg_n_0_[29] ;
  wire \data_i_saved_reg_n_0_[2] ;
  wire \data_i_saved_reg_n_0_[30] ;
  wire \data_i_saved_reg_n_0_[31] ;
  wire \data_i_saved_reg_n_0_[32] ;
  wire \data_i_saved_reg_n_0_[33] ;
  wire \data_i_saved_reg_n_0_[34] ;
  wire \data_i_saved_reg_n_0_[35] ;
  wire \data_i_saved_reg_n_0_[36] ;
  wire \data_i_saved_reg_n_0_[37] ;
  wire \data_i_saved_reg_n_0_[38] ;
  wire \data_i_saved_reg_n_0_[39] ;
  wire \data_i_saved_reg_n_0_[3] ;
  wire \data_i_saved_reg_n_0_[40] ;
  wire \data_i_saved_reg_n_0_[41] ;
  wire \data_i_saved_reg_n_0_[42] ;
  wire \data_i_saved_reg_n_0_[43] ;
  wire \data_i_saved_reg_n_0_[44] ;
  wire \data_i_saved_reg_n_0_[45] ;
  wire \data_i_saved_reg_n_0_[46] ;
  wire \data_i_saved_reg_n_0_[47] ;
  wire \data_i_saved_reg_n_0_[48] ;
  wire \data_i_saved_reg_n_0_[49] ;
  wire \data_i_saved_reg_n_0_[4] ;
  wire \data_i_saved_reg_n_0_[50] ;
  wire \data_i_saved_reg_n_0_[51] ;
  wire \data_i_saved_reg_n_0_[52] ;
  wire \data_i_saved_reg_n_0_[53] ;
  wire \data_i_saved_reg_n_0_[54] ;
  wire \data_i_saved_reg_n_0_[55] ;
  wire \data_i_saved_reg_n_0_[56] ;
  wire \data_i_saved_reg_n_0_[57] ;
  wire \data_i_saved_reg_n_0_[58] ;
  wire \data_i_saved_reg_n_0_[59] ;
  wire \data_i_saved_reg_n_0_[5] ;
  wire \data_i_saved_reg_n_0_[60] ;
  wire \data_i_saved_reg_n_0_[61] ;
  wire \data_i_saved_reg_n_0_[62] ;
  wire \data_i_saved_reg_n_0_[63] ;
  wire \data_i_saved_reg_n_0_[64] ;
  wire \data_i_saved_reg_n_0_[65] ;
  wire \data_i_saved_reg_n_0_[66] ;
  wire \data_i_saved_reg_n_0_[67] ;
  wire \data_i_saved_reg_n_0_[68] ;
  wire \data_i_saved_reg_n_0_[69] ;
  wire \data_i_saved_reg_n_0_[6] ;
  wire \data_i_saved_reg_n_0_[70] ;
  wire \data_i_saved_reg_n_0_[71] ;
  wire \data_i_saved_reg_n_0_[72] ;
  wire \data_i_saved_reg_n_0_[73] ;
  wire \data_i_saved_reg_n_0_[74] ;
  wire \data_i_saved_reg_n_0_[75] ;
  wire \data_i_saved_reg_n_0_[76] ;
  wire \data_i_saved_reg_n_0_[77] ;
  wire \data_i_saved_reg_n_0_[78] ;
  wire \data_i_saved_reg_n_0_[79] ;
  wire \data_i_saved_reg_n_0_[7] ;
  wire \data_i_saved_reg_n_0_[80] ;
  wire \data_i_saved_reg_n_0_[81] ;
  wire \data_i_saved_reg_n_0_[82] ;
  wire \data_i_saved_reg_n_0_[83] ;
  wire \data_i_saved_reg_n_0_[84] ;
  wire \data_i_saved_reg_n_0_[85] ;
  wire \data_i_saved_reg_n_0_[86] ;
  wire \data_i_saved_reg_n_0_[87] ;
  wire \data_i_saved_reg_n_0_[88] ;
  wire \data_i_saved_reg_n_0_[89] ;
  wire \data_i_saved_reg_n_0_[8] ;
  wire \data_i_saved_reg_n_0_[90] ;
  wire \data_i_saved_reg_n_0_[91] ;
  wire \data_i_saved_reg_n_0_[92] ;
  wire \data_i_saved_reg_n_0_[93] ;
  wire \data_i_saved_reg_n_0_[94] ;
  wire \data_i_saved_reg_n_0_[95] ;
  wire \data_i_saved_reg_n_0_[96] ;
  wire \data_i_saved_reg_n_0_[97] ;
  wire \data_i_saved_reg_n_0_[98] ;
  wire \data_i_saved_reg_n_0_[99] ;
  wire \data_i_saved_reg_n_0_[9] ;
  wire err;
  wire [2:0]fsm_state;
  wire \fsm_state[0]_i_1_n_0 ;
  wire \fsm_state[1]_i_1_n_0 ;
  wire \fsm_state[2]_i_1_n_0 ;
  wire \fsm_state[2]_i_2_n_0 ;
  wire \fsm_state[2]_i_3_n_0 ;
  wire \fsm_state[2]_i_4_n_0 ;
  wire \fsm_state_reg[0]_0 ;
  wire key_phase_out_reg_rep_i_10_n_0;
  wire key_phase_out_reg_rep_i_11_n_0;
  wire key_phase_out_reg_rep_i_12_n_0;
  wire key_phase_out_reg_rep_i_13_n_0;
  wire key_phase_out_reg_rep_i_14_n_0;
  wire key_phase_out_reg_rep_i_15_n_0;
  wire key_phase_out_reg_rep_i_16_n_0;
  wire key_phase_out_reg_rep_i_17_n_0;
  wire key_phase_out_reg_rep_i_18_n_0;
  wire key_phase_out_reg_rep_i_19_n_0;
  wire key_phase_out_reg_rep_i_1_n_0;
  wire key_phase_out_reg_rep_i_20_n_0;
  wire key_phase_out_reg_rep_i_21_n_0;
  wire key_phase_out_reg_rep_i_22_n_0;
  wire key_phase_out_reg_rep_i_23_n_0;
  wire key_phase_out_reg_rep_i_24_n_0;
  wire key_phase_out_reg_rep_i_25_n_0;
  wire key_phase_out_reg_rep_i_26_n_0;
  wire key_phase_out_reg_rep_i_27_n_0;
  wire key_phase_out_reg_rep_i_28_n_0;
  wire key_phase_out_reg_rep_i_29_n_0;
  wire key_phase_out_reg_rep_i_2_n_0;
  wire key_phase_out_reg_rep_i_30_n_0;
  wire key_phase_out_reg_rep_i_31_n_0;
  wire key_phase_out_reg_rep_i_32_n_0;
  wire key_phase_out_reg_rep_i_33_n_0;
  wire key_phase_out_reg_rep_i_34_n_0;
  wire key_phase_out_reg_rep_i_3_n_0;
  wire key_phase_out_reg_rep_i_4_n_0;
  wire key_phase_out_reg_rep_i_5_n_0;
  wire key_phase_out_reg_rep_i_6_n_0;
  wire key_phase_out_reg_rep_i_7_n_0;
  wire key_phase_out_reg_rep_i_8_n_0;
  wire key_phase_out_reg_rep_i_9_n_0;
  wire kuz_ack_reg;
  wire [127:0]kuz_data_out;
  wire kuz_req;
  wire kuz_req_reg;
  wire kuz_req_reg_0;
  wire kuz_req_reg_1;
  wire kuz_req_reg_2;
  wire kuz_valid;
  wire l_phase_cnt;
  wire \l_phase_cnt[0]_i_1_n_0 ;
  wire \l_phase_cnt[1]_i_1_n_0 ;
  wire \l_phase_cnt[2]_i_1_n_0 ;
  wire \l_phase_cnt[3]_i_1_n_0 ;
  wire \l_phase_cnt[4]_i_2_n_0 ;
  wire \l_phase_cnt[4]_i_3_n_0 ;
  wire \l_phase_cnt_reg_n_0_[0] ;
  wire \l_phase_cnt_reg_n_0_[1] ;
  wire \l_phase_cnt_reg_n_0_[2] ;
  wire \l_phase_cnt_reg_n_0_[3] ;
  wire \l_phase_cnt_reg_n_0_[4] ;
  wire [7:0]\l_phase_mul_in[10]_7 ;
  wire [7:0]\l_phase_mul_in[11]_8 ;
  wire [7:0]\l_phase_mul_in[12]_9 ;
  wire [7:0]\l_phase_mul_in[13]_10 ;
  wire [7:0]\l_phase_mul_in[14]_11 ;
  wire [7:0]\l_phase_mul_in[15]_12 ;
  wire [7:0]\l_phase_mul_in[1]_0 ;
  wire [7:0]\l_phase_mul_in[2]_1 ;
  wire [7:0]\l_phase_mul_in[3]_2 ;
  wire [7:0]\l_phase_mul_in[4]_3 ;
  wire [7:0]\l_phase_mul_in[5]_4 ;
  wire [7:0]\l_phase_mul_in[6]_5 ;
  wire [7:0]\l_phase_mul_in[8]_6 ;
  wire [7:7]\l_phase_mul_out[10]_20 ;
  wire [7:0]\l_phase_mul_out[11]_21 ;
  wire [7:0]\l_phase_mul_out[12]_22 ;
  wire [3:2]\l_phase_mul_out[13]_23 ;
  wire [7:0]\l_phase_mul_out[14]_24 ;
  wire [7:0]\l_phase_mul_out[15]_25 ;
  wire [7:0]\l_phase_mul_out[1]_13 ;
  wire [6:0]\l_phase_mul_out[2]_14 ;
  wire [7:0]\l_phase_mul_out[3]_15 ;
  wire [7:0]\l_phase_mul_out[4]_16 ;
  wire [7:0]\l_phase_mul_out[5]_17 ;
  wire [7:1]\l_phase_mul_out[6]_18 ;
  wire [0:0]\l_phase_mul_out[8]_19 ;
  wire \l_phase_out[120]_i_2_n_0 ;
  wire \l_phase_out[120]_i_3_n_0 ;
  wire \l_phase_out[120]_i_4_n_0 ;
  wire \l_phase_out[120]_i_5_n_0 ;
  wire \l_phase_out[120]_i_6_n_0 ;
  wire \l_phase_out[121]_i_2_n_0 ;
  wire \l_phase_out[121]_i_3_n_0 ;
  wire \l_phase_out[121]_i_4_n_0 ;
  wire \l_phase_out[121]_i_5_n_0 ;
  wire \l_phase_out[121]_i_6_n_0 ;
  wire \l_phase_out[122]_i_2_n_0 ;
  wire \l_phase_out[122]_i_3_n_0 ;
  wire \l_phase_out[122]_i_4_n_0 ;
  wire \l_phase_out[122]_i_5_n_0 ;
  wire \l_phase_out[122]_i_6_n_0 ;
  wire \l_phase_out[123]_i_2_n_0 ;
  wire \l_phase_out[123]_i_3_n_0 ;
  wire \l_phase_out[123]_i_4_n_0 ;
  wire \l_phase_out[123]_i_5_n_0 ;
  wire \l_phase_out[123]_i_6_n_0 ;
  wire \l_phase_out[123]_i_9_n_0 ;
  wire \l_phase_out[124]_i_10_n_0 ;
  wire \l_phase_out[124]_i_2_n_0 ;
  wire \l_phase_out[124]_i_3_n_0 ;
  wire \l_phase_out[124]_i_4_n_0 ;
  wire \l_phase_out[124]_i_5_n_0 ;
  wire \l_phase_out[124]_i_6_n_0 ;
  wire \l_phase_out[124]_i_7_n_0 ;
  wire \l_phase_out[124]_i_8_n_0 ;
  wire \l_phase_out[124]_i_9_n_0 ;
  wire \l_phase_out[125]_i_10_n_0 ;
  wire \l_phase_out[125]_i_2_n_0 ;
  wire \l_phase_out[125]_i_3_n_0 ;
  wire \l_phase_out[125]_i_4_n_0 ;
  wire \l_phase_out[125]_i_5_n_0 ;
  wire \l_phase_out[125]_i_7_n_0 ;
  wire \l_phase_out[125]_i_8_n_0 ;
  wire \l_phase_out[126]_i_2_n_0 ;
  wire \l_phase_out[126]_i_3_n_0 ;
  wire \l_phase_out[126]_i_4_n_0 ;
  wire \l_phase_out[126]_i_5_n_0 ;
  wire \l_phase_out[126]_i_6_n_0 ;
  wire \l_phase_out[127]_i_1_n_0 ;
  wire \l_phase_out[127]_i_3_n_0 ;
  wire \l_phase_out[127]_i_4_n_0 ;
  wire \l_phase_out[127]_i_5_n_0 ;
  wire \l_phase_out[127]_i_6_n_0 ;
  wire \l_phase_out[48]_i_1_n_0 ;
  wire \l_phase_out[49]_i_1_n_0 ;
  wire \l_phase_out[50]_i_1_n_0 ;
  wire \l_phase_out[51]_i_1_n_0 ;
  wire \l_phase_out[52]_i_1_n_0 ;
  wire \l_phase_out[53]_i_1_n_0 ;
  wire \l_phase_out[54]_i_1_n_0 ;
  wire \l_phase_out[55]_i_1_n_0 ;
  wire \l_phase_out[64]_i_1_n_0 ;
  wire \l_phase_out[65]_i_1_n_0 ;
  wire \l_phase_out[66]_i_1_n_0 ;
  wire \l_phase_out[67]_i_1_n_0 ;
  wire \l_phase_out[68]_i_1_n_0 ;
  wire \l_phase_out[69]_i_1_n_0 ;
  wire \l_phase_out[70]_i_1_n_0 ;
  wire \l_phase_out[71]_i_1_n_0 ;
  wire \l_phase_out_reg_n_0_[0] ;
  wire \l_phase_out_reg_n_0_[100] ;
  wire \l_phase_out_reg_n_0_[101] ;
  wire \l_phase_out_reg_n_0_[102] ;
  wire \l_phase_out_reg_n_0_[103] ;
  wire \l_phase_out_reg_n_0_[104] ;
  wire \l_phase_out_reg_n_0_[105] ;
  wire \l_phase_out_reg_n_0_[106] ;
  wire \l_phase_out_reg_n_0_[107] ;
  wire \l_phase_out_reg_n_0_[108] ;
  wire \l_phase_out_reg_n_0_[109] ;
  wire \l_phase_out_reg_n_0_[10] ;
  wire \l_phase_out_reg_n_0_[110] ;
  wire \l_phase_out_reg_n_0_[111] ;
  wire \l_phase_out_reg_n_0_[112] ;
  wire \l_phase_out_reg_n_0_[113] ;
  wire \l_phase_out_reg_n_0_[114] ;
  wire \l_phase_out_reg_n_0_[115] ;
  wire \l_phase_out_reg_n_0_[116] ;
  wire \l_phase_out_reg_n_0_[117] ;
  wire \l_phase_out_reg_n_0_[118] ;
  wire \l_phase_out_reg_n_0_[119] ;
  wire \l_phase_out_reg_n_0_[11] ;
  wire \l_phase_out_reg_n_0_[120] ;
  wire \l_phase_out_reg_n_0_[121] ;
  wire \l_phase_out_reg_n_0_[122] ;
  wire \l_phase_out_reg_n_0_[123] ;
  wire \l_phase_out_reg_n_0_[124] ;
  wire \l_phase_out_reg_n_0_[125] ;
  wire \l_phase_out_reg_n_0_[126] ;
  wire \l_phase_out_reg_n_0_[127] ;
  wire \l_phase_out_reg_n_0_[12] ;
  wire \l_phase_out_reg_n_0_[13] ;
  wire \l_phase_out_reg_n_0_[14] ;
  wire \l_phase_out_reg_n_0_[15] ;
  wire \l_phase_out_reg_n_0_[16] ;
  wire \l_phase_out_reg_n_0_[17] ;
  wire \l_phase_out_reg_n_0_[18] ;
  wire \l_phase_out_reg_n_0_[19] ;
  wire \l_phase_out_reg_n_0_[1] ;
  wire \l_phase_out_reg_n_0_[20] ;
  wire \l_phase_out_reg_n_0_[21] ;
  wire \l_phase_out_reg_n_0_[22] ;
  wire \l_phase_out_reg_n_0_[23] ;
  wire \l_phase_out_reg_n_0_[24] ;
  wire \l_phase_out_reg_n_0_[25] ;
  wire \l_phase_out_reg_n_0_[26] ;
  wire \l_phase_out_reg_n_0_[27] ;
  wire \l_phase_out_reg_n_0_[28] ;
  wire \l_phase_out_reg_n_0_[29] ;
  wire \l_phase_out_reg_n_0_[2] ;
  wire \l_phase_out_reg_n_0_[30] ;
  wire \l_phase_out_reg_n_0_[31] ;
  wire \l_phase_out_reg_n_0_[32] ;
  wire \l_phase_out_reg_n_0_[33] ;
  wire \l_phase_out_reg_n_0_[34] ;
  wire \l_phase_out_reg_n_0_[35] ;
  wire \l_phase_out_reg_n_0_[36] ;
  wire \l_phase_out_reg_n_0_[37] ;
  wire \l_phase_out_reg_n_0_[38] ;
  wire \l_phase_out_reg_n_0_[39] ;
  wire \l_phase_out_reg_n_0_[3] ;
  wire \l_phase_out_reg_n_0_[40] ;
  wire \l_phase_out_reg_n_0_[41] ;
  wire \l_phase_out_reg_n_0_[42] ;
  wire \l_phase_out_reg_n_0_[43] ;
  wire \l_phase_out_reg_n_0_[44] ;
  wire \l_phase_out_reg_n_0_[45] ;
  wire \l_phase_out_reg_n_0_[46] ;
  wire \l_phase_out_reg_n_0_[47] ;
  wire \l_phase_out_reg_n_0_[48] ;
  wire \l_phase_out_reg_n_0_[49] ;
  wire \l_phase_out_reg_n_0_[4] ;
  wire \l_phase_out_reg_n_0_[50] ;
  wire \l_phase_out_reg_n_0_[51] ;
  wire \l_phase_out_reg_n_0_[52] ;
  wire \l_phase_out_reg_n_0_[53] ;
  wire \l_phase_out_reg_n_0_[54] ;
  wire \l_phase_out_reg_n_0_[55] ;
  wire \l_phase_out_reg_n_0_[56] ;
  wire \l_phase_out_reg_n_0_[57] ;
  wire \l_phase_out_reg_n_0_[58] ;
  wire \l_phase_out_reg_n_0_[59] ;
  wire \l_phase_out_reg_n_0_[5] ;
  wire \l_phase_out_reg_n_0_[60] ;
  wire \l_phase_out_reg_n_0_[61] ;
  wire \l_phase_out_reg_n_0_[62] ;
  wire \l_phase_out_reg_n_0_[63] ;
  wire \l_phase_out_reg_n_0_[64] ;
  wire \l_phase_out_reg_n_0_[65] ;
  wire \l_phase_out_reg_n_0_[66] ;
  wire \l_phase_out_reg_n_0_[67] ;
  wire \l_phase_out_reg_n_0_[68] ;
  wire \l_phase_out_reg_n_0_[69] ;
  wire \l_phase_out_reg_n_0_[6] ;
  wire \l_phase_out_reg_n_0_[70] ;
  wire \l_phase_out_reg_n_0_[71] ;
  wire \l_phase_out_reg_n_0_[72] ;
  wire \l_phase_out_reg_n_0_[73] ;
  wire \l_phase_out_reg_n_0_[74] ;
  wire \l_phase_out_reg_n_0_[75] ;
  wire \l_phase_out_reg_n_0_[76] ;
  wire \l_phase_out_reg_n_0_[77] ;
  wire \l_phase_out_reg_n_0_[78] ;
  wire \l_phase_out_reg_n_0_[79] ;
  wire \l_phase_out_reg_n_0_[7] ;
  wire \l_phase_out_reg_n_0_[80] ;
  wire \l_phase_out_reg_n_0_[81] ;
  wire \l_phase_out_reg_n_0_[82] ;
  wire \l_phase_out_reg_n_0_[83] ;
  wire \l_phase_out_reg_n_0_[84] ;
  wire \l_phase_out_reg_n_0_[85] ;
  wire \l_phase_out_reg_n_0_[86] ;
  wire \l_phase_out_reg_n_0_[87] ;
  wire \l_phase_out_reg_n_0_[88] ;
  wire \l_phase_out_reg_n_0_[89] ;
  wire \l_phase_out_reg_n_0_[8] ;
  wire \l_phase_out_reg_n_0_[90] ;
  wire \l_phase_out_reg_n_0_[91] ;
  wire \l_phase_out_reg_n_0_[92] ;
  wire \l_phase_out_reg_n_0_[93] ;
  wire \l_phase_out_reg_n_0_[94] ;
  wire \l_phase_out_reg_n_0_[95] ;
  wire \l_phase_out_reg_n_0_[96] ;
  wire \l_phase_out_reg_n_0_[97] ;
  wire \l_phase_out_reg_n_0_[98] ;
  wire \l_phase_out_reg_n_0_[99] ;
  wire \l_phase_out_reg_n_0_[9] ;
  wire \p_0_out_inferred__0/l_phase_out[122]_i_13_n_0 ;
  wire \p_0_out_inferred__0/l_phase_out[122]_i_14_n_0 ;
  wire \p_0_out_inferred__10/l_phase_out[127]_i_13_n_0 ;
  wire \p_0_out_inferred__10/l_phase_out[127]_i_14_n_0 ;
  wire \p_0_out_inferred__4/l_phase_out[121]_i_17_n_0 ;
  wire \p_0_out_inferred__4/l_phase_out[122]_i_18_n_0 ;
  wire \p_0_out_inferred__4/l_phase_out[126]_i_16_n_0 ;
  wire \p_0_out_inferred__4/l_phase_out[126]_i_17_n_0 ;
  wire \p_0_out_inferred__4/l_phase_out[126]_i_18_n_0 ;
  wire \p_0_out_inferred__4/l_phase_out[127]_i_20_n_0 ;
  wire \p_0_out_inferred__5/l_phase_out[120]_i_16_n_0 ;
  wire \p_0_out_inferred__5/l_phase_out[120]_i_17_n_0 ;
  wire \p_0_out_inferred__5/l_phase_out[121]_i_19_n_0 ;
  wire \p_0_out_inferred__5/l_phase_out[121]_i_20_n_0 ;
  wire \p_0_out_inferred__6/l_phase_out[121]_i_16_n_0 ;
  wire \p_0_out_inferred__6/l_phase_out[125]_i_6_n_0 ;
  wire \p_0_out_inferred__6/l_phase_out[127]_i_12_n_0 ;
  wire \p_0_out_inferred__7/l_phase_out[121]_i_10_n_0 ;
  wire \p_0_out_inferred__7/l_phase_out[121]_i_9_n_0 ;
  wire \p_0_out_inferred__7/l_phase_out[122]_i_10_n_0 ;
  wire \p_0_out_inferred__7/l_phase_out[122]_i_9_n_0 ;
  wire \p_0_out_inferred__7/l_phase_out[126]_i_10_n_0 ;
  wire \p_0_out_inferred__7/l_phase_out[126]_i_9_n_0 ;
  wire \p_0_out_inferred__8/l_phase_out[122]_i_21_n_0 ;
  wire \p_0_out_inferred__8/l_phase_out[126]_i_20_n_0 ;
  wire \p_0_out_inferred__8/l_phase_out[126]_i_21_n_0 ;
  wire \p_0_out_inferred__8/l_phase_out[127]_i_21_n_0 ;
  wire [127:120]p_2_out;
  wire [3:0]paddr_i_IBUF;
  wire pclk_i_IBUF_BUFG;
  wire \prdata_o[0]_i_2_n_0 ;
  wire \prdata_o[10]_i_2_n_0 ;
  wire \prdata_o[11]_i_2_n_0 ;
  wire \prdata_o[12]_i_2_n_0 ;
  wire \prdata_o[13]_i_2_n_0 ;
  wire \prdata_o[14]_i_4_n_0 ;
  wire \prdata_o[15]_i_2_n_0 ;
  wire \prdata_o[16]_i_2_n_0 ;
  wire \prdata_o[17]_i_3_n_0 ;
  wire \prdata_o[18]_i_3_n_0 ;
  wire \prdata_o[19]_i_3_n_0 ;
  wire \prdata_o[1]_i_2_n_0 ;
  wire \prdata_o[20]_i_3_n_0 ;
  wire \prdata_o[21]_i_3_n_0 ;
  wire \prdata_o[22]_i_3_n_0 ;
  wire \prdata_o[23]_i_3_n_0 ;
  wire \prdata_o[24]_i_4_n_0 ;
  wire \prdata_o[25]_i_3_n_0 ;
  wire \prdata_o[26]_i_3_n_0 ;
  wire \prdata_o[27]_i_3_n_0 ;
  wire \prdata_o[28]_i_3_n_0 ;
  wire \prdata_o[29]_i_3_n_0 ;
  wire \prdata_o[2]_i_2_n_0 ;
  wire \prdata_o[30]_i_3_n_0 ;
  wire \prdata_o[31]_i_6_n_0 ;
  wire \prdata_o[3]_i_2_n_0 ;
  wire \prdata_o[4]_i_3_n_0 ;
  wire \prdata_o[5]_i_2_n_0 ;
  wire \prdata_o[6]_i_2_n_0 ;
  wire \prdata_o[7]_i_2_n_0 ;
  wire \prdata_o[8]_i_2_n_0 ;
  wire \prdata_o[9]_i_2_n_0 ;
  wire \prdata_o_reg[0] ;
  wire \prdata_o_reg[0]_0 ;
  wire \prdata_o_reg[10] ;
  wire \prdata_o_reg[11] ;
  wire \prdata_o_reg[12] ;
  wire \prdata_o_reg[13] ;
  wire \prdata_o_reg[14] ;
  wire \prdata_o_reg[15] ;
  wire \prdata_o_reg[16] ;
  wire \prdata_o_reg[17] ;
  wire \prdata_o_reg[18] ;
  wire \prdata_o_reg[19] ;
  wire \prdata_o_reg[1] ;
  wire \prdata_o_reg[20] ;
  wire \prdata_o_reg[21] ;
  wire \prdata_o_reg[22] ;
  wire \prdata_o_reg[23] ;
  wire \prdata_o_reg[24] ;
  wire \prdata_o_reg[24]_i_2_n_0 ;
  wire \prdata_o_reg[25] ;
  wire \prdata_o_reg[26] ;
  wire \prdata_o_reg[27] ;
  wire \prdata_o_reg[28] ;
  wire \prdata_o_reg[29] ;
  wire \prdata_o_reg[2] ;
  wire \prdata_o_reg[30] ;
  wire \prdata_o_reg[31] ;
  wire \prdata_o_reg[31]_0 ;
  wire \prdata_o_reg[3] ;
  wire \prdata_o_reg[4] ;
  wire \prdata_o_reg[4]_0 ;
  wire \prdata_o_reg[5] ;
  wire \prdata_o_reg[6] ;
  wire \prdata_o_reg[7] ;
  wire \prdata_o_reg[8] ;
  wire \prdata_o_reg[9] ;
  wire presetn_i_IBUF;
  wire pslverr_o_i_4_n_0;
  wire pslverr_o_i_5_n_0;
  wire pslverr_o_reg;
  wire pslverr_o_reg_0;
  wire [0:0]pstrb_i_IBUF;
  wire pwrite_i_IBUF;
  wire [7:0]reg_req_ack;
  wire [3:0]round_num;
  wire round_num__0;
  wire [3:0]round_num__1;
  wire \round_num_rep[0]_i_1_n_0 ;
  wire \round_num_rep[1]_i_1_n_0 ;
  wire \round_num_rep[2]_i_1_n_0 ;
  wire \round_num_rep[2]_i_3_n_0 ;
  wire \round_num_rep[2]_i_4_n_0 ;
  wire \round_num_rep[3]_i_1_n_0 ;
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
  wire sel__0_i_2_n_0;
  wire sel__0_i_3_n_0;
  wire sel__0_i_4_n_0;
  wire sel__0_i_5_n_0;
  wire sel__0_i_6_n_0;
  wire sel__0_i_7_n_0;
  wire sel__0_i_8_n_0;
  wire sel__0_i_9_n_0;
  wire sel__1_i_10_n_0;
  wire sel__1_i_11_n_0;
  wire sel__1_i_12_n_0;
  wire sel__1_i_13_n_0;
  wire sel__1_i_14_n_0;
  wire sel__1_i_15_n_0;
  wire sel__1_i_16_n_0;
  wire sel__1_i_17_n_0;
  wire sel__1_i_18_n_0;
  wire sel__1_i_19_n_0;
  wire sel__1_i_1_n_0;
  wire sel__1_i_20_n_0;
  wire sel__1_i_21_n_0;
  wire sel__1_i_22_n_0;
  wire sel__1_i_23_n_0;
  wire sel__1_i_24_n_0;
  wire sel__1_i_25_n_0;
  wire sel__1_i_26_n_0;
  wire sel__1_i_2_n_0;
  wire sel__1_i_3_n_0;
  wire sel__1_i_4_n_0;
  wire sel__1_i_5_n_0;
  wire sel__1_i_6_n_0;
  wire sel__1_i_7_n_0;
  wire sel__1_i_8_n_0;
  wire sel__1_i_9_n_0;
  wire sel__2_i_10_n_0;
  wire sel__2_i_11_n_0;
  wire sel__2_i_12_n_0;
  wire sel__2_i_13_n_0;
  wire sel__2_i_14_n_0;
  wire sel__2_i_15_n_0;
  wire sel__2_i_16_n_0;
  wire sel__2_i_17_n_0;
  wire sel__2_i_18_n_0;
  wire sel__2_i_19_n_0;
  wire sel__2_i_1_n_0;
  wire sel__2_i_20_n_0;
  wire sel__2_i_21_n_0;
  wire sel__2_i_22_n_0;
  wire sel__2_i_23_n_0;
  wire sel__2_i_24_n_0;
  wire sel__2_i_25_n_0;
  wire sel__2_i_2_n_0;
  wire sel__2_i_3_n_0;
  wire sel__2_i_4_n_0;
  wire sel__2_i_5_n_0;
  wire sel__2_i_6_n_0;
  wire sel__2_i_7_n_0;
  wire sel__2_i_8_n_0;
  wire sel__2_i_9_n_0;
  wire sel__3_i_10_n_0;
  wire sel__3_i_11_n_0;
  wire sel__3_i_12_n_0;
  wire sel__3_i_13_n_0;
  wire sel__3_i_14_n_0;
  wire sel__3_i_15_n_0;
  wire sel__3_i_16_n_0;
  wire sel__3_i_17_n_0;
  wire sel__3_i_18_n_0;
  wire sel__3_i_19_n_0;
  wire sel__3_i_1_n_0;
  wire sel__3_i_20_n_0;
  wire sel__3_i_21_n_0;
  wire sel__3_i_22_n_0;
  wire sel__3_i_23_n_0;
  wire sel__3_i_24_n_0;
  wire sel__3_i_2_n_0;
  wire sel__3_i_3_n_0;
  wire sel__3_i_4_n_0;
  wire sel__3_i_5_n_0;
  wire sel__3_i_6_n_0;
  wire sel__3_i_7_n_0;
  wire sel__3_i_8_n_0;
  wire sel__3_i_9_n_0;
  wire sel__4_i_10_n_0;
  wire sel__4_i_11_n_0;
  wire sel__4_i_12_n_0;
  wire sel__4_i_13_n_0;
  wire sel__4_i_14_n_0;
  wire sel__4_i_15_n_0;
  wire sel__4_i_16_n_0;
  wire sel__4_i_17_n_0;
  wire sel__4_i_18_n_0;
  wire sel__4_i_19_n_0;
  wire sel__4_i_1_n_0;
  wire sel__4_i_20_n_0;
  wire sel__4_i_21_n_0;
  wire sel__4_i_22_n_0;
  wire sel__4_i_23_n_0;
  wire sel__4_i_24_n_0;
  wire sel__4_i_25_n_0;
  wire sel__4_i_26_n_0;
  wire sel__4_i_2_n_0;
  wire sel__4_i_3_n_0;
  wire sel__4_i_4_n_0;
  wire sel__4_i_5_n_0;
  wire sel__4_i_6_n_0;
  wire sel__4_i_7_n_0;
  wire sel__4_i_8_n_0;
  wire sel__4_i_9_n_0;
  wire sel__5_i_10_n_0;
  wire sel__5_i_11_n_0;
  wire sel__5_i_12_n_0;
  wire sel__5_i_13_n_0;
  wire sel__5_i_14_n_0;
  wire sel__5_i_15_n_0;
  wire sel__5_i_16_n_0;
  wire sel__5_i_17_n_0;
  wire sel__5_i_18_n_0;
  wire sel__5_i_19_n_0;
  wire sel__5_i_1_n_0;
  wire sel__5_i_20_n_0;
  wire sel__5_i_2_n_0;
  wire sel__5_i_3_n_0;
  wire sel__5_i_4_n_0;
  wire sel__5_i_5_n_0;
  wire sel__5_i_6_n_0;
  wire sel__5_i_7_n_0;
  wire sel__5_i_8_n_0;
  wire sel__5_i_9_n_0;
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
  wire sel_i_2_n_0;
  wire sel_i_3_n_0;
  wire sel_i_4_n_0;
  wire sel_i_5_n_0;
  wire sel_i_6_n_0;
  wire sel_i_7_n_0;
  wire sel_i_8_n_0;
  wire sel_i_9_n_0;
  wire valid_o_i_1_n_0;
  wire valid_o_i_2_n_0;
  wire [15:8]NLW_key_phase_out_reg_rep_DOADO_UNCONNECTED;
  wire [15:8]NLW_key_phase_out_reg_rep_DOBDO_UNCONNECTED;
  wire [1:0]NLW_key_phase_out_reg_rep_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_key_phase_out_reg_rep_DOPBDOP_UNCONNECTED;
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

  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \data_i_saved[127]_i_1 
       (.I0(\fsm_state_reg[0]_0 ),
        .I1(fsm_state[2]),
        .I2(kuz_req),
        .I3(fsm_state[1]),
        .I4(fsm_state[0]),
        .I5(\fsm_state[2]_i_4_n_0 ),
        .O(data_i_saved));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[0] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [0]),
        .Q(\data_i_saved_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[100] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [100]),
        .Q(\data_i_saved_reg_n_0_[100] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[101] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [101]),
        .Q(\data_i_saved_reg_n_0_[101] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[102] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [102]),
        .Q(\data_i_saved_reg_n_0_[102] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[103] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [103]),
        .Q(\data_i_saved_reg_n_0_[103] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[104] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [104]),
        .Q(\data_i_saved_reg_n_0_[104] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[105] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [105]),
        .Q(\data_i_saved_reg_n_0_[105] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[106] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [106]),
        .Q(\data_i_saved_reg_n_0_[106] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[107] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [107]),
        .Q(\data_i_saved_reg_n_0_[107] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[108] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [108]),
        .Q(\data_i_saved_reg_n_0_[108] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[109] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [109]),
        .Q(\data_i_saved_reg_n_0_[109] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[10] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [10]),
        .Q(\data_i_saved_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[110] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [110]),
        .Q(\data_i_saved_reg_n_0_[110] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[111] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [111]),
        .Q(\data_i_saved_reg_n_0_[111] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[112] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [112]),
        .Q(\data_i_saved_reg_n_0_[112] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[113] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [113]),
        .Q(\data_i_saved_reg_n_0_[113] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[114] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [114]),
        .Q(\data_i_saved_reg_n_0_[114] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[115] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [115]),
        .Q(\data_i_saved_reg_n_0_[115] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[116] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [116]),
        .Q(\data_i_saved_reg_n_0_[116] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[117] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [117]),
        .Q(\data_i_saved_reg_n_0_[117] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[118] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [118]),
        .Q(\data_i_saved_reg_n_0_[118] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[119] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [119]),
        .Q(\data_i_saved_reg_n_0_[119] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[11] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [11]),
        .Q(\data_i_saved_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[120] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [120]),
        .Q(\data_i_saved_reg_n_0_[120] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[121] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [121]),
        .Q(\data_i_saved_reg_n_0_[121] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[122] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [122]),
        .Q(\data_i_saved_reg_n_0_[122] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[123] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [123]),
        .Q(\data_i_saved_reg_n_0_[123] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[124] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [124]),
        .Q(\data_i_saved_reg_n_0_[124] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[125] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [125]),
        .Q(\data_i_saved_reg_n_0_[125] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[126] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [126]),
        .Q(\data_i_saved_reg_n_0_[126] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[127] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [127]),
        .Q(\data_i_saved_reg_n_0_[127] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[12] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [12]),
        .Q(\data_i_saved_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[13] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [13]),
        .Q(\data_i_saved_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[14] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [14]),
        .Q(\data_i_saved_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[15] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [15]),
        .Q(\data_i_saved_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[16] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [16]),
        .Q(\data_i_saved_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[17] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [17]),
        .Q(\data_i_saved_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[18] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [18]),
        .Q(\data_i_saved_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[19] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [19]),
        .Q(\data_i_saved_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[1] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [1]),
        .Q(\data_i_saved_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[20] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [20]),
        .Q(\data_i_saved_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[21] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [21]),
        .Q(\data_i_saved_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[22] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [22]),
        .Q(\data_i_saved_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[23] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [23]),
        .Q(\data_i_saved_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[24] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [24]),
        .Q(\data_i_saved_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[25] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [25]),
        .Q(\data_i_saved_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[26] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [26]),
        .Q(\data_i_saved_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[27] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [27]),
        .Q(\data_i_saved_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[28] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [28]),
        .Q(\data_i_saved_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[29] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [29]),
        .Q(\data_i_saved_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[2] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [2]),
        .Q(\data_i_saved_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[30] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [30]),
        .Q(\data_i_saved_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[31] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [31]),
        .Q(\data_i_saved_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[32] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [32]),
        .Q(\data_i_saved_reg_n_0_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[33] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [33]),
        .Q(\data_i_saved_reg_n_0_[33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[34] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [34]),
        .Q(\data_i_saved_reg_n_0_[34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[35] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [35]),
        .Q(\data_i_saved_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[36] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [36]),
        .Q(\data_i_saved_reg_n_0_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[37] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [37]),
        .Q(\data_i_saved_reg_n_0_[37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[38] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [38]),
        .Q(\data_i_saved_reg_n_0_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[39] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [39]),
        .Q(\data_i_saved_reg_n_0_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[3] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [3]),
        .Q(\data_i_saved_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[40] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [40]),
        .Q(\data_i_saved_reg_n_0_[40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[41] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [41]),
        .Q(\data_i_saved_reg_n_0_[41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[42] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [42]),
        .Q(\data_i_saved_reg_n_0_[42] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[43] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [43]),
        .Q(\data_i_saved_reg_n_0_[43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[44] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [44]),
        .Q(\data_i_saved_reg_n_0_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[45] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [45]),
        .Q(\data_i_saved_reg_n_0_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[46] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [46]),
        .Q(\data_i_saved_reg_n_0_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[47] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [47]),
        .Q(\data_i_saved_reg_n_0_[47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[48] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [48]),
        .Q(\data_i_saved_reg_n_0_[48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[49] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [49]),
        .Q(\data_i_saved_reg_n_0_[49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[4] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [4]),
        .Q(\data_i_saved_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[50] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [50]),
        .Q(\data_i_saved_reg_n_0_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[51] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [51]),
        .Q(\data_i_saved_reg_n_0_[51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[52] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [52]),
        .Q(\data_i_saved_reg_n_0_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[53] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [53]),
        .Q(\data_i_saved_reg_n_0_[53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[54] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [54]),
        .Q(\data_i_saved_reg_n_0_[54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[55] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [55]),
        .Q(\data_i_saved_reg_n_0_[55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[56] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [56]),
        .Q(\data_i_saved_reg_n_0_[56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[57] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [57]),
        .Q(\data_i_saved_reg_n_0_[57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[58] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [58]),
        .Q(\data_i_saved_reg_n_0_[58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[59] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [59]),
        .Q(\data_i_saved_reg_n_0_[59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[5] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [5]),
        .Q(\data_i_saved_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[60] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [60]),
        .Q(\data_i_saved_reg_n_0_[60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[61] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [61]),
        .Q(\data_i_saved_reg_n_0_[61] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[62] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [62]),
        .Q(\data_i_saved_reg_n_0_[62] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[63] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [63]),
        .Q(\data_i_saved_reg_n_0_[63] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[64] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [64]),
        .Q(\data_i_saved_reg_n_0_[64] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[65] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [65]),
        .Q(\data_i_saved_reg_n_0_[65] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[66] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [66]),
        .Q(\data_i_saved_reg_n_0_[66] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[67] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [67]),
        .Q(\data_i_saved_reg_n_0_[67] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[68] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [68]),
        .Q(\data_i_saved_reg_n_0_[68] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[69] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [69]),
        .Q(\data_i_saved_reg_n_0_[69] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[6] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [6]),
        .Q(\data_i_saved_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[70] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [70]),
        .Q(\data_i_saved_reg_n_0_[70] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[71] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [71]),
        .Q(\data_i_saved_reg_n_0_[71] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[72] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [72]),
        .Q(\data_i_saved_reg_n_0_[72] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[73] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [73]),
        .Q(\data_i_saved_reg_n_0_[73] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[74] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [74]),
        .Q(\data_i_saved_reg_n_0_[74] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[75] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [75]),
        .Q(\data_i_saved_reg_n_0_[75] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[76] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [76]),
        .Q(\data_i_saved_reg_n_0_[76] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[77] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [77]),
        .Q(\data_i_saved_reg_n_0_[77] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[78] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [78]),
        .Q(\data_i_saved_reg_n_0_[78] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[79] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [79]),
        .Q(\data_i_saved_reg_n_0_[79] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[7] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [7]),
        .Q(\data_i_saved_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[80] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [80]),
        .Q(\data_i_saved_reg_n_0_[80] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[81] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [81]),
        .Q(\data_i_saved_reg_n_0_[81] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[82] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [82]),
        .Q(\data_i_saved_reg_n_0_[82] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[83] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [83]),
        .Q(\data_i_saved_reg_n_0_[83] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[84] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [84]),
        .Q(\data_i_saved_reg_n_0_[84] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[85] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [85]),
        .Q(\data_i_saved_reg_n_0_[85] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[86] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [86]),
        .Q(\data_i_saved_reg_n_0_[86] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[87] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [87]),
        .Q(\data_i_saved_reg_n_0_[87] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[88] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [88]),
        .Q(\data_i_saved_reg_n_0_[88] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[89] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [89]),
        .Q(\data_i_saved_reg_n_0_[89] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[8] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [8]),
        .Q(\data_i_saved_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[90] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [90]),
        .Q(\data_i_saved_reg_n_0_[90] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[91] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [91]),
        .Q(\data_i_saved_reg_n_0_[91] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[92] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [92]),
        .Q(\data_i_saved_reg_n_0_[92] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[93] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [93]),
        .Q(\data_i_saved_reg_n_0_[93] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[94] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [94]),
        .Q(\data_i_saved_reg_n_0_[94] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[95] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [95]),
        .Q(\data_i_saved_reg_n_0_[95] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[96] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [96]),
        .Q(\data_i_saved_reg_n_0_[96] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[97] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [97]),
        .Q(\data_i_saved_reg_n_0_[97] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[98] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [98]),
        .Q(\data_i_saved_reg_n_0_[98] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[99] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [99]),
        .Q(\data_i_saved_reg_n_0_[99] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_saved_reg[9] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(data_i_saved),
        .D(\data_i_saved_reg[127]_0 [9]),
        .Q(\data_i_saved_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEEE26E6)) 
    \fsm_state[0]_i_1 
       (.I0(fsm_state[0]),
        .I1(\fsm_state[2]_i_2_n_0 ),
        .I2(fsm_state[2]),
        .I3(\fsm_state_reg[0]_0 ),
        .I4(fsm_state[1]),
        .I5(\fsm_state[2]_i_4_n_0 ),
        .O(\fsm_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A2A000000000000)) 
    \fsm_state[1]_i_1 
       (.I0(fsm_state[1]),
        .I1(\fsm_state[2]_i_2_n_0 ),
        .I2(fsm_state[0]),
        .I3(\fsm_state[2]_i_3_n_0 ),
        .I4(presetn_i_IBUF),
        .I5(Q[0]),
        .O(\fsm_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222E2222)) 
    \fsm_state[2]_i_1 
       (.I0(fsm_state[2]),
        .I1(\fsm_state[2]_i_2_n_0 ),
        .I2(\fsm_state[2]_i_3_n_0 ),
        .I3(fsm_state[1]),
        .I4(fsm_state[0]),
        .I5(\fsm_state[2]_i_4_n_0 ),
        .O(\fsm_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0303BFBC0300BFBC)) 
    \fsm_state[2]_i_2 
       (.I0(\l_phase_cnt[4]_i_3_n_0 ),
        .I1(fsm_state[0]),
        .I2(fsm_state[1]),
        .I3(kuz_req),
        .I4(fsm_state[2]),
        .I5(\fsm_state_reg[0]_0 ),
        .O(\fsm_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \fsm_state[2]_i_3 
       (.I0(round_num__1[3]),
        .I1(round_num__1[0]),
        .I2(round_num__1[2]),
        .I3(round_num__1[1]),
        .O(\fsm_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \fsm_state[2]_i_4 
       (.I0(Q[0]),
        .I1(presetn_i_IBUF),
        .O(\fsm_state[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fsm_state_reg[0] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\fsm_state[0]_i_1_n_0 ),
        .Q(fsm_state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fsm_state_reg[1] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\fsm_state[1]_i_1_n_0 ),
        .Q(fsm_state[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fsm_state_reg[2] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\fsm_state[2]_i_1_n_0 ),
        .Q(fsm_state[2]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[0] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(key_phase_out_reg_rep_i_10_n_0),
        .Q(kuz_data_out[0]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[100] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__4_i_4_n_0),
        .Q(kuz_data_out[100]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[101] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__4_i_3_n_0),
        .Q(kuz_data_out[101]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[102] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__4_i_2_n_0),
        .Q(kuz_data_out[102]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[103] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__4_i_1_n_0),
        .Q(kuz_data_out[103]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[104] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__4_i_16_n_0),
        .Q(kuz_data_out[104]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[105] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__4_i_15_n_0),
        .Q(kuz_data_out[105]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[106] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__4_i_14_n_0),
        .Q(kuz_data_out[106]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[107] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__4_i_13_n_0),
        .Q(kuz_data_out[107]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[108] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__4_i_12_n_0),
        .Q(kuz_data_out[108]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[109] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__4_i_11_n_0),
        .Q(kuz_data_out[109]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[10] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(key_phase_out_reg_rep_i_16_n_0),
        .Q(kuz_data_out[10]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[110] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__4_i_10_n_0),
        .Q(kuz_data_out[110]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[111] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__4_i_9_n_0),
        .Q(kuz_data_out[111]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[112] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__5_i_8_n_0),
        .Q(kuz_data_out[112]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[113] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__5_i_7_n_0),
        .Q(kuz_data_out[113]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[114] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__5_i_6_n_0),
        .Q(kuz_data_out[114]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[115] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__5_i_5_n_0),
        .Q(kuz_data_out[115]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[116] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__5_i_4_n_0),
        .Q(kuz_data_out[116]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[117] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__5_i_3_n_0),
        .Q(kuz_data_out[117]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[118] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__5_i_2_n_0),
        .Q(kuz_data_out[118]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[119] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__5_i_1_n_0),
        .Q(kuz_data_out[119]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[11] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(key_phase_out_reg_rep_i_15_n_0),
        .Q(kuz_data_out[11]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[120] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__5_i_16_n_0),
        .Q(kuz_data_out[120]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[121] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__5_i_15_n_0),
        .Q(kuz_data_out[121]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[122] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__5_i_14_n_0),
        .Q(kuz_data_out[122]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[123] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__5_i_13_n_0),
        .Q(kuz_data_out[123]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[124] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__5_i_12_n_0),
        .Q(kuz_data_out[124]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[125] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__5_i_11_n_0),
        .Q(kuz_data_out[125]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[126] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__5_i_10_n_0),
        .Q(kuz_data_out[126]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[127] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__5_i_9_n_0),
        .Q(kuz_data_out[127]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[12] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(key_phase_out_reg_rep_i_14_n_0),
        .Q(kuz_data_out[12]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[13] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(key_phase_out_reg_rep_i_13_n_0),
        .Q(kuz_data_out[13]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[14] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(key_phase_out_reg_rep_i_12_n_0),
        .Q(kuz_data_out[14]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[15] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(key_phase_out_reg_rep_i_11_n_0),
        .Q(kuz_data_out[15]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[16] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel_i_8_n_0),
        .Q(kuz_data_out[16]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[17] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel_i_7_n_0),
        .Q(kuz_data_out[17]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[18] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel_i_6_n_0),
        .Q(kuz_data_out[18]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[19] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel_i_5_n_0),
        .Q(kuz_data_out[19]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[1] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(key_phase_out_reg_rep_i_9_n_0),
        .Q(kuz_data_out[1]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[20] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel_i_4_n_0),
        .Q(kuz_data_out[20]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[21] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel_i_3_n_0),
        .Q(kuz_data_out[21]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[22] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel_i_2_n_0),
        .Q(kuz_data_out[22]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[23] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel_i_1_n_0),
        .Q(kuz_data_out[23]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[24] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel_i_16_n_0),
        .Q(kuz_data_out[24]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[25] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel_i_15_n_0),
        .Q(kuz_data_out[25]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[26] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel_i_14_n_0),
        .Q(kuz_data_out[26]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[27] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel_i_13_n_0),
        .Q(kuz_data_out[27]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[28] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel_i_12_n_0),
        .Q(kuz_data_out[28]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[29] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel_i_11_n_0),
        .Q(kuz_data_out[29]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[2] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(key_phase_out_reg_rep_i_8_n_0),
        .Q(kuz_data_out[2]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[30] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel_i_10_n_0),
        .Q(kuz_data_out[30]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[31] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel_i_9_n_0),
        .Q(kuz_data_out[31]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[32] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__0_i_8_n_0),
        .Q(kuz_data_out[32]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[33] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__0_i_7_n_0),
        .Q(kuz_data_out[33]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[34] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__0_i_6_n_0),
        .Q(kuz_data_out[34]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[35] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__0_i_5_n_0),
        .Q(kuz_data_out[35]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[36] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__0_i_4_n_0),
        .Q(kuz_data_out[36]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[37] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__0_i_3_n_0),
        .Q(kuz_data_out[37]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[38] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__0_i_2_n_0),
        .Q(kuz_data_out[38]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[39] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__0_i_1_n_0),
        .Q(kuz_data_out[39]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[3] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(key_phase_out_reg_rep_i_7_n_0),
        .Q(kuz_data_out[3]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[40] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__0_i_16_n_0),
        .Q(kuz_data_out[40]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[41] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__0_i_15_n_0),
        .Q(kuz_data_out[41]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[42] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__0_i_14_n_0),
        .Q(kuz_data_out[42]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[43] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__0_i_13_n_0),
        .Q(kuz_data_out[43]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[44] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__0_i_12_n_0),
        .Q(kuz_data_out[44]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[45] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__0_i_11_n_0),
        .Q(kuz_data_out[45]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[46] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__0_i_10_n_0),
        .Q(kuz_data_out[46]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[47] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__0_i_9_n_0),
        .Q(kuz_data_out[47]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[48] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__1_i_8_n_0),
        .Q(kuz_data_out[48]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[49] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__1_i_7_n_0),
        .Q(kuz_data_out[49]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[4] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(key_phase_out_reg_rep_i_6_n_0),
        .Q(kuz_data_out[4]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[50] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__1_i_6_n_0),
        .Q(kuz_data_out[50]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[51] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__1_i_5_n_0),
        .Q(kuz_data_out[51]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[52] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__1_i_4_n_0),
        .Q(kuz_data_out[52]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[53] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__1_i_3_n_0),
        .Q(kuz_data_out[53]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[54] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__1_i_2_n_0),
        .Q(kuz_data_out[54]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[55] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__1_i_1_n_0),
        .Q(kuz_data_out[55]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[56] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__1_i_16_n_0),
        .Q(kuz_data_out[56]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[57] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__1_i_15_n_0),
        .Q(kuz_data_out[57]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[58] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__1_i_14_n_0),
        .Q(kuz_data_out[58]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[59] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__1_i_13_n_0),
        .Q(kuz_data_out[59]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[5] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(key_phase_out_reg_rep_i_5_n_0),
        .Q(kuz_data_out[5]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[60] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__1_i_12_n_0),
        .Q(kuz_data_out[60]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[61] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__1_i_11_n_0),
        .Q(kuz_data_out[61]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[62] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__1_i_10_n_0),
        .Q(kuz_data_out[62]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[63] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__1_i_9_n_0),
        .Q(kuz_data_out[63]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[64] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__2_i_8_n_0),
        .Q(kuz_data_out[64]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[65] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__2_i_7_n_0),
        .Q(kuz_data_out[65]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[66] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__2_i_6_n_0),
        .Q(kuz_data_out[66]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[67] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__2_i_5_n_0),
        .Q(kuz_data_out[67]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[68] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__2_i_4_n_0),
        .Q(kuz_data_out[68]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[69] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__2_i_3_n_0),
        .Q(kuz_data_out[69]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[6] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(key_phase_out_reg_rep_i_4_n_0),
        .Q(kuz_data_out[6]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[70] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__2_i_2_n_0),
        .Q(kuz_data_out[70]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[71] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__2_i_1_n_0),
        .Q(kuz_data_out[71]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[72] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__2_i_16_n_0),
        .Q(kuz_data_out[72]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[73] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__2_i_15_n_0),
        .Q(kuz_data_out[73]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[74] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__2_i_14_n_0),
        .Q(kuz_data_out[74]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[75] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__2_i_13_n_0),
        .Q(kuz_data_out[75]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[76] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__2_i_12_n_0),
        .Q(kuz_data_out[76]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[77] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__2_i_11_n_0),
        .Q(kuz_data_out[77]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[78] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__2_i_10_n_0),
        .Q(kuz_data_out[78]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[79] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__2_i_9_n_0),
        .Q(kuz_data_out[79]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[7] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(key_phase_out_reg_rep_i_3_n_0),
        .Q(kuz_data_out[7]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[80] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__3_i_8_n_0),
        .Q(kuz_data_out[80]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[81] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__3_i_7_n_0),
        .Q(kuz_data_out[81]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[82] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__3_i_6_n_0),
        .Q(kuz_data_out[82]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[83] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__3_i_5_n_0),
        .Q(kuz_data_out[83]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[84] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__3_i_4_n_0),
        .Q(kuz_data_out[84]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[85] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__3_i_3_n_0),
        .Q(kuz_data_out[85]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[86] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__3_i_2_n_0),
        .Q(kuz_data_out[86]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[87] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__3_i_1_n_0),
        .Q(kuz_data_out[87]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[88] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__3_i_16_n_0),
        .Q(kuz_data_out[88]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[89] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__3_i_15_n_0),
        .Q(kuz_data_out[89]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[8] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(key_phase_out_reg_rep_i_18_n_0),
        .Q(kuz_data_out[8]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[90] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__3_i_14_n_0),
        .Q(kuz_data_out[90]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[91] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__3_i_13_n_0),
        .Q(kuz_data_out[91]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[92] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__3_i_12_n_0),
        .Q(kuz_data_out[92]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[93] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__3_i_11_n_0),
        .Q(kuz_data_out[93]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[94] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__3_i_10_n_0),
        .Q(kuz_data_out[94]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[95] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__3_i_9_n_0),
        .Q(kuz_data_out[95]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[96] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__4_i_8_n_0),
        .Q(kuz_data_out[96]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[97] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__4_i_7_n_0),
        .Q(kuz_data_out[97]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[98] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__4_i_6_n_0),
        .Q(kuz_data_out[98]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[99] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(sel__4_i_5_n_0),
        .Q(kuz_data_out[99]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \key_phase_out_reg[9] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(key_phase_out_reg_rep_i_1_n_0),
        .D(key_phase_out_reg_rep_i_17_n_0),
        .Q(kuz_data_out[9]),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "key_phase_out" *) 
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
    .DOA_REG(1),
    .DOB_REG(1),
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
    key_phase_out_reg_rep
       (.ADDRARDADDR({1'b0,1'b0,key_phase_out_reg_rep_i_3_n_0,key_phase_out_reg_rep_i_4_n_0,key_phase_out_reg_rep_i_5_n_0,key_phase_out_reg_rep_i_6_n_0,key_phase_out_reg_rep_i_7_n_0,key_phase_out_reg_rep_i_8_n_0,key_phase_out_reg_rep_i_9_n_0,key_phase_out_reg_rep_i_10_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,key_phase_out_reg_rep_i_11_n_0,key_phase_out_reg_rep_i_12_n_0,key_phase_out_reg_rep_i_13_n_0,key_phase_out_reg_rep_i_14_n_0,key_phase_out_reg_rep_i_15_n_0,key_phase_out_reg_rep_i_16_n_0,key_phase_out_reg_rep_i_17_n_0,key_phase_out_reg_rep_i_18_n_0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(pclk_i_IBUF_BUFG),
        .CLKBWRCLK(pclk_i_IBUF_BUFG),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_key_phase_out_reg_rep_DOADO_UNCONNECTED[15:8],data0[7:0]}),
        .DOBDO({NLW_key_phase_out_reg_rep_DOBDO_UNCONNECTED[15:8],data0[15:8]}),
        .DOPADOP(NLW_key_phase_out_reg_rep_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_key_phase_out_reg_rep_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(key_phase_out_reg_rep_i_1_n_0),
        .ENBWREN(key_phase_out_reg_rep_i_1_n_0),
        .REGCEAREGCE(key_phase_out_reg_rep_i_2_n_0),
        .REGCEB(key_phase_out_reg_rep_i_2_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h04)) 
    key_phase_out_reg_rep_i_1
       (.I0(fsm_state[2]),
        .I1(fsm_state[0]),
        .I2(fsm_state[1]),
        .O(key_phase_out_reg_rep_i_1_n_0));
  LUT6 #(
    .INIT(64'hC7C7C7383838C738)) 
    key_phase_out_reg_rep_i_10
       (.I0(key_phase_out_reg_rep_i_27_n_0),
        .I1(key_phase_out_reg_rep_i_22_n_0),
        .I2(round_num[3]),
        .I3(\data_i_saved_reg_n_0_[0] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[0] ),
        .O(key_phase_out_reg_rep_i_10_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    key_phase_out_reg_rep_i_11
       (.I0(key_phase_out_reg_rep_i_28_n_0),
        .I1(\data_i_saved_reg_n_0_[15] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[15] ),
        .O(key_phase_out_reg_rep_i_11_n_0));
  LUT5 #(
    .INIT(32'h111EEE1E)) 
    key_phase_out_reg_rep_i_12
       (.I0(key_phase_out_reg_rep_i_29_n_0),
        .I1(round_num[3]),
        .I2(\data_i_saved_reg_n_0_[14] ),
        .I3(key_phase_out_reg_rep_i_20_n_0),
        .I4(\l_phase_out_reg_n_0_[14] ),
        .O(key_phase_out_reg_rep_i_12_n_0));
  LUT6 #(
    .INIT(64'hC6C6C6393939C639)) 
    key_phase_out_reg_rep_i_13
       (.I0(key_phase_out_reg_rep_i_30_n_0),
        .I1(key_phase_out_reg_rep_i_22_n_0),
        .I2(round_num[3]),
        .I3(\data_i_saved_reg_n_0_[13] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[13] ),
        .O(key_phase_out_reg_rep_i_13_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    key_phase_out_reg_rep_i_14
       (.I0(key_phase_out_reg_rep_i_31_n_0),
        .I1(\data_i_saved_reg_n_0_[12] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[12] ),
        .O(key_phase_out_reg_rep_i_14_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    key_phase_out_reg_rep_i_15
       (.I0(key_phase_out_reg_rep_i_32_n_0),
        .I1(\data_i_saved_reg_n_0_[11] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[11] ),
        .O(key_phase_out_reg_rep_i_15_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    key_phase_out_reg_rep_i_16
       (.I0(key_phase_out_reg_rep_i_33_n_0),
        .I1(\data_i_saved_reg_n_0_[10] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[10] ),
        .O(key_phase_out_reg_rep_i_16_n_0));
  LUT6 #(
    .INIT(64'h585858A7A7A758A7)) 
    key_phase_out_reg_rep_i_17
       (.I0(key_phase_out_reg_rep_i_22_n_0),
        .I1(key_phase_out_reg_rep_i_30_n_0),
        .I2(round_num[3]),
        .I3(\data_i_saved_reg_n_0_[9] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[9] ),
        .O(key_phase_out_reg_rep_i_17_n_0));
  LUT6 #(
    .INIT(64'hABABAB545454AB54)) 
    key_phase_out_reg_rep_i_18
       (.I0(round_num[3]),
        .I1(key_phase_out_reg_rep_i_22_n_0),
        .I2(key_phase_out_reg_rep_i_34_n_0),
        .I3(\data_i_saved_reg_n_0_[8] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[8] ),
        .O(key_phase_out_reg_rep_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h6762)) 
    key_phase_out_reg_rep_i_19
       (.I0(round_num[3]),
        .I1(round_num[0]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(key_phase_out_reg_rep_i_19_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    key_phase_out_reg_rep_i_2
       (.I0(fsm_state[0]),
        .I1(fsm_state[1]),
        .I2(fsm_state[2]),
        .O(key_phase_out_reg_rep_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    key_phase_out_reg_rep_i_20
       (.I0(round_num__1[2]),
        .I1(round_num__1[1]),
        .I2(round_num__1[3]),
        .I3(round_num__1[0]),
        .O(key_phase_out_reg_rep_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h7)) 
    key_phase_out_reg_rep_i_21
       (.I0(round_num[1]),
        .I1(round_num[0]),
        .O(key_phase_out_reg_rep_i_21_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    key_phase_out_reg_rep_i_22
       (.I0(round_num[0]),
        .I1(round_num[3]),
        .I2(round_num[2]),
        .O(key_phase_out_reg_rep_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hDD8C)) 
    key_phase_out_reg_rep_i_23
       (.I0(round_num[3]),
        .I1(round_num[0]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(key_phase_out_reg_rep_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h001C)) 
    key_phase_out_reg_rep_i_24
       (.I0(round_num[1]),
        .I1(round_num[2]),
        .I2(round_num[0]),
        .I3(round_num[3]),
        .O(key_phase_out_reg_rep_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h899C)) 
    key_phase_out_reg_rep_i_25
       (.I0(round_num[3]),
        .I1(round_num[0]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(key_phase_out_reg_rep_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFDFA)) 
    key_phase_out_reg_rep_i_26
       (.I0(round_num[1]),
        .I1(round_num[2]),
        .I2(round_num[3]),
        .I3(round_num[0]),
        .O(key_phase_out_reg_rep_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    key_phase_out_reg_rep_i_27
       (.I0(round_num[0]),
        .I1(round_num[1]),
        .O(key_phase_out_reg_rep_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hDC99)) 
    key_phase_out_reg_rep_i_28
       (.I0(round_num[3]),
        .I1(round_num[0]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(key_phase_out_reg_rep_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h474C)) 
    key_phase_out_reg_rep_i_29
       (.I0(round_num[1]),
        .I1(round_num[0]),
        .I2(round_num[3]),
        .I3(round_num[2]),
        .O(key_phase_out_reg_rep_i_29_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    key_phase_out_reg_rep_i_3
       (.I0(key_phase_out_reg_rep_i_19_n_0),
        .I1(\data_i_saved_reg_n_0_[7] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[7] ),
        .O(key_phase_out_reg_rep_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'hB)) 
    key_phase_out_reg_rep_i_30
       (.I0(round_num[0]),
        .I1(round_num[1]),
        .O(key_phase_out_reg_rep_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h00D8)) 
    key_phase_out_reg_rep_i_31
       (.I0(round_num[1]),
        .I1(round_num[2]),
        .I2(round_num[0]),
        .I3(round_num[3]),
        .O(key_phase_out_reg_rep_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h6377)) 
    key_phase_out_reg_rep_i_32
       (.I0(round_num[3]),
        .I1(round_num[0]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(key_phase_out_reg_rep_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h2663)) 
    key_phase_out_reg_rep_i_33
       (.I0(round_num[3]),
        .I1(round_num[0]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(key_phase_out_reg_rep_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'hB)) 
    key_phase_out_reg_rep_i_34
       (.I0(round_num[1]),
        .I1(round_num[0]),
        .O(key_phase_out_reg_rep_i_34_n_0));
  LUT6 #(
    .INIT(64'hBABABA454545BA45)) 
    key_phase_out_reg_rep_i_4
       (.I0(round_num[3]),
        .I1(key_phase_out_reg_rep_i_21_n_0),
        .I2(key_phase_out_reg_rep_i_22_n_0),
        .I3(\data_i_saved_reg_n_0_[6] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[6] ),
        .O(key_phase_out_reg_rep_i_4_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    key_phase_out_reg_rep_i_5
       (.I0(key_phase_out_reg_rep_i_23_n_0),
        .I1(\data_i_saved_reg_n_0_[5] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[5] ),
        .O(key_phase_out_reg_rep_i_5_n_0));
  LUT6 #(
    .INIT(64'h090909F6F6F609F6)) 
    key_phase_out_reg_rep_i_6
       (.I0(key_phase_out_reg_rep_i_22_n_0),
        .I1(round_num[1]),
        .I2(round_num[3]),
        .I3(\data_i_saved_reg_n_0_[4] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[4] ),
        .O(key_phase_out_reg_rep_i_6_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    key_phase_out_reg_rep_i_7
       (.I0(key_phase_out_reg_rep_i_24_n_0),
        .I1(\data_i_saved_reg_n_0_[3] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[3] ),
        .O(key_phase_out_reg_rep_i_7_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    key_phase_out_reg_rep_i_8
       (.I0(key_phase_out_reg_rep_i_25_n_0),
        .I1(\data_i_saved_reg_n_0_[2] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[2] ),
        .O(key_phase_out_reg_rep_i_8_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    key_phase_out_reg_rep_i_9
       (.I0(key_phase_out_reg_rep_i_26_n_0),
        .I1(\data_i_saved_reg_n_0_[1] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[1] ),
        .O(key_phase_out_reg_rep_i_9_n_0));
  LUT6 #(
    .INIT(64'h00EA000000000000)) 
    kuz_ack_i_1
       (.I0(\fsm_state_reg[0]_0 ),
        .I1(kuz_req_reg_0),
        .I2(kuz_valid),
        .I3(kuz_req_reg_1),
        .I4(kuz_req_reg_2),
        .I5(pstrb_i_IBUF),
        .O(kuz_ack_reg));
  LUT6 #(
    .INIT(64'h00BA000000000000)) 
    kuz_req_i_1
       (.I0(kuz_req),
        .I1(kuz_valid),
        .I2(kuz_req_reg_0),
        .I3(kuz_req_reg_1),
        .I4(kuz_req_reg_2),
        .I5(pstrb_i_IBUF),
        .O(kuz_req_reg));
  LUT2 #(
    .INIT(4'h2)) 
    \l_phase_cnt[0]_i_1 
       (.I0(fsm_state[0]),
        .I1(\l_phase_cnt_reg_n_0_[0] ),
        .O(\l_phase_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F80)) 
    \l_phase_cnt[1]_i_1 
       (.I0(\l_phase_cnt_reg_n_0_[0] ),
        .I1(fsm_state[0]),
        .I2(l_phase_cnt),
        .I3(\l_phase_cnt_reg_n_0_[1] ),
        .O(\l_phase_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \l_phase_cnt[2]_i_1 
       (.I0(fsm_state[0]),
        .I1(\l_phase_cnt_reg_n_0_[2] ),
        .I2(\l_phase_cnt_reg_n_0_[0] ),
        .I3(\l_phase_cnt_reg_n_0_[1] ),
        .O(\l_phase_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \l_phase_cnt[3]_i_1 
       (.I0(fsm_state[0]),
        .I1(\l_phase_cnt_reg_n_0_[3] ),
        .I2(\l_phase_cnt_reg_n_0_[2] ),
        .I3(\l_phase_cnt_reg_n_0_[1] ),
        .I4(\l_phase_cnt_reg_n_0_[0] ),
        .O(\l_phase_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0700000000000000)) 
    \l_phase_cnt[4]_i_1 
       (.I0(\l_phase_cnt[4]_i_3_n_0 ),
        .I1(fsm_state[0]),
        .I2(fsm_state[2]),
        .I3(fsm_state[1]),
        .I4(Q[0]),
        .I5(presetn_i_IBUF),
        .O(l_phase_cnt));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \l_phase_cnt[4]_i_2 
       (.I0(fsm_state[0]),
        .I1(\l_phase_cnt_reg_n_0_[4] ),
        .I2(\l_phase_cnt_reg_n_0_[3] ),
        .I3(\l_phase_cnt_reg_n_0_[0] ),
        .I4(\l_phase_cnt_reg_n_0_[1] ),
        .I5(\l_phase_cnt_reg_n_0_[2] ),
        .O(\l_phase_cnt[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \l_phase_cnt[4]_i_3 
       (.I0(\l_phase_cnt_reg_n_0_[4] ),
        .I1(\l_phase_cnt_reg_n_0_[3] ),
        .I2(\l_phase_cnt_reg_n_0_[0] ),
        .I3(\l_phase_cnt_reg_n_0_[1] ),
        .I4(\l_phase_cnt_reg_n_0_[2] ),
        .O(\l_phase_cnt[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_cnt_reg[0] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(l_phase_cnt),
        .D(\l_phase_cnt[0]_i_1_n_0 ),
        .Q(\l_phase_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_cnt_reg[1] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\l_phase_cnt[1]_i_1_n_0 ),
        .Q(\l_phase_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_cnt_reg[2] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(l_phase_cnt),
        .D(\l_phase_cnt[2]_i_1_n_0 ),
        .Q(\l_phase_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_cnt_reg[3] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(l_phase_cnt),
        .D(\l_phase_cnt[3]_i_1_n_0 ),
        .Q(\l_phase_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_cnt_reg[4] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(l_phase_cnt),
        .D(\l_phase_cnt[4]_i_2_n_0 ),
        .Q(\l_phase_cnt_reg_n_0_[4] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[0]_i_1 
       (.I0(\l_phase_out_reg_n_0_[8] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[8]),
        .O(\l_phase_mul_in[1]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[100]_i_1 
       (.I0(\l_phase_out_reg_n_0_[108] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[108]),
        .O(\l_phase_mul_in[13]_10 [4]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[101]_i_1 
       (.I0(\l_phase_out_reg_n_0_[109] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[109]),
        .O(\l_phase_mul_in[13]_10 [5]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[102]_i_1 
       (.I0(\l_phase_out_reg_n_0_[110] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[110]),
        .O(\l_phase_mul_in[13]_10 [6]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[103]_i_1 
       (.I0(\l_phase_out_reg_n_0_[111] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[111]),
        .O(\l_phase_mul_in[13]_10 [7]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[104]_i_1 
       (.I0(\l_phase_out_reg_n_0_[112] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[112]),
        .O(\l_phase_mul_in[14]_11 [0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[105]_i_1 
       (.I0(\l_phase_out_reg_n_0_[113] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[113]),
        .O(\l_phase_mul_in[14]_11 [1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[106]_i_1 
       (.I0(\l_phase_out_reg_n_0_[114] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[114]),
        .O(\l_phase_mul_in[14]_11 [2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[107]_i_1 
       (.I0(\l_phase_out_reg_n_0_[115] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[115]),
        .O(\l_phase_mul_in[14]_11 [3]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[108]_i_1 
       (.I0(\l_phase_out_reg_n_0_[116] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[116]),
        .O(\l_phase_mul_in[14]_11 [4]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[109]_i_1 
       (.I0(\l_phase_out_reg_n_0_[117] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[117]),
        .O(\l_phase_mul_in[14]_11 [5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[10]_i_1 
       (.I0(\l_phase_out_reg_n_0_[18] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[18]),
        .O(\l_phase_mul_in[2]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[110]_i_1 
       (.I0(\l_phase_out_reg_n_0_[118] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[118]),
        .O(\l_phase_mul_in[14]_11 [6]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[111]_i_1 
       (.I0(\l_phase_out_reg_n_0_[119] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[119]),
        .O(\l_phase_mul_in[14]_11 [7]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[112]_i_1 
       (.I0(\l_phase_out_reg_n_0_[120] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[120]),
        .O(\l_phase_mul_in[15]_12 [0]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[113]_i_1 
       (.I0(\l_phase_out_reg_n_0_[121] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[121]),
        .O(\l_phase_mul_in[15]_12 [1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[114]_i_1 
       (.I0(\l_phase_out_reg_n_0_[122] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[122]),
        .O(\l_phase_mul_in[15]_12 [2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[115]_i_1 
       (.I0(\l_phase_out_reg_n_0_[123] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[123]),
        .O(\l_phase_mul_in[15]_12 [3]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[116]_i_1 
       (.I0(\l_phase_out_reg_n_0_[124] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[124]),
        .O(\l_phase_mul_in[15]_12 [4]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[117]_i_1 
       (.I0(\l_phase_out_reg_n_0_[125] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[125]),
        .O(\l_phase_mul_in[15]_12 [5]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[118]_i_1 
       (.I0(\l_phase_out_reg_n_0_[126] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[126]),
        .O(\l_phase_mul_in[15]_12 [6]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[119]_i_1 
       (.I0(\l_phase_out_reg_n_0_[127] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[127]),
        .O(\l_phase_mul_in[15]_12 [7]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[11]_i_1 
       (.I0(\l_phase_out_reg_n_0_[19] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[19]),
        .O(\l_phase_mul_in[2]_1 [3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \l_phase_out[120]_i_1 
       (.I0(\l_phase_out[120]_i_2_n_0 ),
        .I1(\l_phase_out[120]_i_3_n_0 ),
        .I2(\l_phase_out[120]_i_4_n_0 ),
        .I3(\l_phase_out[48]_i_1_n_0 ),
        .I4(\l_phase_out[120]_i_5_n_0 ),
        .I5(\l_phase_out[120]_i_6_n_0 ),
        .O(p_2_out[120]));
  LUT6 #(
    .INIT(64'hA9A6659556599A6A)) 
    \l_phase_out[120]_i_2 
       (.I0(\l_phase_mul_out[15]_25 [0]),
        .I1(\l_phase_mul_in[13]_10 [2]),
        .I2(\p_0_out_inferred__10/l_phase_out[127]_i_14_n_0 ),
        .I3(\l_phase_mul_in[13]_10 [6]),
        .I4(\p_0_out_inferred__10/l_phase_out[127]_i_13_n_0 ),
        .I5(\l_phase_mul_out[14]_24 [0]),
        .O(\l_phase_out[120]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8E2471D471DB8E2)) 
    \l_phase_out[120]_i_3 
       (.I0(\p_0_out_inferred__7/l_phase_out[121]_i_9_n_0 ),
        .I1(\l_phase_mul_in[10]_7 [4]),
        .I2(\p_0_out_inferred__7/l_phase_out[121]_i_10_n_0 ),
        .I3(\l_phase_mul_in[10]_7 [7]),
        .I4(\l_phase_mul_out[11]_21 [0]),
        .I5(\l_phase_mul_out[12]_22 [0]),
        .O(\l_phase_out[120]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \l_phase_out[120]_i_4 
       (.I0(data0[0]),
        .I1(\l_phase_out_reg_n_0_[0] ),
        .I2(data0[72]),
        .I3(\l_phase_out[124]_i_2_n_0 ),
        .I4(\l_phase_out_reg_n_0_[72] ),
        .O(\l_phase_out[120]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \l_phase_out[120]_i_5 
       (.I0(\l_phase_mul_out[1]_13 [0]),
        .I1(\l_phase_mul_out[2]_14 [0]),
        .I2(\l_phase_mul_out[3]_15 [0]),
        .I3(\l_phase_mul_out[4]_16 [0]),
        .O(\l_phase_out[120]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9996996969669666)) 
    \l_phase_out[120]_i_6 
       (.I0(\l_phase_mul_out[8]_19 ),
        .I1(\l_phase_mul_out[5]_17 [0]),
        .I2(\l_phase_mul_in[6]_5 [7]),
        .I3(\p_0_out_inferred__5/l_phase_out[120]_i_16_n_0 ),
        .I4(\l_phase_mul_in[6]_5 [4]),
        .I5(\p_0_out_inferred__5/l_phase_out[120]_i_17_n_0 ),
        .O(\l_phase_out[120]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \l_phase_out[121]_i_1 
       (.I0(\l_phase_out[121]_i_2_n_0 ),
        .I1(\l_phase_out[121]_i_3_n_0 ),
        .I2(\l_phase_out[121]_i_4_n_0 ),
        .I3(\l_phase_out[49]_i_1_n_0 ),
        .I4(\l_phase_out[121]_i_5_n_0 ),
        .I5(\l_phase_out[121]_i_6_n_0 ),
        .O(p_2_out[121]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \l_phase_out[121]_i_2 
       (.I0(\l_phase_mul_out[15]_25 [1]),
        .I1(\l_phase_mul_out[14]_24 [1]),
        .I2(\l_phase_mul_in[13]_10 [7]),
        .I3(\l_phase_mul_in[13]_10 [3]),
        .I4(\l_phase_mul_in[13]_10 [4]),
        .I5(\l_phase_out[65]_i_1_n_0 ),
        .O(\l_phase_out[121]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[121]_i_3 
       (.I0(\l_phase_out_reg_n_0_[1] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[1]),
        .O(\l_phase_out[121]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8E2471D471DB8E2)) 
    \l_phase_out[121]_i_4 
       (.I0(\p_0_out_inferred__7/l_phase_out[121]_i_9_n_0 ),
        .I1(\l_phase_mul_in[10]_7 [2]),
        .I2(\p_0_out_inferred__7/l_phase_out[121]_i_10_n_0 ),
        .I3(\l_phase_mul_in[10]_7 [5]),
        .I4(\l_phase_mul_out[11]_21 [1]),
        .I5(\l_phase_mul_out[12]_22 [1]),
        .O(\l_phase_out[121]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \l_phase_out[121]_i_5 
       (.I0(\l_phase_mul_out[1]_13 [1]),
        .I1(\l_phase_mul_out[2]_14 [1]),
        .I2(\l_phase_mul_in[3]_2 [7]),
        .I3(\l_phase_mul_in[3]_2 [3]),
        .I4(\l_phase_mul_in[3]_2 [4]),
        .I5(\l_phase_mul_out[4]_16 [1]),
        .O(\l_phase_out[121]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \l_phase_out[121]_i_6 
       (.I0(\p_0_out_inferred__6/l_phase_out[121]_i_16_n_0 ),
        .I1(\p_0_out_inferred__6/l_phase_out[125]_i_6_n_0 ),
        .I2(\p_0_out_inferred__4/l_phase_out[121]_i_17_n_0 ),
        .I3(\l_phase_mul_in[5]_4 [3]),
        .I4(\p_0_out_inferred__4/l_phase_out[126]_i_18_n_0 ),
        .I5(\l_phase_mul_out[6]_18 [1]),
        .O(\l_phase_out[121]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \l_phase_out[122]_i_1 
       (.I0(\l_phase_out[122]_i_2_n_0 ),
        .I1(\l_phase_out[122]_i_3_n_0 ),
        .I2(\l_phase_out[122]_i_4_n_0 ),
        .I3(\l_phase_out[50]_i_1_n_0 ),
        .I4(\l_phase_out[122]_i_5_n_0 ),
        .I5(\l_phase_out[122]_i_6_n_0 ),
        .O(p_2_out[122]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \l_phase_out[122]_i_2 
       (.I0(\l_phase_mul_in[15]_12 [4]),
        .I1(\l_phase_mul_in[15]_12 [2]),
        .I2(\l_phase_mul_in[15]_12 [0]),
        .I3(\l_phase_mul_in[15]_12 [7]),
        .I4(\l_phase_mul_out[13]_23 [2]),
        .I5(\l_phase_mul_out[14]_24 [2]),
        .O(\l_phase_out[122]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8E2471D471DB8E2)) 
    \l_phase_out[122]_i_3 
       (.I0(\p_0_out_inferred__7/l_phase_out[122]_i_9_n_0 ),
        .I1(\l_phase_mul_in[10]_7 [4]),
        .I2(\p_0_out_inferred__7/l_phase_out[122]_i_10_n_0 ),
        .I3(\l_phase_mul_in[10]_7 [7]),
        .I4(\l_phase_mul_out[11]_21 [2]),
        .I5(\l_phase_mul_out[12]_22 [2]),
        .O(\l_phase_out[122]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \l_phase_out[122]_i_4 
       (.I0(data0[2]),
        .I1(\l_phase_out_reg_n_0_[2] ),
        .I2(data0[74]),
        .I3(\l_phase_out[124]_i_2_n_0 ),
        .I4(\l_phase_out_reg_n_0_[74] ),
        .O(\l_phase_out[122]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    \l_phase_out[122]_i_5 
       (.I0(\p_0_out_inferred__0/l_phase_out[122]_i_13_n_0 ),
        .I1(\l_phase_mul_in[1]_0 [7]),
        .I2(\p_0_out_inferred__0/l_phase_out[122]_i_14_n_0 ),
        .I3(\l_phase_mul_out[2]_14 [2]),
        .I4(\l_phase_mul_out[3]_15 [2]),
        .I5(\l_phase_mul_out[4]_16 [2]),
        .O(\l_phase_out[122]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \l_phase_out[122]_i_6 
       (.I0(\p_0_out_inferred__6/l_phase_out[127]_i_12_n_0 ),
        .I1(\l_phase_mul_in[8]_6 [1]),
        .I2(\l_phase_mul_in[8]_6 [6]),
        .I3(\p_0_out_inferred__4/l_phase_out[122]_i_18_n_0 ),
        .I4(\l_phase_mul_out[5]_17 [0]),
        .I5(\l_phase_mul_out[6]_18 [2]),
        .O(\l_phase_out[122]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \l_phase_out[123]_i_1 
       (.I0(\l_phase_out[123]_i_2_n_0 ),
        .I1(\l_phase_out[123]_i_3_n_0 ),
        .I2(\l_phase_out[123]_i_4_n_0 ),
        .I3(\l_phase_out[51]_i_1_n_0 ),
        .I4(\l_phase_out[123]_i_5_n_0 ),
        .I5(\l_phase_out[123]_i_6_n_0 ),
        .O(p_2_out[123]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \l_phase_out[123]_i_2 
       (.I0(\l_phase_mul_out[15]_25 [3]),
        .I1(\l_phase_mul_out[13]_23 [3]),
        .I2(data0[117]),
        .I3(\l_phase_out[124]_i_2_n_0 ),
        .I4(\l_phase_out_reg_n_0_[117] ),
        .I5(\l_phase_mul_in[14]_11 [7]),
        .O(\l_phase_out[123]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \l_phase_out[123]_i_3 
       (.I0(\l_phase_mul_in[10]_7 [3]),
        .I1(\l_phase_mul_in[10]_7 [5]),
        .I2(\l_phase_mul_in[10]_7 [4]),
        .I3(\l_phase_mul_in[10]_7 [7]),
        .I4(\l_phase_out[123]_i_9_n_0 ),
        .O(\l_phase_out[123]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \l_phase_out[123]_i_4 
       (.I0(data0[3]),
        .I1(\l_phase_out_reg_n_0_[3] ),
        .I2(data0[75]),
        .I3(\l_phase_out[124]_i_2_n_0 ),
        .I4(\l_phase_out_reg_n_0_[75] ),
        .O(\l_phase_out[123]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \l_phase_out[123]_i_5 
       (.I0(\l_phase_mul_out[1]_13 [3]),
        .I1(\l_phase_mul_in[2]_1 [5]),
        .I2(\l_phase_mul_in[2]_1 [7]),
        .I3(\l_phase_mul_out[3]_15 [3]),
        .I4(\l_phase_mul_in[4]_3 [6]),
        .O(\l_phase_out[123]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \l_phase_out[123]_i_6 
       (.I0(\l_phase_mul_in[8]_6 [7]),
        .I1(\p_0_out_inferred__6/l_phase_out[125]_i_6_n_0 ),
        .I2(\l_phase_mul_in[5]_4 [2]),
        .I3(\p_0_out_inferred__4/l_phase_out[126]_i_17_n_0 ),
        .I4(\p_0_out_inferred__4/l_phase_out[126]_i_18_n_0 ),
        .I5(\l_phase_mul_out[6]_18 [3]),
        .O(\l_phase_out[123]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1DE2E21DE21D1DE2)) 
    \l_phase_out[123]_i_9 
       (.I0(data0[102]),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(\l_phase_out_reg_n_0_[102] ),
        .I3(\p_0_out_inferred__8/l_phase_out[126]_i_21_n_0 ),
        .I4(\p_0_out_inferred__8/l_phase_out[126]_i_20_n_0 ),
        .I5(\l_phase_mul_in[11]_8 [2]),
        .O(\l_phase_out[123]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    \l_phase_out[124]_i_1 
       (.I0(\l_phase_out_reg_n_0_[60] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[60]),
        .I3(\l_phase_out[124]_i_3_n_0 ),
        .I4(\l_phase_out[124]_i_4_n_0 ),
        .I5(\l_phase_out[124]_i_5_n_0 ),
        .O(p_2_out[124]));
  LUT6 #(
    .INIT(64'h6969699696966996)) 
    \l_phase_out[124]_i_10 
       (.I0(\l_phase_mul_in[14]_11 [6]),
        .I1(\l_phase_mul_in[13]_10 [6]),
        .I2(\l_phase_mul_in[13]_10 [7]),
        .I3(data0[106]),
        .I4(\l_phase_out[124]_i_2_n_0 ),
        .I5(\l_phase_out_reg_n_0_[106] ),
        .O(\l_phase_out[124]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \l_phase_out[124]_i_2 
       (.I0(\l_phase_cnt_reg_n_0_[0] ),
        .I1(\l_phase_cnt_reg_n_0_[1] ),
        .I2(\l_phase_cnt_reg_n_0_[2] ),
        .I3(\l_phase_cnt_reg_n_0_[4] ),
        .I4(\l_phase_cnt_reg_n_0_[3] ),
        .O(\l_phase_out[124]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \l_phase_out[124]_i_3 
       (.I0(\l_phase_out[124]_i_6_n_0 ),
        .I1(\l_phase_out[124]_i_7_n_0 ),
        .I2(\l_phase_out[124]_i_8_n_0 ),
        .I3(\l_phase_mul_in[8]_6 [1]),
        .I4(\l_phase_mul_in[8]_6 [0]),
        .I5(\p_0_out_inferred__6/l_phase_out[127]_i_12_n_0 ),
        .O(\l_phase_out[124]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \l_phase_out[124]_i_4 
       (.I0(data0[76]),
        .I1(\l_phase_out_reg_n_0_[76] ),
        .I2(data0[4]),
        .I3(\l_phase_out[124]_i_2_n_0 ),
        .I4(\l_phase_out_reg_n_0_[4] ),
        .O(\l_phase_out[124]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \l_phase_out[124]_i_5 
       (.I0(\l_phase_out[124]_i_9_n_0 ),
        .I1(\l_phase_mul_in[10]_7 [4]),
        .I2(\l_phase_mul_in[10]_7 [5]),
        .I3(\l_phase_mul_in[10]_7 [6]),
        .I4(\l_phase_out[124]_i_10_n_0 ),
        .I5(\l_phase_mul_out[15]_25 [4]),
        .O(\l_phase_out[124]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \l_phase_out[124]_i_6 
       (.I0(\l_phase_mul_in[4]_3 [0]),
        .I1(\l_phase_mul_in[4]_3 [7]),
        .I2(\l_phase_mul_in[3]_2 [6]),
        .I3(\l_phase_mul_in[3]_2 [7]),
        .I4(\l_phase_mul_in[3]_2 [2]),
        .O(\l_phase_out[124]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \l_phase_out[124]_i_7 
       (.I0(\l_phase_mul_in[2]_1 [6]),
        .I1(\l_phase_mul_in[1]_0 [4]),
        .I2(\l_phase_mul_in[1]_0 [2]),
        .I3(\l_phase_mul_in[1]_0 [0]),
        .I4(\l_phase_mul_in[1]_0 [6]),
        .O(\l_phase_out[124]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \l_phase_out[124]_i_8 
       (.I0(\l_phase_mul_in[6]_5 [6]),
        .I1(\l_phase_mul_in[6]_5 [5]),
        .I2(\l_phase_mul_in[6]_5 [4]),
        .I3(\p_0_out_inferred__4/l_phase_out[126]_i_17_n_0 ),
        .I4(\l_phase_mul_in[5]_4 [5]),
        .I5(\l_phase_mul_in[5]_4 [6]),
        .O(\l_phase_out[124]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \l_phase_out[124]_i_9 
       (.I0(\l_phase_mul_in[12]_9 [0]),
        .I1(\l_phase_mul_in[12]_9 [7]),
        .I2(\p_0_out_inferred__8/l_phase_out[126]_i_20_n_0 ),
        .I3(\l_phase_mul_in[11]_8 [5]),
        .I4(\l_phase_mul_in[11]_8 [6]),
        .O(\l_phase_out[124]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \l_phase_out[125]_i_1 
       (.I0(\l_phase_out[125]_i_2_n_0 ),
        .I1(\l_phase_out[125]_i_3_n_0 ),
        .I2(\l_phase_out[125]_i_4_n_0 ),
        .I3(\l_phase_out[125]_i_5_n_0 ),
        .I4(\p_0_out_inferred__6/l_phase_out[125]_i_6_n_0 ),
        .I5(\l_phase_mul_in[8]_6 [1]),
        .O(p_2_out[125]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \l_phase_out[125]_i_10 
       (.I0(\l_phase_mul_in[2]_1 [7]),
        .I1(\l_phase_mul_in[2]_1 [0]),
        .I2(\l_phase_mul_in[1]_0 [3]),
        .I3(\l_phase_mul_in[1]_0 [1]),
        .I4(\l_phase_mul_in[1]_0 [5]),
        .I5(\l_phase_mul_in[1]_0 [7]),
        .O(\l_phase_out[125]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \l_phase_out[125]_i_2 
       (.I0(\l_phase_out[53]_i_1_n_0 ),
        .I1(\l_phase_mul_in[10]_7 [6]),
        .I2(\l_phase_mul_in[10]_7 [5]),
        .I3(\l_phase_mul_in[10]_7 [7]),
        .I4(\l_phase_out[125]_i_7_n_0 ),
        .I5(\l_phase_out[69]_i_1_n_0 ),
        .O(\l_phase_out[125]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \l_phase_out[125]_i_3 
       (.I0(data0[5]),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(\l_phase_out_reg_n_0_[5] ),
        .I3(\l_phase_out[125]_i_8_n_0 ),
        .I4(\l_phase_mul_out[15]_25 [5]),
        .O(\l_phase_out[125]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    \l_phase_out[125]_i_4 
       (.I0(\l_phase_out[125]_i_10_n_0 ),
        .I1(\l_phase_mul_in[3]_2 [7]),
        .I2(\l_phase_mul_in[3]_2 [3]),
        .I3(\l_phase_out_reg_n_0_[33] ),
        .I4(\l_phase_out[124]_i_2_n_0 ),
        .I5(data0[33]),
        .O(\l_phase_out[125]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \l_phase_out[125]_i_5 
       (.I0(\l_phase_mul_in[6]_5 [6]),
        .I1(\l_phase_mul_in[6]_5 [5]),
        .I2(\l_phase_mul_in[6]_5 [7]),
        .I3(\p_0_out_inferred__4/l_phase_out[126]_i_18_n_0 ),
        .I4(\l_phase_mul_in[5]_4 [4]),
        .I5(\l_phase_mul_in[5]_4 [6]),
        .O(\l_phase_out[125]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1DE2E21DE21D1DE2)) 
    \l_phase_out[125]_i_7 
       (.I0(data0[97]),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(\l_phase_out_reg_n_0_[97] ),
        .I3(\p_0_out_inferred__8/l_phase_out[126]_i_21_n_0 ),
        .I4(\l_phase_mul_in[11]_8 [4]),
        .I5(\l_phase_mul_in[11]_8 [6]),
        .O(\l_phase_out[125]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \l_phase_out[125]_i_8 
       (.I0(\l_phase_mul_in[14]_11 [7]),
        .I1(\l_phase_out_reg_n_0_[112] ),
        .I2(\l_phase_out[124]_i_2_n_0 ),
        .I3(data0[112]),
        .I4(\l_phase_mul_in[13]_10 [3]),
        .I5(\l_phase_mul_in[13]_10 [7]),
        .O(\l_phase_out[125]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \l_phase_out[126]_i_1 
       (.I0(\l_phase_out[126]_i_2_n_0 ),
        .I1(\l_phase_out[126]_i_3_n_0 ),
        .I2(\l_phase_out[126]_i_4_n_0 ),
        .I3(\l_phase_out[54]_i_1_n_0 ),
        .I4(\l_phase_out[126]_i_5_n_0 ),
        .I5(\l_phase_out[126]_i_6_n_0 ),
        .O(p_2_out[126]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \l_phase_out[126]_i_2 
       (.I0(\l_phase_mul_out[15]_25 [6]),
        .I1(\l_phase_mul_in[13]_10 [2]),
        .I2(\l_phase_mul_in[13]_10 [6]),
        .I3(\l_phase_mul_in[13]_10 [1]),
        .I4(\l_phase_mul_in[13]_10 [5]),
        .I5(\l_phase_mul_out[14]_24 [6]),
        .O(\l_phase_out[126]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8E2471D471DB8E2)) 
    \l_phase_out[126]_i_3 
       (.I0(\p_0_out_inferred__7/l_phase_out[126]_i_9_n_0 ),
        .I1(\l_phase_mul_in[10]_7 [0]),
        .I2(\p_0_out_inferred__7/l_phase_out[126]_i_10_n_0 ),
        .I3(\l_phase_mul_in[10]_7 [4]),
        .I4(\l_phase_mul_out[11]_21 [6]),
        .I5(\l_phase_mul_out[12]_22 [6]),
        .O(\l_phase_out[126]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \l_phase_out[126]_i_4 
       (.I0(data0[6]),
        .I1(\l_phase_out_reg_n_0_[6] ),
        .I2(data0[78]),
        .I3(\l_phase_out[124]_i_2_n_0 ),
        .I4(\l_phase_out_reg_n_0_[78] ),
        .O(\l_phase_out[126]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \l_phase_out[126]_i_5 
       (.I0(\l_phase_mul_in[1]_0 [7]),
        .I1(\l_phase_mul_in[1]_0 [1]),
        .I2(\l_phase_mul_in[1]_0 [4]),
        .I3(\l_phase_mul_out[2]_14 [6]),
        .I4(\l_phase_mul_out[3]_15 [6]),
        .I5(\l_phase_mul_out[4]_16 [6]),
        .O(\l_phase_out[126]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \l_phase_out[126]_i_6 
       (.I0(\p_0_out_inferred__6/l_phase_out[127]_i_12_n_0 ),
        .I1(\p_0_out_inferred__6/l_phase_out[125]_i_6_n_0 ),
        .I2(\p_0_out_inferred__4/l_phase_out[126]_i_16_n_0 ),
        .I3(\p_0_out_inferred__4/l_phase_out[126]_i_17_n_0 ),
        .I4(\p_0_out_inferred__4/l_phase_out[126]_i_18_n_0 ),
        .I5(\l_phase_mul_out[6]_18 [6]),
        .O(\l_phase_out[126]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \l_phase_out[127]_i_1 
       (.I0(fsm_state[2]),
        .I1(fsm_state[1]),
        .I2(fsm_state[0]),
        .O(\l_phase_out[127]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \l_phase_out[127]_i_2 
       (.I0(\l_phase_out[55]_i_1_n_0 ),
        .I1(\l_phase_out[127]_i_3_n_0 ),
        .I2(\l_phase_out[127]_i_4_n_0 ),
        .I3(\l_phase_out[127]_i_5_n_0 ),
        .I4(\l_phase_out[71]_i_1_n_0 ),
        .I5(\l_phase_out[127]_i_6_n_0 ),
        .O(p_2_out[127]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \l_phase_out[127]_i_3 
       (.I0(\l_phase_mul_out[6]_18 [7]),
        .I1(\l_phase_mul_out[1]_13 [7]),
        .I2(\l_phase_mul_in[2]_1 [2]),
        .I3(\l_phase_mul_in[2]_1 [5]),
        .I4(\l_phase_mul_in[2]_1 [3]),
        .I5(\l_phase_mul_in[2]_1 [6]),
        .O(\l_phase_out[127]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \l_phase_out[127]_i_4 
       (.I0(\l_phase_mul_out[3]_15 [7]),
        .I1(\l_phase_mul_out[4]_16 [7]),
        .I2(\l_phase_mul_out[5]_17 [7]),
        .I3(\p_0_out_inferred__6/l_phase_out[127]_i_12_n_0 ),
        .I4(\l_phase_mul_in[8]_6 [0]),
        .O(\l_phase_out[127]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8E2471D471DB8E2)) 
    \l_phase_out[127]_i_5 
       (.I0(\p_0_out_inferred__10/l_phase_out[127]_i_13_n_0 ),
        .I1(\l_phase_mul_in[13]_10 [3]),
        .I2(\p_0_out_inferred__10/l_phase_out[127]_i_14_n_0 ),
        .I3(\l_phase_mul_in[13]_10 [7]),
        .I4(\l_phase_mul_out[14]_24 [7]),
        .I5(\l_phase_mul_out[15]_25 [7]),
        .O(\l_phase_out[127]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE21D1DE21DE2E21D)) 
    \l_phase_out[127]_i_6 
       (.I0(data0[7]),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(\l_phase_out_reg_n_0_[7] ),
        .I3(\l_phase_mul_out[12]_22 [7]),
        .I4(\l_phase_mul_out[11]_21 [7]),
        .I5(\l_phase_mul_out[10]_20 ),
        .O(\l_phase_out[127]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[12]_i_1 
       (.I0(\l_phase_out_reg_n_0_[20] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[20]),
        .O(\l_phase_mul_in[2]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[13]_i_1 
       (.I0(\l_phase_out_reg_n_0_[21] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[21]),
        .O(\l_phase_mul_in[2]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[14]_i_1 
       (.I0(\l_phase_out_reg_n_0_[22] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[22]),
        .O(\l_phase_mul_in[2]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[15]_i_1 
       (.I0(\l_phase_out_reg_n_0_[23] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[23]),
        .O(\l_phase_mul_in[2]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[16]_i_1 
       (.I0(\l_phase_out_reg_n_0_[24] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[24]),
        .O(\l_phase_mul_in[3]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[17]_i_1 
       (.I0(\l_phase_out_reg_n_0_[25] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[25]),
        .O(\l_phase_mul_in[3]_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[18]_i_1 
       (.I0(\l_phase_out_reg_n_0_[26] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[26]),
        .O(\l_phase_mul_in[3]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[19]_i_1 
       (.I0(\l_phase_out_reg_n_0_[27] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[27]),
        .O(\l_phase_mul_in[3]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[1]_i_1 
       (.I0(\l_phase_out_reg_n_0_[9] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[9]),
        .O(\l_phase_mul_in[1]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[20]_i_1 
       (.I0(\l_phase_out_reg_n_0_[28] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[28]),
        .O(\l_phase_mul_in[3]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[21]_i_1 
       (.I0(\l_phase_out_reg_n_0_[29] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[29]),
        .O(\l_phase_mul_in[3]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[22]_i_1 
       (.I0(\l_phase_out_reg_n_0_[30] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[30]),
        .O(\l_phase_mul_in[3]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[23]_i_1 
       (.I0(\l_phase_out_reg_n_0_[31] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[31]),
        .O(\l_phase_mul_in[3]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[24]_i_1 
       (.I0(\l_phase_out_reg_n_0_[32] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[32]),
        .O(\l_phase_mul_in[4]_3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[25]_i_1 
       (.I0(\l_phase_out_reg_n_0_[33] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[33]),
        .O(\l_phase_mul_in[4]_3 [1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[26]_i_1 
       (.I0(\l_phase_out_reg_n_0_[34] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[34]),
        .O(\l_phase_mul_in[4]_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[27]_i_1 
       (.I0(\l_phase_out_reg_n_0_[35] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[35]),
        .O(\l_phase_mul_in[4]_3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[28]_i_1 
       (.I0(\l_phase_out_reg_n_0_[36] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[36]),
        .O(\l_phase_mul_in[4]_3 [4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[29]_i_1 
       (.I0(\l_phase_out_reg_n_0_[37] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[37]),
        .O(\l_phase_mul_in[4]_3 [5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[2]_i_1 
       (.I0(\l_phase_out_reg_n_0_[10] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[10]),
        .O(\l_phase_mul_in[1]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[30]_i_1 
       (.I0(\l_phase_out_reg_n_0_[38] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[38]),
        .O(\l_phase_mul_in[4]_3 [6]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[31]_i_1 
       (.I0(\l_phase_out_reg_n_0_[39] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[39]),
        .O(\l_phase_mul_in[4]_3 [7]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[32]_i_1 
       (.I0(\l_phase_out_reg_n_0_[40] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[40]),
        .O(\l_phase_mul_in[5]_4 [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[33]_i_1 
       (.I0(\l_phase_out_reg_n_0_[41] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[41]),
        .O(\l_phase_mul_in[5]_4 [1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[34]_i_1 
       (.I0(\l_phase_out_reg_n_0_[42] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[42]),
        .O(\l_phase_mul_in[5]_4 [2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[35]_i_1 
       (.I0(\l_phase_out_reg_n_0_[43] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[43]),
        .O(\l_phase_mul_in[5]_4 [3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[36]_i_1 
       (.I0(\l_phase_out_reg_n_0_[44] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[44]),
        .O(\l_phase_mul_in[5]_4 [4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[37]_i_1 
       (.I0(\l_phase_out_reg_n_0_[45] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[45]),
        .O(\l_phase_mul_in[5]_4 [5]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[38]_i_1 
       (.I0(\l_phase_out_reg_n_0_[46] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[46]),
        .O(\l_phase_mul_in[5]_4 [6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[39]_i_1 
       (.I0(\l_phase_out_reg_n_0_[47] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[47]),
        .O(\l_phase_mul_in[5]_4 [7]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[3]_i_1 
       (.I0(\l_phase_out_reg_n_0_[11] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[11]),
        .O(\l_phase_mul_in[1]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[40]_i_1 
       (.I0(\l_phase_out_reg_n_0_[48] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[48]),
        .O(\l_phase_mul_in[6]_5 [0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[41]_i_1 
       (.I0(\l_phase_out_reg_n_0_[49] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[49]),
        .O(\l_phase_mul_in[6]_5 [1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[42]_i_1 
       (.I0(\l_phase_out_reg_n_0_[50] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[50]),
        .O(\l_phase_mul_in[6]_5 [2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[43]_i_1 
       (.I0(\l_phase_out_reg_n_0_[51] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[51]),
        .O(\l_phase_mul_in[6]_5 [3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[44]_i_1 
       (.I0(\l_phase_out_reg_n_0_[52] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[52]),
        .O(\l_phase_mul_in[6]_5 [4]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[45]_i_1 
       (.I0(\l_phase_out_reg_n_0_[53] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[53]),
        .O(\l_phase_mul_in[6]_5 [5]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[46]_i_1 
       (.I0(\l_phase_out_reg_n_0_[54] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[54]),
        .O(\l_phase_mul_in[6]_5 [6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[47]_i_1 
       (.I0(\l_phase_out_reg_n_0_[55] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[55]),
        .O(\l_phase_mul_in[6]_5 [7]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[48]_i_1 
       (.I0(\l_phase_out_reg_n_0_[56] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[56]),
        .O(\l_phase_out[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[49]_i_1 
       (.I0(\l_phase_out_reg_n_0_[57] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[57]),
        .O(\l_phase_out[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[4]_i_1 
       (.I0(\l_phase_out_reg_n_0_[12] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[12]),
        .O(\l_phase_mul_in[1]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[50]_i_1 
       (.I0(\l_phase_out_reg_n_0_[58] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[58]),
        .O(\l_phase_out[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[51]_i_1 
       (.I0(\l_phase_out_reg_n_0_[59] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[59]),
        .O(\l_phase_out[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[52]_i_1 
       (.I0(\l_phase_out_reg_n_0_[60] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[60]),
        .O(\l_phase_out[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[53]_i_1 
       (.I0(\l_phase_out_reg_n_0_[61] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[61]),
        .O(\l_phase_out[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[54]_i_1 
       (.I0(\l_phase_out_reg_n_0_[62] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[62]),
        .O(\l_phase_out[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[55]_i_1 
       (.I0(\l_phase_out_reg_n_0_[63] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[63]),
        .O(\l_phase_out[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[56]_i_1 
       (.I0(\l_phase_out_reg_n_0_[64] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[64]),
        .O(\l_phase_mul_in[8]_6 [0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[57]_i_1 
       (.I0(\l_phase_out_reg_n_0_[65] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[65]),
        .O(\l_phase_mul_in[8]_6 [1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[58]_i_1 
       (.I0(\l_phase_out_reg_n_0_[66] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[66]),
        .O(\l_phase_mul_in[8]_6 [2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[59]_i_1 
       (.I0(\l_phase_out_reg_n_0_[67] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[67]),
        .O(\l_phase_mul_in[8]_6 [3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[5]_i_1 
       (.I0(\l_phase_out_reg_n_0_[13] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[13]),
        .O(\l_phase_mul_in[1]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[60]_i_1 
       (.I0(\l_phase_out_reg_n_0_[68] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[68]),
        .O(\l_phase_mul_in[8]_6 [4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[61]_i_1 
       (.I0(\l_phase_out_reg_n_0_[69] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[69]),
        .O(\l_phase_mul_in[8]_6 [5]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[62]_i_1 
       (.I0(\l_phase_out_reg_n_0_[70] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[70]),
        .O(\l_phase_mul_in[8]_6 [6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[63]_i_1 
       (.I0(\l_phase_out_reg_n_0_[71] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[71]),
        .O(\l_phase_mul_in[8]_6 [7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[64]_i_1 
       (.I0(\l_phase_out_reg_n_0_[72] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[72]),
        .O(\l_phase_out[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[65]_i_1 
       (.I0(\l_phase_out_reg_n_0_[73] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[73]),
        .O(\l_phase_out[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[66]_i_1 
       (.I0(\l_phase_out_reg_n_0_[74] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[74]),
        .O(\l_phase_out[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[67]_i_1 
       (.I0(\l_phase_out_reg_n_0_[75] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[75]),
        .O(\l_phase_out[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[68]_i_1 
       (.I0(\l_phase_out_reg_n_0_[76] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[76]),
        .O(\l_phase_out[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[69]_i_1 
       (.I0(\l_phase_out_reg_n_0_[77] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[77]),
        .O(\l_phase_out[69]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[6]_i_1 
       (.I0(\l_phase_out_reg_n_0_[14] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[14]),
        .O(\l_phase_mul_in[1]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[70]_i_1 
       (.I0(\l_phase_out_reg_n_0_[78] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[78]),
        .O(\l_phase_out[70]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[71]_i_1 
       (.I0(\l_phase_out_reg_n_0_[79] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[79]),
        .O(\l_phase_out[71]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[72]_i_1 
       (.I0(\l_phase_out_reg_n_0_[80] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[80]),
        .O(\l_phase_mul_in[10]_7 [0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[73]_i_1 
       (.I0(\l_phase_out_reg_n_0_[81] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[81]),
        .O(\l_phase_mul_in[10]_7 [1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[74]_i_1 
       (.I0(\l_phase_out_reg_n_0_[82] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[82]),
        .O(\l_phase_mul_in[10]_7 [2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[75]_i_1 
       (.I0(\l_phase_out_reg_n_0_[83] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[83]),
        .O(\l_phase_mul_in[10]_7 [3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[76]_i_1 
       (.I0(\l_phase_out_reg_n_0_[84] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[84]),
        .O(\l_phase_mul_in[10]_7 [4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[77]_i_1 
       (.I0(\l_phase_out_reg_n_0_[85] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[85]),
        .O(\l_phase_mul_in[10]_7 [5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[78]_i_1 
       (.I0(\l_phase_out_reg_n_0_[86] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[86]),
        .O(\l_phase_mul_in[10]_7 [6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[79]_i_1 
       (.I0(\l_phase_out_reg_n_0_[87] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[87]),
        .O(\l_phase_mul_in[10]_7 [7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[7]_i_1 
       (.I0(\l_phase_out_reg_n_0_[15] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[15]),
        .O(\l_phase_mul_in[1]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[80]_i_1 
       (.I0(\l_phase_out_reg_n_0_[88] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[88]),
        .O(\l_phase_mul_in[11]_8 [0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[81]_i_1 
       (.I0(\l_phase_out_reg_n_0_[89] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[89]),
        .O(\l_phase_mul_in[11]_8 [1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[82]_i_1 
       (.I0(\l_phase_out_reg_n_0_[90] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[90]),
        .O(\l_phase_mul_in[11]_8 [2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[83]_i_1 
       (.I0(\l_phase_out_reg_n_0_[91] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[91]),
        .O(\l_phase_mul_in[11]_8 [3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[84]_i_1 
       (.I0(\l_phase_out_reg_n_0_[92] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[92]),
        .O(\l_phase_mul_in[11]_8 [4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[85]_i_1 
       (.I0(\l_phase_out_reg_n_0_[93] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[93]),
        .O(\l_phase_mul_in[11]_8 [5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[86]_i_1 
       (.I0(\l_phase_out_reg_n_0_[94] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[94]),
        .O(\l_phase_mul_in[11]_8 [6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[87]_i_1 
       (.I0(\l_phase_out_reg_n_0_[95] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[95]),
        .O(\l_phase_mul_in[11]_8 [7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[88]_i_1 
       (.I0(\l_phase_out_reg_n_0_[96] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[96]),
        .O(\l_phase_mul_in[12]_9 [0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[89]_i_1 
       (.I0(\l_phase_out_reg_n_0_[97] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[97]),
        .O(\l_phase_mul_in[12]_9 [1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[8]_i_1 
       (.I0(\l_phase_out_reg_n_0_[16] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[16]),
        .O(\l_phase_mul_in[2]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[90]_i_1 
       (.I0(\l_phase_out_reg_n_0_[98] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[98]),
        .O(\l_phase_mul_in[12]_9 [2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[91]_i_1 
       (.I0(\l_phase_out_reg_n_0_[99] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[99]),
        .O(\l_phase_mul_in[12]_9 [3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[92]_i_1 
       (.I0(\l_phase_out_reg_n_0_[100] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[100]),
        .O(\l_phase_mul_in[12]_9 [4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[93]_i_1 
       (.I0(\l_phase_out_reg_n_0_[101] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[101]),
        .O(\l_phase_mul_in[12]_9 [5]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[94]_i_1 
       (.I0(\l_phase_out_reg_n_0_[102] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[102]),
        .O(\l_phase_mul_in[12]_9 [6]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[95]_i_1 
       (.I0(\l_phase_out_reg_n_0_[103] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[103]),
        .O(\l_phase_mul_in[12]_9 [7]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[96]_i_1 
       (.I0(\l_phase_out_reg_n_0_[104] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[104]),
        .O(\l_phase_mul_in[13]_10 [0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[97]_i_1 
       (.I0(\l_phase_out_reg_n_0_[105] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[105]),
        .O(\l_phase_mul_in[13]_10 [1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[98]_i_1 
       (.I0(\l_phase_out_reg_n_0_[106] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[106]),
        .O(\l_phase_mul_in[13]_10 [2]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[99]_i_1 
       (.I0(\l_phase_out_reg_n_0_[107] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[107]),
        .O(\l_phase_mul_in[13]_10 [3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_phase_out[9]_i_1 
       (.I0(\l_phase_out_reg_n_0_[17] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[17]),
        .O(\l_phase_mul_in[2]_1 [1]));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[0] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[1]_0 [0]),
        .Q(\l_phase_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[100] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[13]_10 [4]),
        .Q(\l_phase_out_reg_n_0_[100] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[101] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[13]_10 [5]),
        .Q(\l_phase_out_reg_n_0_[101] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[102] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[13]_10 [6]),
        .Q(\l_phase_out_reg_n_0_[102] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[103] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[13]_10 [7]),
        .Q(\l_phase_out_reg_n_0_[103] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[104] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[14]_11 [0]),
        .Q(\l_phase_out_reg_n_0_[104] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[105] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[14]_11 [1]),
        .Q(\l_phase_out_reg_n_0_[105] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[106] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[14]_11 [2]),
        .Q(\l_phase_out_reg_n_0_[106] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[107] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[14]_11 [3]),
        .Q(\l_phase_out_reg_n_0_[107] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[108] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[14]_11 [4]),
        .Q(\l_phase_out_reg_n_0_[108] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[109] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[14]_11 [5]),
        .Q(\l_phase_out_reg_n_0_[109] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[10] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[2]_1 [2]),
        .Q(\l_phase_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[110] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[14]_11 [6]),
        .Q(\l_phase_out_reg_n_0_[110] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[111] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[14]_11 [7]),
        .Q(\l_phase_out_reg_n_0_[111] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[112] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[15]_12 [0]),
        .Q(\l_phase_out_reg_n_0_[112] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[113] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[15]_12 [1]),
        .Q(\l_phase_out_reg_n_0_[113] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[114] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[15]_12 [2]),
        .Q(\l_phase_out_reg_n_0_[114] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[115] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[15]_12 [3]),
        .Q(\l_phase_out_reg_n_0_[115] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[116] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[15]_12 [4]),
        .Q(\l_phase_out_reg_n_0_[116] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[117] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[15]_12 [5]),
        .Q(\l_phase_out_reg_n_0_[117] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[118] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[15]_12 [6]),
        .Q(\l_phase_out_reg_n_0_[118] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[119] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[15]_12 [7]),
        .Q(\l_phase_out_reg_n_0_[119] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[11] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[2]_1 [3]),
        .Q(\l_phase_out_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[120] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(p_2_out[120]),
        .Q(\l_phase_out_reg_n_0_[120] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[121] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(p_2_out[121]),
        .Q(\l_phase_out_reg_n_0_[121] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[122] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(p_2_out[122]),
        .Q(\l_phase_out_reg_n_0_[122] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[123] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(p_2_out[123]),
        .Q(\l_phase_out_reg_n_0_[123] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[124] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(p_2_out[124]),
        .Q(\l_phase_out_reg_n_0_[124] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[125] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(p_2_out[125]),
        .Q(\l_phase_out_reg_n_0_[125] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[126] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(p_2_out[126]),
        .Q(\l_phase_out_reg_n_0_[126] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[127] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(p_2_out[127]),
        .Q(\l_phase_out_reg_n_0_[127] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[12] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[2]_1 [4]),
        .Q(\l_phase_out_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[13] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[2]_1 [5]),
        .Q(\l_phase_out_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[14] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[2]_1 [6]),
        .Q(\l_phase_out_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[15] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[2]_1 [7]),
        .Q(\l_phase_out_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[16] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[3]_2 [0]),
        .Q(\l_phase_out_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[17] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[3]_2 [1]),
        .Q(\l_phase_out_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[18] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[3]_2 [2]),
        .Q(\l_phase_out_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[19] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[3]_2 [3]),
        .Q(\l_phase_out_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[1] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[1]_0 [1]),
        .Q(\l_phase_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[20] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[3]_2 [4]),
        .Q(\l_phase_out_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[21] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[3]_2 [5]),
        .Q(\l_phase_out_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[22] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[3]_2 [6]),
        .Q(\l_phase_out_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[23] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[3]_2 [7]),
        .Q(\l_phase_out_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[24] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[4]_3 [0]),
        .Q(\l_phase_out_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[25] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[4]_3 [1]),
        .Q(\l_phase_out_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[26] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[4]_3 [2]),
        .Q(\l_phase_out_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[27] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[4]_3 [3]),
        .Q(\l_phase_out_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[28] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[4]_3 [4]),
        .Q(\l_phase_out_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[29] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[4]_3 [5]),
        .Q(\l_phase_out_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[2] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[1]_0 [2]),
        .Q(\l_phase_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[30] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[4]_3 [6]),
        .Q(\l_phase_out_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[31] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[4]_3 [7]),
        .Q(\l_phase_out_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[32] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[5]_4 [0]),
        .Q(\l_phase_out_reg_n_0_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[33] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[5]_4 [1]),
        .Q(\l_phase_out_reg_n_0_[33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[34] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[5]_4 [2]),
        .Q(\l_phase_out_reg_n_0_[34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[35] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[5]_4 [3]),
        .Q(\l_phase_out_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[36] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[5]_4 [4]),
        .Q(\l_phase_out_reg_n_0_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[37] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[5]_4 [5]),
        .Q(\l_phase_out_reg_n_0_[37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[38] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[5]_4 [6]),
        .Q(\l_phase_out_reg_n_0_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[39] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[5]_4 [7]),
        .Q(\l_phase_out_reg_n_0_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[3] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[1]_0 [3]),
        .Q(\l_phase_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[40] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[6]_5 [0]),
        .Q(\l_phase_out_reg_n_0_[40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[41] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[6]_5 [1]),
        .Q(\l_phase_out_reg_n_0_[41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[42] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[6]_5 [2]),
        .Q(\l_phase_out_reg_n_0_[42] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[43] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[6]_5 [3]),
        .Q(\l_phase_out_reg_n_0_[43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[44] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[6]_5 [4]),
        .Q(\l_phase_out_reg_n_0_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[45] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[6]_5 [5]),
        .Q(\l_phase_out_reg_n_0_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[46] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[6]_5 [6]),
        .Q(\l_phase_out_reg_n_0_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[47] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[6]_5 [7]),
        .Q(\l_phase_out_reg_n_0_[47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[48] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_out[48]_i_1_n_0 ),
        .Q(\l_phase_out_reg_n_0_[48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[49] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_out[49]_i_1_n_0 ),
        .Q(\l_phase_out_reg_n_0_[49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[4] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[1]_0 [4]),
        .Q(\l_phase_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[50] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_out[50]_i_1_n_0 ),
        .Q(\l_phase_out_reg_n_0_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[51] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_out[51]_i_1_n_0 ),
        .Q(\l_phase_out_reg_n_0_[51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[52] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_out[52]_i_1_n_0 ),
        .Q(\l_phase_out_reg_n_0_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[53] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_out[53]_i_1_n_0 ),
        .Q(\l_phase_out_reg_n_0_[53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[54] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_out[54]_i_1_n_0 ),
        .Q(\l_phase_out_reg_n_0_[54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[55] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_out[55]_i_1_n_0 ),
        .Q(\l_phase_out_reg_n_0_[55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[56] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[8]_6 [0]),
        .Q(\l_phase_out_reg_n_0_[56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[57] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[8]_6 [1]),
        .Q(\l_phase_out_reg_n_0_[57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[58] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[8]_6 [2]),
        .Q(\l_phase_out_reg_n_0_[58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[59] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[8]_6 [3]),
        .Q(\l_phase_out_reg_n_0_[59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[5] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[1]_0 [5]),
        .Q(\l_phase_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[60] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[8]_6 [4]),
        .Q(\l_phase_out_reg_n_0_[60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[61] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[8]_6 [5]),
        .Q(\l_phase_out_reg_n_0_[61] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[62] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[8]_6 [6]),
        .Q(\l_phase_out_reg_n_0_[62] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[63] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[8]_6 [7]),
        .Q(\l_phase_out_reg_n_0_[63] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[64] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_out[64]_i_1_n_0 ),
        .Q(\l_phase_out_reg_n_0_[64] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[65] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_out[65]_i_1_n_0 ),
        .Q(\l_phase_out_reg_n_0_[65] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[66] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_out[66]_i_1_n_0 ),
        .Q(\l_phase_out_reg_n_0_[66] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[67] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_out[67]_i_1_n_0 ),
        .Q(\l_phase_out_reg_n_0_[67] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[68] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_out[68]_i_1_n_0 ),
        .Q(\l_phase_out_reg_n_0_[68] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[69] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_out[69]_i_1_n_0 ),
        .Q(\l_phase_out_reg_n_0_[69] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[6] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[1]_0 [6]),
        .Q(\l_phase_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[70] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_out[70]_i_1_n_0 ),
        .Q(\l_phase_out_reg_n_0_[70] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[71] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_out[71]_i_1_n_0 ),
        .Q(\l_phase_out_reg_n_0_[71] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[72] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[10]_7 [0]),
        .Q(\l_phase_out_reg_n_0_[72] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[73] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[10]_7 [1]),
        .Q(\l_phase_out_reg_n_0_[73] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[74] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[10]_7 [2]),
        .Q(\l_phase_out_reg_n_0_[74] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[75] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[10]_7 [3]),
        .Q(\l_phase_out_reg_n_0_[75] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[76] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[10]_7 [4]),
        .Q(\l_phase_out_reg_n_0_[76] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[77] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[10]_7 [5]),
        .Q(\l_phase_out_reg_n_0_[77] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[78] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[10]_7 [6]),
        .Q(\l_phase_out_reg_n_0_[78] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[79] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[10]_7 [7]),
        .Q(\l_phase_out_reg_n_0_[79] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[7] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[1]_0 [7]),
        .Q(\l_phase_out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[80] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[11]_8 [0]),
        .Q(\l_phase_out_reg_n_0_[80] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[81] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[11]_8 [1]),
        .Q(\l_phase_out_reg_n_0_[81] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[82] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[11]_8 [2]),
        .Q(\l_phase_out_reg_n_0_[82] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[83] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[11]_8 [3]),
        .Q(\l_phase_out_reg_n_0_[83] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[84] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[11]_8 [4]),
        .Q(\l_phase_out_reg_n_0_[84] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[85] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[11]_8 [5]),
        .Q(\l_phase_out_reg_n_0_[85] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[86] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[11]_8 [6]),
        .Q(\l_phase_out_reg_n_0_[86] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[87] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[11]_8 [7]),
        .Q(\l_phase_out_reg_n_0_[87] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[88] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[12]_9 [0]),
        .Q(\l_phase_out_reg_n_0_[88] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[89] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[12]_9 [1]),
        .Q(\l_phase_out_reg_n_0_[89] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[8] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[2]_1 [0]),
        .Q(\l_phase_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[90] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[12]_9 [2]),
        .Q(\l_phase_out_reg_n_0_[90] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[91] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[12]_9 [3]),
        .Q(\l_phase_out_reg_n_0_[91] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[92] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[12]_9 [4]),
        .Q(\l_phase_out_reg_n_0_[92] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[93] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[12]_9 [5]),
        .Q(\l_phase_out_reg_n_0_[93] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[94] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[12]_9 [6]),
        .Q(\l_phase_out_reg_n_0_[94] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[95] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[12]_9 [7]),
        .Q(\l_phase_out_reg_n_0_[95] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[96] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[13]_10 [0]),
        .Q(\l_phase_out_reg_n_0_[96] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[97] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[13]_10 [1]),
        .Q(\l_phase_out_reg_n_0_[97] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[98] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[13]_10 [2]),
        .Q(\l_phase_out_reg_n_0_[98] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[99] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[13]_10 [3]),
        .Q(\l_phase_out_reg_n_0_[99] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l_phase_out_reg[9] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\l_phase_out[127]_i_1_n_0 ),
        .D(\l_phase_mul_in[2]_1 [1]),
        .Q(\l_phase_out_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \p_0_out_inferred__0/l_phase_out[120]_i_11 
       (.I0(\l_phase_mul_in[1]_0 [7]),
        .I1(\l_phase_mul_in[1]_0 [6]),
        .I2(data0[10]),
        .I3(\l_phase_out[124]_i_2_n_0 ),
        .I4(\l_phase_out_reg_n_0_[10] ),
        .I5(\l_phase_mul_in[1]_0 [1]),
        .O(\l_phase_mul_out[1]_13 [0]));
  LUT6 #(
    .INIT(64'hB8478B74748B47B8)) 
    \p_0_out_inferred__0/l_phase_out[121]_i_13 
       (.I0(\l_phase_out_reg_n_0_[14] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[14]),
        .I3(\l_phase_mul_in[1]_0 [1]),
        .I4(data0[11]),
        .I5(\l_phase_out_reg_n_0_[11] ),
        .O(\l_phase_mul_out[1]_13 [1]));
  LUT6 #(
    .INIT(64'h5AA566665AA59999)) 
    \p_0_out_inferred__0/l_phase_out[122]_i_13 
       (.I0(\l_phase_mul_in[1]_0 [0]),
        .I1(data0[10]),
        .I2(\l_phase_out_reg_n_0_[10] ),
        .I3(\l_phase_out_reg_n_0_[12] ),
        .I4(\l_phase_out[124]_i_2_n_0 ),
        .I5(data0[12]),
        .O(\p_0_out_inferred__0/l_phase_out[122]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA5A599665A5A9966)) 
    \p_0_out_inferred__0/l_phase_out[122]_i_14 
       (.I0(\l_phase_mul_in[1]_0 [0]),
        .I1(data0[10]),
        .I2(\l_phase_out_reg_n_0_[10] ),
        .I3(data0[12]),
        .I4(\l_phase_out[124]_i_2_n_0 ),
        .I5(\l_phase_out_reg_n_0_[12] ),
        .O(\p_0_out_inferred__0/l_phase_out[122]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB8478B74748B47B8)) 
    \p_0_out_inferred__0/l_phase_out[123]_i_10 
       (.I0(\l_phase_out_reg_n_0_[13] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[13]),
        .I3(\l_phase_mul_in[1]_0 [1]),
        .I4(data0[11]),
        .I5(\l_phase_out_reg_n_0_[11] ),
        .O(\l_phase_mul_out[1]_13 [3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \p_0_out_inferred__0/l_phase_out[127]_i_8 
       (.I0(\l_phase_mul_in[1]_0 [7]),
        .I1(\l_phase_mul_in[1]_0 [6]),
        .I2(\l_phase_mul_in[1]_0 [0]),
        .I3(\l_phase_mul_in[1]_0 [5]),
        .I4(\l_phase_mul_in[1]_0 [1]),
        .O(\l_phase_mul_out[1]_13 [7]));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \p_0_out_inferred__1/l_phase_out[120]_i_12 
       (.I0(\l_phase_mul_in[2]_1 [3]),
        .I1(\l_phase_out_reg_n_0_[20] ),
        .I2(\l_phase_out[124]_i_2_n_0 ),
        .I3(data0[20]),
        .I4(\l_phase_mul_in[2]_1 [6]),
        .I5(\l_phase_mul_in[2]_1 [7]),
        .O(\l_phase_mul_out[2]_14 [0]));
  LUT6 #(
    .INIT(64'hB88B744747748BB8)) 
    \p_0_out_inferred__1/l_phase_out[121]_i_14 
       (.I0(\l_phase_out_reg_n_0_[21] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[21]),
        .I3(data0[19]),
        .I4(\l_phase_out_reg_n_0_[19] ),
        .I5(\l_phase_mul_in[2]_1 [6]),
        .O(\l_phase_mul_out[2]_14 [1]));
  LUT6 #(
    .INIT(64'hB8478B74748B47B8)) 
    \p_0_out_inferred__1/l_phase_out[122]_i_15 
       (.I0(\l_phase_out_reg_n_0_[20] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[20]),
        .I3(\l_phase_mul_in[2]_1 [6]),
        .I4(data0[23]),
        .I5(\l_phase_out_reg_n_0_[23] ),
        .O(\l_phase_mul_out[2]_14 [2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \p_0_out_inferred__1/l_phase_out[126]_i_13 
       (.I0(\l_phase_mul_in[2]_1 [1]),
        .I1(\l_phase_mul_in[2]_1 [3]),
        .I2(\l_phase_mul_in[2]_1 [4]),
        .I3(\l_phase_mul_in[2]_1 [6]),
        .I4(\l_phase_mul_in[2]_1 [7]),
        .O(\l_phase_mul_out[2]_14 [6]));
  LUT6 #(
    .INIT(64'hB8478B74748B47B8)) 
    \p_0_out_inferred__10/l_phase_out[122]_i_7 
       (.I0(\l_phase_out_reg_n_0_[104] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[104]),
        .I3(\l_phase_mul_in[13]_10 [5]),
        .I4(data0[108]),
        .I5(\l_phase_out_reg_n_0_[108] ),
        .O(\l_phase_mul_out[13]_23 [2]));
  LUT6 #(
    .INIT(64'hA5A599665A5A9966)) 
    \p_0_out_inferred__10/l_phase_out[123]_i_8 
       (.I0(\l_phase_mul_in[13]_10 [6]),
        .I1(data0[105]),
        .I2(\l_phase_out_reg_n_0_[105] ),
        .I3(data0[109]),
        .I4(\l_phase_out[124]_i_2_n_0 ),
        .I5(\l_phase_out_reg_n_0_[109] ),
        .O(\l_phase_mul_out[13]_23 [3]));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \p_0_out_inferred__10/l_phase_out[127]_i_13 
       (.I0(\l_phase_mul_in[13]_10 [1]),
        .I1(\l_phase_out_reg_n_0_[104] ),
        .I2(\l_phase_out[124]_i_2_n_0 ),
        .I3(data0[104]),
        .I4(\l_phase_mul_in[13]_10 [5]),
        .I5(\l_phase_mul_in[13]_10 [4]),
        .O(\p_0_out_inferred__10/l_phase_out[127]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9A95656A656A9A95)) 
    \p_0_out_inferred__10/l_phase_out[127]_i_14 
       (.I0(\l_phase_mul_in[13]_10 [1]),
        .I1(\l_phase_out_reg_n_0_[104] ),
        .I2(\l_phase_out[124]_i_2_n_0 ),
        .I3(data0[104]),
        .I4(\l_phase_mul_in[13]_10 [5]),
        .I5(\l_phase_mul_in[13]_10 [4]),
        .O(\p_0_out_inferred__10/l_phase_out[127]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \p_0_out_inferred__11/l_phase_out[120]_i_8 
       (.I0(\l_phase_mul_in[14]_11 [3]),
        .I1(\l_phase_out_reg_n_0_[116] ),
        .I2(\l_phase_out[124]_i_2_n_0 ),
        .I3(data0[116]),
        .I4(\l_phase_mul_in[14]_11 [6]),
        .I5(\l_phase_mul_in[14]_11 [7]),
        .O(\l_phase_mul_out[14]_24 [0]));
  LUT6 #(
    .INIT(64'hB88B744747748BB8)) 
    \p_0_out_inferred__11/l_phase_out[121]_i_8 
       (.I0(\l_phase_out_reg_n_0_[117] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[117]),
        .I3(data0[115]),
        .I4(\l_phase_out_reg_n_0_[115] ),
        .I5(\l_phase_mul_in[14]_11 [6]),
        .O(\l_phase_mul_out[14]_24 [1]));
  LUT6 #(
    .INIT(64'hB8478B74748B47B8)) 
    \p_0_out_inferred__11/l_phase_out[122]_i_8 
       (.I0(\l_phase_out_reg_n_0_[116] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[116]),
        .I3(\l_phase_mul_in[14]_11 [6]),
        .I4(data0[119]),
        .I5(\l_phase_out_reg_n_0_[119] ),
        .O(\l_phase_mul_out[14]_24 [2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \p_0_out_inferred__11/l_phase_out[126]_i_8 
       (.I0(\l_phase_mul_in[14]_11 [1]),
        .I1(\l_phase_mul_in[14]_11 [3]),
        .I2(\l_phase_mul_in[14]_11 [4]),
        .I3(\l_phase_mul_in[14]_11 [6]),
        .I4(\l_phase_mul_in[14]_11 [7]),
        .O(\l_phase_mul_out[14]_24 [6]));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    \p_0_out_inferred__11/l_phase_out[127]_i_15 
       (.I0(\l_phase_out_reg_n_0_[114] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[114]),
        .I3(\l_phase_mul_in[14]_11 [5]),
        .I4(\l_phase_mul_in[14]_11 [3]),
        .I5(\l_phase_mul_in[14]_11 [6]),
        .O(\l_phase_mul_out[14]_24 [7]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    \p_0_out_inferred__12/l_phase_out[120]_i_7 
       (.I0(\l_phase_mul_in[15]_12 [7]),
        .I1(\l_phase_mul_in[15]_12 [6]),
        .I2(data0[122]),
        .I3(\l_phase_out[124]_i_2_n_0 ),
        .I4(\l_phase_out_reg_n_0_[122] ),
        .I5(\l_phase_mul_in[15]_12 [1]),
        .O(\l_phase_mul_out[15]_25 [0]));
  LUT6 #(
    .INIT(64'hB8478B74748B47B8)) 
    \p_0_out_inferred__12/l_phase_out[121]_i_7 
       (.I0(\l_phase_out_reg_n_0_[126] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[126]),
        .I3(\l_phase_mul_in[15]_12 [1]),
        .I4(data0[123]),
        .I5(\l_phase_out_reg_n_0_[123] ),
        .O(\l_phase_mul_out[15]_25 [1]));
  LUT6 #(
    .INIT(64'hB8478B74748B47B8)) 
    \p_0_out_inferred__12/l_phase_out[123]_i_7 
       (.I0(\l_phase_out_reg_n_0_[125] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[125]),
        .I3(\l_phase_mul_in[15]_12 [1]),
        .I4(data0[123]),
        .I5(\l_phase_out_reg_n_0_[123] ),
        .O(\l_phase_mul_out[15]_25 [3]));
  LUT6 #(
    .INIT(64'h6969699696966996)) 
    \p_0_out_inferred__12/l_phase_out[124]_i_11 
       (.I0(\l_phase_mul_in[15]_12 [6]),
        .I1(\l_phase_mul_in[15]_12 [0]),
        .I2(\l_phase_mul_in[15]_12 [2]),
        .I3(data0[124]),
        .I4(\l_phase_out[124]_i_2_n_0 ),
        .I5(\l_phase_out_reg_n_0_[124] ),
        .O(\l_phase_mul_out[15]_25 [4]));
  LUT6 #(
    .INIT(64'h6969699696966996)) 
    \p_0_out_inferred__12/l_phase_out[125]_i_9 
       (.I0(\l_phase_mul_in[15]_12 [7]),
        .I1(\l_phase_mul_in[15]_12 [5]),
        .I2(\l_phase_mul_in[15]_12 [1]),
        .I3(data0[123]),
        .I4(\l_phase_out[124]_i_2_n_0 ),
        .I5(\l_phase_out_reg_n_0_[123] ),
        .O(\l_phase_mul_out[15]_25 [5]));
  LUT6 #(
    .INIT(64'hB8478B74748B47B8)) 
    \p_0_out_inferred__12/l_phase_out[126]_i_7 
       (.I0(\l_phase_out_reg_n_0_[127] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[127]),
        .I3(\l_phase_mul_in[15]_12 [1]),
        .I4(data0[124]),
        .I5(\l_phase_out_reg_n_0_[124] ),
        .O(\l_phase_mul_out[15]_25 [6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \p_0_out_inferred__12/l_phase_out[127]_i_16 
       (.I0(\l_phase_mul_in[15]_12 [7]),
        .I1(\l_phase_mul_in[15]_12 [6]),
        .I2(\l_phase_mul_in[15]_12 [0]),
        .I3(\l_phase_mul_in[15]_12 [5]),
        .I4(\l_phase_mul_in[15]_12 [1]),
        .O(\l_phase_mul_out[15]_25 [7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \p_0_out_inferred__2/l_phase_out[120]_i_13 
       (.I0(\l_phase_mul_in[3]_2 [2]),
        .I1(\l_phase_mul_in[3]_2 [6]),
        .I2(\l_phase_mul_in[3]_2 [1]),
        .I3(\l_phase_mul_in[3]_2 [0]),
        .I4(\l_phase_mul_in[3]_2 [5]),
        .I5(\l_phase_mul_in[3]_2 [4]),
        .O(\l_phase_mul_out[3]_15 [0]));
  LUT6 #(
    .INIT(64'hB8478B74748B47B8)) 
    \p_0_out_inferred__2/l_phase_out[122]_i_16 
       (.I0(\l_phase_out_reg_n_0_[24] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[24]),
        .I3(\l_phase_mul_in[3]_2 [5]),
        .I4(data0[28]),
        .I5(\l_phase_out_reg_n_0_[28] ),
        .O(\l_phase_mul_out[3]_15 [2]));
  LUT6 #(
    .INIT(64'hA5A599665A5A9966)) 
    \p_0_out_inferred__2/l_phase_out[123]_i_11 
       (.I0(\l_phase_mul_in[3]_2 [6]),
        .I1(data0[25]),
        .I2(\l_phase_out_reg_n_0_[25] ),
        .I3(data0[29]),
        .I4(\l_phase_out[124]_i_2_n_0 ),
        .I5(\l_phase_out_reg_n_0_[29] ),
        .O(\l_phase_mul_out[3]_15 [3]));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    \p_0_out_inferred__2/l_phase_out[126]_i_14 
       (.I0(\l_phase_out_reg_n_0_[26] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[26]),
        .I3(\l_phase_mul_in[3]_2 [6]),
        .I4(\l_phase_mul_in[3]_2 [1]),
        .I5(\l_phase_mul_in[3]_2 [5]),
        .O(\l_phase_mul_out[3]_15 [6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \p_0_out_inferred__2/l_phase_out[127]_i_9 
       (.I0(\l_phase_mul_in[3]_2 [7]),
        .I1(\l_phase_mul_in[3]_2 [3]),
        .I2(\l_phase_mul_in[3]_2 [1]),
        .I3(\l_phase_mul_in[3]_2 [0]),
        .I4(\l_phase_mul_in[3]_2 [5]),
        .I5(\l_phase_mul_in[3]_2 [4]),
        .O(\l_phase_mul_out[3]_15 [7]));
  LUT6 #(
    .INIT(64'hB88B744747748BB8)) 
    \p_0_out_inferred__3/l_phase_out[120]_i_14 
       (.I0(\l_phase_out_reg_n_0_[36] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[36]),
        .I3(data0[37]),
        .I4(\l_phase_out_reg_n_0_[37] ),
        .I5(\l_phase_mul_in[4]_3 [7]),
        .O(\l_phase_mul_out[4]_16 [0]));
  LUT6 #(
    .INIT(64'hB8478B74748B47B8)) 
    \p_0_out_inferred__3/l_phase_out[121]_i_15 
       (.I0(\l_phase_out_reg_n_0_[36] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[36]),
        .I3(\l_phase_mul_in[4]_3 [7]),
        .I4(data0[38]),
        .I5(\l_phase_out_reg_n_0_[38] ),
        .O(\l_phase_mul_out[4]_16 [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \p_0_out_inferred__3/l_phase_out[122]_i_17 
       (.I0(data0[37]),
        .I1(\l_phase_out_reg_n_0_[37] ),
        .I2(data0[39]),
        .I3(\l_phase_out[124]_i_2_n_0 ),
        .I4(\l_phase_out_reg_n_0_[39] ),
        .O(\l_phase_mul_out[4]_16 [2]));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    \p_0_out_inferred__3/l_phase_out[126]_i_15 
       (.I0(\l_phase_out_reg_n_0_[34] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[34]),
        .I3(\l_phase_mul_in[4]_3 [4]),
        .I4(\l_phase_mul_in[4]_3 [5]),
        .I5(\l_phase_mul_in[4]_3 [7]),
        .O(\l_phase_mul_out[4]_16 [6]));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    \p_0_out_inferred__3/l_phase_out[127]_i_10 
       (.I0(\l_phase_out_reg_n_0_[35] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[35]),
        .I3(\l_phase_mul_in[4]_3 [4]),
        .I4(\l_phase_mul_in[4]_3 [7]),
        .I5(\l_phase_mul_in[4]_3 [6]),
        .O(\l_phase_mul_out[4]_16 [7]));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    \p_0_out_inferred__4/l_phase_out[121]_i_17 
       (.I0(\l_phase_out_reg_n_0_[41] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[41]),
        .I3(\l_phase_out_reg_n_0_[46] ),
        .I4(data0[46]),
        .I5(\p_0_out_inferred__4/l_phase_out[127]_i_20_n_0 ),
        .O(\p_0_out_inferred__4/l_phase_out[121]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \p_0_out_inferred__4/l_phase_out[122]_i_18 
       (.I0(data0[47]),
        .I1(\l_phase_out_reg_n_0_[47] ),
        .I2(data0[42]),
        .I3(\l_phase_out[124]_i_2_n_0 ),
        .I4(\l_phase_out_reg_n_0_[42] ),
        .O(\p_0_out_inferred__4/l_phase_out[122]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    \p_0_out_inferred__4/l_phase_out[122]_i_19 
       (.I0(\l_phase_out_reg_n_0_[41] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[41]),
        .I3(\l_phase_out_reg_n_0_[46] ),
        .I4(data0[46]),
        .I5(\p_0_out_inferred__4/l_phase_out[126]_i_17_n_0 ),
        .O(\l_phase_mul_out[5]_17 [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \p_0_out_inferred__4/l_phase_out[126]_i_16 
       (.I0(data0[41]),
        .I1(\l_phase_out_reg_n_0_[41] ),
        .I2(data0[40]),
        .I3(\l_phase_out[124]_i_2_n_0 ),
        .I4(\l_phase_out_reg_n_0_[40] ),
        .O(\p_0_out_inferred__4/l_phase_out[126]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \p_0_out_inferred__4/l_phase_out[126]_i_17 
       (.I0(data0[44]),
        .I1(\l_phase_out_reg_n_0_[44] ),
        .I2(data0[43]),
        .I3(\l_phase_out[124]_i_2_n_0 ),
        .I4(\l_phase_out_reg_n_0_[43] ),
        .O(\p_0_out_inferred__4/l_phase_out[126]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \p_0_out_inferred__4/l_phase_out[126]_i_18 
       (.I0(data0[47]),
        .I1(\l_phase_out_reg_n_0_[47] ),
        .I2(data0[45]),
        .I3(\l_phase_out[124]_i_2_n_0 ),
        .I4(\l_phase_out_reg_n_0_[45] ),
        .O(\p_0_out_inferred__4/l_phase_out[126]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9A956A65959A656A)) 
    \p_0_out_inferred__4/l_phase_out[127]_i_11 
       (.I0(\p_0_out_inferred__4/l_phase_out[127]_i_20_n_0 ),
        .I1(\l_phase_out_reg_n_0_[45] ),
        .I2(\l_phase_out[124]_i_2_n_0 ),
        .I3(data0[45]),
        .I4(\l_phase_out_reg_n_0_[43] ),
        .I5(data0[43]),
        .O(\l_phase_mul_out[5]_17 [7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \p_0_out_inferred__4/l_phase_out[127]_i_20 
       (.I0(data0[42]),
        .I1(\l_phase_out_reg_n_0_[42] ),
        .I2(data0[40]),
        .I3(\l_phase_out[124]_i_2_n_0 ),
        .I4(\l_phase_out_reg_n_0_[40] ),
        .O(\p_0_out_inferred__4/l_phase_out[127]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5AA566665AA59999)) 
    \p_0_out_inferred__5/l_phase_out[120]_i_16 
       (.I0(\l_phase_mul_in[6]_5 [6]),
        .I1(data0[51]),
        .I2(\l_phase_out_reg_n_0_[51] ),
        .I3(\l_phase_out_reg_n_0_[49] ),
        .I4(\l_phase_out[124]_i_2_n_0 ),
        .I5(data0[49]),
        .O(\p_0_out_inferred__5/l_phase_out[120]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA5A599665A5A9966)) 
    \p_0_out_inferred__5/l_phase_out[120]_i_17 
       (.I0(\l_phase_mul_in[6]_5 [6]),
        .I1(data0[51]),
        .I2(\l_phase_out_reg_n_0_[51] ),
        .I3(data0[49]),
        .I4(\l_phase_out[124]_i_2_n_0 ),
        .I5(\l_phase_out_reg_n_0_[49] ),
        .O(\p_0_out_inferred__5/l_phase_out[120]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hF6F99060)) 
    \p_0_out_inferred__5/l_phase_out[121]_i_18 
       (.I0(\l_phase_mul_in[6]_5 [5]),
        .I1(\l_phase_mul_in[6]_5 [2]),
        .I2(\p_0_out_inferred__5/l_phase_out[121]_i_19_n_0 ),
        .I3(\l_phase_mul_in[6]_5 [6]),
        .I4(\p_0_out_inferred__5/l_phase_out[121]_i_20_n_0 ),
        .O(\l_phase_mul_out[6]_18 [1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hC3AAC355)) 
    \p_0_out_inferred__5/l_phase_out[121]_i_19 
       (.I0(data0[51]),
        .I1(\l_phase_out_reg_n_0_[51] ),
        .I2(\l_phase_out_reg_n_0_[49] ),
        .I3(\l_phase_out[124]_i_2_n_0 ),
        .I4(data0[49]),
        .O(\p_0_out_inferred__5/l_phase_out[121]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \p_0_out_inferred__5/l_phase_out[121]_i_20 
       (.I0(data0[51]),
        .I1(\l_phase_out_reg_n_0_[51] ),
        .I2(data0[49]),
        .I3(\l_phase_out[124]_i_2_n_0 ),
        .I4(\l_phase_out_reg_n_0_[49] ),
        .O(\p_0_out_inferred__5/l_phase_out[121]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \p_0_out_inferred__5/l_phase_out[122]_i_20 
       (.I0(\l_phase_mul_in[6]_5 [7]),
        .I1(\l_phase_mul_in[6]_5 [4]),
        .I2(\l_phase_mul_in[6]_5 [2]),
        .I3(\l_phase_mul_in[6]_5 [6]),
        .I4(\l_phase_mul_in[6]_5 [3]),
        .O(\l_phase_mul_out[6]_18 [2]));
  LUT6 #(
    .INIT(64'h6969699696966996)) 
    \p_0_out_inferred__5/l_phase_out[123]_i_12 
       (.I0(\l_phase_mul_in[6]_5 [7]),
        .I1(\l_phase_mul_in[6]_5 [4]),
        .I2(\l_phase_mul_in[6]_5 [5]),
        .I3(data0[51]),
        .I4(\l_phase_out[124]_i_2_n_0 ),
        .I5(\l_phase_out_reg_n_0_[51] ),
        .O(\l_phase_mul_out[6]_18 [3]));
  LUT6 #(
    .INIT(64'h6969699696966996)) 
    \p_0_out_inferred__5/l_phase_out[126]_i_19 
       (.I0(\l_phase_mul_in[6]_5 [4]),
        .I1(\l_phase_mul_in[6]_5 [0]),
        .I2(\l_phase_mul_in[6]_5 [3]),
        .I3(data0[49]),
        .I4(\l_phase_out[124]_i_2_n_0 ),
        .I5(\l_phase_out_reg_n_0_[49] ),
        .O(\l_phase_mul_out[6]_18 [6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \p_0_out_inferred__5/l_phase_out[127]_i_7 
       (.I0(\l_phase_mul_in[6]_5 [7]),
        .I1(\l_phase_mul_in[6]_5 [0]),
        .I2(\l_phase_mul_in[6]_5 [5]),
        .I3(\l_phase_mul_in[6]_5 [2]),
        .I4(\l_phase_mul_in[6]_5 [6]),
        .I5(\l_phase_mul_in[6]_5 [3]),
        .O(\l_phase_mul_out[6]_18 [7]));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    \p_0_out_inferred__6/l_phase_out[120]_i_15 
       (.I0(\l_phase_out_reg_n_0_[68] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[68]),
        .I3(\l_phase_mul_in[8]_6 [0]),
        .I4(\l_phase_mul_in[8]_6 [6]),
        .I5(\l_phase_mul_in[8]_6 [1]),
        .O(\l_phase_mul_out[8]_19 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \p_0_out_inferred__6/l_phase_out[121]_i_16 
       (.I0(data0[69]),
        .I1(\l_phase_out_reg_n_0_[69] ),
        .I2(data0[71]),
        .I3(\l_phase_out[124]_i_2_n_0 ),
        .I4(\l_phase_out_reg_n_0_[71] ),
        .O(\p_0_out_inferred__6/l_phase_out[121]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    \p_0_out_inferred__6/l_phase_out[125]_i_6 
       (.I0(\l_phase_out_reg_n_0_[68] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[68]),
        .I3(\l_phase_mul_in[8]_6 [0]),
        .I4(\l_phase_mul_in[8]_6 [6]),
        .I5(\l_phase_mul_in[8]_6 [2]),
        .O(\p_0_out_inferred__6/l_phase_out[125]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9999A55A6666A55A)) 
    \p_0_out_inferred__6/l_phase_out[127]_i_12 
       (.I0(\l_phase_mul_in[8]_6 [7]),
        .I1(\l_phase_out_reg_n_0_[69] ),
        .I2(data0[69]),
        .I3(data0[67]),
        .I4(\l_phase_out[124]_i_2_n_0 ),
        .I5(\l_phase_out_reg_n_0_[67] ),
        .O(\p_0_out_inferred__6/l_phase_out[127]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5AA566665AA59999)) 
    \p_0_out_inferred__7/l_phase_out[121]_i_10 
       (.I0(\l_phase_mul_in[10]_7 [6]),
        .I1(data0[83]),
        .I2(\l_phase_out_reg_n_0_[83] ),
        .I3(\l_phase_out_reg_n_0_[81] ),
        .I4(\l_phase_out[124]_i_2_n_0 ),
        .I5(data0[81]),
        .O(\p_0_out_inferred__7/l_phase_out[121]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA5A599665A5A9966)) 
    \p_0_out_inferred__7/l_phase_out[121]_i_9 
       (.I0(\l_phase_mul_in[10]_7 [6]),
        .I1(data0[83]),
        .I2(\l_phase_out_reg_n_0_[83] ),
        .I3(data0[81]),
        .I4(\l_phase_out[124]_i_2_n_0 ),
        .I5(\l_phase_out_reg_n_0_[81] ),
        .O(\p_0_out_inferred__7/l_phase_out[121]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h47B88B74748BB847)) 
    \p_0_out_inferred__7/l_phase_out[122]_i_10 
       (.I0(\l_phase_out_reg_n_0_[82] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[82]),
        .I3(\l_phase_mul_in[10]_7 [6]),
        .I4(\l_phase_out_reg_n_0_[83] ),
        .I5(data0[83]),
        .O(\p_0_out_inferred__7/l_phase_out[122]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB8478B74748B47B8)) 
    \p_0_out_inferred__7/l_phase_out[122]_i_9 
       (.I0(\l_phase_out_reg_n_0_[82] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[82]),
        .I3(\l_phase_mul_in[10]_7 [6]),
        .I4(data0[83]),
        .I5(\l_phase_out_reg_n_0_[83] ),
        .O(\p_0_out_inferred__7/l_phase_out[122]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC3AAC355)) 
    \p_0_out_inferred__7/l_phase_out[126]_i_10 
       (.I0(data0[83]),
        .I1(\l_phase_out_reg_n_0_[83] ),
        .I2(\l_phase_out_reg_n_0_[81] ),
        .I3(\l_phase_out[124]_i_2_n_0 ),
        .I4(data0[81]),
        .O(\p_0_out_inferred__7/l_phase_out[126]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \p_0_out_inferred__7/l_phase_out[126]_i_9 
       (.I0(data0[83]),
        .I1(\l_phase_out_reg_n_0_[83] ),
        .I2(data0[81]),
        .I3(\l_phase_out[124]_i_2_n_0 ),
        .I4(\l_phase_out_reg_n_0_[81] ),
        .O(\p_0_out_inferred__7/l_phase_out[126]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \p_0_out_inferred__7/l_phase_out[127]_i_19 
       (.I0(\l_phase_mul_in[10]_7 [7]),
        .I1(\l_phase_mul_in[10]_7 [0]),
        .I2(\l_phase_mul_in[10]_7 [5]),
        .I3(\l_phase_mul_in[10]_7 [2]),
        .I4(\l_phase_mul_in[10]_7 [6]),
        .I5(\l_phase_mul_in[10]_7 [3]),
        .O(\l_phase_mul_out[10]_20 ));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    \p_0_out_inferred__8/l_phase_out[120]_i_9 
       (.I0(\l_phase_out_reg_n_0_[89] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[89]),
        .I3(\l_phase_out_reg_n_0_[94] ),
        .I4(data0[94]),
        .I5(\p_0_out_inferred__8/l_phase_out[126]_i_20_n_0 ),
        .O(\l_phase_mul_out[11]_21 [0]));
  LUT6 #(
    .INIT(64'h6966699996999666)) 
    \p_0_out_inferred__8/l_phase_out[121]_i_11 
       (.I0(\p_0_out_inferred__8/l_phase_out[127]_i_21_n_0 ),
        .I1(\p_0_out_inferred__8/l_phase_out[122]_i_21_n_0 ),
        .I2(\l_phase_out_reg_n_0_[91] ),
        .I3(\l_phase_out[124]_i_2_n_0 ),
        .I4(data0[91]),
        .I5(\p_0_out_inferred__8/l_phase_out[126]_i_21_n_0 ),
        .O(\l_phase_mul_out[11]_21 [1]));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \p_0_out_inferred__8/l_phase_out[122]_i_11 
       (.I0(\l_phase_mul_in[11]_8 [2]),
        .I1(\l_phase_out_reg_n_0_[95] ),
        .I2(\l_phase_out[124]_i_2_n_0 ),
        .I3(data0[95]),
        .I4(\p_0_out_inferred__8/l_phase_out[126]_i_20_n_0 ),
        .I5(\p_0_out_inferred__8/l_phase_out[122]_i_21_n_0 ),
        .O(\l_phase_mul_out[11]_21 [2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \p_0_out_inferred__8/l_phase_out[122]_i_21 
       (.I0(data0[94]),
        .I1(\l_phase_out_reg_n_0_[94] ),
        .I2(data0[89]),
        .I3(\l_phase_out[124]_i_2_n_0 ),
        .I4(\l_phase_out_reg_n_0_[89] ),
        .O(\p_0_out_inferred__8/l_phase_out[122]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \p_0_out_inferred__8/l_phase_out[126]_i_11 
       (.I0(\l_phase_mul_in[11]_8 [0]),
        .I1(\l_phase_out_reg_n_0_[89] ),
        .I2(\l_phase_out[124]_i_2_n_0 ),
        .I3(data0[89]),
        .I4(\p_0_out_inferred__8/l_phase_out[126]_i_20_n_0 ),
        .I5(\p_0_out_inferred__8/l_phase_out[126]_i_21_n_0 ),
        .O(\l_phase_mul_out[11]_21 [6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \p_0_out_inferred__8/l_phase_out[126]_i_20 
       (.I0(data0[92]),
        .I1(\l_phase_out_reg_n_0_[92] ),
        .I2(data0[91]),
        .I3(\l_phase_out[124]_i_2_n_0 ),
        .I4(\l_phase_out_reg_n_0_[91] ),
        .O(\p_0_out_inferred__8/l_phase_out[126]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \p_0_out_inferred__8/l_phase_out[126]_i_21 
       (.I0(data0[95]),
        .I1(\l_phase_out_reg_n_0_[95] ),
        .I2(data0[93]),
        .I3(\l_phase_out[124]_i_2_n_0 ),
        .I4(\l_phase_out_reg_n_0_[93] ),
        .O(\p_0_out_inferred__8/l_phase_out[126]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9A956A65959A656A)) 
    \p_0_out_inferred__8/l_phase_out[127]_i_18 
       (.I0(\p_0_out_inferred__8/l_phase_out[127]_i_21_n_0 ),
        .I1(\l_phase_out_reg_n_0_[93] ),
        .I2(\l_phase_out[124]_i_2_n_0 ),
        .I3(data0[93]),
        .I4(\l_phase_out_reg_n_0_[91] ),
        .I5(data0[91]),
        .O(\l_phase_mul_out[11]_21 [7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \p_0_out_inferred__8/l_phase_out[127]_i_21 
       (.I0(data0[90]),
        .I1(\l_phase_out_reg_n_0_[90] ),
        .I2(data0[88]),
        .I3(\l_phase_out[124]_i_2_n_0 ),
        .I4(\l_phase_out_reg_n_0_[88] ),
        .O(\p_0_out_inferred__8/l_phase_out[127]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hB88B744747748BB8)) 
    \p_0_out_inferred__9/l_phase_out[120]_i_10 
       (.I0(\l_phase_out_reg_n_0_[100] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[100]),
        .I3(data0[101]),
        .I4(\l_phase_out_reg_n_0_[101] ),
        .I5(\l_phase_mul_in[12]_9 [7]),
        .O(\l_phase_mul_out[12]_22 [0]));
  LUT6 #(
    .INIT(64'hB8478B74748B47B8)) 
    \p_0_out_inferred__9/l_phase_out[121]_i_12 
       (.I0(\l_phase_out_reg_n_0_[100] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[100]),
        .I3(\l_phase_mul_in[12]_9 [7]),
        .I4(data0[102]),
        .I5(\l_phase_out_reg_n_0_[102] ),
        .O(\l_phase_mul_out[12]_22 [1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \p_0_out_inferred__9/l_phase_out[122]_i_12 
       (.I0(data0[101]),
        .I1(\l_phase_out_reg_n_0_[101] ),
        .I2(data0[103]),
        .I3(\l_phase_out[124]_i_2_n_0 ),
        .I4(\l_phase_out_reg_n_0_[103] ),
        .O(\l_phase_mul_out[12]_22 [2]));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    \p_0_out_inferred__9/l_phase_out[126]_i_12 
       (.I0(\l_phase_out_reg_n_0_[98] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[98]),
        .I3(\l_phase_mul_in[12]_9 [4]),
        .I4(\l_phase_mul_in[12]_9 [5]),
        .I5(\l_phase_mul_in[12]_9 [7]),
        .O(\l_phase_mul_out[12]_22 [6]));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    \p_0_out_inferred__9/l_phase_out[127]_i_17 
       (.I0(\l_phase_out_reg_n_0_[99] ),
        .I1(\l_phase_out[124]_i_2_n_0 ),
        .I2(data0[99]),
        .I3(\l_phase_mul_in[12]_9 [4]),
        .I4(\l_phase_mul_in[12]_9 [7]),
        .I5(\l_phase_mul_in[12]_9 [6]),
        .O(\l_phase_mul_out[12]_22 [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \prdata_o[0]_i_1 
       (.I0(Q[0]),
        .I1(kuz_req_reg_2),
        .I2(\prdata_o[0]_i_2_n_0 ),
        .I3(\prdata_o_reg[0] ),
        .I4(\prdata_o_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \prdata_o[0]_i_2 
       (.I0(kuz_data_out[0]),
        .I1(kuz_data_out[64]),
        .I2(kuz_data_out[32]),
        .I3(paddr_i_IBUF[1]),
        .I4(paddr_i_IBUF[0]),
        .I5(kuz_data_out[96]),
        .O(\prdata_o[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF5C505C)) 
    \prdata_o[10]_i_1 
       (.I0(\prdata_o[10]_i_2_n_0 ),
        .I1(\prdata_o_reg[10] ),
        .I2(\prdata_o_reg[4]_0 ),
        .I3(kuz_req_reg_2),
        .I4(reg_req_ack[2]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    \prdata_o[10]_i_2 
       (.I0(kuz_data_out[10]),
        .I1(kuz_data_out[74]),
        .I2(kuz_data_out[42]),
        .I3(paddr_i_IBUF[1]),
        .I4(paddr_i_IBUF[0]),
        .I5(kuz_data_out[106]),
        .O(\prdata_o[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \prdata_o[11]_i_1 
       (.I0(reg_req_ack[3]),
        .I1(kuz_req_reg_2),
        .I2(\prdata_o[11]_i_2_n_0 ),
        .I3(\prdata_o_reg[0] ),
        .I4(\prdata_o_reg[11] ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \prdata_o[11]_i_2 
       (.I0(kuz_data_out[43]),
        .I1(kuz_data_out[75]),
        .I2(kuz_data_out[11]),
        .I3(paddr_i_IBUF[0]),
        .I4(paddr_i_IBUF[1]),
        .I5(kuz_data_out[107]),
        .O(\prdata_o[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \prdata_o[12]_i_1 
       (.I0(reg_req_ack[4]),
        .I1(kuz_req_reg_2),
        .I2(\prdata_o[12]_i_2_n_0 ),
        .I3(\prdata_o_reg[0] ),
        .I4(\prdata_o_reg[12] ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \prdata_o[12]_i_2 
       (.I0(kuz_data_out[12]),
        .I1(kuz_data_out[76]),
        .I2(kuz_data_out[44]),
        .I3(paddr_i_IBUF[1]),
        .I4(paddr_i_IBUF[0]),
        .I5(kuz_data_out[108]),
        .O(\prdata_o[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \prdata_o[13]_i_1 
       (.I0(reg_req_ack[5]),
        .I1(kuz_req_reg_2),
        .I2(\prdata_o[13]_i_2_n_0 ),
        .I3(\prdata_o_reg[0] ),
        .I4(\prdata_o_reg[13] ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \prdata_o[13]_i_2 
       (.I0(kuz_data_out[13]),
        .I1(kuz_data_out[109]),
        .I2(kuz_data_out[45]),
        .I3(paddr_i_IBUF[1]),
        .I4(paddr_i_IBUF[0]),
        .I5(kuz_data_out[77]),
        .O(\prdata_o[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hC0CAFFCA)) 
    \prdata_o[14]_i_1 
       (.I0(\prdata_o_reg[14] ),
        .I1(reg_req_ack[6]),
        .I2(kuz_req_reg_2),
        .I3(\prdata_o_reg[4]_0 ),
        .I4(\prdata_o[14]_i_4_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h0055330FFF55330F)) 
    \prdata_o[14]_i_4 
       (.I0(kuz_data_out[14]),
        .I1(kuz_data_out[46]),
        .I2(kuz_data_out[110]),
        .I3(paddr_i_IBUF[1]),
        .I4(paddr_i_IBUF[0]),
        .I5(kuz_data_out[78]),
        .O(\prdata_o[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \prdata_o[15]_i_1 
       (.I0(reg_req_ack[7]),
        .I1(kuz_req_reg_2),
        .I2(\prdata_o[15]_i_2_n_0 ),
        .I3(\prdata_o_reg[0] ),
        .I4(\prdata_o_reg[15] ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \prdata_o[15]_i_2 
       (.I0(kuz_data_out[47]),
        .I1(kuz_data_out[111]),
        .I2(kuz_data_out[15]),
        .I3(paddr_i_IBUF[0]),
        .I4(paddr_i_IBUF[1]),
        .I5(kuz_data_out[79]),
        .O(\prdata_o[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \prdata_o[16]_i_1 
       (.I0(kuz_valid),
        .I1(kuz_req_reg_2),
        .I2(\prdata_o[16]_i_2_n_0 ),
        .I3(\prdata_o_reg[0] ),
        .I4(\prdata_o_reg[16] ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \prdata_o[16]_i_2 
       (.I0(kuz_data_out[48]),
        .I1(kuz_data_out[112]),
        .I2(kuz_data_out[16]),
        .I3(paddr_i_IBUF[0]),
        .I4(paddr_i_IBUF[1]),
        .I5(kuz_data_out[80]),
        .O(\prdata_o[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1001DFCD)) 
    \prdata_o[17]_i_1 
       (.I0(\prdata_o_reg[17] ),
        .I1(paddr_i_IBUF[3]),
        .I2(\prdata_o_reg[31] ),
        .I3(paddr_i_IBUF[2]),
        .I4(\prdata_o[17]_i_3_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    \prdata_o[17]_i_3 
       (.I0(kuz_data_out[49]),
        .I1(kuz_data_out[113]),
        .I2(kuz_data_out[17]),
        .I3(paddr_i_IBUF[0]),
        .I4(paddr_i_IBUF[1]),
        .I5(kuz_data_out[81]),
        .O(\prdata_o[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h1001DFCD)) 
    \prdata_o[18]_i_1 
       (.I0(\prdata_o_reg[18] ),
        .I1(paddr_i_IBUF[3]),
        .I2(\prdata_o_reg[31] ),
        .I3(paddr_i_IBUF[2]),
        .I4(\prdata_o[18]_i_3_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    \prdata_o[18]_i_3 
       (.I0(kuz_data_out[18]),
        .I1(kuz_data_out[82]),
        .I2(kuz_data_out[50]),
        .I3(paddr_i_IBUF[1]),
        .I4(paddr_i_IBUF[0]),
        .I5(kuz_data_out[114]),
        .O(\prdata_o[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h1001DFCD)) 
    \prdata_o[19]_i_1 
       (.I0(\prdata_o_reg[19] ),
        .I1(paddr_i_IBUF[3]),
        .I2(\prdata_o_reg[31] ),
        .I3(paddr_i_IBUF[2]),
        .I4(\prdata_o[19]_i_3_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    \prdata_o[19]_i_3 
       (.I0(kuz_data_out[51]),
        .I1(kuz_data_out[115]),
        .I2(kuz_data_out[19]),
        .I3(paddr_i_IBUF[0]),
        .I4(paddr_i_IBUF[1]),
        .I5(kuz_data_out[83]),
        .O(\prdata_o[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \prdata_o[1]_i_1 
       (.I0(Q[1]),
        .I1(kuz_req_reg_2),
        .I2(\prdata_o[1]_i_2_n_0 ),
        .I3(\prdata_o_reg[0] ),
        .I4(\prdata_o_reg[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \prdata_o[1]_i_2 
       (.I0(kuz_data_out[33]),
        .I1(kuz_data_out[97]),
        .I2(kuz_data_out[1]),
        .I3(paddr_i_IBUF[0]),
        .I4(paddr_i_IBUF[1]),
        .I5(kuz_data_out[65]),
        .O(\prdata_o[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1001DFCD)) 
    \prdata_o[20]_i_1 
       (.I0(\prdata_o_reg[20] ),
        .I1(paddr_i_IBUF[3]),
        .I2(\prdata_o_reg[31] ),
        .I3(paddr_i_IBUF[2]),
        .I4(\prdata_o[20]_i_3_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    \prdata_o[20]_i_3 
       (.I0(kuz_data_out[52]),
        .I1(kuz_data_out[116]),
        .I2(kuz_data_out[20]),
        .I3(paddr_i_IBUF[0]),
        .I4(paddr_i_IBUF[1]),
        .I5(kuz_data_out[84]),
        .O(\prdata_o[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h3A33303A)) 
    \prdata_o[21]_i_1 
       (.I0(\prdata_o_reg[21] ),
        .I1(\prdata_o[21]_i_3_n_0 ),
        .I2(paddr_i_IBUF[3]),
        .I3(\prdata_o_reg[31] ),
        .I4(paddr_i_IBUF[2]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h0F5533000F5533FF)) 
    \prdata_o[21]_i_3 
       (.I0(kuz_data_out[21]),
        .I1(kuz_data_out[53]),
        .I2(kuz_data_out[85]),
        .I3(paddr_i_IBUF[1]),
        .I4(paddr_i_IBUF[0]),
        .I5(kuz_data_out[117]),
        .O(\prdata_o[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h1001DFCD)) 
    \prdata_o[22]_i_1 
       (.I0(\prdata_o_reg[22] ),
        .I1(paddr_i_IBUF[3]),
        .I2(\prdata_o_reg[31] ),
        .I3(paddr_i_IBUF[2]),
        .I4(\prdata_o[22]_i_3_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    \prdata_o[22]_i_3 
       (.I0(kuz_data_out[54]),
        .I1(kuz_data_out[86]),
        .I2(kuz_data_out[22]),
        .I3(paddr_i_IBUF[0]),
        .I4(paddr_i_IBUF[1]),
        .I5(kuz_data_out[118]),
        .O(\prdata_o[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h1001DFCD)) 
    \prdata_o[23]_i_1 
       (.I0(\prdata_o_reg[23] ),
        .I1(paddr_i_IBUF[3]),
        .I2(\prdata_o_reg[31] ),
        .I3(paddr_i_IBUF[2]),
        .I4(\prdata_o[23]_i_3_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    \prdata_o[23]_i_3 
       (.I0(kuz_data_out[23]),
        .I1(kuz_data_out[119]),
        .I2(kuz_data_out[55]),
        .I3(paddr_i_IBUF[1]),
        .I4(paddr_i_IBUF[0]),
        .I5(kuz_data_out[87]),
        .O(\prdata_o[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \prdata_o[24]_i_1 
       (.I0(fsm_state[1]),
        .I1(fsm_state[2]),
        .I2(fsm_state[0]),
        .I3(kuz_req_reg_2),
        .I4(\prdata_o_reg[24]_i_2_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \prdata_o[24]_i_4 
       (.I0(kuz_data_out[24]),
        .I1(kuz_data_out[120]),
        .I2(kuz_data_out[56]),
        .I3(paddr_i_IBUF[1]),
        .I4(paddr_i_IBUF[0]),
        .I5(kuz_data_out[88]),
        .O(\prdata_o[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h1001DFCD)) 
    \prdata_o[25]_i_1 
       (.I0(\prdata_o_reg[25] ),
        .I1(paddr_i_IBUF[3]),
        .I2(\prdata_o_reg[31] ),
        .I3(paddr_i_IBUF[2]),
        .I4(\prdata_o[25]_i_3_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    \prdata_o[25]_i_3 
       (.I0(kuz_data_out[25]),
        .I1(kuz_data_out[89]),
        .I2(kuz_data_out[57]),
        .I3(paddr_i_IBUF[1]),
        .I4(paddr_i_IBUF[0]),
        .I5(kuz_data_out[121]),
        .O(\prdata_o[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h1001DFCD)) 
    \prdata_o[26]_i_1 
       (.I0(\prdata_o_reg[26] ),
        .I1(paddr_i_IBUF[3]),
        .I2(\prdata_o_reg[31] ),
        .I3(paddr_i_IBUF[2]),
        .I4(\prdata_o[26]_i_3_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    \prdata_o[26]_i_3 
       (.I0(kuz_data_out[26]),
        .I1(kuz_data_out[90]),
        .I2(kuz_data_out[58]),
        .I3(paddr_i_IBUF[1]),
        .I4(paddr_i_IBUF[0]),
        .I5(kuz_data_out[122]),
        .O(\prdata_o[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h3A33303A)) 
    \prdata_o[27]_i_1 
       (.I0(\prdata_o_reg[27] ),
        .I1(\prdata_o[27]_i_3_n_0 ),
        .I2(paddr_i_IBUF[3]),
        .I3(\prdata_o_reg[31] ),
        .I4(paddr_i_IBUF[2]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h0F5533000F5533FF)) 
    \prdata_o[27]_i_3 
       (.I0(kuz_data_out[27]),
        .I1(kuz_data_out[59]),
        .I2(kuz_data_out[91]),
        .I3(paddr_i_IBUF[1]),
        .I4(paddr_i_IBUF[0]),
        .I5(kuz_data_out[123]),
        .O(\prdata_o[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h3A33303A)) 
    \prdata_o[28]_i_1 
       (.I0(\prdata_o_reg[28] ),
        .I1(\prdata_o[28]_i_3_n_0 ),
        .I2(paddr_i_IBUF[3]),
        .I3(\prdata_o_reg[31] ),
        .I4(paddr_i_IBUF[2]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h0055330FFF55330F)) 
    \prdata_o[28]_i_3 
       (.I0(kuz_data_out[28]),
        .I1(kuz_data_out[60]),
        .I2(kuz_data_out[124]),
        .I3(paddr_i_IBUF[1]),
        .I4(paddr_i_IBUF[0]),
        .I5(kuz_data_out[92]),
        .O(\prdata_o[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h1001DFCD)) 
    \prdata_o[29]_i_1 
       (.I0(\prdata_o_reg[29] ),
        .I1(paddr_i_IBUF[3]),
        .I2(\prdata_o_reg[31] ),
        .I3(paddr_i_IBUF[2]),
        .I4(\prdata_o[29]_i_3_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    \prdata_o[29]_i_3 
       (.I0(kuz_data_out[61]),
        .I1(kuz_data_out[93]),
        .I2(kuz_data_out[29]),
        .I3(paddr_i_IBUF[0]),
        .I4(paddr_i_IBUF[1]),
        .I5(kuz_data_out[125]),
        .O(\prdata_o[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \prdata_o[2]_i_1 
       (.I0(Q[2]),
        .I1(kuz_req_reg_2),
        .I2(\prdata_o[2]_i_2_n_0 ),
        .I3(\prdata_o_reg[0] ),
        .I4(\prdata_o_reg[2] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \prdata_o[2]_i_2 
       (.I0(kuz_data_out[2]),
        .I1(kuz_data_out[66]),
        .I2(kuz_data_out[34]),
        .I3(paddr_i_IBUF[1]),
        .I4(paddr_i_IBUF[0]),
        .I5(kuz_data_out[98]),
        .O(\prdata_o[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1001DFCD)) 
    \prdata_o[30]_i_1 
       (.I0(\prdata_o_reg[30] ),
        .I1(paddr_i_IBUF[3]),
        .I2(\prdata_o_reg[31] ),
        .I3(paddr_i_IBUF[2]),
        .I4(\prdata_o[30]_i_3_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    \prdata_o[30]_i_3 
       (.I0(kuz_data_out[30]),
        .I1(kuz_data_out[126]),
        .I2(kuz_data_out[62]),
        .I3(paddr_i_IBUF[1]),
        .I4(paddr_i_IBUF[0]),
        .I5(kuz_data_out[94]),
        .O(\prdata_o[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h1001DFCD)) 
    \prdata_o[31]_i_3 
       (.I0(\prdata_o_reg[31]_0 ),
        .I1(paddr_i_IBUF[3]),
        .I2(\prdata_o_reg[31] ),
        .I3(paddr_i_IBUF[2]),
        .I4(\prdata_o[31]_i_6_n_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    \prdata_o[31]_i_6 
       (.I0(kuz_data_out[31]),
        .I1(kuz_data_out[95]),
        .I2(kuz_data_out[63]),
        .I3(paddr_i_IBUF[1]),
        .I4(paddr_i_IBUF[0]),
        .I5(kuz_data_out[127]),
        .O(\prdata_o[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \prdata_o[3]_i_1 
       (.I0(Q[3]),
        .I1(kuz_req_reg_2),
        .I2(\prdata_o[3]_i_2_n_0 ),
        .I3(\prdata_o_reg[0] ),
        .I4(\prdata_o_reg[3] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \prdata_o[3]_i_2 
       (.I0(kuz_data_out[3]),
        .I1(kuz_data_out[99]),
        .I2(kuz_data_out[35]),
        .I3(paddr_i_IBUF[1]),
        .I4(paddr_i_IBUF[0]),
        .I5(kuz_data_out[67]),
        .O(\prdata_o[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hC0CAFFCA)) 
    \prdata_o[4]_i_1 
       (.I0(\prdata_o_reg[4] ),
        .I1(Q[4]),
        .I2(kuz_req_reg_2),
        .I3(\prdata_o_reg[4]_0 ),
        .I4(\prdata_o[4]_i_3_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0055330FFF55330F)) 
    \prdata_o[4]_i_3 
       (.I0(kuz_data_out[4]),
        .I1(kuz_data_out[36]),
        .I2(kuz_data_out[100]),
        .I3(paddr_i_IBUF[1]),
        .I4(paddr_i_IBUF[0]),
        .I5(kuz_data_out[68]),
        .O(\prdata_o[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF5C505C)) 
    \prdata_o[5]_i_1 
       (.I0(\prdata_o[5]_i_2_n_0 ),
        .I1(\prdata_o_reg[5] ),
        .I2(\prdata_o_reg[4]_0 ),
        .I3(kuz_req_reg_2),
        .I4(Q[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    \prdata_o[5]_i_2 
       (.I0(kuz_data_out[5]),
        .I1(kuz_data_out[101]),
        .I2(kuz_data_out[37]),
        .I3(paddr_i_IBUF[1]),
        .I4(paddr_i_IBUF[0]),
        .I5(kuz_data_out[69]),
        .O(\prdata_o[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF5C505C)) 
    \prdata_o[6]_i_1 
       (.I0(\prdata_o[6]_i_2_n_0 ),
        .I1(\prdata_o_reg[6] ),
        .I2(\prdata_o_reg[4]_0 ),
        .I3(kuz_req_reg_2),
        .I4(Q[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    \prdata_o[6]_i_2 
       (.I0(kuz_data_out[38]),
        .I1(kuz_data_out[102]),
        .I2(kuz_data_out[6]),
        .I3(paddr_i_IBUF[0]),
        .I4(paddr_i_IBUF[1]),
        .I5(kuz_data_out[70]),
        .O(\prdata_o[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \prdata_o[7]_i_1 
       (.I0(Q[7]),
        .I1(kuz_req_reg_2),
        .I2(\prdata_o[7]_i_2_n_0 ),
        .I3(\prdata_o_reg[0] ),
        .I4(\prdata_o_reg[7] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \prdata_o[7]_i_2 
       (.I0(kuz_data_out[39]),
        .I1(kuz_data_out[71]),
        .I2(kuz_data_out[7]),
        .I3(paddr_i_IBUF[0]),
        .I4(paddr_i_IBUF[1]),
        .I5(kuz_data_out[103]),
        .O(\prdata_o[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \prdata_o[8]_i_1 
       (.I0(reg_req_ack[0]),
        .I1(kuz_req_reg_2),
        .I2(\prdata_o[8]_i_2_n_0 ),
        .I3(\prdata_o_reg[0] ),
        .I4(\prdata_o_reg[8] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \prdata_o[8]_i_2 
       (.I0(kuz_data_out[8]),
        .I1(kuz_data_out[104]),
        .I2(kuz_data_out[40]),
        .I3(paddr_i_IBUF[1]),
        .I4(paddr_i_IBUF[0]),
        .I5(kuz_data_out[72]),
        .O(\prdata_o[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \prdata_o[9]_i_1 
       (.I0(reg_req_ack[1]),
        .I1(kuz_req_reg_2),
        .I2(\prdata_o[9]_i_2_n_0 ),
        .I3(\prdata_o_reg[0] ),
        .I4(\prdata_o_reg[9] ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \prdata_o[9]_i_2 
       (.I0(kuz_data_out[9]),
        .I1(kuz_data_out[105]),
        .I2(kuz_data_out[41]),
        .I3(paddr_i_IBUF[1]),
        .I4(paddr_i_IBUF[0]),
        .I5(kuz_data_out[73]),
        .O(\prdata_o[9]_i_2_n_0 ));
  MUXF7 \prdata_o_reg[24]_i_2 
       (.I0(\prdata_o_reg[24] ),
        .I1(\prdata_o[24]_i_4_n_0 ),
        .O(\prdata_o_reg[24]_i_2_n_0 ),
        .S(\prdata_o_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF75550000)) 
    pslverr_o_i_2
       (.I0(pslverr_o_reg),
        .I1(pslverr_o_i_4_n_0),
        .I2(pstrb_i_IBUF),
        .I3(pslverr_o_i_5_n_0),
        .I4(pwrite_i_IBUF),
        .I5(pslverr_o_reg_0),
        .O(err));
  LUT2 #(
    .INIT(4'hB)) 
    pslverr_o_i_4
       (.I0(kuz_valid),
        .I1(kuz_req_reg_0),
        .O(pslverr_o_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    pslverr_o_i_5
       (.I0(kuz_req_reg_2),
        .I1(fsm_state[0]),
        .I2(fsm_state[2]),
        .I3(fsm_state[1]),
        .O(pslverr_o_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \round_num_reg[0] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(round_num__0),
        .D(\round_num_rep[0]_i_1_n_0 ),
        .Q(round_num__1[0]),
        .R(\round_num_rep[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \round_num_reg[1] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(round_num__0),
        .D(\round_num_rep[1]_i_1_n_0 ),
        .Q(round_num__1[1]),
        .R(\round_num_rep[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \round_num_reg[2] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(round_num__0),
        .D(\round_num_rep[2]_i_3_n_0 ),
        .Q(round_num__1[2]),
        .R(\round_num_rep[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \round_num_reg[3] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(round_num__0),
        .D(\round_num_rep[3]_i_1_n_0 ),
        .Q(round_num__1[3]),
        .R(\round_num_rep[2]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \round_num_reg_rep[0] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(round_num__0),
        .D(\round_num_rep[0]_i_1_n_0 ),
        .Q(round_num[0]),
        .R(\round_num_rep[2]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \round_num_reg_rep[1] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(round_num__0),
        .D(\round_num_rep[1]_i_1_n_0 ),
        .Q(round_num[1]),
        .R(\round_num_rep[2]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \round_num_reg_rep[2] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(round_num__0),
        .D(\round_num_rep[2]_i_3_n_0 ),
        .Q(round_num[2]),
        .R(\round_num_rep[2]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \round_num_reg_rep[3] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(round_num__0),
        .D(\round_num_rep[3]_i_1_n_0 ),
        .Q(round_num[3]),
        .R(\round_num_rep[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \round_num_rep[0]_i_1 
       (.I0(round_num__1[0]),
        .O(\round_num_rep[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \round_num_rep[1]_i_1 
       (.I0(round_num__1[0]),
        .I1(round_num__1[1]),
        .O(\round_num_rep[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E000)) 
    \round_num_rep[2]_i_1 
       (.I0(\round_num_rep[2]_i_4_n_0 ),
        .I1(key_phase_out_reg_rep_i_1_n_0),
        .I2(Q[0]),
        .I3(presetn_i_IBUF),
        .I4(fsm_state[0]),
        .O(\round_num_rep[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE000E0000000E000)) 
    \round_num_rep[2]_i_2 
       (.I0(\round_num_rep[2]_i_4_n_0 ),
        .I1(key_phase_out_reg_rep_i_1_n_0),
        .I2(Q[0]),
        .I3(presetn_i_IBUF),
        .I4(fsm_state[0]),
        .I5(\fsm_state[2]_i_3_n_0 ),
        .O(round_num__0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \round_num_rep[2]_i_3 
       (.I0(round_num__1[2]),
        .I1(round_num__1[1]),
        .I2(round_num__1[0]),
        .O(\round_num_rep[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00101010)) 
    \round_num_rep[2]_i_4 
       (.I0(fsm_state[0]),
        .I1(fsm_state[1]),
        .I2(kuz_req),
        .I3(fsm_state[2]),
        .I4(\fsm_state_reg[0]_0 ),
        .O(\round_num_rep[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \round_num_rep[3]_i_1 
       (.I0(round_num__1[3]),
        .I1(round_num__1[0]),
        .I2(round_num__1[1]),
        .I3(round_num__1[2]),
        .O(\round_num_rep[3]_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
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
    .DOA_REG(1),
    .DOB_REG(1),
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
        .DOADO({NLW_sel_DOADO_UNCONNECTED[15:8],data0[23:16]}),
        .DOBDO({NLW_sel_DOBDO_UNCONNECTED[15:8],data0[31:24]}),
        .DOPADOP(NLW_sel_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sel_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(key_phase_out_reg_rep_i_1_n_0),
        .ENBWREN(key_phase_out_reg_rep_i_1_n_0),
        .REGCEAREGCE(key_phase_out_reg_rep_i_2_n_0),
        .REGCEB(key_phase_out_reg_rep_i_2_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
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
    .DOA_REG(1),
    .DOB_REG(1),
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
        .DOADO({NLW_sel__0_DOADO_UNCONNECTED[15:8],data0[39:32]}),
        .DOBDO({NLW_sel__0_DOBDO_UNCONNECTED[15:8],data0[47:40]}),
        .DOPADOP(NLW_sel__0_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sel__0_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(key_phase_out_reg_rep_i_1_n_0),
        .ENBWREN(key_phase_out_reg_rep_i_1_n_0),
        .REGCEAREGCE(key_phase_out_reg_rep_i_2_n_0),
        .REGCEB(key_phase_out_reg_rep_i_2_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__0_i_1
       (.I0(sel__0_i_17_n_0),
        .I1(\data_i_saved_reg_n_0_[39] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[39] ),
        .O(sel__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__0_i_10
       (.I0(sel__0_i_22_n_0),
        .I1(\data_i_saved_reg_n_0_[46] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[46] ),
        .O(sel__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFBFBFB040404FB04)) 
    sel__0_i_11
       (.I0(round_num[3]),
        .I1(round_num[2]),
        .I2(round_num[0]),
        .I3(\data_i_saved_reg_n_0_[45] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[45] ),
        .O(sel__0_i_11_n_0));
  LUT5 #(
    .INIT(32'hBBB444B4)) 
    sel__0_i_12
       (.I0(round_num[3]),
        .I1(sel__0_i_23_n_0),
        .I2(\data_i_saved_reg_n_0_[44] ),
        .I3(key_phase_out_reg_rep_i_20_n_0),
        .I4(\l_phase_out_reg_n_0_[44] ),
        .O(sel__0_i_12_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__0_i_13
       (.I0(sel__0_i_24_n_0),
        .I1(\data_i_saved_reg_n_0_[43] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[43] ),
        .O(sel__0_i_13_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__0_i_14
       (.I0(sel__0_i_25_n_0),
        .I1(\data_i_saved_reg_n_0_[42] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[42] ),
        .O(sel__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h393939C6C6C639C6)) 
    sel__0_i_15
       (.I0(sel_i_18_n_0),
        .I1(key_phase_out_reg_rep_i_22_n_0),
        .I2(round_num[3]),
        .I3(\data_i_saved_reg_n_0_[41] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[41] ),
        .O(sel__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h0D0D0DF2F2F20DF2)) 
    sel__0_i_16
       (.I0(round_num[1]),
        .I1(round_num[0]),
        .I2(round_num[3]),
        .I3(\data_i_saved_reg_n_0_[40] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[40] ),
        .O(sel__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h00C4)) 
    sel__0_i_17
       (.I0(round_num[2]),
        .I1(round_num[0]),
        .I2(round_num[1]),
        .I3(round_num[3]),
        .O(sel__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hAA45)) 
    sel__0_i_18
       (.I0(round_num[0]),
        .I1(round_num[3]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h3376)) 
    sel__0_i_19
       (.I0(round_num[3]),
        .I1(round_num[0]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hEBEBEB141414EB14)) 
    sel__0_i_2
       (.I0(round_num[3]),
        .I1(round_num[1]),
        .I2(round_num[0]),
        .I3(\data_i_saved_reg_n_0_[38] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[38] ),
        .O(sel__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h10ED)) 
    sel__0_i_20
       (.I0(round_num[0]),
        .I1(round_num[3]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel__0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h10BA)) 
    sel__0_i_21
       (.I0(round_num[0]),
        .I1(round_num[3]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel__0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hD88C)) 
    sel__0_i_22
       (.I0(round_num[3]),
        .I1(round_num[0]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel__0_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h5702)) 
    sel__0_i_23
       (.I0(round_num[0]),
        .I1(round_num[3]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel__0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h3722)) 
    sel__0_i_24
       (.I0(round_num[3]),
        .I1(round_num[0]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel__0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7723)) 
    sel__0_i_25
       (.I0(round_num[3]),
        .I1(round_num[0]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel__0_i_25_n_0));
  LUT5 #(
    .INIT(32'hBBB444B4)) 
    sel__0_i_3
       (.I0(round_num[3]),
        .I1(sel__0_i_18_n_0),
        .I2(\data_i_saved_reg_n_0_[37] ),
        .I3(key_phase_out_reg_rep_i_20_n_0),
        .I4(\l_phase_out_reg_n_0_[37] ),
        .O(sel__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__0_i_4
       (.I0(sel__0_i_19_n_0),
        .I1(\data_i_saved_reg_n_0_[36] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[36] ),
        .O(sel__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD1D1D12E2E2ED12E)) 
    sel__0_i_5
       (.I0(key_phase_out_reg_rep_i_21_n_0),
        .I1(round_num[3]),
        .I2(key_phase_out_reg_rep_i_22_n_0),
        .I3(\data_i_saved_reg_n_0_[35] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[35] ),
        .O(sel__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0E0E0EF1F1F10EF1)) 
    sel__0_i_6
       (.I0(round_num[1]),
        .I1(key_phase_out_reg_rep_i_22_n_0),
        .I2(round_num[3]),
        .I3(\data_i_saved_reg_n_0_[34] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[34] ),
        .O(sel__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    sel__0_i_7
       (.I0(sel__0_i_20_n_0),
        .I1(round_num[3]),
        .I2(key_phase_out_reg_rep_i_22_n_0),
        .I3(\data_i_saved_reg_n_0_[33] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[33] ),
        .O(sel__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD1D1D12E2E2ED12E)) 
    sel__0_i_8
       (.I0(sel__0_i_21_n_0),
        .I1(round_num[3]),
        .I2(key_phase_out_reg_rep_i_22_n_0),
        .I3(\data_i_saved_reg_n_0_[32] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[32] ),
        .O(sel__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hD1D1D12E2E2ED12E)) 
    sel__0_i_9
       (.I0(key_phase_out_reg_rep_i_30_n_0),
        .I1(round_num[3]),
        .I2(key_phase_out_reg_rep_i_22_n_0),
        .I3(\data_i_saved_reg_n_0_[47] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[47] ),
        .O(sel__0_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
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
    .DOA_REG(1),
    .DOB_REG(1),
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
    sel__1
       (.ADDRARDADDR({1'b0,1'b0,sel__1_i_1_n_0,sel__1_i_2_n_0,sel__1_i_3_n_0,sel__1_i_4_n_0,sel__1_i_5_n_0,sel__1_i_6_n_0,sel__1_i_7_n_0,sel__1_i_8_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,sel__1_i_9_n_0,sel__1_i_10_n_0,sel__1_i_11_n_0,sel__1_i_12_n_0,sel__1_i_13_n_0,sel__1_i_14_n_0,sel__1_i_15_n_0,sel__1_i_16_n_0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(pclk_i_IBUF_BUFG),
        .CLKBWRCLK(pclk_i_IBUF_BUFG),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_sel__1_DOADO_UNCONNECTED[15:8],data0[55:48]}),
        .DOBDO({NLW_sel__1_DOBDO_UNCONNECTED[15:8],data0[63:56]}),
        .DOPADOP(NLW_sel__1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sel__1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(key_phase_out_reg_rep_i_1_n_0),
        .ENBWREN(key_phase_out_reg_rep_i_1_n_0),
        .REGCEAREGCE(key_phase_out_reg_rep_i_2_n_0),
        .REGCEB(key_phase_out_reg_rep_i_2_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h111EEE1E)) 
    sel__1_i_1
       (.I0(sel__1_i_17_n_0),
        .I1(round_num[3]),
        .I2(\data_i_saved_reg_n_0_[55] ),
        .I3(key_phase_out_reg_rep_i_20_n_0),
        .I4(\l_phase_out_reg_n_0_[55] ),
        .O(sel__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__1_i_10
       (.I0(sel__1_i_22_n_0),
        .I1(\data_i_saved_reg_n_0_[62] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[62] ),
        .O(sel__1_i_10_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__1_i_11
       (.I0(sel__1_i_23_n_0),
        .I1(\data_i_saved_reg_n_0_[61] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[61] ),
        .O(sel__1_i_11_n_0));
  LUT5 #(
    .INIT(32'hBBB444B4)) 
    sel__1_i_12
       (.I0(round_num[3]),
        .I1(sel__1_i_17_n_0),
        .I2(\data_i_saved_reg_n_0_[60] ),
        .I3(key_phase_out_reg_rep_i_20_n_0),
        .I4(\l_phase_out_reg_n_0_[60] ),
        .O(sel__1_i_12_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__1_i_13
       (.I0(sel__1_i_24_n_0),
        .I1(\data_i_saved_reg_n_0_[59] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[59] ),
        .O(sel__1_i_13_n_0));
  LUT6 #(
    .INIT(64'h0D0D0DF2F2F20DF2)) 
    sel__1_i_14
       (.I0(sel_i_18_n_0),
        .I1(key_phase_out_reg_rep_i_22_n_0),
        .I2(round_num[3]),
        .I3(\data_i_saved_reg_n_0_[58] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[58] ),
        .O(sel__1_i_14_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__1_i_15
       (.I0(sel__1_i_25_n_0),
        .I1(\data_i_saved_reg_n_0_[57] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[57] ),
        .O(sel__1_i_15_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__1_i_16
       (.I0(sel__1_i_26_n_0),
        .I1(\data_i_saved_reg_n_0_[56] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[56] ),
        .O(sel__1_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h12FF)) 
    sel__1_i_17
       (.I0(round_num[0]),
        .I1(round_num[3]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel__1_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    sel__1_i_18
       (.I0(round_num[0]),
        .I1(round_num[3]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel__1_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    sel__1_i_19
       (.I0(round_num[0]),
        .I1(round_num[3]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel__1_i_19_n_0));
  LUT5 #(
    .INIT(32'h111EEE1E)) 
    sel__1_i_2
       (.I0(sel__1_i_18_n_0),
        .I1(round_num[3]),
        .I2(\data_i_saved_reg_n_0_[54] ),
        .I3(key_phase_out_reg_rep_i_20_n_0),
        .I4(\l_phase_out_reg_n_0_[54] ),
        .O(sel__1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h00D2)) 
    sel__1_i_20
       (.I0(round_num[1]),
        .I1(round_num[2]),
        .I2(round_num[0]),
        .I3(round_num[3]),
        .O(sel__1_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h2376)) 
    sel__1_i_21
       (.I0(round_num[3]),
        .I1(round_num[0]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel__1_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h4B0F)) 
    sel__1_i_22
       (.I0(round_num[3]),
        .I1(round_num[1]),
        .I2(round_num[0]),
        .I3(round_num[2]),
        .O(sel__1_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7327)) 
    sel__1_i_23
       (.I0(round_num[3]),
        .I1(round_num[0]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel__1_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h3673)) 
    sel__1_i_24
       (.I0(round_num[3]),
        .I1(round_num[0]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel__1_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h6766)) 
    sel__1_i_25
       (.I0(round_num[3]),
        .I1(round_num[0]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel__1_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hF4A5)) 
    sel__1_i_26
       (.I0(round_num[3]),
        .I1(round_num[1]),
        .I2(round_num[0]),
        .I3(round_num[2]),
        .O(sel__1_i_26_n_0));
  LUT5 #(
    .INIT(32'hBBB444B4)) 
    sel__1_i_3
       (.I0(round_num[3]),
        .I1(round_num[2]),
        .I2(\data_i_saved_reg_n_0_[53] ),
        .I3(key_phase_out_reg_rep_i_20_n_0),
        .I4(\l_phase_out_reg_n_0_[53] ),
        .O(sel__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    sel__1_i_4
       (.I0(sel__1_i_19_n_0),
        .I1(round_num[3]),
        .I2(key_phase_out_reg_rep_i_22_n_0),
        .I3(\data_i_saved_reg_n_0_[52] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[52] ),
        .O(sel__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hC7C7C7383838C738)) 
    sel__1_i_5
       (.I0(sel_i_18_n_0),
        .I1(key_phase_out_reg_rep_i_22_n_0),
        .I2(round_num[3]),
        .I3(\data_i_saved_reg_n_0_[51] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[51] ),
        .O(sel__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__1_i_6
       (.I0(sel__1_i_20_n_0),
        .I1(\data_i_saved_reg_n_0_[50] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[50] ),
        .O(sel__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__1_i_7
       (.I0(key_phase_out_reg_rep_i_26_n_0),
        .I1(\data_i_saved_reg_n_0_[49] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[49] ),
        .O(sel__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__1_i_8
       (.I0(sel__1_i_21_n_0),
        .I1(\data_i_saved_reg_n_0_[48] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[48] ),
        .O(sel__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h090909F6F6F609F6)) 
    sel__1_i_9
       (.I0(round_num[1]),
        .I1(round_num[0]),
        .I2(round_num[3]),
        .I3(\data_i_saved_reg_n_0_[63] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[63] ),
        .O(sel__1_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
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
    .DOA_REG(1),
    .DOB_REG(1),
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
    sel__2
       (.ADDRARDADDR({1'b0,1'b0,sel__2_i_1_n_0,sel__2_i_2_n_0,sel__2_i_3_n_0,sel__2_i_4_n_0,sel__2_i_5_n_0,sel__2_i_6_n_0,sel__2_i_7_n_0,sel__2_i_8_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,sel__2_i_9_n_0,sel__2_i_10_n_0,sel__2_i_11_n_0,sel__2_i_12_n_0,sel__2_i_13_n_0,sel__2_i_14_n_0,sel__2_i_15_n_0,sel__2_i_16_n_0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(pclk_i_IBUF_BUFG),
        .CLKBWRCLK(pclk_i_IBUF_BUFG),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_sel__2_DOADO_UNCONNECTED[15:8],data0[71:64]}),
        .DOBDO({NLW_sel__2_DOBDO_UNCONNECTED[15:8],data0[79:72]}),
        .DOPADOP(NLW_sel__2_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sel__2_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(key_phase_out_reg_rep_i_1_n_0),
        .ENBWREN(key_phase_out_reg_rep_i_1_n_0),
        .REGCEAREGCE(key_phase_out_reg_rep_i_2_n_0),
        .REGCEB(key_phase_out_reg_rep_i_2_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__2_i_1
       (.I0(sel__2_i_17_n_0),
        .I1(\data_i_saved_reg_n_0_[71] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[71] ),
        .O(sel__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__2_i_10
       (.I0(sel__2_i_20_n_0),
        .I1(\data_i_saved_reg_n_0_[78] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[78] ),
        .O(sel__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hA2A2A25D5D5DA25D)) 
    sel__2_i_11
       (.I0(key_phase_out_reg_rep_i_22_n_0),
        .I1(sel__2_i_21_n_0),
        .I2(round_num[3]),
        .I3(\data_i_saved_reg_n_0_[77] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[77] ),
        .O(sel__2_i_11_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    sel__2_i_12
       (.I0(sel__2_i_22_n_0),
        .I1(round_num[3]),
        .I2(key_phase_out_reg_rep_i_22_n_0),
        .I3(\data_i_saved_reg_n_0_[76] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[76] ),
        .O(sel__2_i_12_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__2_i_13
       (.I0(sel__2_i_23_n_0),
        .I1(\data_i_saved_reg_n_0_[75] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[75] ),
        .O(sel__2_i_13_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__2_i_14
       (.I0(sel__2_i_24_n_0),
        .I1(\data_i_saved_reg_n_0_[74] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[74] ),
        .O(sel__2_i_14_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__2_i_15
       (.I0(sel__2_i_25_n_0),
        .I1(\data_i_saved_reg_n_0_[73] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[73] ),
        .O(sel__2_i_15_n_0));
  LUT6 #(
    .INIT(64'hD1D1D12E2E2ED12E)) 
    sel__2_i_16
       (.I0(key_phase_out_reg_rep_i_21_n_0),
        .I1(round_num[3]),
        .I2(key_phase_out_reg_rep_i_22_n_0),
        .I3(\data_i_saved_reg_n_0_[72] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[72] ),
        .O(sel__2_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0019)) 
    sel__2_i_17
       (.I0(round_num[2]),
        .I1(round_num[0]),
        .I2(round_num[1]),
        .I3(round_num[3]),
        .O(sel__2_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFDAA)) 
    sel__2_i_18
       (.I0(round_num[0]),
        .I1(round_num[3]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel__2_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h006E)) 
    sel__2_i_19
       (.I0(round_num[2]),
        .I1(round_num[0]),
        .I2(round_num[1]),
        .I3(round_num[3]),
        .O(sel__2_i_19_n_0));
  LUT5 #(
    .INIT(32'hBBB444B4)) 
    sel__2_i_2
       (.I0(round_num[3]),
        .I1(sel__2_i_18_n_0),
        .I2(\data_i_saved_reg_n_0_[70] ),
        .I3(key_phase_out_reg_rep_i_20_n_0),
        .I4(\l_phase_out_reg_n_0_[70] ),
        .O(sel__2_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hCDC9)) 
    sel__2_i_20
       (.I0(round_num[3]),
        .I1(round_num[0]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel__2_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sel__2_i_21
       (.I0(round_num[0]),
        .I1(round_num[1]),
        .O(sel__2_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFDA8)) 
    sel__2_i_22
       (.I0(round_num[0]),
        .I1(round_num[3]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel__2_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFCF2)) 
    sel__2_i_23
       (.I0(round_num[1]),
        .I1(round_num[2]),
        .I2(round_num[3]),
        .I3(round_num[0]),
        .O(sel__2_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hC9CD)) 
    sel__2_i_24
       (.I0(round_num[3]),
        .I1(round_num[0]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel__2_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h6266)) 
    sel__2_i_25
       (.I0(round_num[3]),
        .I1(round_num[0]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel__2_i_25_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__2_i_3
       (.I0(sel__2_i_19_n_0),
        .I1(\data_i_saved_reg_n_0_[69] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[69] ),
        .O(sel__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hADADAD525252AD52)) 
    sel__2_i_4
       (.I0(round_num[0]),
        .I1(round_num[2]),
        .I2(round_num[3]),
        .I3(\data_i_saved_reg_n_0_[68] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[68] ),
        .O(sel__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hD1D1D12E2E2ED12E)) 
    sel__2_i_5
       (.I0(sel__0_i_20_n_0),
        .I1(round_num[3]),
        .I2(key_phase_out_reg_rep_i_22_n_0),
        .I3(\data_i_saved_reg_n_0_[67] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[67] ),
        .O(sel__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h373737C8C8C837C8)) 
    sel__2_i_6
       (.I0(sel_i_18_n_0),
        .I1(key_phase_out_reg_rep_i_22_n_0),
        .I2(round_num[3]),
        .I3(\data_i_saved_reg_n_0_[66] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[66] ),
        .O(sel__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hABABAB545454AB54)) 
    sel__2_i_7
       (.I0(round_num[3]),
        .I1(key_phase_out_reg_rep_i_22_n_0),
        .I2(key_phase_out_reg_rep_i_27_n_0),
        .I3(\data_i_saved_reg_n_0_[65] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[65] ),
        .O(sel__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h060606F9F9F906F9)) 
    sel__2_i_8
       (.I0(round_num[0]),
        .I1(round_num[1]),
        .I2(round_num[3]),
        .I3(\data_i_saved_reg_n_0_[64] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[64] ),
        .O(sel__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__2_i_9
       (.I0(key_phase_out_reg_rep_i_28_n_0),
        .I1(\data_i_saved_reg_n_0_[79] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[79] ),
        .O(sel__2_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
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
    .DOA_REG(1),
    .DOB_REG(1),
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
    sel__3
       (.ADDRARDADDR({1'b0,1'b0,sel__3_i_1_n_0,sel__3_i_2_n_0,sel__3_i_3_n_0,sel__3_i_4_n_0,sel__3_i_5_n_0,sel__3_i_6_n_0,sel__3_i_7_n_0,sel__3_i_8_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,sel__3_i_9_n_0,sel__3_i_10_n_0,sel__3_i_11_n_0,sel__3_i_12_n_0,sel__3_i_13_n_0,sel__3_i_14_n_0,sel__3_i_15_n_0,sel__3_i_16_n_0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(pclk_i_IBUF_BUFG),
        .CLKBWRCLK(pclk_i_IBUF_BUFG),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_sel__3_DOADO_UNCONNECTED[15:8],data0[87:80]}),
        .DOBDO({NLW_sel__3_DOBDO_UNCONNECTED[15:8],data0[95:88]}),
        .DOPADOP(NLW_sel__3_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sel__3_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(key_phase_out_reg_rep_i_1_n_0),
        .ENBWREN(key_phase_out_reg_rep_i_1_n_0),
        .REGCEAREGCE(key_phase_out_reg_rep_i_2_n_0),
        .REGCEB(key_phase_out_reg_rep_i_2_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__3_i_1
       (.I0(sel__3_i_17_n_0),
        .I1(\data_i_saved_reg_n_0_[87] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[87] ),
        .O(sel__3_i_1_n_0));
  LUT5 #(
    .INIT(32'hBBB444B4)) 
    sel__3_i_10
       (.I0(round_num[3]),
        .I1(sel__0_i_21_n_0),
        .I2(\data_i_saved_reg_n_0_[94] ),
        .I3(key_phase_out_reg_rep_i_20_n_0),
        .I4(\l_phase_out_reg_n_0_[94] ),
        .O(sel__3_i_10_n_0));
  LUT6 #(
    .INIT(64'hC8C8C8373737C837)) 
    sel__3_i_11
       (.I0(round_num[1]),
        .I1(key_phase_out_reg_rep_i_22_n_0),
        .I2(round_num[3]),
        .I3(\data_i_saved_reg_n_0_[93] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[93] ),
        .O(sel__3_i_11_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__3_i_12
       (.I0(sel__3_i_24_n_0),
        .I1(\data_i_saved_reg_n_0_[92] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[92] ),
        .O(sel__3_i_12_n_0));
  LUT5 #(
    .INIT(32'hBBB444B4)) 
    sel__3_i_13
       (.I0(round_num[3]),
        .I1(sel__1_i_19_n_0),
        .I2(\data_i_saved_reg_n_0_[91] ),
        .I3(key_phase_out_reg_rep_i_20_n_0),
        .I4(\l_phase_out_reg_n_0_[91] ),
        .O(sel__3_i_13_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__3_i_14
       (.I0(sel__2_i_19_n_0),
        .I1(\data_i_saved_reg_n_0_[90] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[90] ),
        .O(sel__3_i_14_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    sel__3_i_15
       (.I0(sel__0_i_18_n_0),
        .I1(round_num[3]),
        .I2(key_phase_out_reg_rep_i_22_n_0),
        .I3(\data_i_saved_reg_n_0_[89] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[89] ),
        .O(sel__3_i_15_n_0));
  LUT5 #(
    .INIT(32'h111EEE1E)) 
    sel__3_i_16
       (.I0(sel__3_i_22_n_0),
        .I1(round_num[3]),
        .I2(\data_i_saved_reg_n_0_[88] ),
        .I3(key_phase_out_reg_rep_i_20_n_0),
        .I4(\l_phase_out_reg_n_0_[88] ),
        .O(sel__3_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7326)) 
    sel__3_i_17
       (.I0(round_num[3]),
        .I1(round_num[0]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel__3_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h6663)) 
    sel__3_i_18
       (.I0(round_num[3]),
        .I1(round_num[0]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel__3_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h1045)) 
    sel__3_i_19
       (.I0(round_num[0]),
        .I1(round_num[3]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel__3_i_19_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__3_i_2
       (.I0(sel__3_i_18_n_0),
        .I1(\data_i_saved_reg_n_0_[86] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[86] ),
        .O(sel__3_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h1210)) 
    sel__3_i_20
       (.I0(round_num[0]),
        .I1(round_num[3]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel__3_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h6732)) 
    sel__3_i_21
       (.I0(round_num[3]),
        .I1(round_num[0]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel__3_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    sel__3_i_22
       (.I0(round_num[0]),
        .I1(round_num[3]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel__3_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h9DC9)) 
    sel__3_i_23
       (.I0(round_num[3]),
        .I1(round_num[0]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel__3_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h009D)) 
    sel__3_i_24
       (.I0(round_num[1]),
        .I1(round_num[2]),
        .I2(round_num[0]),
        .I3(round_num[3]),
        .O(sel__3_i_24_n_0));
  LUT6 #(
    .INIT(64'hBFBFBF404040BF40)) 
    sel__3_i_3
       (.I0(round_num[3]),
        .I1(key_phase_out_reg_rep_i_22_n_0),
        .I2(key_phase_out_reg_rep_i_34_n_0),
        .I3(\data_i_saved_reg_n_0_[85] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[85] ),
        .O(sel__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hBBB444B4)) 
    sel__3_i_4
       (.I0(round_num[3]),
        .I1(sel__3_i_19_n_0),
        .I2(\data_i_saved_reg_n_0_[84] ),
        .I3(key_phase_out_reg_rep_i_20_n_0),
        .I4(\l_phase_out_reg_n_0_[84] ),
        .O(sel__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hD1D1D12E2E2ED12E)) 
    sel__3_i_5
       (.I0(sel__3_i_20_n_0),
        .I1(round_num[3]),
        .I2(key_phase_out_reg_rep_i_22_n_0),
        .I3(\data_i_saved_reg_n_0_[83] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[83] ),
        .O(sel__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h111EEE1E)) 
    sel__3_i_6
       (.I0(sel__0_i_20_n_0),
        .I1(round_num[3]),
        .I2(\data_i_saved_reg_n_0_[82] ),
        .I3(key_phase_out_reg_rep_i_20_n_0),
        .I4(\l_phase_out_reg_n_0_[82] ),
        .O(sel__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__3_i_7
       (.I0(sel__3_i_21_n_0),
        .I1(\data_i_saved_reg_n_0_[81] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[81] ),
        .O(sel__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hD1D1D12E2E2ED12E)) 
    sel__3_i_8
       (.I0(sel__3_i_22_n_0),
        .I1(round_num[3]),
        .I2(key_phase_out_reg_rep_i_22_n_0),
        .I3(\data_i_saved_reg_n_0_[80] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[80] ),
        .O(sel__3_i_8_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__3_i_9
       (.I0(sel__3_i_23_n_0),
        .I1(\data_i_saved_reg_n_0_[95] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[95] ),
        .O(sel__3_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
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
    .DOA_REG(1),
    .DOB_REG(1),
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
    sel__4
       (.ADDRARDADDR({1'b0,1'b0,sel__4_i_1_n_0,sel__4_i_2_n_0,sel__4_i_3_n_0,sel__4_i_4_n_0,sel__4_i_5_n_0,sel__4_i_6_n_0,sel__4_i_7_n_0,sel__4_i_8_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,sel__4_i_9_n_0,sel__4_i_10_n_0,sel__4_i_11_n_0,sel__4_i_12_n_0,sel__4_i_13_n_0,sel__4_i_14_n_0,sel__4_i_15_n_0,sel__4_i_16_n_0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(pclk_i_IBUF_BUFG),
        .CLKBWRCLK(pclk_i_IBUF_BUFG),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_sel__4_DOADO_UNCONNECTED[15:8],data0[103:96]}),
        .DOBDO({NLW_sel__4_DOBDO_UNCONNECTED[15:8],data0[111:104]}),
        .DOPADOP(NLW_sel__4_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sel__4_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(key_phase_out_reg_rep_i_1_n_0),
        .ENBWREN(key_phase_out_reg_rep_i_1_n_0),
        .REGCEAREGCE(key_phase_out_reg_rep_i_2_n_0),
        .REGCEB(key_phase_out_reg_rep_i_2_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hAEAEAE515151AE51)) 
    sel__4_i_1
       (.I0(key_phase_out_reg_rep_i_22_n_0),
        .I1(sel__4_i_17_n_0),
        .I2(round_num[3]),
        .I3(\data_i_saved_reg_n_0_[103] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[103] ),
        .O(sel__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h040404FBFBFB04FB)) 
    sel__4_i_10
       (.I0(key_phase_out_reg_rep_i_22_n_0),
        .I1(key_phase_out_reg_rep_i_30_n_0),
        .I2(round_num[3]),
        .I3(\data_i_saved_reg_n_0_[110] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[110] ),
        .O(sel__4_i_10_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__4_i_11
       (.I0(sel__4_i_23_n_0),
        .I1(\data_i_saved_reg_n_0_[109] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[109] ),
        .O(sel__4_i_11_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__4_i_12
       (.I0(sel__4_i_24_n_0),
        .I1(\data_i_saved_reg_n_0_[108] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[108] ),
        .O(sel__4_i_12_n_0));
  LUT6 #(
    .INIT(64'h010101FEFEFE01FE)) 
    sel__4_i_13
       (.I0(key_phase_out_reg_rep_i_22_n_0),
        .I1(sel__2_i_21_n_0),
        .I2(round_num[3]),
        .I3(\data_i_saved_reg_n_0_[107] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[107] ),
        .O(sel__4_i_13_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__4_i_14
       (.I0(sel__4_i_25_n_0),
        .I1(\data_i_saved_reg_n_0_[106] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[106] ),
        .O(sel__4_i_14_n_0));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    sel__4_i_15
       (.I0(sel__4_i_17_n_0),
        .I1(round_num[3]),
        .I2(key_phase_out_reg_rep_i_22_n_0),
        .I3(\data_i_saved_reg_n_0_[105] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[105] ),
        .O(sel__4_i_15_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__4_i_16
       (.I0(sel__4_i_26_n_0),
        .I1(\data_i_saved_reg_n_0_[104] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[104] ),
        .O(sel__4_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sel__4_i_17
       (.I0(round_num[1]),
        .I1(round_num[0]),
        .O(sel__4_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h5712)) 
    sel__4_i_18
       (.I0(round_num[0]),
        .I1(round_num[3]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel__4_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hCCD9)) 
    sel__4_i_19
       (.I0(round_num[3]),
        .I1(round_num[0]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel__4_i_19_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    sel__4_i_2
       (.I0(sel__4_i_18_n_0),
        .I1(round_num[3]),
        .I2(key_phase_out_reg_rep_i_22_n_0),
        .I3(\data_i_saved_reg_n_0_[102] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[102] ),
        .O(sel__4_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h3227)) 
    sel__4_i_20
       (.I0(round_num[3]),
        .I1(round_num[0]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel__4_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hF6FF)) 
    sel__4_i_21
       (.I0(round_num[1]),
        .I1(round_num[2]),
        .I2(round_num[3]),
        .I3(round_num[0]),
        .O(sel__4_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hF9F1)) 
    sel__4_i_22
       (.I0(round_num[1]),
        .I1(round_num[2]),
        .I2(round_num[3]),
        .I3(round_num[0]),
        .O(sel__4_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6236)) 
    sel__4_i_23
       (.I0(round_num[3]),
        .I1(round_num[0]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel__4_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h00B9)) 
    sel__4_i_24
       (.I0(round_num[1]),
        .I1(round_num[2]),
        .I2(round_num[0]),
        .I3(round_num[3]),
        .O(sel__4_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h7367)) 
    sel__4_i_25
       (.I0(round_num[3]),
        .I1(round_num[0]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel__4_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0053)) 
    sel__4_i_26
       (.I0(round_num[1]),
        .I1(round_num[2]),
        .I2(round_num[0]),
        .I3(round_num[3]),
        .O(sel__4_i_26_n_0));
  LUT6 #(
    .INIT(64'h090909F6F6F609F6)) 
    sel__4_i_3
       (.I0(key_phase_out_reg_rep_i_22_n_0),
        .I1(sel_i_18_n_0),
        .I2(round_num[3]),
        .I3(\data_i_saved_reg_n_0_[101] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[101] ),
        .O(sel__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    sel__4_i_4
       (.I0(sel__3_i_20_n_0),
        .I1(round_num[3]),
        .I2(key_phase_out_reg_rep_i_22_n_0),
        .I3(\data_i_saved_reg_n_0_[100] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[100] ),
        .O(sel__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__4_i_5
       (.I0(sel__4_i_19_n_0),
        .I1(\data_i_saved_reg_n_0_[99] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[99] ),
        .O(sel__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__4_i_6
       (.I0(sel__4_i_20_n_0),
        .I1(\data_i_saved_reg_n_0_[98] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[98] ),
        .O(sel__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__4_i_7
       (.I0(sel__4_i_21_n_0),
        .I1(\data_i_saved_reg_n_0_[97] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[97] ),
        .O(sel__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__4_i_8
       (.I0(sel__4_i_22_n_0),
        .I1(\data_i_saved_reg_n_0_[96] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[96] ),
        .O(sel__4_i_8_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__4_i_9
       (.I0(sel_i_17_n_0),
        .I1(\data_i_saved_reg_n_0_[111] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[111] ),
        .O(sel__4_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
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
    .DOA_REG(1),
    .DOB_REG(1),
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
    sel__5
       (.ADDRARDADDR({1'b0,1'b0,sel__5_i_1_n_0,sel__5_i_2_n_0,sel__5_i_3_n_0,sel__5_i_4_n_0,sel__5_i_5_n_0,sel__5_i_6_n_0,sel__5_i_7_n_0,sel__5_i_8_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,sel__5_i_9_n_0,sel__5_i_10_n_0,sel__5_i_11_n_0,sel__5_i_12_n_0,sel__5_i_13_n_0,sel__5_i_14_n_0,sel__5_i_15_n_0,sel__5_i_16_n_0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(pclk_i_IBUF_BUFG),
        .CLKBWRCLK(pclk_i_IBUF_BUFG),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_sel__5_DOADO_UNCONNECTED[15:8],data0[119:112]}),
        .DOBDO({NLW_sel__5_DOBDO_UNCONNECTED[15:8],data0[127:120]}),
        .DOPADOP(NLW_sel__5_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_sel__5_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(key_phase_out_reg_rep_i_1_n_0),
        .ENBWREN(key_phase_out_reg_rep_i_1_n_0),
        .REGCEAREGCE(key_phase_out_reg_rep_i_2_n_0),
        .REGCEB(key_phase_out_reg_rep_i_2_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__5_i_1
       (.I0(sel__5_i_17_n_0),
        .I1(\data_i_saved_reg_n_0_[119] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[119] ),
        .O(sel__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h373737C8C8C837C8)) 
    sel__5_i_10
       (.I0(sel_i_18_n_0),
        .I1(key_phase_out_reg_rep_i_22_n_0),
        .I2(round_num[3]),
        .I3(\data_i_saved_reg_n_0_[126] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[126] ),
        .O(sel__5_i_10_n_0));
  LUT5 #(
    .INIT(32'hBBB444B4)) 
    sel__5_i_11
       (.I0(round_num[3]),
        .I1(sel__4_i_18_n_0),
        .I2(\data_i_saved_reg_n_0_[125] ),
        .I3(key_phase_out_reg_rep_i_20_n_0),
        .I4(\l_phase_out_reg_n_0_[125] ),
        .O(sel__5_i_11_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__5_i_12
       (.I0(sel__5_i_20_n_0),
        .I1(\data_i_saved_reg_n_0_[124] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[124] ),
        .O(sel__5_i_12_n_0));
  LUT6 #(
    .INIT(64'h010101FEFEFE01FE)) 
    sel__5_i_13
       (.I0(key_phase_out_reg_rep_i_22_n_0),
        .I1(key_phase_out_reg_rep_i_27_n_0),
        .I2(round_num[3]),
        .I3(\data_i_saved_reg_n_0_[123] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[123] ),
        .O(sel__5_i_13_n_0));
  LUT6 #(
    .INIT(64'hC9C9C9363636C936)) 
    sel__5_i_14
       (.I0(key_phase_out_reg_rep_i_30_n_0),
        .I1(key_phase_out_reg_rep_i_22_n_0),
        .I2(round_num[3]),
        .I3(\data_i_saved_reg_n_0_[122] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[122] ),
        .O(sel__5_i_14_n_0));
  LUT5 #(
    .INIT(32'hBBB444B4)) 
    sel__5_i_15
       (.I0(round_num[3]),
        .I1(sel__2_i_22_n_0),
        .I2(\data_i_saved_reg_n_0_[121] ),
        .I3(key_phase_out_reg_rep_i_20_n_0),
        .I4(\l_phase_out_reg_n_0_[121] ),
        .O(sel__5_i_15_n_0));
  LUT6 #(
    .INIT(64'hABABAB545454AB54)) 
    sel__5_i_16
       (.I0(key_phase_out_reg_rep_i_22_n_0),
        .I1(key_phase_out_reg_rep_i_21_n_0),
        .I2(round_num[3]),
        .I3(\data_i_saved_reg_n_0_[120] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[120] ),
        .O(sel__5_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hE4A5)) 
    sel__5_i_17
       (.I0(round_num[3]),
        .I1(round_num[1]),
        .I2(round_num[0]),
        .I3(round_num[2]),
        .O(sel__5_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h99CD)) 
    sel__5_i_18
       (.I0(round_num[3]),
        .I1(round_num[0]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel__5_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h8CDD)) 
    sel__5_i_19
       (.I0(round_num[3]),
        .I1(round_num[0]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel__5_i_19_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__5_i_2
       (.I0(sel__5_i_18_n_0),
        .I1(\data_i_saved_reg_n_0_[118] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[118] ),
        .O(sel__5_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0065)) 
    sel__5_i_20
       (.I0(round_num[1]),
        .I1(round_num[2]),
        .I2(round_num[0]),
        .I3(round_num[3]),
        .O(sel__5_i_20_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__5_i_3
       (.I0(sel_i_20_n_0),
        .I1(\data_i_saved_reg_n_0_[117] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[117] ),
        .O(sel__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hBBB444B4)) 
    sel__5_i_4
       (.I0(round_num[3]),
        .I1(sel__1_i_18_n_0),
        .I2(\data_i_saved_reg_n_0_[116] ),
        .I3(key_phase_out_reg_rep_i_20_n_0),
        .I4(\l_phase_out_reg_n_0_[116] ),
        .O(sel__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    sel__5_i_5
       (.I0(sel__0_i_23_n_0),
        .I1(round_num[3]),
        .I2(key_phase_out_reg_rep_i_22_n_0),
        .I3(\data_i_saved_reg_n_0_[115] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[115] ),
        .O(sel__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h313131CECECE31CE)) 
    sel__5_i_6
       (.I0(sel_i_18_n_0),
        .I1(key_phase_out_reg_rep_i_22_n_0),
        .I2(round_num[3]),
        .I3(\data_i_saved_reg_n_0_[114] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[114] ),
        .O(sel__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h0D0D0DF2F2F20DF2)) 
    sel__5_i_7
       (.I0(key_phase_out_reg_rep_i_22_n_0),
        .I1(round_num[1]),
        .I2(round_num[3]),
        .I3(\data_i_saved_reg_n_0_[113] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[113] ),
        .O(sel__5_i_7_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel__5_i_8
       (.I0(sel__5_i_19_n_0),
        .I1(\data_i_saved_reg_n_0_[112] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[112] ),
        .O(sel__5_i_8_n_0));
  LUT6 #(
    .INIT(64'h5E5E5EA1A1A15EA1)) 
    sel__5_i_9
       (.I0(round_num[0]),
        .I1(round_num[2]),
        .I2(round_num[3]),
        .I3(\data_i_saved_reg_n_0_[127] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[127] ),
        .O(sel__5_i_9_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel_i_1
       (.I0(sel_i_17_n_0),
        .I1(\data_i_saved_reg_n_0_[23] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[23] ),
        .O(sel_i_1_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel_i_10
       (.I0(sel_i_24_n_0),
        .I1(\data_i_saved_reg_n_0_[30] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[30] ),
        .O(sel_i_10_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel_i_11
       (.I0(sel_i_25_n_0),
        .I1(\data_i_saved_reg_n_0_[29] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[29] ),
        .O(sel_i_11_n_0));
  LUT6 #(
    .INIT(64'h525252ADADAD52AD)) 
    sel_i_12
       (.I0(key_phase_out_reg_rep_i_22_n_0),
        .I1(key_phase_out_reg_rep_i_27_n_0),
        .I2(round_num[3]),
        .I3(\data_i_saved_reg_n_0_[28] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[28] ),
        .O(sel_i_12_n_0));
  LUT6 #(
    .INIT(64'h313131CECECE31CE)) 
    sel_i_13
       (.I0(round_num[1]),
        .I1(key_phase_out_reg_rep_i_22_n_0),
        .I2(round_num[3]),
        .I3(\data_i_saved_reg_n_0_[27] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[27] ),
        .O(sel_i_13_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel_i_14
       (.I0(key_phase_out_reg_rep_i_26_n_0),
        .I1(\data_i_saved_reg_n_0_[26] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[26] ),
        .O(sel_i_14_n_0));
  LUT6 #(
    .INIT(64'h0E0E0EF1F1F10EF1)) 
    sel_i_15
       (.I0(key_phase_out_reg_rep_i_21_n_0),
        .I1(key_phase_out_reg_rep_i_22_n_0),
        .I2(round_num[3]),
        .I3(\data_i_saved_reg_n_0_[25] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[25] ),
        .O(sel_i_15_n_0));
  LUT6 #(
    .INIT(64'h525252ADADAD52AD)) 
    sel_i_16
       (.I0(key_phase_out_reg_rep_i_22_n_0),
        .I1(key_phase_out_reg_rep_i_30_n_0),
        .I2(round_num[3]),
        .I3(\data_i_saved_reg_n_0_[24] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[24] ),
        .O(sel_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFEFC)) 
    sel_i_17
       (.I0(round_num[2]),
        .I1(round_num[3]),
        .I2(round_num[0]),
        .I3(round_num[1]),
        .O(sel_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h1)) 
    sel_i_18
       (.I0(round_num[1]),
        .I1(round_num[0]),
        .O(sel_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hF0F9)) 
    sel_i_19
       (.I0(round_num[1]),
        .I1(round_num[2]),
        .I2(round_num[3]),
        .I3(round_num[0]),
        .O(sel_i_19_n_0));
  LUT6 #(
    .INIT(64'hD1D1D12E2E2ED12E)) 
    sel_i_2
       (.I0(sel_i_18_n_0),
        .I1(round_num[3]),
        .I2(key_phase_out_reg_rep_i_22_n_0),
        .I3(\data_i_saved_reg_n_0_[22] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[22] ),
        .O(sel_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hDEDC)) 
    sel_i_20
       (.I0(round_num[2]),
        .I1(round_num[3]),
        .I2(round_num[0]),
        .I3(round_num[1]),
        .O(sel_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h9DCC)) 
    sel_i_21
       (.I0(round_num[3]),
        .I1(round_num[0]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7223)) 
    sel_i_22
       (.I0(round_num[3]),
        .I1(round_num[0]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h001E)) 
    sel_i_23
       (.I0(round_num[1]),
        .I1(round_num[2]),
        .I2(round_num[0]),
        .I3(round_num[3]),
        .O(sel_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h2267)) 
    sel_i_24
       (.I0(round_num[3]),
        .I1(round_num[0]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hCCD8)) 
    sel_i_25
       (.I0(round_num[3]),
        .I1(round_num[0]),
        .I2(round_num[2]),
        .I3(round_num[1]),
        .O(sel_i_25_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel_i_3
       (.I0(sel_i_19_n_0),
        .I1(\data_i_saved_reg_n_0_[21] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[21] ),
        .O(sel_i_3_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel_i_4
       (.I0(sel_i_20_n_0),
        .I1(\data_i_saved_reg_n_0_[20] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[20] ),
        .O(sel_i_4_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel_i_5
       (.I0(sel_i_19_n_0),
        .I1(\data_i_saved_reg_n_0_[19] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[19] ),
        .O(sel_i_5_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel_i_6
       (.I0(sel_i_21_n_0),
        .I1(\data_i_saved_reg_n_0_[18] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[18] ),
        .O(sel_i_6_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel_i_7
       (.I0(sel_i_22_n_0),
        .I1(\data_i_saved_reg_n_0_[17] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[17] ),
        .O(sel_i_7_n_0));
  LUT6 #(
    .INIT(64'hBFBFBF404040BF40)) 
    sel_i_8
       (.I0(round_num[3]),
        .I1(round_num[1]),
        .I2(key_phase_out_reg_rep_i_22_n_0),
        .I3(\data_i_saved_reg_n_0_[16] ),
        .I4(key_phase_out_reg_rep_i_20_n_0),
        .I5(\l_phase_out_reg_n_0_[16] ),
        .O(sel_i_8_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    sel_i_9
       (.I0(sel_i_23_n_0),
        .I1(\data_i_saved_reg_n_0_[31] ),
        .I2(key_phase_out_reg_rep_i_20_n_0),
        .I3(\l_phase_out_reg_n_0_[31] ),
        .O(sel_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h2E000000)) 
    valid_o_i_1
       (.I0(kuz_valid),
        .I1(valid_o_i_2_n_0),
        .I2(fsm_state[2]),
        .I3(presetn_i_IBUF),
        .I4(Q[0]),
        .O(valid_o_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000EE0F00)) 
    valid_o_i_2
       (.I0(kuz_req),
        .I1(\fsm_state_reg[0]_0 ),
        .I2(\fsm_state[2]_i_3_n_0 ),
        .I3(fsm_state[0]),
        .I4(fsm_state[2]),
        .I5(fsm_state[1]),
        .O(valid_o_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    valid_o_reg
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(valid_o_i_1_n_0),
        .Q(kuz_valid),
        .R(1'b0));
endmodule

(* ADDR_LEN = "6" *) 
(* NotValidForBitStream *)
module kuznechik_cipher_apb_wrapper
   (pclk_i,
    presetn_i,
    paddr_i,
    psel_i,
    penable_i,
    pwrite_i,
    \pwdata_i[3] ,
    \pwdata_i[2] ,
    \pwdata_i[1] ,
    \pwdata_i[0] ,
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
  input [7:0]\pwdata_i[3] ;
  input [7:0]\pwdata_i[2] ;
  input [7:0]\pwdata_i[1] ;
  input [7:0]\pwdata_i[0] ;
  input [3:0]pstrb_i;
  output pready_o;
  output [31:0]prdata_o;
  output pslverr_o;

  wire cipher_n_0;
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
  wire cipher_n_4;
  wire cipher_n_5;
  wire cipher_n_6;
  wire cipher_n_7;
  wire cipher_n_8;
  wire cipher_n_9;
  wire err;
  wire \genblk2[0].reg_data_in[0][7]_i_2_n_0 ;
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
  wire \genblk2[1].reg_data_in_reg[0][10]_i_1_n_0 ;
  wire \genblk2[1].reg_data_in_reg[0][11]_i_1_n_0 ;
  wire \genblk2[1].reg_data_in_reg[0][12]_i_1_n_0 ;
  wire \genblk2[1].reg_data_in_reg[0][13]_i_1_n_0 ;
  wire \genblk2[1].reg_data_in_reg[0][14]_i_1_n_0 ;
  wire \genblk2[1].reg_data_in_reg[0][15]_i_2_n_0 ;
  wire \genblk2[1].reg_data_in_reg[0][8]_i_1_n_0 ;
  wire \genblk2[1].reg_data_in_reg[0][9]_i_1_n_0 ;
  wire \genblk2[2].reg_data_in[0][23]_i_1_n_0 ;
  wire \genblk2[2].reg_data_in[1][23]_i_1_n_0 ;
  wire \genblk2[2].reg_data_in[2][23]_i_1_n_0 ;
  wire \genblk2[2].reg_data_in[3][23]_i_1_n_0 ;
  wire \genblk2[2].reg_data_in_reg[0][16]_i_1_n_0 ;
  wire \genblk2[2].reg_data_in_reg[0][17]_i_1_n_0 ;
  wire \genblk2[2].reg_data_in_reg[0][18]_i_1_n_0 ;
  wire \genblk2[2].reg_data_in_reg[0][19]_i_1_n_0 ;
  wire \genblk2[2].reg_data_in_reg[0][20]_i_1_n_0 ;
  wire \genblk2[2].reg_data_in_reg[0][21]_i_1_n_0 ;
  wire \genblk2[2].reg_data_in_reg[0][22]_i_1_n_0 ;
  wire \genblk2[2].reg_data_in_reg[0][23]_i_2_n_0 ;
  wire \genblk2[3].reg_data_in[0][31]_i_1_n_0 ;
  wire \genblk2[3].reg_data_in[1][31]_i_1_n_0 ;
  wire \genblk2[3].reg_data_in[2][31]_i_1_n_0 ;
  wire \genblk2[3].reg_data_in[3][31]_i_1_n_0 ;
  wire \genblk2[3].reg_data_in_reg[0][24]_i_1_n_0 ;
  wire \genblk2[3].reg_data_in_reg[0][25]_i_1_n_0 ;
  wire \genblk2[3].reg_data_in_reg[0][26]_i_1_n_0 ;
  wire \genblk2[3].reg_data_in_reg[0][27]_i_1_n_0 ;
  wire \genblk2[3].reg_data_in_reg[0][28]_i_1_n_0 ;
  wire \genblk2[3].reg_data_in_reg[0][29]_i_1_n_0 ;
  wire \genblk2[3].reg_data_in_reg[0][30]_i_1_n_0 ;
  wire \genblk2[3].reg_data_in_reg[0][31]_i_2_n_0 ;
  wire kuz_ack_reg_n_0;
  wire [127:0]kuz_data_in;
  wire kuz_req;
  wire kuz_req_i_2_n_0;
  wire p_0_in0;
  wire p_15_in;
  wire [31:0]paddr_i;
  wire [6:0]paddr_i_IBUF;
  wire pclk_i;
  wire pclk_i_IBUF;
  wire pclk_i_IBUF_BUFG;
  wire penable_i;
  wire penable_i_IBUF;
  wire [31:0]prdata_o;
  wire \prdata_o[0]_i_3_n_0 ;
  wire \prdata_o[10]_i_3_n_0 ;
  wire \prdata_o[11]_i_3_n_0 ;
  wire \prdata_o[12]_i_3_n_0 ;
  wire \prdata_o[13]_i_3_n_0 ;
  wire \prdata_o[14]_i_2_n_0 ;
  wire \prdata_o[14]_i_3_n_0 ;
  wire \prdata_o[15]_i_3_n_0 ;
  wire \prdata_o[16]_i_3_n_0 ;
  wire \prdata_o[16]_i_4_n_0 ;
  wire \prdata_o[17]_i_2_n_0 ;
  wire \prdata_o[18]_i_2_n_0 ;
  wire \prdata_o[19]_i_2_n_0 ;
  wire \prdata_o[1]_i_3_n_0 ;
  wire \prdata_o[20]_i_2_n_0 ;
  wire \prdata_o[21]_i_2_n_0 ;
  wire \prdata_o[22]_i_2_n_0 ;
  wire \prdata_o[23]_i_2_n_0 ;
  wire \prdata_o[24]_i_3_n_0 ;
  wire \prdata_o[25]_i_2_n_0 ;
  wire \prdata_o[26]_i_2_n_0 ;
  wire \prdata_o[27]_i_2_n_0 ;
  wire \prdata_o[28]_i_2_n_0 ;
  wire \prdata_o[29]_i_2_n_0 ;
  wire \prdata_o[2]_i_3_n_0 ;
  wire \prdata_o[30]_i_2_n_0 ;
  wire \prdata_o[31]_i_1_n_0 ;
  wire \prdata_o[31]_i_2_n_0 ;
  wire \prdata_o[31]_i_4_n_0 ;
  wire \prdata_o[31]_i_5_n_0 ;
  wire \prdata_o[3]_i_3_n_0 ;
  wire \prdata_o[4]_i_2_n_0 ;
  wire \prdata_o[5]_i_3_n_0 ;
  wire \prdata_o[6]_i_3_n_0 ;
  wire \prdata_o[7]_i_3_n_0 ;
  wire \prdata_o[8]_i_3_n_0 ;
  wire \prdata_o[9]_i_3_n_0 ;
  wire [31:0]prdata_o_OBUF;
  wire pready_o;
  wire pready_o_OBUF;
  wire presetn_i;
  wire presetn_i_IBUF;
  wire psel_i;
  wire psel_i_IBUF;
  wire pslverr_o;
  wire pslverr_o_OBUF;
  wire pslverr_o_i_1_n_0;
  wire pslverr_o_i_3_n_0;
  wire pslverr_o_i_6_n_0;
  wire [3:0]pstrb_i;
  wire [3:0]pstrb_i_IBUF;
  wire [7:0]\pwdata_i[0] ;
  wire [7:0]\pwdata_i[1] ;
  wire [7:0]\pwdata_i[2] ;
  wire [7:0]\pwdata_i[3] ;
  wire pwrite_i;
  wire pwrite_i_IBUF;
  wire reg_data_in;
  wire [7:0]reg_req_ack;
  wire \reg_req_ack[7]_i_1_n_0 ;
  wire reg_rst0;
  wire \reg_rst[7]_i_4_n_0 ;
  wire \reg_rst_reg[0]_i_1_n_0 ;
  wire \reg_rst_reg[1]_i_1_n_0 ;
  wire \reg_rst_reg[2]_i_1_n_0 ;
  wire \reg_rst_reg[3]_i_1_n_0 ;
  wire \reg_rst_reg[4]_i_1_n_0 ;
  wire \reg_rst_reg[5]_i_1_n_0 ;
  wire \reg_rst_reg[6]_i_1_n_0 ;
  wire \reg_rst_reg[7]_i_3_n_0 ;
  wire \reg_rst_reg_n_0_[0] ;
  wire \reg_rst_reg_n_0_[1] ;
  wire \reg_rst_reg_n_0_[2] ;
  wire \reg_rst_reg_n_0_[3] ;
  wire \reg_rst_reg_n_0_[4] ;
  wire \reg_rst_reg_n_0_[5] ;
  wire \reg_rst_reg_n_0_[6] ;
  wire \reg_rst_reg_n_0_[7] ;

  kuznechik_cipher cipher
       (.D({cipher_n_2,cipher_n_3,cipher_n_4,cipher_n_5,cipher_n_6,cipher_n_7,cipher_n_8,cipher_n_9,cipher_n_10,cipher_n_11,cipher_n_12,cipher_n_13,cipher_n_14,cipher_n_15,cipher_n_16,cipher_n_17,cipher_n_18,cipher_n_19,cipher_n_20,cipher_n_21,cipher_n_22,cipher_n_23,cipher_n_24,cipher_n_25,cipher_n_26,cipher_n_27,cipher_n_28,cipher_n_29,cipher_n_30,cipher_n_31,cipher_n_32,cipher_n_33}),
        .Q({\reg_rst_reg_n_0_[7] ,\reg_rst_reg_n_0_[6] ,\reg_rst_reg_n_0_[5] ,\reg_rst_reg_n_0_[4] ,\reg_rst_reg_n_0_[3] ,\reg_rst_reg_n_0_[2] ,\reg_rst_reg_n_0_[1] ,\reg_rst_reg_n_0_[0] }),
        .\data_i_saved_reg[127]_0 (kuz_data_in),
        .err(err),
        .\fsm_state_reg[0]_0 (kuz_ack_reg_n_0),
        .kuz_ack_reg(cipher_n_1),
        .kuz_req(kuz_req),
        .kuz_req_reg(cipher_n_0),
        .kuz_req_reg_0(\genblk2[1].reg_data_in_reg[0][8]_i_1_n_0 ),
        .kuz_req_reg_1(kuz_req_i_2_n_0),
        .kuz_req_reg_2(\reg_rst[7]_i_4_n_0 ),
        .paddr_i_IBUF(paddr_i_IBUF[5:2]),
        .pclk_i_IBUF_BUFG(pclk_i_IBUF_BUFG),
        .\prdata_o_reg[0] (\prdata_o[16]_i_3_n_0 ),
        .\prdata_o_reg[0]_0 (\prdata_o[0]_i_3_n_0 ),
        .\prdata_o_reg[10] (\prdata_o[10]_i_3_n_0 ),
        .\prdata_o_reg[11] (\prdata_o[11]_i_3_n_0 ),
        .\prdata_o_reg[12] (\prdata_o[12]_i_3_n_0 ),
        .\prdata_o_reg[13] (\prdata_o[13]_i_3_n_0 ),
        .\prdata_o_reg[14] (\prdata_o[14]_i_2_n_0 ),
        .\prdata_o_reg[15] (\prdata_o[15]_i_3_n_0 ),
        .\prdata_o_reg[16] (\prdata_o[16]_i_4_n_0 ),
        .\prdata_o_reg[17] (\prdata_o[17]_i_2_n_0 ),
        .\prdata_o_reg[18] (\prdata_o[18]_i_2_n_0 ),
        .\prdata_o_reg[19] (\prdata_o[19]_i_2_n_0 ),
        .\prdata_o_reg[1] (\prdata_o[1]_i_3_n_0 ),
        .\prdata_o_reg[20] (\prdata_o[20]_i_2_n_0 ),
        .\prdata_o_reg[21] (\prdata_o[21]_i_2_n_0 ),
        .\prdata_o_reg[22] (\prdata_o[22]_i_2_n_0 ),
        .\prdata_o_reg[23] (\prdata_o[23]_i_2_n_0 ),
        .\prdata_o_reg[24] (\prdata_o[24]_i_3_n_0 ),
        .\prdata_o_reg[25] (\prdata_o[25]_i_2_n_0 ),
        .\prdata_o_reg[26] (\prdata_o[26]_i_2_n_0 ),
        .\prdata_o_reg[27] (\prdata_o[27]_i_2_n_0 ),
        .\prdata_o_reg[28] (\prdata_o[28]_i_2_n_0 ),
        .\prdata_o_reg[29] (\prdata_o[29]_i_2_n_0 ),
        .\prdata_o_reg[2] (\prdata_o[2]_i_3_n_0 ),
        .\prdata_o_reg[30] (\prdata_o[30]_i_2_n_0 ),
        .\prdata_o_reg[31] (\prdata_o[31]_i_4_n_0 ),
        .\prdata_o_reg[31]_0 (\prdata_o[31]_i_5_n_0 ),
        .\prdata_o_reg[3] (\prdata_o[3]_i_3_n_0 ),
        .\prdata_o_reg[4] (\prdata_o[4]_i_2_n_0 ),
        .\prdata_o_reg[4]_0 (\prdata_o[14]_i_3_n_0 ),
        .\prdata_o_reg[5] (\prdata_o[5]_i_3_n_0 ),
        .\prdata_o_reg[6] (\prdata_o[6]_i_3_n_0 ),
        .\prdata_o_reg[7] (\prdata_o[7]_i_3_n_0 ),
        .\prdata_o_reg[8] (\prdata_o[8]_i_3_n_0 ),
        .\prdata_o_reg[9] (\prdata_o[9]_i_3_n_0 ),
        .presetn_i_IBUF(presetn_i_IBUF),
        .pslverr_o_reg(pslverr_o_i_3_n_0),
        .pslverr_o_reg_0(pslverr_o_i_6_n_0),
        .pstrb_i_IBUF(pstrb_i_IBUF[1]),
        .pwrite_i_IBUF(pwrite_i_IBUF),
        .reg_req_ack(reg_req_ack));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk2[0].reg_data_in[0][7]_i_1 
       (.I0(pstrb_i_IBUF[0]),
        .I1(\genblk2[0].reg_data_in[0][7]_i_2_n_0 ),
        .O(reg_data_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \genblk2[0].reg_data_in[0][7]_i_2 
       (.I0(paddr_i_IBUF[4]),
        .I1(paddr_i_IBUF[5]),
        .I2(kuz_req_i_2_n_0),
        .I3(paddr_i_IBUF[6]),
        .I4(paddr_i_IBUF[2]),
        .I5(paddr_i_IBUF[3]),
        .O(\genblk2[0].reg_data_in[0][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk2[0].reg_data_in[1][7]_i_1 
       (.I0(pstrb_i_IBUF[0]),
        .I1(\genblk2[0].reg_data_in[1][7]_i_2_n_0 ),
        .O(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \genblk2[0].reg_data_in[1][7]_i_2 
       (.I0(paddr_i_IBUF[4]),
        .I1(paddr_i_IBUF[5]),
        .I2(kuz_req_i_2_n_0),
        .I3(paddr_i_IBUF[6]),
        .I4(paddr_i_IBUF[2]),
        .I5(paddr_i_IBUF[3]),
        .O(\genblk2[0].reg_data_in[1][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk2[0].reg_data_in[2][7]_i_1 
       (.I0(pstrb_i_IBUF[0]),
        .I1(\genblk2[0].reg_data_in[2][7]_i_2_n_0 ),
        .O(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \genblk2[0].reg_data_in[2][7]_i_2 
       (.I0(paddr_i_IBUF[4]),
        .I1(paddr_i_IBUF[5]),
        .I2(kuz_req_i_2_n_0),
        .I3(paddr_i_IBUF[6]),
        .I4(paddr_i_IBUF[2]),
        .I5(paddr_i_IBUF[3]),
        .O(\genblk2[0].reg_data_in[2][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk2[0].reg_data_in[3][7]_i_1 
       (.I0(pstrb_i_IBUF[0]),
        .I1(\genblk2[0].reg_data_in[3][7]_i_2_n_0 ),
        .O(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \genblk2[0].reg_data_in[3][7]_i_2 
       (.I0(paddr_i_IBUF[6]),
        .I1(kuz_req_i_2_n_0),
        .I2(paddr_i_IBUF[4]),
        .I3(paddr_i_IBUF[5]),
        .I4(paddr_i_IBUF[2]),
        .I5(paddr_i_IBUF[3]),
        .O(\genblk2[0].reg_data_in[3][7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[0][0] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(reg_data_in),
        .D(\reg_rst_reg[0]_i_1_n_0 ),
        .Q(kuz_data_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[0][1] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(reg_data_in),
        .D(\reg_rst_reg[1]_i_1_n_0 ),
        .Q(kuz_data_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[0][2] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(reg_data_in),
        .D(\reg_rst_reg[2]_i_1_n_0 ),
        .Q(kuz_data_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[0][3] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(reg_data_in),
        .D(\reg_rst_reg[3]_i_1_n_0 ),
        .Q(kuz_data_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[0][4] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(reg_data_in),
        .D(\reg_rst_reg[4]_i_1_n_0 ),
        .Q(kuz_data_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[0][5] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(reg_data_in),
        .D(\reg_rst_reg[5]_i_1_n_0 ),
        .Q(kuz_data_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[0][6] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(reg_data_in),
        .D(\reg_rst_reg[6]_i_1_n_0 ),
        .Q(kuz_data_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[0][7] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(reg_data_in),
        .D(\reg_rst_reg[7]_i_3_n_0 ),
        .Q(kuz_data_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[1][0] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ),
        .D(\reg_rst_reg[0]_i_1_n_0 ),
        .Q(kuz_data_in[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[1][1] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ),
        .D(\reg_rst_reg[1]_i_1_n_0 ),
        .Q(kuz_data_in[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[1][2] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ),
        .D(\reg_rst_reg[2]_i_1_n_0 ),
        .Q(kuz_data_in[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[1][3] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ),
        .D(\reg_rst_reg[3]_i_1_n_0 ),
        .Q(kuz_data_in[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[1][4] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ),
        .D(\reg_rst_reg[4]_i_1_n_0 ),
        .Q(kuz_data_in[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[1][5] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ),
        .D(\reg_rst_reg[5]_i_1_n_0 ),
        .Q(kuz_data_in[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[1][6] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ),
        .D(\reg_rst_reg[6]_i_1_n_0 ),
        .Q(kuz_data_in[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[1][7] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ),
        .D(\reg_rst_reg[7]_i_3_n_0 ),
        .Q(kuz_data_in[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[2][0] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ),
        .D(\reg_rst_reg[0]_i_1_n_0 ),
        .Q(kuz_data_in[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[2][1] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ),
        .D(\reg_rst_reg[1]_i_1_n_0 ),
        .Q(kuz_data_in[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[2][2] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ),
        .D(\reg_rst_reg[2]_i_1_n_0 ),
        .Q(kuz_data_in[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[2][3] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ),
        .D(\reg_rst_reg[3]_i_1_n_0 ),
        .Q(kuz_data_in[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[2][4] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ),
        .D(\reg_rst_reg[4]_i_1_n_0 ),
        .Q(kuz_data_in[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[2][5] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ),
        .D(\reg_rst_reg[5]_i_1_n_0 ),
        .Q(kuz_data_in[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[2][6] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ),
        .D(\reg_rst_reg[6]_i_1_n_0 ),
        .Q(kuz_data_in[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[2][7] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ),
        .D(\reg_rst_reg[7]_i_3_n_0 ),
        .Q(kuz_data_in[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[3][0] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ),
        .D(\reg_rst_reg[0]_i_1_n_0 ),
        .Q(kuz_data_in[96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[3][1] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ),
        .D(\reg_rst_reg[1]_i_1_n_0 ),
        .Q(kuz_data_in[97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[3][2] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ),
        .D(\reg_rst_reg[2]_i_1_n_0 ),
        .Q(kuz_data_in[98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[3][3] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ),
        .D(\reg_rst_reg[3]_i_1_n_0 ),
        .Q(kuz_data_in[99]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[3][4] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ),
        .D(\reg_rst_reg[4]_i_1_n_0 ),
        .Q(kuz_data_in[100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[3][5] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ),
        .D(\reg_rst_reg[5]_i_1_n_0 ),
        .Q(kuz_data_in[101]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[3][6] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ),
        .D(\reg_rst_reg[6]_i_1_n_0 ),
        .Q(kuz_data_in[102]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[0].reg_data_in_reg[3][7] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ),
        .D(\reg_rst_reg[7]_i_3_n_0 ),
        .Q(kuz_data_in[103]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk2[1].reg_data_in[0][15]_i_1 
       (.I0(pstrb_i_IBUF[1]),
        .I1(\genblk2[0].reg_data_in[0][7]_i_2_n_0 ),
        .O(\genblk2[1].reg_data_in[0][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk2[1].reg_data_in[1][15]_i_1 
       (.I0(pstrb_i_IBUF[1]),
        .I1(\genblk2[0].reg_data_in[1][7]_i_2_n_0 ),
        .O(\genblk2[1].reg_data_in[1][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk2[1].reg_data_in[2][15]_i_1 
       (.I0(pstrb_i_IBUF[1]),
        .I1(\genblk2[0].reg_data_in[2][7]_i_2_n_0 ),
        .O(\genblk2[1].reg_data_in[2][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk2[1].reg_data_in[3][15]_i_1 
       (.I0(pstrb_i_IBUF[1]),
        .I1(\genblk2[0].reg_data_in[3][7]_i_2_n_0 ),
        .O(\genblk2[1].reg_data_in[3][15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[0][10] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[0][15]_i_1_n_0 ),
        .D(\genblk2[1].reg_data_in_reg[0][10]_i_1_n_0 ),
        .Q(kuz_data_in[10]),
        .R(1'b0));
  IBUF \genblk2[1].reg_data_in_reg[0][10]_i_1 
       (.I(\pwdata_i[1] [2]),
        .O(\genblk2[1].reg_data_in_reg[0][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[0][11] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[0][15]_i_1_n_0 ),
        .D(\genblk2[1].reg_data_in_reg[0][11]_i_1_n_0 ),
        .Q(kuz_data_in[11]),
        .R(1'b0));
  IBUF \genblk2[1].reg_data_in_reg[0][11]_i_1 
       (.I(\pwdata_i[1] [3]),
        .O(\genblk2[1].reg_data_in_reg[0][11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[0][12] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[0][15]_i_1_n_0 ),
        .D(\genblk2[1].reg_data_in_reg[0][12]_i_1_n_0 ),
        .Q(kuz_data_in[12]),
        .R(1'b0));
  IBUF \genblk2[1].reg_data_in_reg[0][12]_i_1 
       (.I(\pwdata_i[1] [4]),
        .O(\genblk2[1].reg_data_in_reg[0][12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[0][13] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[0][15]_i_1_n_0 ),
        .D(\genblk2[1].reg_data_in_reg[0][13]_i_1_n_0 ),
        .Q(kuz_data_in[13]),
        .R(1'b0));
  IBUF \genblk2[1].reg_data_in_reg[0][13]_i_1 
       (.I(\pwdata_i[1] [5]),
        .O(\genblk2[1].reg_data_in_reg[0][13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[0][14] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[0][15]_i_1_n_0 ),
        .D(\genblk2[1].reg_data_in_reg[0][14]_i_1_n_0 ),
        .Q(kuz_data_in[14]),
        .R(1'b0));
  IBUF \genblk2[1].reg_data_in_reg[0][14]_i_1 
       (.I(\pwdata_i[1] [6]),
        .O(\genblk2[1].reg_data_in_reg[0][14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[0][15] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[0][15]_i_1_n_0 ),
        .D(\genblk2[1].reg_data_in_reg[0][15]_i_2_n_0 ),
        .Q(kuz_data_in[15]),
        .R(1'b0));
  IBUF \genblk2[1].reg_data_in_reg[0][15]_i_2 
       (.I(\pwdata_i[1] [7]),
        .O(\genblk2[1].reg_data_in_reg[0][15]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[0][8] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[0][15]_i_1_n_0 ),
        .D(\genblk2[1].reg_data_in_reg[0][8]_i_1_n_0 ),
        .Q(kuz_data_in[8]),
        .R(1'b0));
  IBUF \genblk2[1].reg_data_in_reg[0][8]_i_1 
       (.I(\pwdata_i[1] [0]),
        .O(\genblk2[1].reg_data_in_reg[0][8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[0][9] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[0][15]_i_1_n_0 ),
        .D(\genblk2[1].reg_data_in_reg[0][9]_i_1_n_0 ),
        .Q(kuz_data_in[9]),
        .R(1'b0));
  IBUF \genblk2[1].reg_data_in_reg[0][9]_i_1 
       (.I(\pwdata_i[1] [1]),
        .O(\genblk2[1].reg_data_in_reg[0][9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[1][10] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[1][15]_i_1_n_0 ),
        .D(\genblk2[1].reg_data_in_reg[0][10]_i_1_n_0 ),
        .Q(kuz_data_in[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[1][11] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[1][15]_i_1_n_0 ),
        .D(\genblk2[1].reg_data_in_reg[0][11]_i_1_n_0 ),
        .Q(kuz_data_in[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[1][12] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[1][15]_i_1_n_0 ),
        .D(\genblk2[1].reg_data_in_reg[0][12]_i_1_n_0 ),
        .Q(kuz_data_in[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[1][13] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[1][15]_i_1_n_0 ),
        .D(\genblk2[1].reg_data_in_reg[0][13]_i_1_n_0 ),
        .Q(kuz_data_in[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[1][14] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[1][15]_i_1_n_0 ),
        .D(\genblk2[1].reg_data_in_reg[0][14]_i_1_n_0 ),
        .Q(kuz_data_in[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[1][15] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[1][15]_i_1_n_0 ),
        .D(\genblk2[1].reg_data_in_reg[0][15]_i_2_n_0 ),
        .Q(kuz_data_in[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[1][8] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[1][15]_i_1_n_0 ),
        .D(\genblk2[1].reg_data_in_reg[0][8]_i_1_n_0 ),
        .Q(kuz_data_in[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[1][9] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[1][15]_i_1_n_0 ),
        .D(\genblk2[1].reg_data_in_reg[0][9]_i_1_n_0 ),
        .Q(kuz_data_in[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[2][10] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[2][15]_i_1_n_0 ),
        .D(\genblk2[1].reg_data_in_reg[0][10]_i_1_n_0 ),
        .Q(kuz_data_in[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[2][11] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[2][15]_i_1_n_0 ),
        .D(\genblk2[1].reg_data_in_reg[0][11]_i_1_n_0 ),
        .Q(kuz_data_in[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[2][12] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[2][15]_i_1_n_0 ),
        .D(\genblk2[1].reg_data_in_reg[0][12]_i_1_n_0 ),
        .Q(kuz_data_in[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[2][13] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[2][15]_i_1_n_0 ),
        .D(\genblk2[1].reg_data_in_reg[0][13]_i_1_n_0 ),
        .Q(kuz_data_in[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[2][14] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[2][15]_i_1_n_0 ),
        .D(\genblk2[1].reg_data_in_reg[0][14]_i_1_n_0 ),
        .Q(kuz_data_in[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[2][15] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[2][15]_i_1_n_0 ),
        .D(\genblk2[1].reg_data_in_reg[0][15]_i_2_n_0 ),
        .Q(kuz_data_in[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[2][8] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[2][15]_i_1_n_0 ),
        .D(\genblk2[1].reg_data_in_reg[0][8]_i_1_n_0 ),
        .Q(kuz_data_in[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[2][9] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[2][15]_i_1_n_0 ),
        .D(\genblk2[1].reg_data_in_reg[0][9]_i_1_n_0 ),
        .Q(kuz_data_in[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[3][10] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[3][15]_i_1_n_0 ),
        .D(\genblk2[1].reg_data_in_reg[0][10]_i_1_n_0 ),
        .Q(kuz_data_in[106]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[3][11] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[3][15]_i_1_n_0 ),
        .D(\genblk2[1].reg_data_in_reg[0][11]_i_1_n_0 ),
        .Q(kuz_data_in[107]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[3][12] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[3][15]_i_1_n_0 ),
        .D(\genblk2[1].reg_data_in_reg[0][12]_i_1_n_0 ),
        .Q(kuz_data_in[108]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[3][13] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[3][15]_i_1_n_0 ),
        .D(\genblk2[1].reg_data_in_reg[0][13]_i_1_n_0 ),
        .Q(kuz_data_in[109]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[3][14] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[3][15]_i_1_n_0 ),
        .D(\genblk2[1].reg_data_in_reg[0][14]_i_1_n_0 ),
        .Q(kuz_data_in[110]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[3][15] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[3][15]_i_1_n_0 ),
        .D(\genblk2[1].reg_data_in_reg[0][15]_i_2_n_0 ),
        .Q(kuz_data_in[111]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[3][8] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[3][15]_i_1_n_0 ),
        .D(\genblk2[1].reg_data_in_reg[0][8]_i_1_n_0 ),
        .Q(kuz_data_in[104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[1].reg_data_in_reg[3][9] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[1].reg_data_in[3][15]_i_1_n_0 ),
        .D(\genblk2[1].reg_data_in_reg[0][9]_i_1_n_0 ),
        .Q(kuz_data_in[105]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk2[2].reg_data_in[0][23]_i_1 
       (.I0(pstrb_i_IBUF[2]),
        .I1(\genblk2[0].reg_data_in[0][7]_i_2_n_0 ),
        .O(\genblk2[2].reg_data_in[0][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk2[2].reg_data_in[1][23]_i_1 
       (.I0(pstrb_i_IBUF[2]),
        .I1(\genblk2[0].reg_data_in[1][7]_i_2_n_0 ),
        .O(\genblk2[2].reg_data_in[1][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk2[2].reg_data_in[2][23]_i_1 
       (.I0(pstrb_i_IBUF[2]),
        .I1(\genblk2[0].reg_data_in[2][7]_i_2_n_0 ),
        .O(\genblk2[2].reg_data_in[2][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk2[2].reg_data_in[3][23]_i_1 
       (.I0(pstrb_i_IBUF[2]),
        .I1(\genblk2[0].reg_data_in[3][7]_i_2_n_0 ),
        .O(\genblk2[2].reg_data_in[3][23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[0][16] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[0][23]_i_1_n_0 ),
        .D(\genblk2[2].reg_data_in_reg[0][16]_i_1_n_0 ),
        .Q(kuz_data_in[16]),
        .R(1'b0));
  IBUF \genblk2[2].reg_data_in_reg[0][16]_i_1 
       (.I(\pwdata_i[2] [0]),
        .O(\genblk2[2].reg_data_in_reg[0][16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[0][17] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[0][23]_i_1_n_0 ),
        .D(\genblk2[2].reg_data_in_reg[0][17]_i_1_n_0 ),
        .Q(kuz_data_in[17]),
        .R(1'b0));
  IBUF \genblk2[2].reg_data_in_reg[0][17]_i_1 
       (.I(\pwdata_i[2] [1]),
        .O(\genblk2[2].reg_data_in_reg[0][17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[0][18] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[0][23]_i_1_n_0 ),
        .D(\genblk2[2].reg_data_in_reg[0][18]_i_1_n_0 ),
        .Q(kuz_data_in[18]),
        .R(1'b0));
  IBUF \genblk2[2].reg_data_in_reg[0][18]_i_1 
       (.I(\pwdata_i[2] [2]),
        .O(\genblk2[2].reg_data_in_reg[0][18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[0][19] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[0][23]_i_1_n_0 ),
        .D(\genblk2[2].reg_data_in_reg[0][19]_i_1_n_0 ),
        .Q(kuz_data_in[19]),
        .R(1'b0));
  IBUF \genblk2[2].reg_data_in_reg[0][19]_i_1 
       (.I(\pwdata_i[2] [3]),
        .O(\genblk2[2].reg_data_in_reg[0][19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[0][20] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[0][23]_i_1_n_0 ),
        .D(\genblk2[2].reg_data_in_reg[0][20]_i_1_n_0 ),
        .Q(kuz_data_in[20]),
        .R(1'b0));
  IBUF \genblk2[2].reg_data_in_reg[0][20]_i_1 
       (.I(\pwdata_i[2] [4]),
        .O(\genblk2[2].reg_data_in_reg[0][20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[0][21] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[0][23]_i_1_n_0 ),
        .D(\genblk2[2].reg_data_in_reg[0][21]_i_1_n_0 ),
        .Q(kuz_data_in[21]),
        .R(1'b0));
  IBUF \genblk2[2].reg_data_in_reg[0][21]_i_1 
       (.I(\pwdata_i[2] [5]),
        .O(\genblk2[2].reg_data_in_reg[0][21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[0][22] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[0][23]_i_1_n_0 ),
        .D(\genblk2[2].reg_data_in_reg[0][22]_i_1_n_0 ),
        .Q(kuz_data_in[22]),
        .R(1'b0));
  IBUF \genblk2[2].reg_data_in_reg[0][22]_i_1 
       (.I(\pwdata_i[2] [6]),
        .O(\genblk2[2].reg_data_in_reg[0][22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[0][23] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[0][23]_i_1_n_0 ),
        .D(\genblk2[2].reg_data_in_reg[0][23]_i_2_n_0 ),
        .Q(kuz_data_in[23]),
        .R(1'b0));
  IBUF \genblk2[2].reg_data_in_reg[0][23]_i_2 
       (.I(\pwdata_i[2] [7]),
        .O(\genblk2[2].reg_data_in_reg[0][23]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[1][16] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[1][23]_i_1_n_0 ),
        .D(\genblk2[2].reg_data_in_reg[0][16]_i_1_n_0 ),
        .Q(kuz_data_in[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[1][17] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[1][23]_i_1_n_0 ),
        .D(\genblk2[2].reg_data_in_reg[0][17]_i_1_n_0 ),
        .Q(kuz_data_in[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[1][18] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[1][23]_i_1_n_0 ),
        .D(\genblk2[2].reg_data_in_reg[0][18]_i_1_n_0 ),
        .Q(kuz_data_in[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[1][19] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[1][23]_i_1_n_0 ),
        .D(\genblk2[2].reg_data_in_reg[0][19]_i_1_n_0 ),
        .Q(kuz_data_in[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[1][20] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[1][23]_i_1_n_0 ),
        .D(\genblk2[2].reg_data_in_reg[0][20]_i_1_n_0 ),
        .Q(kuz_data_in[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[1][21] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[1][23]_i_1_n_0 ),
        .D(\genblk2[2].reg_data_in_reg[0][21]_i_1_n_0 ),
        .Q(kuz_data_in[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[1][22] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[1][23]_i_1_n_0 ),
        .D(\genblk2[2].reg_data_in_reg[0][22]_i_1_n_0 ),
        .Q(kuz_data_in[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[1][23] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[1][23]_i_1_n_0 ),
        .D(\genblk2[2].reg_data_in_reg[0][23]_i_2_n_0 ),
        .Q(kuz_data_in[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[2][16] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[2][23]_i_1_n_0 ),
        .D(\genblk2[2].reg_data_in_reg[0][16]_i_1_n_0 ),
        .Q(kuz_data_in[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[2][17] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[2][23]_i_1_n_0 ),
        .D(\genblk2[2].reg_data_in_reg[0][17]_i_1_n_0 ),
        .Q(kuz_data_in[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[2][18] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[2][23]_i_1_n_0 ),
        .D(\genblk2[2].reg_data_in_reg[0][18]_i_1_n_0 ),
        .Q(kuz_data_in[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[2][19] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[2][23]_i_1_n_0 ),
        .D(\genblk2[2].reg_data_in_reg[0][19]_i_1_n_0 ),
        .Q(kuz_data_in[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[2][20] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[2][23]_i_1_n_0 ),
        .D(\genblk2[2].reg_data_in_reg[0][20]_i_1_n_0 ),
        .Q(kuz_data_in[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[2][21] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[2][23]_i_1_n_0 ),
        .D(\genblk2[2].reg_data_in_reg[0][21]_i_1_n_0 ),
        .Q(kuz_data_in[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[2][22] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[2][23]_i_1_n_0 ),
        .D(\genblk2[2].reg_data_in_reg[0][22]_i_1_n_0 ),
        .Q(kuz_data_in[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[2][23] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[2][23]_i_1_n_0 ),
        .D(\genblk2[2].reg_data_in_reg[0][23]_i_2_n_0 ),
        .Q(kuz_data_in[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[3][16] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[3][23]_i_1_n_0 ),
        .D(\genblk2[2].reg_data_in_reg[0][16]_i_1_n_0 ),
        .Q(kuz_data_in[112]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[3][17] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[3][23]_i_1_n_0 ),
        .D(\genblk2[2].reg_data_in_reg[0][17]_i_1_n_0 ),
        .Q(kuz_data_in[113]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[3][18] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[3][23]_i_1_n_0 ),
        .D(\genblk2[2].reg_data_in_reg[0][18]_i_1_n_0 ),
        .Q(kuz_data_in[114]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[3][19] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[3][23]_i_1_n_0 ),
        .D(\genblk2[2].reg_data_in_reg[0][19]_i_1_n_0 ),
        .Q(kuz_data_in[115]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[3][20] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[3][23]_i_1_n_0 ),
        .D(\genblk2[2].reg_data_in_reg[0][20]_i_1_n_0 ),
        .Q(kuz_data_in[116]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[3][21] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[3][23]_i_1_n_0 ),
        .D(\genblk2[2].reg_data_in_reg[0][21]_i_1_n_0 ),
        .Q(kuz_data_in[117]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[3][22] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[3][23]_i_1_n_0 ),
        .D(\genblk2[2].reg_data_in_reg[0][22]_i_1_n_0 ),
        .Q(kuz_data_in[118]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[2].reg_data_in_reg[3][23] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[2].reg_data_in[3][23]_i_1_n_0 ),
        .D(\genblk2[2].reg_data_in_reg[0][23]_i_2_n_0 ),
        .Q(kuz_data_in[119]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk2[3].reg_data_in[0][31]_i_1 
       (.I0(pstrb_i_IBUF[3]),
        .I1(\genblk2[0].reg_data_in[0][7]_i_2_n_0 ),
        .O(\genblk2[3].reg_data_in[0][31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk2[3].reg_data_in[1][31]_i_1 
       (.I0(pstrb_i_IBUF[3]),
        .I1(\genblk2[0].reg_data_in[1][7]_i_2_n_0 ),
        .O(\genblk2[3].reg_data_in[1][31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk2[3].reg_data_in[2][31]_i_1 
       (.I0(pstrb_i_IBUF[3]),
        .I1(\genblk2[0].reg_data_in[2][7]_i_2_n_0 ),
        .O(\genblk2[3].reg_data_in[2][31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk2[3].reg_data_in[3][31]_i_1 
       (.I0(pstrb_i_IBUF[3]),
        .I1(\genblk2[0].reg_data_in[3][7]_i_2_n_0 ),
        .O(\genblk2[3].reg_data_in[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[0][24] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[0][31]_i_1_n_0 ),
        .D(\genblk2[3].reg_data_in_reg[0][24]_i_1_n_0 ),
        .Q(kuz_data_in[24]),
        .R(1'b0));
  IBUF \genblk2[3].reg_data_in_reg[0][24]_i_1 
       (.I(\pwdata_i[3] [0]),
        .O(\genblk2[3].reg_data_in_reg[0][24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[0][25] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[0][31]_i_1_n_0 ),
        .D(\genblk2[3].reg_data_in_reg[0][25]_i_1_n_0 ),
        .Q(kuz_data_in[25]),
        .R(1'b0));
  IBUF \genblk2[3].reg_data_in_reg[0][25]_i_1 
       (.I(\pwdata_i[3] [1]),
        .O(\genblk2[3].reg_data_in_reg[0][25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[0][26] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[0][31]_i_1_n_0 ),
        .D(\genblk2[3].reg_data_in_reg[0][26]_i_1_n_0 ),
        .Q(kuz_data_in[26]),
        .R(1'b0));
  IBUF \genblk2[3].reg_data_in_reg[0][26]_i_1 
       (.I(\pwdata_i[3] [2]),
        .O(\genblk2[3].reg_data_in_reg[0][26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[0][27] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[0][31]_i_1_n_0 ),
        .D(\genblk2[3].reg_data_in_reg[0][27]_i_1_n_0 ),
        .Q(kuz_data_in[27]),
        .R(1'b0));
  IBUF \genblk2[3].reg_data_in_reg[0][27]_i_1 
       (.I(\pwdata_i[3] [3]),
        .O(\genblk2[3].reg_data_in_reg[0][27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[0][28] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[0][31]_i_1_n_0 ),
        .D(\genblk2[3].reg_data_in_reg[0][28]_i_1_n_0 ),
        .Q(kuz_data_in[28]),
        .R(1'b0));
  IBUF \genblk2[3].reg_data_in_reg[0][28]_i_1 
       (.I(\pwdata_i[3] [4]),
        .O(\genblk2[3].reg_data_in_reg[0][28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[0][29] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[0][31]_i_1_n_0 ),
        .D(\genblk2[3].reg_data_in_reg[0][29]_i_1_n_0 ),
        .Q(kuz_data_in[29]),
        .R(1'b0));
  IBUF \genblk2[3].reg_data_in_reg[0][29]_i_1 
       (.I(\pwdata_i[3] [5]),
        .O(\genblk2[3].reg_data_in_reg[0][29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[0][30] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[0][31]_i_1_n_0 ),
        .D(\genblk2[3].reg_data_in_reg[0][30]_i_1_n_0 ),
        .Q(kuz_data_in[30]),
        .R(1'b0));
  IBUF \genblk2[3].reg_data_in_reg[0][30]_i_1 
       (.I(\pwdata_i[3] [6]),
        .O(\genblk2[3].reg_data_in_reg[0][30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[0][31] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[0][31]_i_1_n_0 ),
        .D(\genblk2[3].reg_data_in_reg[0][31]_i_2_n_0 ),
        .Q(kuz_data_in[31]),
        .R(1'b0));
  IBUF \genblk2[3].reg_data_in_reg[0][31]_i_2 
       (.I(\pwdata_i[3] [7]),
        .O(\genblk2[3].reg_data_in_reg[0][31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[1][24] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[1][31]_i_1_n_0 ),
        .D(\genblk2[3].reg_data_in_reg[0][24]_i_1_n_0 ),
        .Q(kuz_data_in[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[1][25] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[1][31]_i_1_n_0 ),
        .D(\genblk2[3].reg_data_in_reg[0][25]_i_1_n_0 ),
        .Q(kuz_data_in[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[1][26] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[1][31]_i_1_n_0 ),
        .D(\genblk2[3].reg_data_in_reg[0][26]_i_1_n_0 ),
        .Q(kuz_data_in[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[1][27] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[1][31]_i_1_n_0 ),
        .D(\genblk2[3].reg_data_in_reg[0][27]_i_1_n_0 ),
        .Q(kuz_data_in[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[1][28] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[1][31]_i_1_n_0 ),
        .D(\genblk2[3].reg_data_in_reg[0][28]_i_1_n_0 ),
        .Q(kuz_data_in[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[1][29] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[1][31]_i_1_n_0 ),
        .D(\genblk2[3].reg_data_in_reg[0][29]_i_1_n_0 ),
        .Q(kuz_data_in[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[1][30] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[1][31]_i_1_n_0 ),
        .D(\genblk2[3].reg_data_in_reg[0][30]_i_1_n_0 ),
        .Q(kuz_data_in[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[1][31] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[1][31]_i_1_n_0 ),
        .D(\genblk2[3].reg_data_in_reg[0][31]_i_2_n_0 ),
        .Q(kuz_data_in[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[2][24] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[2][31]_i_1_n_0 ),
        .D(\genblk2[3].reg_data_in_reg[0][24]_i_1_n_0 ),
        .Q(kuz_data_in[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[2][25] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[2][31]_i_1_n_0 ),
        .D(\genblk2[3].reg_data_in_reg[0][25]_i_1_n_0 ),
        .Q(kuz_data_in[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[2][26] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[2][31]_i_1_n_0 ),
        .D(\genblk2[3].reg_data_in_reg[0][26]_i_1_n_0 ),
        .Q(kuz_data_in[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[2][27] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[2][31]_i_1_n_0 ),
        .D(\genblk2[3].reg_data_in_reg[0][27]_i_1_n_0 ),
        .Q(kuz_data_in[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[2][28] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[2][31]_i_1_n_0 ),
        .D(\genblk2[3].reg_data_in_reg[0][28]_i_1_n_0 ),
        .Q(kuz_data_in[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[2][29] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[2][31]_i_1_n_0 ),
        .D(\genblk2[3].reg_data_in_reg[0][29]_i_1_n_0 ),
        .Q(kuz_data_in[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[2][30] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[2][31]_i_1_n_0 ),
        .D(\genblk2[3].reg_data_in_reg[0][30]_i_1_n_0 ),
        .Q(kuz_data_in[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[2][31] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[2][31]_i_1_n_0 ),
        .D(\genblk2[3].reg_data_in_reg[0][31]_i_2_n_0 ),
        .Q(kuz_data_in[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[3][24] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[3][31]_i_1_n_0 ),
        .D(\genblk2[3].reg_data_in_reg[0][24]_i_1_n_0 ),
        .Q(kuz_data_in[120]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[3][25] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[3][31]_i_1_n_0 ),
        .D(\genblk2[3].reg_data_in_reg[0][25]_i_1_n_0 ),
        .Q(kuz_data_in[121]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[3][26] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[3][31]_i_1_n_0 ),
        .D(\genblk2[3].reg_data_in_reg[0][26]_i_1_n_0 ),
        .Q(kuz_data_in[122]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[3][27] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[3][31]_i_1_n_0 ),
        .D(\genblk2[3].reg_data_in_reg[0][27]_i_1_n_0 ),
        .Q(kuz_data_in[123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[3][28] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[3][31]_i_1_n_0 ),
        .D(\genblk2[3].reg_data_in_reg[0][28]_i_1_n_0 ),
        .Q(kuz_data_in[124]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[3][29] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[3][31]_i_1_n_0 ),
        .D(\genblk2[3].reg_data_in_reg[0][29]_i_1_n_0 ),
        .Q(kuz_data_in[125]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[3][30] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[3][31]_i_1_n_0 ),
        .D(\genblk2[3].reg_data_in_reg[0][30]_i_1_n_0 ),
        .Q(kuz_data_in[126]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk2[3].reg_data_in_reg[3][31] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\genblk2[3].reg_data_in[3][31]_i_1_n_0 ),
        .D(\genblk2[3].reg_data_in_reg[0][31]_i_2_n_0 ),
        .Q(kuz_data_in[127]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    kuz_ack_reg
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(cipher_n_1),
        .Q(kuz_ack_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    kuz_req_i_2
       (.I0(pwrite_i_IBUF),
        .I1(penable_i_IBUF),
        .I2(psel_i_IBUF),
        .I3(presetn_i_IBUF),
        .O(kuz_req_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    kuz_req_reg
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(cipher_n_0),
        .Q(kuz_req),
        .R(1'b0));
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
  IBUF \paddr_i_IBUF[6]_inst 
       (.I(paddr_i[6]),
        .O(paddr_i_IBUF[6]));
  BUFG pclk_i_IBUF_BUFG_inst
       (.I(pclk_i_IBUF),
        .O(pclk_i_IBUF_BUFG));
  IBUF pclk_i_IBUF_inst
       (.I(pclk_i),
        .O(pclk_i_IBUF));
  IBUF penable_i_IBUF_inst
       (.I(penable_i),
        .O(penable_i_IBUF));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \prdata_o[0]_i_3 
       (.I0(kuz_data_in[32]),
        .I1(kuz_data_in[96]),
        .I2(kuz_data_in[0]),
        .I3(paddr_i_IBUF[2]),
        .I4(paddr_i_IBUF[3]),
        .I5(kuz_data_in[64]),
        .O(\prdata_o[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \prdata_o[10]_i_3 
       (.I0(kuz_data_in[42]),
        .I1(kuz_data_in[106]),
        .I2(kuz_data_in[10]),
        .I3(paddr_i_IBUF[2]),
        .I4(paddr_i_IBUF[3]),
        .I5(kuz_data_in[74]),
        .O(\prdata_o[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \prdata_o[11]_i_3 
       (.I0(kuz_data_in[43]),
        .I1(kuz_data_in[107]),
        .I2(kuz_data_in[11]),
        .I3(paddr_i_IBUF[2]),
        .I4(paddr_i_IBUF[3]),
        .I5(kuz_data_in[75]),
        .O(\prdata_o[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \prdata_o[12]_i_3 
       (.I0(kuz_data_in[12]),
        .I1(kuz_data_in[76]),
        .I2(kuz_data_in[44]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(kuz_data_in[108]),
        .O(\prdata_o[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \prdata_o[13]_i_3 
       (.I0(kuz_data_in[13]),
        .I1(kuz_data_in[109]),
        .I2(kuz_data_in[45]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(kuz_data_in[77]),
        .O(\prdata_o[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \prdata_o[14]_i_2 
       (.I0(kuz_data_in[14]),
        .I1(kuz_data_in[78]),
        .I2(kuz_data_in[46]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(kuz_data_in[110]),
        .O(\prdata_o[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hFFFEEEEE)) 
    \prdata_o[14]_i_3 
       (.I0(paddr_i_IBUF[5]),
        .I1(paddr_i_IBUF[6]),
        .I2(paddr_i_IBUF[2]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[4]),
        .O(\prdata_o[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \prdata_o[15]_i_3 
       (.I0(kuz_data_in[15]),
        .I1(kuz_data_in[111]),
        .I2(kuz_data_in[47]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(kuz_data_in[79]),
        .O(\prdata_o[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFA9)) 
    \prdata_o[16]_i_3 
       (.I0(paddr_i_IBUF[4]),
        .I1(paddr_i_IBUF[3]),
        .I2(paddr_i_IBUF[2]),
        .I3(paddr_i_IBUF[6]),
        .I4(paddr_i_IBUF[5]),
        .O(\prdata_o[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \prdata_o[16]_i_4 
       (.I0(kuz_data_in[16]),
        .I1(kuz_data_in[112]),
        .I2(kuz_data_in[48]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(kuz_data_in[80]),
        .O(\prdata_o[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    \prdata_o[17]_i_2 
       (.I0(kuz_data_in[49]),
        .I1(kuz_data_in[113]),
        .I2(kuz_data_in[17]),
        .I3(paddr_i_IBUF[2]),
        .I4(paddr_i_IBUF[3]),
        .I5(kuz_data_in[81]),
        .O(\prdata_o[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    \prdata_o[18]_i_2 
       (.I0(kuz_data_in[18]),
        .I1(kuz_data_in[82]),
        .I2(kuz_data_in[50]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(kuz_data_in[114]),
        .O(\prdata_o[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    \prdata_o[19]_i_2 
       (.I0(kuz_data_in[51]),
        .I1(kuz_data_in[83]),
        .I2(kuz_data_in[19]),
        .I3(paddr_i_IBUF[2]),
        .I4(paddr_i_IBUF[3]),
        .I5(kuz_data_in[115]),
        .O(\prdata_o[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \prdata_o[1]_i_3 
       (.I0(kuz_data_in[1]),
        .I1(kuz_data_in[97]),
        .I2(kuz_data_in[33]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(kuz_data_in[65]),
        .O(\prdata_o[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    \prdata_o[20]_i_2 
       (.I0(kuz_data_in[52]),
        .I1(kuz_data_in[116]),
        .I2(kuz_data_in[20]),
        .I3(paddr_i_IBUF[2]),
        .I4(paddr_i_IBUF[3]),
        .I5(kuz_data_in[84]),
        .O(\prdata_o[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \prdata_o[21]_i_2 
       (.I0(kuz_data_in[21]),
        .I1(kuz_data_in[117]),
        .I2(kuz_data_in[53]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(kuz_data_in[85]),
        .O(\prdata_o[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    \prdata_o[22]_i_2 
       (.I0(kuz_data_in[54]),
        .I1(kuz_data_in[118]),
        .I2(kuz_data_in[22]),
        .I3(paddr_i_IBUF[2]),
        .I4(paddr_i_IBUF[3]),
        .I5(kuz_data_in[86]),
        .O(\prdata_o[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    \prdata_o[23]_i_2 
       (.I0(kuz_data_in[55]),
        .I1(kuz_data_in[119]),
        .I2(kuz_data_in[23]),
        .I3(paddr_i_IBUF[2]),
        .I4(paddr_i_IBUF[3]),
        .I5(kuz_data_in[87]),
        .O(\prdata_o[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \prdata_o[24]_i_3 
       (.I0(kuz_data_in[24]),
        .I1(kuz_data_in[88]),
        .I2(kuz_data_in[56]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(kuz_data_in[120]),
        .O(\prdata_o[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    \prdata_o[25]_i_2 
       (.I0(kuz_data_in[57]),
        .I1(kuz_data_in[121]),
        .I2(kuz_data_in[25]),
        .I3(paddr_i_IBUF[2]),
        .I4(paddr_i_IBUF[3]),
        .I5(kuz_data_in[89]),
        .O(\prdata_o[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    \prdata_o[26]_i_2 
       (.I0(kuz_data_in[26]),
        .I1(kuz_data_in[90]),
        .I2(kuz_data_in[58]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(kuz_data_in[122]),
        .O(\prdata_o[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \prdata_o[27]_i_2 
       (.I0(kuz_data_in[59]),
        .I1(kuz_data_in[123]),
        .I2(kuz_data_in[27]),
        .I3(paddr_i_IBUF[2]),
        .I4(paddr_i_IBUF[3]),
        .I5(kuz_data_in[91]),
        .O(\prdata_o[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \prdata_o[28]_i_2 
       (.I0(kuz_data_in[28]),
        .I1(kuz_data_in[92]),
        .I2(kuz_data_in[60]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(kuz_data_in[124]),
        .O(\prdata_o[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33550F0033550FFF)) 
    \prdata_o[29]_i_2 
       (.I0(kuz_data_in[61]),
        .I1(kuz_data_in[93]),
        .I2(kuz_data_in[29]),
        .I3(paddr_i_IBUF[2]),
        .I4(paddr_i_IBUF[3]),
        .I5(kuz_data_in[125]),
        .O(\prdata_o[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \prdata_o[2]_i_3 
       (.I0(kuz_data_in[2]),
        .I1(kuz_data_in[66]),
        .I2(kuz_data_in[34]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(kuz_data_in[98]),
        .O(\prdata_o[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    \prdata_o[30]_i_2 
       (.I0(kuz_data_in[62]),
        .I1(kuz_data_in[126]),
        .I2(kuz_data_in[30]),
        .I3(paddr_i_IBUF[2]),
        .I4(paddr_i_IBUF[3]),
        .I5(kuz_data_in[94]),
        .O(\prdata_o[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0020FFFF)) 
    \prdata_o[31]_i_1 
       (.I0(\reg_rst[7]_i_4_n_0 ),
        .I1(pwrite_i_IBUF),
        .I2(psel_i_IBUF),
        .I3(penable_i_IBUF),
        .I4(presetn_i_IBUF),
        .O(\prdata_o[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001110101)) 
    \prdata_o[31]_i_2 
       (.I0(pslverr_o_i_1_n_0),
        .I1(pwrite_i_IBUF),
        .I2(paddr_i_IBUF[5]),
        .I3(paddr_i_IBUF[4]),
        .I4(\prdata_o[31]_i_4_n_0 ),
        .I5(paddr_i_IBUF[6]),
        .O(\prdata_o[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \prdata_o[31]_i_4 
       (.I0(paddr_i_IBUF[2]),
        .I1(paddr_i_IBUF[3]),
        .O(\prdata_o[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    \prdata_o[31]_i_5 
       (.I0(kuz_data_in[63]),
        .I1(kuz_data_in[127]),
        .I2(kuz_data_in[31]),
        .I3(paddr_i_IBUF[2]),
        .I4(paddr_i_IBUF[3]),
        .I5(kuz_data_in[95]),
        .O(\prdata_o[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \prdata_o[3]_i_3 
       (.I0(kuz_data_in[3]),
        .I1(kuz_data_in[67]),
        .I2(kuz_data_in[35]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(kuz_data_in[99]),
        .O(\prdata_o[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \prdata_o[4]_i_2 
       (.I0(kuz_data_in[4]),
        .I1(kuz_data_in[68]),
        .I2(kuz_data_in[36]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(kuz_data_in[100]),
        .O(\prdata_o[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \prdata_o[5]_i_3 
       (.I0(kuz_data_in[5]),
        .I1(kuz_data_in[101]),
        .I2(kuz_data_in[37]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(kuz_data_in[69]),
        .O(\prdata_o[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \prdata_o[6]_i_3 
       (.I0(kuz_data_in[6]),
        .I1(kuz_data_in[102]),
        .I2(kuz_data_in[38]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(kuz_data_in[70]),
        .O(\prdata_o[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \prdata_o[7]_i_3 
       (.I0(kuz_data_in[7]),
        .I1(kuz_data_in[103]),
        .I2(kuz_data_in[39]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(kuz_data_in[71]),
        .O(\prdata_o[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \prdata_o[8]_i_3 
       (.I0(kuz_data_in[8]),
        .I1(kuz_data_in[104]),
        .I2(kuz_data_in[40]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(kuz_data_in[72]),
        .O(\prdata_o[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \prdata_o[9]_i_3 
       (.I0(kuz_data_in[9]),
        .I1(kuz_data_in[73]),
        .I2(kuz_data_in[41]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(kuz_data_in[105]),
        .O(\prdata_o[9]_i_3_n_0 ));
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
  FDRE #(
    .INIT(1'b0)) 
    \prdata_o_reg[0] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_2_n_0 ),
        .D(cipher_n_33),
        .Q(prdata_o_OBUF[0]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \prdata_o_reg[10] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_2_n_0 ),
        .D(cipher_n_23),
        .Q(prdata_o_OBUF[10]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \prdata_o_reg[11] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_2_n_0 ),
        .D(cipher_n_22),
        .Q(prdata_o_OBUF[11]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \prdata_o_reg[12] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_2_n_0 ),
        .D(cipher_n_21),
        .Q(prdata_o_OBUF[12]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \prdata_o_reg[13] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_2_n_0 ),
        .D(cipher_n_20),
        .Q(prdata_o_OBUF[13]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \prdata_o_reg[14] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_2_n_0 ),
        .D(cipher_n_19),
        .Q(prdata_o_OBUF[14]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \prdata_o_reg[15] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_2_n_0 ),
        .D(cipher_n_18),
        .Q(prdata_o_OBUF[15]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \prdata_o_reg[16] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_2_n_0 ),
        .D(cipher_n_17),
        .Q(prdata_o_OBUF[16]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \prdata_o_reg[17] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_2_n_0 ),
        .D(cipher_n_16),
        .Q(prdata_o_OBUF[17]),
        .R(\prdata_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prdata_o_reg[18] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_2_n_0 ),
        .D(cipher_n_15),
        .Q(prdata_o_OBUF[18]),
        .R(\prdata_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prdata_o_reg[19] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_2_n_0 ),
        .D(cipher_n_14),
        .Q(prdata_o_OBUF[19]),
        .R(\prdata_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prdata_o_reg[1] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_2_n_0 ),
        .D(cipher_n_32),
        .Q(prdata_o_OBUF[1]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \prdata_o_reg[20] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_2_n_0 ),
        .D(cipher_n_13),
        .Q(prdata_o_OBUF[20]),
        .R(\prdata_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prdata_o_reg[21] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_2_n_0 ),
        .D(cipher_n_12),
        .Q(prdata_o_OBUF[21]),
        .R(\prdata_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prdata_o_reg[22] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_2_n_0 ),
        .D(cipher_n_11),
        .Q(prdata_o_OBUF[22]),
        .R(\prdata_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prdata_o_reg[23] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_2_n_0 ),
        .D(cipher_n_10),
        .Q(prdata_o_OBUF[23]),
        .R(\prdata_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prdata_o_reg[24] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_2_n_0 ),
        .D(cipher_n_9),
        .Q(prdata_o_OBUF[24]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \prdata_o_reg[25] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_2_n_0 ),
        .D(cipher_n_8),
        .Q(prdata_o_OBUF[25]),
        .R(\prdata_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prdata_o_reg[26] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_2_n_0 ),
        .D(cipher_n_7),
        .Q(prdata_o_OBUF[26]),
        .R(\prdata_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prdata_o_reg[27] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_2_n_0 ),
        .D(cipher_n_6),
        .Q(prdata_o_OBUF[27]),
        .R(\prdata_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prdata_o_reg[28] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_2_n_0 ),
        .D(cipher_n_5),
        .Q(prdata_o_OBUF[28]),
        .R(\prdata_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prdata_o_reg[29] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_2_n_0 ),
        .D(cipher_n_4),
        .Q(prdata_o_OBUF[29]),
        .R(\prdata_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prdata_o_reg[2] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_2_n_0 ),
        .D(cipher_n_31),
        .Q(prdata_o_OBUF[2]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \prdata_o_reg[30] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_2_n_0 ),
        .D(cipher_n_3),
        .Q(prdata_o_OBUF[30]),
        .R(\prdata_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prdata_o_reg[31] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_2_n_0 ),
        .D(cipher_n_2),
        .Q(prdata_o_OBUF[31]),
        .R(\prdata_o[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prdata_o_reg[3] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_2_n_0 ),
        .D(cipher_n_30),
        .Q(prdata_o_OBUF[3]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \prdata_o_reg[4] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_2_n_0 ),
        .D(cipher_n_29),
        .Q(prdata_o_OBUF[4]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \prdata_o_reg[5] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_2_n_0 ),
        .D(cipher_n_28),
        .Q(prdata_o_OBUF[5]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \prdata_o_reg[6] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_2_n_0 ),
        .D(cipher_n_27),
        .Q(prdata_o_OBUF[6]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \prdata_o_reg[7] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_2_n_0 ),
        .D(cipher_n_26),
        .Q(prdata_o_OBUF[7]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \prdata_o_reg[8] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_2_n_0 ),
        .D(cipher_n_25),
        .Q(prdata_o_OBUF[8]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \prdata_o_reg[9] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_2_n_0 ),
        .D(cipher_n_24),
        .Q(prdata_o_OBUF[9]),
        .R(p_0_in0));
  OBUF pready_o_OBUF_inst
       (.I(pready_o_OBUF),
        .O(pready_o));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    pready_o_i_1
       (.I0(psel_i_IBUF),
        .I1(penable_i_IBUF),
        .O(p_15_in));
  FDRE #(
    .INIT(1'b0)) 
    pready_o_reg
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(p_15_in),
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
  LUT2 #(
    .INIT(4'hB)) 
    pslverr_o_i_1
       (.I0(penable_i_IBUF),
        .I1(psel_i_IBUF),
        .O(pslverr_o_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0FFF10F)) 
    pslverr_o_i_3
       (.I0(pstrb_i_IBUF[2]),
        .I1(pstrb_i_IBUF[3]),
        .I2(paddr_i_IBUF[4]),
        .I3(\prdata_o[31]_i_4_n_0 ),
        .I4(paddr_i_IBUF[5]),
        .I5(paddr_i_IBUF[6]),
        .O(pslverr_o_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDC4)) 
    pslverr_o_i_6
       (.I0(\prdata_o[31]_i_4_n_0 ),
        .I1(paddr_i_IBUF[5]),
        .I2(paddr_i_IBUF[4]),
        .I3(paddr_i_IBUF[6]),
        .I4(paddr_i_IBUF[0]),
        .I5(paddr_i_IBUF[1]),
        .O(pslverr_o_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pslverr_o_reg
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(err),
        .Q(pslverr_o_OBUF),
        .R(pslverr_o_i_1_n_0));
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
  IBUF pwrite_i_IBUF_inst
       (.I(pwrite_i),
        .O(pwrite_i_IBUF));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \reg_req_ack[7]_i_1 
       (.I0(presetn_i_IBUF),
        .I1(psel_i_IBUF),
        .I2(penable_i_IBUF),
        .I3(pwrite_i_IBUF),
        .I4(pstrb_i_IBUF[1]),
        .I5(\reg_rst[7]_i_4_n_0 ),
        .O(\reg_req_ack[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_req_ack_reg[0] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\genblk2[1].reg_data_in_reg[0][8]_i_1_n_0 ),
        .Q(reg_req_ack[0]),
        .R(\reg_req_ack[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_req_ack_reg[1] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\genblk2[1].reg_data_in_reg[0][9]_i_1_n_0 ),
        .Q(reg_req_ack[1]),
        .R(\reg_req_ack[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_req_ack_reg[2] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\genblk2[1].reg_data_in_reg[0][10]_i_1_n_0 ),
        .Q(reg_req_ack[2]),
        .R(\reg_req_ack[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_req_ack_reg[3] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\genblk2[1].reg_data_in_reg[0][11]_i_1_n_0 ),
        .Q(reg_req_ack[3]),
        .R(\reg_req_ack[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_req_ack_reg[4] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\genblk2[1].reg_data_in_reg[0][12]_i_1_n_0 ),
        .Q(reg_req_ack[4]),
        .R(\reg_req_ack[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_req_ack_reg[5] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\genblk2[1].reg_data_in_reg[0][13]_i_1_n_0 ),
        .Q(reg_req_ack[5]),
        .R(\reg_req_ack[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_req_ack_reg[6] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\genblk2[1].reg_data_in_reg[0][14]_i_1_n_0 ),
        .Q(reg_req_ack[6]),
        .R(\reg_req_ack[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_req_ack_reg[7] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\genblk2[1].reg_data_in_reg[0][15]_i_2_n_0 ),
        .Q(reg_req_ack[7]),
        .R(\reg_req_ack[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg_rst[7]_i_1 
       (.I0(presetn_i_IBUF),
        .O(p_0_in0));
  LUT5 #(
    .INIT(32'h00800000)) 
    \reg_rst[7]_i_2 
       (.I0(\reg_rst[7]_i_4_n_0 ),
        .I1(pstrb_i_IBUF[0]),
        .I2(psel_i_IBUF),
        .I3(penable_i_IBUF),
        .I4(pwrite_i_IBUF),
        .O(reg_rst0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \reg_rst[7]_i_4 
       (.I0(paddr_i_IBUF[4]),
        .I1(paddr_i_IBUF[2]),
        .I2(paddr_i_IBUF[3]),
        .I3(paddr_i_IBUF[5]),
        .I4(paddr_i_IBUF[6]),
        .O(\reg_rst[7]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \reg_rst_reg[0] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(reg_rst0),
        .D(\reg_rst_reg[0]_i_1_n_0 ),
        .Q(\reg_rst_reg_n_0_[0] ),
        .S(p_0_in0));
  IBUF \reg_rst_reg[0]_i_1 
       (.I(\pwdata_i[0] [0]),
        .O(\reg_rst_reg[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \reg_rst_reg[1] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(reg_rst0),
        .D(\reg_rst_reg[1]_i_1_n_0 ),
        .Q(\reg_rst_reg_n_0_[1] ),
        .S(p_0_in0));
  IBUF \reg_rst_reg[1]_i_1 
       (.I(\pwdata_i[0] [1]),
        .O(\reg_rst_reg[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \reg_rst_reg[2] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(reg_rst0),
        .D(\reg_rst_reg[2]_i_1_n_0 ),
        .Q(\reg_rst_reg_n_0_[2] ),
        .S(p_0_in0));
  IBUF \reg_rst_reg[2]_i_1 
       (.I(\pwdata_i[0] [2]),
        .O(\reg_rst_reg[2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \reg_rst_reg[3] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(reg_rst0),
        .D(\reg_rst_reg[3]_i_1_n_0 ),
        .Q(\reg_rst_reg_n_0_[3] ),
        .S(p_0_in0));
  IBUF \reg_rst_reg[3]_i_1 
       (.I(\pwdata_i[0] [3]),
        .O(\reg_rst_reg[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \reg_rst_reg[4] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(reg_rst0),
        .D(\reg_rst_reg[4]_i_1_n_0 ),
        .Q(\reg_rst_reg_n_0_[4] ),
        .S(p_0_in0));
  IBUF \reg_rst_reg[4]_i_1 
       (.I(\pwdata_i[0] [4]),
        .O(\reg_rst_reg[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \reg_rst_reg[5] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(reg_rst0),
        .D(\reg_rst_reg[5]_i_1_n_0 ),
        .Q(\reg_rst_reg_n_0_[5] ),
        .S(p_0_in0));
  IBUF \reg_rst_reg[5]_i_1 
       (.I(\pwdata_i[0] [5]),
        .O(\reg_rst_reg[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \reg_rst_reg[6] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(reg_rst0),
        .D(\reg_rst_reg[6]_i_1_n_0 ),
        .Q(\reg_rst_reg_n_0_[6] ),
        .S(p_0_in0));
  IBUF \reg_rst_reg[6]_i_1 
       (.I(\pwdata_i[0] [6]),
        .O(\reg_rst_reg[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \reg_rst_reg[7] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(reg_rst0),
        .D(\reg_rst_reg[7]_i_3_n_0 ),
        .Q(\reg_rst_reg_n_0_[7] ),
        .S(p_0_in0));
  IBUF \reg_rst_reg[7]_i_3 
       (.I(\pwdata_i[0] [7]),
        .O(\reg_rst_reg[7]_i_3_n_0 ));
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
