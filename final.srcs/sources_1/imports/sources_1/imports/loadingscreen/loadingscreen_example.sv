module loadingscreen_example (
	input logic vga_clk,
	input logic [9:0] DrawX, DrawY,
	input logic blank,
	input logic loading_screen,
	output logic [3:0] red, green, blue
);

logic [18:0] rom_address;
logic [2:0] rom_q;

logic [3:0] palette_red, palette_green, palette_blue;

logic negedge_vga_clk;

assign negedge_vga_clk = ~vga_clk;


assign rom_address = (DrawX >> 2) + ((DrawY >> 2) * 160);
//same logic as dead screen - just show the screen INITALly this time and the move forward based on keycodes
always_ff @ (posedge vga_clk) begin
	if (loading_screen && blank) begin
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

loadingscreen_rom loadingscreen_rom (
	.clka   (negedge_vga_clk),
	.addra (rom_address),
	.douta       (rom_q)
);

loadingscreen_palette loadingscreen_palette (
	.index (rom_q),
	.red   (palette_red),
	.green (palette_green),
	.blue  (palette_blue)
);

endmodule
