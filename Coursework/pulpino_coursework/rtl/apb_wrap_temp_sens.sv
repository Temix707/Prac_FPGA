module apb_wrap_temp_sens
#(
  parameter APB_ADDR_WIDTH = 12,  // APB slaves are 4KB by default
  parameter APB_DATA_WIDTH = 32
)(
  input   logic                       clk_i,
  input   logic                       srst_i,


  input   logic [APB_ADDR_WIDTH-1:0]  apb_ts_p_addr_i,
//  - input   logic [APB_DATA_WIDTH-1:0]  apb_ts_p_wdata_i,
//  - input   logic                       apb_ts_p_write_i,
  input   logic                       apb_ts_p_sel_i,
  input   logic                       apb_ts_p_enable_i,

//  - output  logic [APB_DATA_WIDTH-1:0]  apb_ts_p_rdata_o,
//  output  logic                       apb_ts_p_ready_o,
//  - output  logic                       apb_ts_p_slverr_o,


  // I/O TEMP SENS
  inout  logic                        TMP_SDA_io,               // i2c sda on temp sensor - bidirectional

  output logic                        TMP_SCL_o,                // i2c scl on temp sensor
  output logic [7:0]                  TMP_DATA_o
);

  logic       sda_dir;                                          // direction of SDA signal - to or from master
  logic       w_200kHz;                                         

  // Instantiate 200kHz clock generator
  clk_200kHz clkgen(
    .clk_100MHz_i ( clk_i       ),

    .clk_200kHz_o ( w_200kHz    )
  );

  // Instantiate i2c master
  i2c interf_i2c(
    .clk_200kHz_i ( w_200kHz    ),
    .srst_i       ( srst_i      ),

    .SDA_io       ( TMP_SDA_io  ),

    //.temp_data_o  ( w_data    ),
    .temp_data_o  ( TMP_DATA_o  ),
    .SDA_dir_o    ( sda_dir     ),
    .SCL_o        ( TMP_SCL_o   )
  );


endmodule


















