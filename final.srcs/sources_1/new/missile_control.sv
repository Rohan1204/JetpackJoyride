module missile_control (
    input logic clk,
    input logic reset,
    input logic move_enable,
    input logic [31:0] counter,     
    input logic [9:0] barry_y,
    input logic in_game,     
    output logic [9:0] misx,
    output logic [9:0] misy,
    output logic missile        
);



logic [9:0] speed;
assign speed = 10'd10;

/*
 we can set our own speed for this module, depending on the setting above - means that at each cycle it wil lmove that many pizels left
*/
always_ff @(posedge clk or posedge reset) begin

    if (reset || in_game == 1'd0) begin
        misx <= 10'd640; //init missle x
        misy <= 10'd40; //init missle y
        missile <= 1'b0;
        //if we are in a new game or press reset then set everytihng to its initial values
    end else if (move_enable) begin
        if (!missile && (counter % 28'd250_000_000 == 0)) begin
            misx <= 10'd640; //init missle x
            misy <= barry_y; //now we target barry - so set this to his y position which we update whenver the coutner clicks
            missile <= 1'b1;
        end
        //otherwise if missile not on, then counter is the value, then we set initial values
        if (missile) begin
            if (misx > speed)
                misx <= misx - speed;
                //moving the missile left based on the speed we set as 10 for now. 5/3 (rohan)
            else begin
                misx <= 10'd640;
                missile <= 1'b0;
            end //if missile is on, then we set the new position to the current position - thge speed, which will ultimately move it left by a bit
        end
    end
end

endmodule
