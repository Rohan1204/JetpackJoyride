module zapper_controller (
input logic clk,
input logic reset,
input logic move_enable,
input logic [23:0] counter,
output logic [9:0] ZapperX,
output logic [9:0] ZapperY,
input logic in_game
);

logic [9:0] speed;
assign speed = 10'd2 + counter[21:19]; 

  //we set the random y based on a specific counter
logic [9:0] random_y = 10'd50 + (
(counter[7:0] ^ counter[15:8] ^ counter[23:16]) % (10'd400 - 10'd50) //changed up the bits from the other zapper so that they are in diff
//y positions over time
);

    //by taking random bits of the counter we are able to set it to a psuedo random value --searched up and then ad 50 since its out base value
    //we are able to psuedorandom the y position of the coutner and it moves over time
always_ff @(posedge clk or posedge reset) begin
if (reset || in_game == 1'd0) begin
ZapperX <= 10'd640;
ZapperY <= 10'd50;

end else if (move_enable) begin
ZapperX <= (ZapperX > speed) ? (ZapperX - speed) : 10'd640;
//same logic to move as before
if (ZapperX <= speed)
ZapperY <= random_y;

end
end
endmodule
