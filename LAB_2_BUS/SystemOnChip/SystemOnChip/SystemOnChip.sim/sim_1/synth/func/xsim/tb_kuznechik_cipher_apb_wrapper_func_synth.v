// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Apr 17 20:09:57 2023
// Host        : T7 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Vivado_project/PR_VER/SystemOnChip/SystemOnChip/SystemOnChip.sim/sim_1/synth/func/xsim/tb_kuznechik_cipher_apb_wrapper_func_synth.v
// Design      : kuznechik_cipher_apb_wrapper
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module cipher
   (pslverr_o0,
    D,
    error3,
    pstrb_i_IBUF,
    pslverr_o_reg,
    pslverr_o_reg_0,
    psel_i_IBUF,
    penable_i_IBUF,
    pwrite_i_IBUF,
    \prdata_o_reg[24] ,
    reg_data_in__0,
    \prdata_o_reg[24]_0 ,
    presetn_i_IBUF,
    Q,
    cipher_req,
    pclk_i_IBUF_BUFG);
  output pslverr_o0;
  output [0:0]D;
  input error3;
  input [2:0]pstrb_i_IBUF;
  input pslverr_o_reg;
  input pslverr_o_reg_0;
  input psel_i_IBUF;
  input penable_i_IBUF;
  input pwrite_i_IBUF;
  input \prdata_o_reg[24] ;
  input [0:0]reg_data_in__0;
  input \prdata_o_reg[24]_0 ;
  input presetn_i_IBUF;
  input [0:0]Q;
  input cipher_req;
  input pclk_i_IBUF_BUFG;

  wire [0:0]D;
  wire [0:0]Q;
  wire busy_o_i_1_n_0;
  wire busy_o_i_2_n_0;
  wire cipher_busy;
  wire cipher_req;
  wire error3;
  wire pclk_i_IBUF_BUFG;
  wire penable_i_IBUF;
  wire \prdata_o_reg[24] ;
  wire \prdata_o_reg[24]_0 ;
  wire presetn_i_IBUF;
  wire psel_i_IBUF;
  wire pslverr_o0;
  wire pslverr_o_i_2_n_0;
  wire pslverr_o_reg;
  wire pslverr_o_reg_0;
  wire [2:0]pstrb_i_IBUF;
  wire pwrite_i_IBUF;
  wire [0:0]reg_data_in__0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    busy_o_i_1
       (.I0(cipher_req),
        .I1(cipher_busy),
        .O(busy_o_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    busy_o_i_2
       (.I0(presetn_i_IBUF),
        .I1(Q),
        .O(busy_o_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    busy_o_reg
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .CLR(busy_o_i_2_n_0),
        .D(busy_o_i_1_n_0),
        .Q(cipher_busy));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[24]_i_1 
       (.I0(\prdata_o_reg[24] ),
        .I1(cipher_busy),
        .I2(reg_data_in__0),
        .I3(\prdata_o_reg[24]_0 ),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFECCCCAAAA0000)) 
    pslverr_o_i_1
       (.I0(pslverr_o_i_2_n_0),
        .I1(error3),
        .I2(pstrb_i_IBUF[2]),
        .I3(pstrb_i_IBUF[1]),
        .I4(pslverr_o_reg),
        .I5(pslverr_o_reg_0),
        .O(pslverr_o0));
  LUT5 #(
    .INIT(32'h00800000)) 
    pslverr_o_i_2
       (.I0(cipher_busy),
        .I1(pstrb_i_IBUF[0]),
        .I2(psel_i_IBUF),
        .I3(penable_i_IBUF),
        .I4(pwrite_i_IBUF),
        .O(pslverr_o_i_2_n_0));
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

  wire cipher_ack;
  wire [127:0]cipher_data_in;
  wire cipher_n_1;
  wire cipher_req;
  wire error3;
  wire \genblk2[0].reg_data_in[0][7]_i_1_n_0 ;
  wire \genblk2[0].reg_data_in[0][7]_i_4_n_0 ;
  wire \genblk2[0].reg_data_in[1][7]_i_1_n_0 ;
  wire \genblk2[0].reg_data_in[1][7]_i_2_n_0 ;
  wire \genblk2[0].reg_data_in[1][7]_i_3_n_0 ;
  wire \genblk2[0].reg_data_in[2][7]_i_1_n_0 ;
  wire \genblk2[0].reg_data_in[2][7]_i_2_n_0 ;
  wire \genblk2[0].reg_data_in[2][7]_i_3_n_0 ;
  wire \genblk2[0].reg_data_in[3][7]_i_1_n_0 ;
  wire \genblk2[0].reg_data_in[3][7]_i_2_n_0 ;
  wire \genblk2[0].reg_data_in[3][7]_i_3_n_0 ;
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
  wire \prdata_o[0]_i_1_n_0 ;
  wire \prdata_o[10]_i_1_n_0 ;
  wire \prdata_o[11]_i_1_n_0 ;
  wire \prdata_o[12]_i_1_n_0 ;
  wire \prdata_o[13]_i_1_n_0 ;
  wire \prdata_o[14]_i_1_n_0 ;
  wire \prdata_o[15]_i_1_n_0 ;
  wire \prdata_o[16]_i_1_n_0 ;
  wire \prdata_o[17]_i_1_n_0 ;
  wire \prdata_o[18]_i_1_n_0 ;
  wire \prdata_o[19]_i_1_n_0 ;
  wire \prdata_o[1]_i_1_n_0 ;
  wire \prdata_o[20]_i_1_n_0 ;
  wire \prdata_o[21]_i_1_n_0 ;
  wire \prdata_o[22]_i_1_n_0 ;
  wire \prdata_o[23]_i_1_n_0 ;
  wire \prdata_o[24]_i_2_n_0 ;
  wire \prdata_o[25]_i_1_n_0 ;
  wire \prdata_o[26]_i_1_n_0 ;
  wire \prdata_o[27]_i_1_n_0 ;
  wire \prdata_o[28]_i_1_n_0 ;
  wire \prdata_o[29]_i_1_n_0 ;
  wire \prdata_o[2]_i_1_n_0 ;
  wire \prdata_o[30]_i_1_n_0 ;
  wire \prdata_o[31]_i_1_n_0 ;
  wire \prdata_o[31]_i_2_n_0 ;
  wire \prdata_o[31]_i_3_n_0 ;
  wire \prdata_o[31]_i_4_n_0 ;
  wire \prdata_o[31]_i_5_n_0 ;
  wire \prdata_o[3]_i_1_n_0 ;
  wire \prdata_o[4]_i_1_n_0 ;
  wire \prdata_o[5]_i_1_n_0 ;
  wire \prdata_o[6]_i_1_n_0 ;
  wire \prdata_o[7]_i_1_n_0 ;
  wire \prdata_o[8]_i_1_n_0 ;
  wire \prdata_o[9]_i_1_n_0 ;
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
  wire pslverr_o_i_4_n_0;
  wire [3:0]pstrb_i;
  wire [3:0]pstrb_i_IBUF;
  wire [31:0]pwdata_i;
  wire [31:0]pwdata_i_IBUF;
  wire pwrite_i;
  wire pwrite_i_IBUF;
  wire reg_data_in;
  wire [31:0]reg_data_in__0;
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
       (.D(cipher_n_1),
        .Q(\reg_rst_reg_n_0_[0] ),
        .cipher_req(cipher_req),
        .error3(error3),
        .pclk_i_IBUF_BUFG(pclk_i_IBUF_BUFG),
        .penable_i_IBUF(penable_i_IBUF),
        .\prdata_o_reg[24] (\prdata_o[24]_i_2_n_0 ),
        .\prdata_o_reg[24]_0 (\prdata_o[31]_i_5_n_0 ),
        .presetn_i_IBUF(presetn_i_IBUF),
        .psel_i_IBUF(psel_i_IBUF),
        .pslverr_o0(pslverr_o0),
        .pslverr_o_reg(\reg_rst[7]_i_3_n_0 ),
        .pslverr_o_reg_0(pslverr_o_i_4_n_0),
        .pstrb_i_IBUF(pstrb_i_IBUF[3:1]),
        .pwrite_i_IBUF(pwrite_i_IBUF),
        .reg_data_in__0(reg_data_in__0[24]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    cipher_req_i_1
       (.I0(\reg_rst[7]_i_3_n_0 ),
        .I1(psel_i_IBUF),
        .I2(penable_i_IBUF),
        .I3(pwrite_i_IBUF),
        .I4(pstrb_i_IBUF[1]),
        .I5(pwdata_i_IBUF[8]),
        .O(cipher_ack));
  FDRE #(
    .INIT(1'b0)) 
    cipher_req_reg
       (.C(pclk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(cipher_ack),
        .Q(cipher_req),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \genblk2[0].reg_data_in[0][7]_i_1 
       (.I0(paddr_i_IBUF[3]),
        .I1(paddr_i_IBUF[2]),
        .I2(presetn_i_IBUF),
        .O(\genblk2[0].reg_data_in[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \genblk2[0].reg_data_in[0][7]_i_2 
       (.I0(presetn_i_IBUF),
        .I1(pwrite_i_IBUF),
        .I2(prdata_o1),
        .I3(inner_request),
        .I4(pstrb_i_IBUF[0]),
        .I5(\genblk2[0].reg_data_in[0][7]_i_4_n_0 ),
        .O(reg_data_in));
  LUT6 #(
    .INIT(64'h000F000F000F0010)) 
    \genblk2[0].reg_data_in[0][7]_i_3 
       (.I0(paddr_i_IBUF[0]),
        .I1(paddr_i_IBUF[1]),
        .I2(paddr_i_IBUF[4]),
        .I3(paddr_i_IBUF[5]),
        .I4(paddr_i_IBUF[3]),
        .I5(paddr_i_IBUF[2]),
        .O(prdata_o1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk2[0].reg_data_in[0][7]_i_4 
       (.I0(paddr_i_IBUF[2]),
        .I1(paddr_i_IBUF[3]),
        .O(\genblk2[0].reg_data_in[0][7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \genblk2[0].reg_data_in[1][7]_i_1 
       (.I0(paddr_i_IBUF[2]),
        .I1(paddr_i_IBUF[3]),
        .I2(presetn_i_IBUF),
        .O(\genblk2[0].reg_data_in[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \genblk2[0].reg_data_in[1][7]_i_2 
       (.I0(presetn_i_IBUF),
        .I1(pwrite_i_IBUF),
        .I2(prdata_o1),
        .I3(inner_request),
        .I4(pstrb_i_IBUF[0]),
        .I5(\genblk2[0].reg_data_in[1][7]_i_3_n_0 ),
        .O(\genblk2[0].reg_data_in[1][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk2[0].reg_data_in[1][7]_i_3 
       (.I0(paddr_i_IBUF[3]),
        .I1(paddr_i_IBUF[2]),
        .O(\genblk2[0].reg_data_in[1][7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \genblk2[0].reg_data_in[2][7]_i_1 
       (.I0(paddr_i_IBUF[2]),
        .I1(paddr_i_IBUF[3]),
        .I2(presetn_i_IBUF),
        .O(\genblk2[0].reg_data_in[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \genblk2[0].reg_data_in[2][7]_i_2 
       (.I0(presetn_i_IBUF),
        .I1(pwrite_i_IBUF),
        .I2(prdata_o1),
        .I3(inner_request),
        .I4(pstrb_i_IBUF[0]),
        .I5(\genblk2[0].reg_data_in[2][7]_i_3_n_0 ),
        .O(\genblk2[0].reg_data_in[2][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk2[0].reg_data_in[2][7]_i_3 
       (.I0(paddr_i_IBUF[3]),
        .I1(paddr_i_IBUF[2]),
        .O(\genblk2[0].reg_data_in[2][7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \genblk2[0].reg_data_in[3][7]_i_1 
       (.I0(paddr_i_IBUF[2]),
        .I1(paddr_i_IBUF[3]),
        .I2(presetn_i_IBUF),
        .O(\genblk2[0].reg_data_in[3][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \genblk2[0].reg_data_in[3][7]_i_2 
       (.I0(presetn_i_IBUF),
        .I1(pwrite_i_IBUF),
        .I2(prdata_o1),
        .I3(inner_request),
        .I4(pstrb_i_IBUF[0]),
        .I5(\genblk2[0].reg_data_in[3][7]_i_3_n_0 ),
        .O(\genblk2[0].reg_data_in[3][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \genblk2[0].reg_data_in[3][7]_i_3 
       (.I0(paddr_i_IBUF[3]),
        .I1(paddr_i_IBUF[2]),
        .O(\genblk2[0].reg_data_in[3][7]_i_3_n_0 ));
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
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \genblk2[1].reg_data_in[0][15]_i_1 
       (.I0(presetn_i_IBUF),
        .I1(pwrite_i_IBUF),
        .I2(prdata_o1),
        .I3(inner_request),
        .I4(pstrb_i_IBUF[1]),
        .I5(\genblk2[0].reg_data_in[0][7]_i_4_n_0 ),
        .O(\genblk2[1].reg_data_in[0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \genblk2[1].reg_data_in[1][15]_i_1 
       (.I0(presetn_i_IBUF),
        .I1(pwrite_i_IBUF),
        .I2(prdata_o1),
        .I3(inner_request),
        .I4(pstrb_i_IBUF[1]),
        .I5(\genblk2[0].reg_data_in[1][7]_i_3_n_0 ),
        .O(\genblk2[1].reg_data_in[1][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \genblk2[1].reg_data_in[2][15]_i_1 
       (.I0(presetn_i_IBUF),
        .I1(pwrite_i_IBUF),
        .I2(prdata_o1),
        .I3(inner_request),
        .I4(pstrb_i_IBUF[1]),
        .I5(\genblk2[0].reg_data_in[2][7]_i_3_n_0 ),
        .O(\genblk2[1].reg_data_in[2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \genblk2[1].reg_data_in[3][15]_i_1 
       (.I0(presetn_i_IBUF),
        .I1(pwrite_i_IBUF),
        .I2(prdata_o1),
        .I3(inner_request),
        .I4(pstrb_i_IBUF[1]),
        .I5(\genblk2[0].reg_data_in[3][7]_i_3_n_0 ),
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
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \genblk2[2].reg_data_in[0][23]_i_1 
       (.I0(presetn_i_IBUF),
        .I1(pwrite_i_IBUF),
        .I2(prdata_o1),
        .I3(inner_request),
        .I4(pstrb_i_IBUF[2]),
        .I5(\genblk2[0].reg_data_in[0][7]_i_4_n_0 ),
        .O(\genblk2[2].reg_data_in[0][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \genblk2[2].reg_data_in[1][23]_i_1 
       (.I0(presetn_i_IBUF),
        .I1(pwrite_i_IBUF),
        .I2(prdata_o1),
        .I3(inner_request),
        .I4(pstrb_i_IBUF[2]),
        .I5(\genblk2[0].reg_data_in[1][7]_i_3_n_0 ),
        .O(\genblk2[2].reg_data_in[1][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \genblk2[2].reg_data_in[2][23]_i_1 
       (.I0(presetn_i_IBUF),
        .I1(pwrite_i_IBUF),
        .I2(prdata_o1),
        .I3(inner_request),
        .I4(pstrb_i_IBUF[2]),
        .I5(\genblk2[0].reg_data_in[2][7]_i_3_n_0 ),
        .O(\genblk2[2].reg_data_in[2][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \genblk2[2].reg_data_in[3][23]_i_1 
       (.I0(presetn_i_IBUF),
        .I1(pwrite_i_IBUF),
        .I2(prdata_o1),
        .I3(inner_request),
        .I4(pstrb_i_IBUF[2]),
        .I5(\genblk2[0].reg_data_in[3][7]_i_3_n_0 ),
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
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \genblk2[3].reg_data_in[0][31]_i_1 
       (.I0(presetn_i_IBUF),
        .I1(pwrite_i_IBUF),
        .I2(prdata_o1),
        .I3(inner_request),
        .I4(pstrb_i_IBUF[3]),
        .I5(\genblk2[0].reg_data_in[0][7]_i_4_n_0 ),
        .O(\genblk2[3].reg_data_in[0][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \genblk2[3].reg_data_in[1][31]_i_1 
       (.I0(presetn_i_IBUF),
        .I1(pwrite_i_IBUF),
        .I2(prdata_o1),
        .I3(inner_request),
        .I4(pstrb_i_IBUF[3]),
        .I5(\genblk2[0].reg_data_in[1][7]_i_3_n_0 ),
        .O(\genblk2[3].reg_data_in[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \genblk2[3].reg_data_in[2][31]_i_1 
       (.I0(presetn_i_IBUF),
        .I1(pwrite_i_IBUF),
        .I2(prdata_o1),
        .I3(inner_request),
        .I4(pstrb_i_IBUF[3]),
        .I5(\genblk2[0].reg_data_in[2][7]_i_3_n_0 ),
        .O(\genblk2[3].reg_data_in[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \genblk2[3].reg_data_in[3][31]_i_1 
       (.I0(presetn_i_IBUF),
        .I1(pwrite_i_IBUF),
        .I2(prdata_o1),
        .I3(inner_request),
        .I4(pstrb_i_IBUF[3]),
        .I5(\genblk2[0].reg_data_in[3][7]_i_3_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[0]_i_1 
       (.I0(\reg_rst_reg_n_0_[0] ),
        .I1(\prdata_o[24]_i_2_n_0 ),
        .I2(reg_data_in__0[0]),
        .I3(\prdata_o[31]_i_5_n_0 ),
        .O(\prdata_o[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \prdata_o[0]_i_2 
       (.I0(cipher_data_in[64]),
        .I1(cipher_data_in[96]),
        .I2(cipher_data_in[0]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(cipher_data_in[32]),
        .O(reg_data_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[10]_i_1 
       (.I0(\prdata_o[24]_i_2_n_0 ),
        .I1(reg_req_ack[2]),
        .I2(reg_data_in__0[10]),
        .I3(\prdata_o[31]_i_5_n_0 ),
        .O(\prdata_o[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \prdata_o[10]_i_2 
       (.I0(cipher_data_in[74]),
        .I1(cipher_data_in[106]),
        .I2(cipher_data_in[10]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(cipher_data_in[42]),
        .O(reg_data_in__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[11]_i_1 
       (.I0(\prdata_o[24]_i_2_n_0 ),
        .I1(reg_req_ack[3]),
        .I2(reg_data_in__0[11]),
        .I3(\prdata_o[31]_i_5_n_0 ),
        .O(\prdata_o[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \prdata_o[11]_i_2 
       (.I0(cipher_data_in[75]),
        .I1(cipher_data_in[107]),
        .I2(cipher_data_in[11]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(cipher_data_in[43]),
        .O(reg_data_in__0[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[12]_i_1 
       (.I0(\prdata_o[24]_i_2_n_0 ),
        .I1(reg_req_ack[4]),
        .I2(reg_data_in__0[12]),
        .I3(\prdata_o[31]_i_5_n_0 ),
        .O(\prdata_o[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \prdata_o[12]_i_2 
       (.I0(cipher_data_in[76]),
        .I1(cipher_data_in[108]),
        .I2(cipher_data_in[12]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(cipher_data_in[44]),
        .O(reg_data_in__0[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[13]_i_1 
       (.I0(\prdata_o[24]_i_2_n_0 ),
        .I1(reg_req_ack[5]),
        .I2(reg_data_in__0[13]),
        .I3(\prdata_o[31]_i_5_n_0 ),
        .O(\prdata_o[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \prdata_o[13]_i_2 
       (.I0(cipher_data_in[77]),
        .I1(cipher_data_in[109]),
        .I2(cipher_data_in[13]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(cipher_data_in[45]),
        .O(reg_data_in__0[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[14]_i_1 
       (.I0(\prdata_o[24]_i_2_n_0 ),
        .I1(reg_req_ack[6]),
        .I2(reg_data_in__0[14]),
        .I3(\prdata_o[31]_i_5_n_0 ),
        .O(\prdata_o[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \prdata_o[14]_i_2 
       (.I0(cipher_data_in[78]),
        .I1(cipher_data_in[110]),
        .I2(cipher_data_in[14]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(cipher_data_in[46]),
        .O(reg_data_in__0[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[15]_i_1 
       (.I0(\prdata_o[24]_i_2_n_0 ),
        .I1(reg_req_ack[7]),
        .I2(reg_data_in__0[15]),
        .I3(\prdata_o[31]_i_5_n_0 ),
        .O(\prdata_o[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \prdata_o[15]_i_2 
       (.I0(cipher_data_in[79]),
        .I1(cipher_data_in[111]),
        .I2(cipher_data_in[15]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(cipher_data_in[47]),
        .O(reg_data_in__0[15]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prdata_o[16]_i_1 
       (.I0(\prdata_o[31]_i_5_n_0 ),
        .I1(reg_data_in__0[16]),
        .O(\prdata_o[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \prdata_o[16]_i_2 
       (.I0(cipher_data_in[80]),
        .I1(cipher_data_in[112]),
        .I2(cipher_data_in[16]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(cipher_data_in[48]),
        .O(reg_data_in__0[16]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prdata_o[17]_i_1 
       (.I0(\prdata_o[31]_i_5_n_0 ),
        .I1(reg_data_in__0[17]),
        .O(\prdata_o[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \prdata_o[17]_i_2 
       (.I0(cipher_data_in[81]),
        .I1(cipher_data_in[113]),
        .I2(cipher_data_in[17]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(cipher_data_in[49]),
        .O(reg_data_in__0[17]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prdata_o[18]_i_1 
       (.I0(\prdata_o[31]_i_5_n_0 ),
        .I1(reg_data_in__0[18]),
        .O(\prdata_o[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \prdata_o[18]_i_2 
       (.I0(cipher_data_in[82]),
        .I1(cipher_data_in[114]),
        .I2(cipher_data_in[18]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(cipher_data_in[50]),
        .O(reg_data_in__0[18]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prdata_o[19]_i_1 
       (.I0(\prdata_o[31]_i_5_n_0 ),
        .I1(reg_data_in__0[19]),
        .O(\prdata_o[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \prdata_o[19]_i_2 
       (.I0(cipher_data_in[83]),
        .I1(cipher_data_in[115]),
        .I2(cipher_data_in[19]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(cipher_data_in[51]),
        .O(reg_data_in__0[19]));
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[1]_i_1 
       (.I0(\prdata_o[24]_i_2_n_0 ),
        .I1(\reg_rst_reg_n_0_[1] ),
        .I2(reg_data_in__0[1]),
        .I3(\prdata_o[31]_i_5_n_0 ),
        .O(\prdata_o[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \prdata_o[1]_i_2 
       (.I0(cipher_data_in[65]),
        .I1(cipher_data_in[97]),
        .I2(cipher_data_in[1]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(cipher_data_in[33]),
        .O(reg_data_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prdata_o[20]_i_1 
       (.I0(\prdata_o[31]_i_5_n_0 ),
        .I1(reg_data_in__0[20]),
        .O(\prdata_o[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \prdata_o[20]_i_2 
       (.I0(cipher_data_in[84]),
        .I1(cipher_data_in[116]),
        .I2(cipher_data_in[20]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(cipher_data_in[52]),
        .O(reg_data_in__0[20]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prdata_o[21]_i_1 
       (.I0(\prdata_o[31]_i_5_n_0 ),
        .I1(reg_data_in__0[21]),
        .O(\prdata_o[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \prdata_o[21]_i_2 
       (.I0(cipher_data_in[85]),
        .I1(cipher_data_in[117]),
        .I2(cipher_data_in[21]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(cipher_data_in[53]),
        .O(reg_data_in__0[21]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prdata_o[22]_i_1 
       (.I0(\prdata_o[31]_i_5_n_0 ),
        .I1(reg_data_in__0[22]),
        .O(\prdata_o[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \prdata_o[22]_i_2 
       (.I0(cipher_data_in[86]),
        .I1(cipher_data_in[118]),
        .I2(cipher_data_in[22]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(cipher_data_in[54]),
        .O(reg_data_in__0[22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prdata_o[23]_i_1 
       (.I0(\prdata_o[31]_i_5_n_0 ),
        .I1(reg_data_in__0[23]),
        .O(\prdata_o[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \prdata_o[23]_i_2 
       (.I0(cipher_data_in[87]),
        .I1(cipher_data_in[119]),
        .I2(cipher_data_in[23]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(cipher_data_in[55]),
        .O(reg_data_in__0[23]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \prdata_o[24]_i_2 
       (.I0(paddr_i_IBUF[4]),
        .I1(paddr_i_IBUF[5]),
        .I2(paddr_i_IBUF[1]),
        .I3(paddr_i_IBUF[0]),
        .I4(paddr_i_IBUF[3]),
        .I5(paddr_i_IBUF[2]),
        .O(\prdata_o[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \prdata_o[24]_i_3 
       (.I0(cipher_data_in[88]),
        .I1(cipher_data_in[120]),
        .I2(cipher_data_in[24]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(cipher_data_in[56]),
        .O(reg_data_in__0[24]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prdata_o[25]_i_1 
       (.I0(\prdata_o[31]_i_5_n_0 ),
        .I1(reg_data_in__0[25]),
        .O(\prdata_o[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \prdata_o[25]_i_2 
       (.I0(cipher_data_in[89]),
        .I1(cipher_data_in[121]),
        .I2(cipher_data_in[25]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(cipher_data_in[57]),
        .O(reg_data_in__0[25]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prdata_o[26]_i_1 
       (.I0(\prdata_o[31]_i_5_n_0 ),
        .I1(reg_data_in__0[26]),
        .O(\prdata_o[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \prdata_o[26]_i_2 
       (.I0(cipher_data_in[90]),
        .I1(cipher_data_in[122]),
        .I2(cipher_data_in[26]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(cipher_data_in[58]),
        .O(reg_data_in__0[26]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prdata_o[27]_i_1 
       (.I0(\prdata_o[31]_i_5_n_0 ),
        .I1(reg_data_in__0[27]),
        .O(\prdata_o[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \prdata_o[27]_i_2 
       (.I0(cipher_data_in[91]),
        .I1(cipher_data_in[123]),
        .I2(cipher_data_in[27]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(cipher_data_in[59]),
        .O(reg_data_in__0[27]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prdata_o[28]_i_1 
       (.I0(\prdata_o[31]_i_5_n_0 ),
        .I1(reg_data_in__0[28]),
        .O(\prdata_o[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \prdata_o[28]_i_2 
       (.I0(cipher_data_in[92]),
        .I1(cipher_data_in[124]),
        .I2(cipher_data_in[28]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(cipher_data_in[60]),
        .O(reg_data_in__0[28]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prdata_o[29]_i_1 
       (.I0(\prdata_o[31]_i_5_n_0 ),
        .I1(reg_data_in__0[29]),
        .O(\prdata_o[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \prdata_o[29]_i_2 
       (.I0(cipher_data_in[93]),
        .I1(cipher_data_in[125]),
        .I2(cipher_data_in[29]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(cipher_data_in[61]),
        .O(reg_data_in__0[29]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[2]_i_1 
       (.I0(\prdata_o[24]_i_2_n_0 ),
        .I1(\reg_rst_reg_n_0_[2] ),
        .I2(reg_data_in__0[2]),
        .I3(\prdata_o[31]_i_5_n_0 ),
        .O(\prdata_o[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \prdata_o[2]_i_2 
       (.I0(cipher_data_in[66]),
        .I1(cipher_data_in[98]),
        .I2(cipher_data_in[2]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(cipher_data_in[34]),
        .O(reg_data_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prdata_o[30]_i_1 
       (.I0(\prdata_o[31]_i_5_n_0 ),
        .I1(reg_data_in__0[30]),
        .O(\prdata_o[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \prdata_o[30]_i_2 
       (.I0(cipher_data_in[94]),
        .I1(cipher_data_in[126]),
        .I2(cipher_data_in[30]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(cipher_data_in[62]),
        .O(reg_data_in__0[30]));
  LUT6 #(
    .INIT(64'h0044004000444040)) 
    \prdata_o[31]_i_1 
       (.I0(pwrite_i_IBUF),
        .I1(inner_request),
        .I2(\prdata_o[31]_i_3_n_0 ),
        .I3(paddr_i_IBUF[5]),
        .I4(\prdata_o[31]_i_4_n_0 ),
        .I5(paddr_i_IBUF[4]),
        .O(\prdata_o[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prdata_o[31]_i_2 
       (.I0(\prdata_o[31]_i_5_n_0 ),
        .I1(reg_data_in__0[31]),
        .O(\prdata_o[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \prdata_o[31]_i_3 
       (.I0(paddr_i_IBUF[1]),
        .I1(paddr_i_IBUF[0]),
        .O(\prdata_o[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \prdata_o[31]_i_4 
       (.I0(paddr_i_IBUF[2]),
        .I1(paddr_i_IBUF[3]),
        .O(\prdata_o[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000010000EEEE)) 
    \prdata_o[31]_i_5 
       (.I0(paddr_i_IBUF[2]),
        .I1(paddr_i_IBUF[3]),
        .I2(paddr_i_IBUF[0]),
        .I3(paddr_i_IBUF[1]),
        .I4(paddr_i_IBUF[5]),
        .I5(paddr_i_IBUF[4]),
        .O(\prdata_o[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \prdata_o[31]_i_6 
       (.I0(cipher_data_in[95]),
        .I1(cipher_data_in[127]),
        .I2(cipher_data_in[31]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(cipher_data_in[63]),
        .O(reg_data_in__0[31]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[3]_i_1 
       (.I0(\prdata_o[24]_i_2_n_0 ),
        .I1(\reg_rst_reg_n_0_[3] ),
        .I2(reg_data_in__0[3]),
        .I3(\prdata_o[31]_i_5_n_0 ),
        .O(\prdata_o[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \prdata_o[3]_i_2 
       (.I0(cipher_data_in[67]),
        .I1(cipher_data_in[99]),
        .I2(cipher_data_in[3]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(cipher_data_in[35]),
        .O(reg_data_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[4]_i_1 
       (.I0(\prdata_o[24]_i_2_n_0 ),
        .I1(\reg_rst_reg_n_0_[4] ),
        .I2(reg_data_in__0[4]),
        .I3(\prdata_o[31]_i_5_n_0 ),
        .O(\prdata_o[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \prdata_o[4]_i_2 
       (.I0(cipher_data_in[68]),
        .I1(cipher_data_in[100]),
        .I2(cipher_data_in[4]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(cipher_data_in[36]),
        .O(reg_data_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[5]_i_1 
       (.I0(\prdata_o[24]_i_2_n_0 ),
        .I1(\reg_rst_reg_n_0_[5] ),
        .I2(reg_data_in__0[5]),
        .I3(\prdata_o[31]_i_5_n_0 ),
        .O(\prdata_o[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \prdata_o[5]_i_2 
       (.I0(cipher_data_in[69]),
        .I1(cipher_data_in[101]),
        .I2(cipher_data_in[5]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(cipher_data_in[37]),
        .O(reg_data_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[6]_i_1 
       (.I0(\prdata_o[24]_i_2_n_0 ),
        .I1(\reg_rst_reg_n_0_[6] ),
        .I2(reg_data_in__0[6]),
        .I3(\prdata_o[31]_i_5_n_0 ),
        .O(\prdata_o[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \prdata_o[6]_i_2 
       (.I0(cipher_data_in[70]),
        .I1(cipher_data_in[102]),
        .I2(cipher_data_in[6]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(cipher_data_in[38]),
        .O(reg_data_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[7]_i_1 
       (.I0(\prdata_o[24]_i_2_n_0 ),
        .I1(\reg_rst_reg_n_0_[7] ),
        .I2(reg_data_in__0[7]),
        .I3(\prdata_o[31]_i_5_n_0 ),
        .O(\prdata_o[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \prdata_o[7]_i_2 
       (.I0(cipher_data_in[71]),
        .I1(cipher_data_in[103]),
        .I2(cipher_data_in[7]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(cipher_data_in[39]),
        .O(reg_data_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[8]_i_1 
       (.I0(\prdata_o[24]_i_2_n_0 ),
        .I1(reg_req_ack[0]),
        .I2(reg_data_in__0[8]),
        .I3(\prdata_o[31]_i_5_n_0 ),
        .O(\prdata_o[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \prdata_o[8]_i_2 
       (.I0(cipher_data_in[72]),
        .I1(cipher_data_in[104]),
        .I2(cipher_data_in[8]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(cipher_data_in[40]),
        .O(reg_data_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \prdata_o[9]_i_1 
       (.I0(\prdata_o[24]_i_2_n_0 ),
        .I1(reg_req_ack[1]),
        .I2(reg_data_in__0[9]),
        .I3(\prdata_o[31]_i_5_n_0 ),
        .O(\prdata_o[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \prdata_o[9]_i_2 
       (.I0(cipher_data_in[73]),
        .I1(cipher_data_in[105]),
        .I2(cipher_data_in[9]),
        .I3(paddr_i_IBUF[3]),
        .I4(paddr_i_IBUF[2]),
        .I5(cipher_data_in[41]),
        .O(reg_data_in__0[9]));
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
        .D(\prdata_o[0]_i_1_n_0 ),
        .Q(prdata_o_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[10] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(\prdata_o[10]_i_1_n_0 ),
        .Q(prdata_o_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[11] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(\prdata_o[11]_i_1_n_0 ),
        .Q(prdata_o_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[12] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(\prdata_o[12]_i_1_n_0 ),
        .Q(prdata_o_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[13] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(\prdata_o[13]_i_1_n_0 ),
        .Q(prdata_o_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[14] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(\prdata_o[14]_i_1_n_0 ),
        .Q(prdata_o_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[15] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(\prdata_o[15]_i_1_n_0 ),
        .Q(prdata_o_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[16] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(\prdata_o[16]_i_1_n_0 ),
        .Q(prdata_o_OBUF[16]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[17] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(\prdata_o[17]_i_1_n_0 ),
        .Q(prdata_o_OBUF[17]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[18] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(\prdata_o[18]_i_1_n_0 ),
        .Q(prdata_o_OBUF[18]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[19] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(\prdata_o[19]_i_1_n_0 ),
        .Q(prdata_o_OBUF[19]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[1] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(\prdata_o[1]_i_1_n_0 ),
        .Q(prdata_o_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[20] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(\prdata_o[20]_i_1_n_0 ),
        .Q(prdata_o_OBUF[20]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[21] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(\prdata_o[21]_i_1_n_0 ),
        .Q(prdata_o_OBUF[21]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[22] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(\prdata_o[22]_i_1_n_0 ),
        .Q(prdata_o_OBUF[22]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[23] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(\prdata_o[23]_i_1_n_0 ),
        .Q(prdata_o_OBUF[23]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[24] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(cipher_n_1),
        .Q(prdata_o_OBUF[24]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[25] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(\prdata_o[25]_i_1_n_0 ),
        .Q(prdata_o_OBUF[25]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[26] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(\prdata_o[26]_i_1_n_0 ),
        .Q(prdata_o_OBUF[26]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[27] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(\prdata_o[27]_i_1_n_0 ),
        .Q(prdata_o_OBUF[27]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[28] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(\prdata_o[28]_i_1_n_0 ),
        .Q(prdata_o_OBUF[28]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[29] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(\prdata_o[29]_i_1_n_0 ),
        .Q(prdata_o_OBUF[29]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[2] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(\prdata_o[2]_i_1_n_0 ),
        .Q(prdata_o_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[30] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(\prdata_o[30]_i_1_n_0 ),
        .Q(prdata_o_OBUF[30]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[31] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(\prdata_o[31]_i_2_n_0 ),
        .Q(prdata_o_OBUF[31]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[3] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(\prdata_o[3]_i_1_n_0 ),
        .Q(prdata_o_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[4] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(\prdata_o[4]_i_1_n_0 ),
        .Q(prdata_o_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[5] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(\prdata_o[5]_i_1_n_0 ),
        .Q(prdata_o_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[6] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(\prdata_o[6]_i_1_n_0 ),
        .Q(prdata_o_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[7] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(\prdata_o[7]_i_1_n_0 ),
        .Q(prdata_o_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[8] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(\prdata_o[8]_i_1_n_0 ),
        .Q(prdata_o_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \prdata_o_reg[9] 
       (.C(pclk_i_IBUF_BUFG),
        .CE(\prdata_o[31]_i_1_n_0 ),
        .CLR(\reg_rst[7]_i_1_n_0 ),
        .D(\prdata_o[9]_i_1_n_0 ),
        .Q(prdata_o_OBUF[9]));
  OBUF pready_o_OBUF_inst
       (.I(pready_o_OBUF),
        .O(pready_o));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  LUT6 #(
    .INIT(64'h0F0F0F0000000010)) 
    pslverr_o_i_3
       (.I0(paddr_i_IBUF[0]),
        .I1(paddr_i_IBUF[1]),
        .I2(paddr_i_IBUF[5]),
        .I3(paddr_i_IBUF[2]),
        .I4(paddr_i_IBUF[3]),
        .I5(paddr_i_IBUF[4]),
        .O(error3));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h20)) 
    pslverr_o_i_4
       (.I0(pwrite_i_IBUF),
        .I1(penable_i_IBUF),
        .I2(psel_i_IBUF),
        .O(pslverr_o_i_4_n_0));
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
        .I1(psel_i_IBUF),
        .I2(penable_i_IBUF),
        .I3(pwrite_i_IBUF),
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
    .INIT(32'h08000000)) 
    \reg_rst[7]_i_2 
       (.I0(pstrb_i_IBUF[0]),
        .I1(pwrite_i_IBUF),
        .I2(penable_i_IBUF),
        .I3(psel_i_IBUF),
        .I4(\reg_rst[7]_i_3_n_0 ),
        .O(reg_rst0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \reg_rst[7]_i_3 
       (.I0(paddr_i_IBUF[0]),
        .I1(paddr_i_IBUF[1]),
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
