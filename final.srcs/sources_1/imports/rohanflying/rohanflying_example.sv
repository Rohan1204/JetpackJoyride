module rohanflying_example (
    input  logic        vga_clk,
    input  logic [9:0]  DrawX, DrawY,
    input  logic [9:0]  sprite_x, sprite_y,
    input  logic        blank,
    output logic [3:0]  red, green, blue
);
//module that renders the missile - simialr to all others - we calcualte the rom address
    logic [11:0] rom_address;
    logic [2:0] rom_q;

    logic [3:0] palette_red, palette_green, palette_blue;

    logic negedge_vga_clk;
    assign negedge_vga_clk = ~vga_clk;
    
    logic on; //the on is similar to lab 6.2 where we were able to set the on signal to cvhcke if we are in boyunds of the ball or not
    //same logio here but we are checking for the missile now
    assign on = (DrawX >= sprite_x && DrawX < sprite_x + 50) &&
                (DrawY >= sprite_y && DrawY < sprite_y + 54);


  logic [11:0] raw_addr = sprite_x + 50*sprite_y;
  logic [11:0] rom_addr_reg;

  // 3) stage the address (one cycle)
  always_ff @(posedge vga_clk) begin
    rom_addr_reg <= on ? raw_addr : 12'd0;
  end

//same as other sprite pallets
    always_ff @(posedge vga_clk) begin
        if (blank && on) begin
            red   <= palette_red;
            green <= palette_green;
            blue  <= palette_blue;
        end else begin
            red   <= 4'h0;
            green <= 4'h0;
            blue  <= 4'h0;
        end
    end

    rohanflying_rom rohanflying_rom_inst (
        .clka   (negedge_vga_clk),
        .addra  (rom_addr_reg),
        .douta  (rom_q)
    );

    rohanflying_palette rohanflying_palette_inst (
        .index (rom_q),
        .red   (palette_red),
        .green (palette_green),
        .blue  (palette_blue)
    );

endmodule
