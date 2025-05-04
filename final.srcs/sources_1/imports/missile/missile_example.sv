module missile_example (
    input  logic        vga_clk,
    input  logic [9:0]  DrawX, DrawY,
    input  logic        blank,
    input  logic [9:0]  sprite_x, sprite_y,  
    input  logic        missile,             
    output logic [3:0]  red, green, blue
);
/*
--desc creates the missle from the pallete and then maps the missile rgb values to whatever it gets from the missle ROM,
as we uploaded a COE file, and this is then connected to other modules to perfomr the RGB for each pixel for the missile
*/
logic [10:0] rom_address;
logic [2:0]  rom_q;

logic [3:0] palette_red, palette_green, palette_blue;

logic on;
assign on = missile && DrawX >= sprite_x && DrawX < sprite_x + 40 &&  DrawY >= sprite_y && DrawY < sprite_y + 40;
//if we are in bounds of the missile to be on - within the boudns, then we know missile is on, and it will draw the missle specifically there
assign rom_address = (DrawX - sprite_x) + (DrawY - sprite_y) * 40;
//caluclate the rom address to correctly get the rgb pixel sfrom the rom - which we made and contrains the COE file from the COE converter
always_ff @(posedge vga_clk) begin
    red   <= 4'h0;
    green <= 4'h0;
    blue  <= 4'h0;
    //initialyl have all as 0 and then if on, and blank which means nothing then draw the missle based on teh pallet
    if (blank && on) begin
        red   <= palette_red;
        green <= palette_green;
        blue  <= palette_blue;
    end
end
//conenct rom and the palelte to get the colors out
missile_rom missile_rom (
    .clka   (~vga_clk),
    .addra  (rom_address),
    .douta  (rom_q)
);

missile_palette missile_palette (
    .index  (rom_q),
    .red    (palette_red),
    .green  (palette_green),
    .blue   (palette_blue)
);

endmodule
