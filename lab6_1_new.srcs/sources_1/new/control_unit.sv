module control_unit (
    input  logic        reset,
    input  logic        clk,
    input  logic [7:0]  keycode,
    input  logic [9:0]  ZapperX, ZapperY,
    input  logic [9:0]  spritex, spritey,
    input  logic [9:0]  BallX, BallY,
    output logic        player_dead,
    output logic        loading_screen,
    output logic        in_game
);

    typedef enum logic [1:0] {
        LOADING,
        GAME,
        DEAD
    } state_t;

    state_t current_state, next_state;

    // Size Constants
    localparam logic [9:0] ZAPPER_WIDTH  = 10'd96;
    localparam logic [9:0] ZAPPER_HEIGHT = 10'd43;
    localparam logic [9:0] BARRY_WIDTH   = 10'd50;
    localparam logic [9:0] BARRY_HEIGHT  = 10'd70;  //BARRY IS A RECTANGLE NOW

    // Update current state
    always_ff @(posedge clk or posedge reset) begin
        if (reset)
            current_state <= LOADING;
        else
            current_state <= next_state;
    end

    // Output signals based on state
    always_comb begin
        loading_screen = 1'b0;
        in_game        = 1'b0;
        player_dead    = 1'b0;

        case (current_state)
            LOADING: loading_screen = 1'b1;
            GAME:    in_game        = 1'b1;
            DEAD:    player_dead    = 1'b1;
        endcase
    end

    // Next state logic
    always_comb begin
        next_state = current_state;

        case (current_state)
            LOADING: begin
                if (keycode == 8'h1A)
                    next_state = GAME;
            end

    GAME: begin
        if (
            (BallX + BARRY_WIDTH > ZapperX) && (BallX < ZapperX + ZAPPER_WIDTH) &&
            (BallY + BARRY_HEIGHT > ZapperY) && (BallY < ZapperY + ZAPPER_HEIGHT)
        ) begin
            next_state = DEAD;
            end
        end
            DEAD: begin
                if (reset)
                    next_state = LOADING;
                else if (keycode == 8'h2C)
                    next_state = LOADING;
            end
        endcase
    end

endmodule
