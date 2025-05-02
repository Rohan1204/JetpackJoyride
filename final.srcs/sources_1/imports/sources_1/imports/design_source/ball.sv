module ball (
    input  logic        Reset,
    input  logic        frame_clk,
    input  logic [7:0]  keycode,
    output logic [9:0]  BallX,
    output logic signed [9:0] BallY,
    output logic [9:0]  BallS
);

    // === Parameters ===
    parameter logic signed [9:0] Ball_X_Center  = 10'd260;
    parameter logic signed [9:0] Ball_Y_Center  = 10'd16;
    parameter logic signed [9:0] Ball_Y_Min     = 10'd8;
    parameter logic signed  [9:0] Ball_Y_Max     = 10'd480 - 10'd57;
    parameter logic signed  [9:0] Jetpack_Thrust = 10'd4;     // Reduced thrust for better control
    parameter logic signed  [9:0] Ball_Size      = 10'd50;
    parameter logic signed  [9:0] Max_Fall_Speed = 10'd6;
    parameter logic signed  [9:0] Max_Rise_Speed = 10'd6;    // Matched rise/fall limits
    
    localparam logic [7:0] SPACEBAR = 8'h2C;          // Explicit spacebar code

    // === Internal Signals ===
    logic signed [10:0] Ball_Y_Motion;
    logic               key_pressed;

    // === Key Detection ===
    assign key_pressed = (keycode == SPACEBAR);  // Direct spacebar detection

    // === Physics and Position Update ===
    always_ff @(posedge frame_clk or posedge Reset) begin
        if (Reset) begin
            BallY <= Ball_Y_Center;
            BallX <= Ball_X_Center;
            Ball_Y_Motion <= 11'sd0;
        end else begin
            // Apply forces
            if (key_pressed) begin
                Ball_Y_Motion <= Ball_Y_Motion - $signed(Jetpack_Thrust);
            end else begin
                Ball_Y_Motion <= Ball_Y_Motion + 8'sd1;  // Gravity
            end

            // Velocity constraints (signed comparison)
            if ($signed(Ball_Y_Motion) > $signed(Max_Fall_Speed)) begin
                Ball_Y_Motion <= $signed(Max_Fall_Speed);
            end
            else if ($signed(Ball_Y_Motion) < -$signed(Max_Rise_Speed)) begin
                Ball_Y_Motion <= -$signed(Max_Rise_Speed);
            end

            // Position update (using signed arithmetic)
            BallY <= BallY + Ball_Y_Motion[9:0];

            // Vertical bounds checking
            if (BallY > Ball_Y_Max) begin
                BallY <= Ball_Y_Max;
                Ball_Y_Motion <= 11'sd0;  // Kill momentum on ground hit
            end
            else if (BallY < Ball_Y_Min) begin
                BallY <= Ball_Y_Min;
                Ball_Y_Motion <= 11'sd0;  // Prevent moving above ceiling
            end

            BallX <= Ball_X_Center;
        end
    end

    assign BallS = Ball_Size;

endmodule