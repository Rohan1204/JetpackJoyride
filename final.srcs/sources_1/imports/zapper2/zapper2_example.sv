module zapper2_example (
	input  logic        vga_clk,
	input  logic [9:0]  DrawX, DrawY,
	input  logic [9:0]  ZapperX, ZapperY,
	input  logic        in_game,
	output logic [3:0]  zap2r, zap2g, zap2b,
	output logic        zapper_on
);

	logic signed [10:0] spritex, spritey;
	
	assign spritex = DrawX - ZapperX;
	assign spritey = DrawY - ZapperY;

	assign zapper_on = in_game &&
	                   (spritex >= 0) && (spritex < 70) &&
	                   (spritey >= 0) && (spritey < 172);

        logic [13:0] rom_addr_r;
        //we get addr from pallet and check and assign values 
        always_ff @(posedge vga_clk) begin
          rom_addr_r <= zapper_on ? (spritex[9:0] + 70 * spritey[9:0]) : 14'd0; //condensed to one line so its faster appreantly????
        end
        
	logic [2:0] rom_q;
	logic [3:0] pal_r, pal_g, pal_b;
//same logic as others to read from pallet
	zapper2_rom zapper2_rom (
		.clka   (vga_clk),
		.addra  (rom_addr_r),
		.douta  (rom_q)
	);

	zapper2_palette zapper2_palette (
		.index (rom_q),
		.red   (pal_r),
		.green (pal_g),
		.blue  (pal_b)
	);

	always_ff @(posedge vga_clk) begin
		if (zapper_on && |{pal_r, pal_g, pal_b}) begin
			zap2r   <= pal_r;
			//assign pallet colors
			zap2g <= pal_g;
			zap2b  <= pal_b;
		end else begin
			zap2r   <= 4'd0;
			zap2g <= 4'd0;
			zap2b  <= 4'd0;
		end
	end

endmodule
