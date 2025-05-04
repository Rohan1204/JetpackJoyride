    module zapper_example (
        input  logic        vga_clk,       
        input  logic [9:0]  DrawX, DrawY,  
        input  logic [9:0]  ZapperX, ZapperY, 
        input  logic        in_game,       
        output logic [3:0]  zapper_r, zapper_g, zapper_b,
        output logic        zapper_on
    );
    
    //intiall zapper - this is the yellow zapper
      logic [9:0] ZapperX_sync, ZapperY_sync;
      always_ff @(posedge vga_clk) begin
        ZapperX_sync <= ZapperX;
        ZapperY_sync <= ZapperY;
      end
        //added these wait states so that we are able to correctly render the sprite
        //this caused weird lines sine we were lagging by a clock cycle - adds a delay

      logic signed [10:0] spritex, spritey; 
      assign spritex = DrawX - ZapperX_sync;
      assign spritey = DrawY - ZapperY_sync;
    
      assign zapper_on = in_game && (spritex >= 0) && (spritex < 43) && (spritey >= 0) && (spritey < 96);
                       
   
  logic [11:0] rom_addr_r;
  always_ff @(posedge vga_clk) begin
    rom_addr_r <= zapper_on  ? (spritex[9:0] + spritey[9:0] * 43) : 12'd0;
  end
      logic [2:0]  rom_q;
      logic [3:0]  pal_r, pal_g, pal_b;
    
      zapper_rom zapper_rom_i (
        .clka   (vga_clk),      
        .addra  (rom_addr_r),
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
