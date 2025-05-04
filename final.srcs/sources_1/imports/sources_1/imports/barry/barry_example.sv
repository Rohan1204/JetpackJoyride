module barry_example (
    input  logic         vga_clk,
    input  logic [7:0]   keycode,
    input  logic [3:0]   firer, fireg, fireb,         
    input  logic [9:0]   DrawX, DrawY,
    input  logic [9:0]   BallX, BallY,
    input  logic [3:0]   bg_red, bg_green, bg_blue, mr, mg, mb,
    input  logic [3:0]   load_r, load_g, load_b,
    input  logic         in_game, loading_screen,
    input  logic [9:0]   ZapperX, ZapperY,
    input  logic [3:0]   zapper_r, zapper_g, zapper_b,
    input  logic [3:0]   dead_r, dead_g, dead_b,
    input  logic         dead,
    input  logic         zapper_on, missile,
    output logic [3:0]   red, green, blue,
    output logic [9:0]   spritex, spritey,

    input  logic [3:0]   zap2r, zap2g, zap2b,
    input  logic         zapper_on2
);
//inputs are all colors logics made in othe runits, such as our modules
//and we can assign these to RGB value which is the output of this
//this is essentially our top level module for the game aside from the actual wiring
  assign spritex = DrawX - BallX;
  assign spritey = DrawY - BallY;
    //if on, then we check easy pixel to ensure barry is inside it. 
  logic on = in_game && (spritex < 50) && (spritey < 44)  && (DrawX   >= BallX) && (DrawY   >= BallY);
    //calculate the rom address= we need to pipline this to have an additional delay to read correctly
  logic [11:0] raw_addr     = spritex + 50*spritey;
  logic [11:0] rom_addr_reg;

  always_ff @(posedge vga_clk) begin
    rom_addr_reg <= on ? raw_addr : 12'd0;
  end

  logic [2:0] rom_q;
  barry_rom barry_rom_i (
    .clka   (~vga_clk),      
    .addra  (rom_addr_reg),
    .douta  (rom_q)
  );

  logic [3:0] pr, pg, pb;
  barry_palette barry_pal_i (
    .index (rom_q),
    .red   (pr),
    .green (pg),
    .blue  (pb)
  );

  logic on_d;
  always_ff @(posedge vga_clk)
    on_d <= on;

  logic zap1_d, zap2_d;
  always_ff @(posedge vga_clk) begin
    zap1_d <= zapper_on;
    zap2_d <= zapper_on2;
  end
//since we delay by a cycle here we need to delay our sprites, and ROM readings since that has a delay
  always_ff @(posedge vga_clk) begin
    if (dead && !in_game) begin
      {red,green,blue} <= {dead_r, dead_g, dead_b};
    end else if (loading_screen) begin
      {red,green,blue} <= {load_r,  load_g,  load_b};

    end else if (zap1_d && |{zapper_r, zapper_g, zapper_b}) begin
      {red,green,blue} <= {zapper_r, zapper_g, zapper_b};

    end else if (zap2_d && |{zap2r, zap2g, zap2b}) begin
      {red,green,blue} <= {zap2r, zap2g, zap2b}; 

    end //put misisl ebehind the zappers and what not
        else if (missile && |{mr, mg, mb}) begin
            {red, green, blue} <= {mr, mg, mb};
    end
    
    //to get our colors we used the {} to assign since it happens all at once rather than line by line
    //
    //if we go up and are in game and barry is on then show the barry flying sprite
    //otherwis eshow normal barry when we go down
    else if (on_d && in_game && |{pr,pg,pb}) begin
            if (keycode == 8'h2C && |{firer, fireg, fireb}) begin
                {red, green, blue} <= {firer, fireg, fireb};  
            end else if (|{pr, pg, pb}) begin
                {red, green, blue} <= {pr, pg, pb};           
            end else begin
                {red, green, blue} <= {bg_red, bg_green, bg_blue}; 
            end
    
    end 
    //no sprites tehn show background
    else if (in_game) begin
      {red,green,blue} <= {bg_red, bg_green, bg_blue};

    end //nothing true then show black
    else begin
      {red,green,blue} <= 12'h000;
    end
  end

endmodule