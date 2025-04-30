module bg_example (
    input logic vga_clk,
    input logic [9:0] DrawX, DrawY,
    input logic blank,
    output logic [3:0] red, green, blue
);

    logic [18:0] rom_address;
    logic [2:0] rom_q;
    logic [3:0] palette_red, palette_green, palette_blue;

    assign rom_address = DrawX + (DrawY * 640);

    // Output color from palette
    always_ff @(posedge vga_clk) begin
        if (blank) begin
            red   <= palette_red;
            green <= palette_green;
            blue  <= palette_blue;
        end else begin
            red   <= 4'd0;
            green <= 4'd0;
            blue  <= 4'd0;
        end
    end

    bg_rom bg_rom (
        .clka  (~vga_clk),
        .addra (rom_address),
        .douta (rom_q)
    );

    bg_palette bg_palette (
        .index (rom_q),
        .red   (palette_red),
        .green (palette_green),
        .blue  (palette_blue)
    );

endmodule