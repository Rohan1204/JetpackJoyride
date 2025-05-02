module barry_example (
    input  logic         vga_clk,
    input  logic [9:0]   DrawX, DrawY,
    input  logic [9:0]   BallX, BallY,
    input  logic [3:0]   bg_red, bg_green, bg_blue,
    input  logic [3:0]   load_r, load_g, load_b,
    input  logic         in_game, loading_screen,
    input  logic [9:0]   ZapperX, ZapperY,
    input  logic [3:0]   zapper_r, zapper_g, zapper_b,
    input  logic [3:0]   dead_r, dead_g, dead_b,
    input  logic         dead,
    input  logic         zapper_on,
    output logic [3:0]   red, green, blue,
    output logic [9:0]   spritex, spritey,

    // second zapper
    input  logic [3:0]   zap2r, zap2g, zap2b,
    input  logic         zapper_on2
);

  // 1) compute local sprite coords
  assign spritex = DrawX - BallX;
  assign spritey = DrawY - BallY;

  // 2) are we inside Barry's 50×44 box?
  logic on = in_game
           && (spritex < 50) && (spritey < 44)
           && (DrawX   >= BallX)
           && (DrawY   >= BallY);

  // flatten to a single ROM address
  logic [11:0] raw_addr     = spritex + 50*spritey;
  logic [11:0] rom_addr_reg;

  // 3) stage the address (one cycle)
  always_ff @(posedge vga_clk) begin
    rom_addr_reg <= on ? raw_addr : 12'd0;
  end

  // 4) ROM read on the **negedge** so data is ready next posedge
  logic [2:0] rom_q;
  barry_rom barry_rom_i (
    .clka   (~vga_clk),      // ? inverted clock
    .addra  (rom_addr_reg),
    .douta  (rom_q)
  );

  // palette lookup
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

  // final pixel mux with correct priorities
  always_ff @(posedge vga_clk) begin
    // 1) dead screen
    if (dead && !in_game) begin
      {red,green,blue} <= {dead_r, dead_g, dead_b};

    // 2) loading screen
    end else if (loading_screen) begin
      {red,green,blue} <= {load_r,  load_g,  load_b};

    // 3) zapper #1, skip black background
    end else if (zap1_d && |{zapper_r, zapper_g, zapper_b}) begin
      {red,green,blue} <= {zapper_r, zapper_g, zapper_b};

    // 4) zapper #2, skip black background
    end else if (zap2_d && |{zap2r, zap2g, zap2b}) begin
      {red,green,blue} <= {zap2r, zap2g, zap2b};

    // 5) Barry sprite, skip palette index == 0 (black)
    end else if (on_d && in_game && |{pr,pg,pb}) begin
      {red,green,blue} <= {pr, pg, pb};

    // 6) in-game background
    end else if (in_game) begin
      {red,green,blue} <= {bg_red, bg_green, bg_blue};

    // 7) otherwise black
    end else begin
      {red,green,blue} <= 12'h000;
    end
  end

endmodule
