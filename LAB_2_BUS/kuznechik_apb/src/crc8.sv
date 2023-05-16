module crc8 (
  input               clk_i,
  input               rst_i,
  input       [7:0]   din_i,            // С€РёРЅР° РґР°РЅРЅС‹С…
  input               data_valid_i,     // СЃРёРіРЅР°Р» РІР°Р»РёРґРЅРѕСЃС‚Рё РґР°РЅРЅС‹С…
  input               crc_rd,           // СЃРёРіРЅР°Р» Р·Р°РїСЂРѕСЃР° РЅР° С‡С‚РµРЅРёСЏ crc_rd РІС‹С‡РёСЃР»РµРЅРЅРѕРіРѕ Р·РЅР°С‡РµРЅРёСЏ CRC8 - crc_o.
  
  output reg  [7:0]   crc_o
  );

  // Параметры для состояний автомата
  localparam IDLE = 2'b00;
  localparam BUSY = 2'b01;
  localparam READ = 2'b10;

  reg [2:0] state;                      // Регистр состояний
  reg [7:0] data_current;               // Текущие данные (сдвиговый регистр)
  reg [3:0] crc_counter;                // Регистр счетчик обработанных бит входного байта данных для состояния вычисления


  always @(posedge clk_i) begin
    if( rst_i ) begin
      state        <= IDLE;
      data_current <= 8'b0;
      crc_o        <= 8'b0;
      crc_counter  <= 4'b0;
    end
    else begin
      case( state )
        IDLE:
          begin
            crc_counter     <= 4'b0;
            if( data_valid_i ) begin      // Если пришли новые данные - переходим в состояние вычисления
              state         <= BUSY;
              data_current  <= din_i;
            end
            else if( crc_rd ) begin
              state         <= READ;      // Если пришел запрос на чтение переходим в состояние чтения
            end
          end

        BUSY:
          begin
            crc_o[7]     <=  crc_o[0]  ^ data_current[0]             ;
            crc_o[6]     <=  crc_o[7]                                ;
            crc_o[5]     <=  crc_o[6]                                ;
            crc_o[4]     <=  crc_o[5]                                ;
            crc_o[3]     <= (crc_o[0] ^ data_current[0])  ^ crc_o[4] ;
            crc_o[2]     <= (crc_o[0] ^ data_current[0])  ^ crc_o[3] ;
            crc_o[1]     <=  crc_o[2]                                ;
            crc_o[0]     <=  crc_o[1]                                ;

            data_current <= {1'b0, data_current[7:1]};
            crc_counter  <= crc_counter + 1'b1;

            if( crc_counter == 4'b111 ) begin
              state      <= IDLE;
            end
          end

        READ:
          begin
            crc_o        <= 8'b0;
            state        <= IDLE;
          end
      endcase
    end
  end
endmodule