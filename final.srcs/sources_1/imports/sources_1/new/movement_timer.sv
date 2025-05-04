module movement_timer (
    input  logic clk,
    input logic reset,
    output logic move_enable,
    output logic [23:0] counter_out
);

    logic [23:0] counter = 5;   //WAS 0

    always_ff @(posedge clk) begin
    if(reset) counter <= 3'd5;  //WAS 0
    else begin
        counter <= counter + 1; //decreasing value below increases speed
        move_enable <= (counter % 24'd800_000) == 0;  // No reset
        counter_out <= counter;
    end
    end
endmodule
