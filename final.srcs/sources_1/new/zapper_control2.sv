module zapper_control2 (
  input  logic        clk,
  input  logic        reset,
  input  logic        move_enable,
  input  logic [23:0] counter,
  output logic [9:0]  zap2x,
  output logic [9:0]  zap2y
);

  //---- Tunable Parameters ----
  localparam INIT_X     = 10'd640;   // spawn X
  localparam MIN_Y      = 10'd50;    // top bound
  localparam MAX_Y      = 10'd400;   // bottom bound
  localparam BASE_SPEED = 10'd2;     // base leftward speed

  //---- Difficulty Scaling for Speed ----
  logic [9:0] speed = BASE_SPEED + counter[22:20];

  //---- True Combinational Random Y (all three counter bytes) ----
  logic [9:0] random_y_wire;
always_comb begin
  random_y_wire = MIN_Y + (
    counter[19:12] ^ counter[11:4] ^ counter[23:16]) % (MAX_Y - MIN_Y + 1)
  ;
end


  //---- Main Movement + Respawn Logic ----
  always_ff @(posedge clk or posedge reset) begin
    if (reset) begin
      // On reset, place at INIT_X and immediately pick a random Y
      zap2x <= INIT_X + 10'd100;
      zap2y <= random_y_wire;
    end
    else if (move_enable) begin
      if (zap2x > speed) begin
        // just slide left
        zap2x <= zap2x - speed;
        // keep the same vertical
        zap2y <= zap2y;
      end else begin
        // we've wrapped past the left edge
        zap2x <= INIT_X + 10'd100;            // respawn X
        zap2y <= random_y_wire;     // respawn Y *right now*
      end
    end
  end

endmodule
