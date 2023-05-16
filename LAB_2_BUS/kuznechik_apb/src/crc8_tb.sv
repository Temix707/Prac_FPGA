`timescale 1ns / 1ps

module crc8_tb();


  reg         p_clk_i;
  reg         p_rst_i;
  reg  [31:0] p_dat_i;
  wire [31:0] p_dat_o;
  reg         p_enable_i;
  reg         p_sel_i;
  reg         p_we_i;
  reg  [31:0] p_adr_i;
  wire        p_ready;

  wrapper_crc8 wrapper_crc8 ( 
    .p_clk_i    ( p_clk_i    ),
    .p_rst_i    ( p_rst_i    ),
    .p_dat_i    ( p_dat_i    ),
    .p_dat_o    ( p_dat_o    ),
    .p_enable_i ( p_enable_i ),
    .p_sel_i    ( p_sel_i    ),
    .p_we_i     ( p_we_i     ),
    .p_adr_i    ( p_adr_i    ),
    .p_ready    ( p_ready    )
  );


  initial begin
    p_dat_i    = 'hz;
    p_enable_i = 0;
    p_sel_i    = 0;
    p_we_i     = 'hz;
    p_adr_i    = 'hz;
    p_rst_i    = 1;
    #200
    p_rst_i    = 0; // Запись #200 обозначает что смена значения сигнала сброса произойдет через 200нс.
  end


  initial
  begin
    p_clk_i    = 0;
    forever #50 p_clk_i = ~p_clk_i; // Сигнал инвертируется каждые 50нс
  end


  initial begin
    write_register(32'd0, 32'hAA);
    #1200 write_register(32'd0, 32'h33);
    #1200 read_register(32'd4); 
  end


  task write_register; // Название task
    input [31:0] reg_addr; // Параметры передаваемые в task в нашем случае адрес и данные
    input [31:0] reg_data;
    begin
      @( posedge p_clk_i ); // Ожидаем один такт 
        // Формируем посылку согласно документации на APB
        p_adr_i = reg_addr; // Выставляем значения на шины адреса и данных
        p_dat_i = reg_data;
        p_enable_i = 0;
        p_sel_i = 1;
        p_we_i = 1;

      @( posedge p_clk_i ); // Ожидаем один такт 
        p_enable_i = 1;
 
      wait ( p_ready ); // Ожидаем появление сигнала p_ready
 
      // Вывод информации о совершенной операции
      $display("(%0t) Writing register [%0d] = 0x%0x", $time, p_adr_i, reg_data);
      @( posedge p_clk_i );
 
      // Возвращаем сигналы в исходное состояние
      p_adr_i = 'hz;
      p_dat_i = 'hz;
      p_enable_i = 0;
      p_sel_i = 0;
      p_we_i = 'hz;
    end
  endtask


  task read_register;
    input [31:0] reg_addr;
    begin
      @( posedge p_clk_i );

        p_adr_i = reg_addr;
        p_enable_i = 0;
        p_sel_i = 1;
        p_we_i = 0;
 
      @( posedge p_clk_i );
        p_enable_i = 1;
 
      wait( p_ready );
 
      $display("(%0t) Reading register [%0d] = 0x%0x", $time, p_adr_i, p_dat_o);
 
      @ (posedge p_clk_i);
 
        p_adr_i = 'hz;
        p_enable_i = 0;
        p_sel_i = 0;
        p_we_i = 'hz;
    end
  endtask



endmodule
