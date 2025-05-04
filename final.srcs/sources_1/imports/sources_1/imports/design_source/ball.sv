module ball (
    input  logic        Reset,
    input  logic        frame_clk,
    input  logic [7:0]  keycode,
    output logic [9:0]  BallX,
    output logic signed [9:0] BallY,
    output logic [9:0]  BallS
);

   
    logic signed [10:0] Ball_Y_Motion;

    always_ff @(posedge frame_clk or posedge Reset) begin
        if (Reset) begin
            BallY <= 10'd16;
            BallX <= 10'd260;
            Ball_Y_Motion <= 11'sd0; //setting ball to inital positions on reset
        end else begin
            
            if (keycode == 8'h2C) begin //if space then go up
                Ball_Y_Motion <= Ball_Y_Motion - $signed(10'd4);
            end else begin
                Ball_Y_Motion <= Ball_Y_Motion + $signed(8'd1);  
            end
 //else go down ,gravity
            if ($signed(Ball_Y_Motion) > $signed(10'd6)) begin
                Ball_Y_Motion <= $signed(10'd6); //need everything to be signed 
            end
            else if ($signed(Ball_Y_Motion) < -$signed(10'd6)) begin
                Ball_Y_Motion <= -$signed(10'd6);
            end
//unsighed values causing erros, max of 6 up and 6 down. we were able to add gravity
            BallY <= BallY + Ball_Y_Motion;
        //make ball y updatedwit ball with plu snew coords
            
            if (BallY > $signed(10'd480) - $signed(10'd57)) begin
                BallY <= $signed(10'd480) - $signed(10'd57);
                Ball_Y_Motion <= 11'd0;  
            end
            else if (BallY < $signed(10'd8)) begin
                BallY <= $signed(10'd8);
                Ball_Y_Motion <= 11'sd0;  
            end

            BallX <= 10'd260;
        end
    end
//same logc just resetting
    assign BallS = 10'd50;

endmodule