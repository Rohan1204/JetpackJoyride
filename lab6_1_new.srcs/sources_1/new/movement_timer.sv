module movement_timer (
    input  logic clk,
    output logic move_enable,
    output logic [23:0] counter_out
);
    localparam MAX_COUNT = 1_666_666;

    logic [23:0] counter = 0;

    always_ff @(posedge clk) begin
        counter <= counter + 1;
        move_enable <= (counter % MAX_COUNT) == 0;  // No reset
        counter_out <= counter;
    end
endmodule
