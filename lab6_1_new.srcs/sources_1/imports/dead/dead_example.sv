module dead_example (
	input logic vga_clk,
	input logic [9:0] DrawX, DrawY,
	input logic blank,
	input logic dead,
	output logic [3:0] red, green, blue
);

logic [18:0] rom_address;
logic [2:0] rom_q;

logic [3:0] palette_red, palette_green, palette_blue;

logic negedge_vga_clk;

// read from ROM on negedge, set pixel on posedge
assign negedge_vga_clk = ~vga_clk;

// address into the rom = (x*xDim)/640 + ((y*yDim)/480) * xDim
// this will stretch out the sprite across the entire screen
assign rom_address = (DrawX >> 2) + ((DrawY >> 2) * 160);


always_ff @ (posedge vga_clk) begin
	if (dead && blank) begin
		red <= palette_red;
		green <= palette_green;
		blue <= palette_blue;
	end
	else begin
	   red <= 4'd0;
	   green <= 4'd0;
	   blue <= 4'd0;
	end
end

dead_rom dead_rom (
	.clka   (negedge_vga_clk),
	.addra (rom_address),
	.douta       (rom_q)
);

dead_palette dead_palette (
	.index (rom_q),
	.red   (palette_red),
	.green (palette_green),
	.blue  (palette_blue)
);

endmodule
