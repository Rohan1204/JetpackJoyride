    module zapper_example (
        input  logic        vga_clk,       // VGA pixel clock
        input  logic [9:0]  DrawX, DrawY,  // Current pixel coordinates
        input  logic [9:0]  ZapperX, ZapperY, //position from controller
        input  logic        in_game,       // Display enable
        output logic [3:0]  zapper_r, zapper_g, zapper_b,
        output logic        zapper_on
    );
    
    
      logic [9:0] ZapperX_sync, ZapperY_sync;
      always_ff @(posedge vga_clk) begin
        ZapperX_sync <= ZapperX;
        ZapperY_sync <= ZapperY;
      end
    
      localparam SPRITE_W = 43;
      localparam SPRITE_H = 96;
    
      logic signed [10:0] spritex, spritey; 
      assign spritex = DrawX - ZapperX_sync;
      assign spritey = DrawY - ZapperY_sync;
    
      assign zapper_on = in_game &&
                       (spritex >= 0) && (spritex < SPRITE_W) &&
                       (spritey >= 0) && (spritey < SPRITE_H);
                       
   
      logic [11:0] rom_address;
      always_comb begin
        rom_address = zapper_on ? 
            (spritex[9:0] + (spritey[9:0] * SPRITE_W)) : 12'd0;
      end
    
      logic [2:0]  rom_q;
      logic [3:0]  pal_r, pal_g, pal_b;
    
      zapper_rom zapper_rom_i (
        .clka   (vga_clk),      
        .addra  (rom_address),
        .douta  (rom_q)
      );
    
      zapper_palette zapper_pal_i (
        .index  (rom_q),
        .red    (pal_r),
        .green  (pal_g),
        .blue   (pal_b)
      );
    
      always_ff @(posedge vga_clk) begin
        if (zapper_on && |{pal_r, pal_g, pal_b}) begin
          {zapper_r, zapper_g, zapper_b} <= {pal_r, pal_g, pal_b};
        end else begin
          {zapper_r, zapper_g, zapper_b} <= 12'h0;
        end
      end
    
    endmodule
