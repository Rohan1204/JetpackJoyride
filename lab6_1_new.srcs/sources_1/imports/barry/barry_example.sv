module barry_example (
	input logic vga_clk,
	input logic [9:0] DrawX, DrawY,
	input logic [9:0] BallX, BallY,
	input logic [3:0] bg_red, bg_green, bg_blue,
	input logic [3:0] load_r, load_g, load_b,
	input logic in_game, loading_screen,
    input logic [9:0] ZapperX, ZapperY,
    input logic [3:0] zapper_r, zapper_g, zapper_b,
    input logic [3:0] dead_r, dead_g, dead_b,
    input logic dead,
    input logic zapper_on,
	output logic [3:0] red, green, blue,
	output logic [9:0] spritex, spritey
);


logic [9:0] rom_address;
logic [2:0] rom_q;

logic [3:0] palette_red, palette_green, palette_blue;
logic on;

// address into the rom = (x*xDim)/640 + ((y*yDim)/480) * xDim
// this will stretch out the sprite across the entire screen
//assign rom_address = ((DrawX * 30) / 640) + (((DrawY * 30) / 480) * 30);
assign spritex = DrawX - BallX;
assign spritey = DrawY - BallY;

assign on = (spritex < 45) && (spritey < 57) &&
            (DrawX >= BallX) && (DrawY >= BallY);

assign rom_address = spritex + (45 * spritey);

logic on_delayed;
logic zap_d;
always_ff @ (posedge vga_clk) begin
    on_delayed <= on;
    zap_d <= zapper_on;

    if (dead && !in_game) begin
        red   <= dead_r;
        green <= dead_g;
        blue  <= dead_b;

    end else if (loading_screen) begin
        red   <= load_r;
        green <= load_g;
        blue  <= load_b;

    end else if ((zap_d) && in_game) begin
        if (zapper_r != 4'd0 || zapper_g != 4'd0 || zapper_b != 4'd0) begin
            red   <= zapper_r;
            green <= zapper_g;
            blue  <= zapper_b;
        end

    end else if (on_delayed && in_game) begin
        if (!(palette_red == 4'h0 && palette_green == 4'h0 && palette_blue == 4'h0)) begin
            red   <= palette_red;
            green <= palette_green;
            blue  <= palette_blue;
        end

    end else if (in_game) begin
        red   <= bg_red;
        green <= bg_green;
        blue  <= bg_blue;

    end else begin
        red   <= 4'd0;
        green <= 4'd0;
        blue  <= 4'd0;
    end
end
//since the rom reads on negative edge of the clock we need to invert that signal
barry_rom barry_rom (
	.clka   (~vga_clk),
	.addra (rom_address),
	.douta       (rom_q)
);

barry_palette barry_palette (
	.index (rom_q),
	.red   (palette_red),
	.green (palette_green),
	.blue  (palette_blue)
);

endmodule
