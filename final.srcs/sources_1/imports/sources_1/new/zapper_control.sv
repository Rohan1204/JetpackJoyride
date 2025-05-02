module zapper_controller (
input logic clk,
input logic reset,
input logic move_enable,
input logic [23:0] counter,
output logic [9:0] ZapperX,
output logic [9:0] ZapperY

);
localparam INIT_X = 10'd640;
localparam MIN_Y = 10'd50;
localparam MAX_Y = 10'd400;
localparam BASE_SPEED = 10'd2;

logic [9:0] speed;
assign speed = BASE_SPEED + counter[22:20]; // Difficulty scaling

// Random Y generators
logic [9:0] random_y = MIN_Y + (
(counter[7:0] ^ counter[15:8] ^ counter[23:16]) % (MAX_Y - MIN_Y)
);


always_ff @(posedge clk or posedge reset) begin
if (reset) begin
ZapperX <= INIT_X;
ZapperY <= MIN_Y;

end else if (move_enable) begin
// Move Zapper1
ZapperX <= (ZapperX > speed) ? (ZapperX - speed) : INIT_X;
if (ZapperX <= speed)
ZapperY <= random_y;

end
end
endmodule
