module zapper_control2 (
  input  logic        clk,
  input  logic        reset,
  input  logic        move_enable,
  input  logic [23:0] counter,
  output logic [9:0]  zap2x,
  output logic [9:0]  zap2y,
  input logic in_game
);

//here we set the speed to change everytime the interval change, we use the 21-19 bits of a counter to over time increase speed faster
//way it works - stays at 0 for a while and when the counter gets this value, then it adds, and then once one bit is one the others becoem 1 faster
  logic [9:0] speed = 10'd2 + counter[21:19];

  logic [9:0] random_y_wire;
  //we set the random y based on a specific counter
always_comb begin
  random_y_wire = 10'd50 + (
    counter[19:12] ^ counter[11:4] ^ counter[23:16]) % (10'd400 - 10'd50 + 1)
    //by taking random bits of the counter we are able to set it to a psuedo random value --searched up and then ad 50 since its out base value
    //we are able to psuedorandom the y position of the coutner and it moves over time
  ;
end
//

  always_ff @(posedge clk or posedge reset) begin
    if (reset || in_game == 1'd0) begin
      // On reset, place at INIT_X and immediately pick a random Y
      zap2x <= 10'd640 + 10'd100; // if we reset, or new game, then we reset the positions of the zapper but set an offset so it appears after teh 
      //first one
      zap2y <= random_y_wire; //the y is caluclated based on teh psuedo random
    end
    else if (move_enable) begin
      if (zap2x > speed) begin
        // this slides the zapper left, until we are at whatever speed so around 5...
        zap2x <= zap2x - speed;
        // keep the same vertical
        zap2y <= zap2y; //the y value stays the same as what it was --- this doesnt realyl get updatd here 
      end else begin
        // we've wrapped past the left edge
        zap2x <= 10'd640 + 10'd100;            // respawn X
        zap2y <= random_y_wire;  
      end
    end
  end

endmodule
