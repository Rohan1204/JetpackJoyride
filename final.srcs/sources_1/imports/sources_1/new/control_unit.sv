module control_unit (
    input  logic        reset,
    input  logic        clk,
    input  logic [7:0]  keycode,
    input  logic [9:0]  ZapperX, ZapperY,
    input  logic [9:0]  zap2x, zap2y,
    input  logic [9:0]  spritex, spritey,
    input  logic [9:0]  BallX, BallY, misx, misy,
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

//followed state diagram from before - make states
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
//initalize everyting to 0 if not used 
        case (current_state)
            LOADING: 
                loading_screen = 1'b1; //set respective values to 1 when needed
            GAME:    
                in_game        = 1'b1;
            DEAD:    
                player_dead    = 1'b1;
        endcase
    end

    // Next state logic - we set the next states based on condition - includes bound checkign and colluision detection - roahn
    always_comb begin
        next_state = current_state;

        case (current_state)
            LOADING: begin
                if (keycode == 8'h1A) //if we press W then we are in the next game from the loading screen
                    next_state = GAME;
            end

    GAME: begin
        if (( //barry height and width are both 40 - made a bit smaller for a better hit box
            (BallX + 10'd40 > ZapperX) && (BallX < ZapperX + 10'd31) && //zapper width 1
            (BallY + 10'd40 > ZapperY) && (BallY < ZapperY + 10'd96)) //zapper height 1
        ||  ((BallX + 10'd40 > zap2x) && (BallX < zap2x + 10'd55) && //zapper wifth 2
            (BallY + 10'd40 > zap2y) && (BallY < zap2y + 10'd172)) ||  //.zapper height 2
            ((BallX + 10'd40 > misx) && (BallX < misx + 5'd20) && //misisle width
            (BallY + 10'd40 > misy) && (BallY < misy + 5'd20)) //missile height
                    ) //bounds and collision detection for all the modules, the missles, zapper etc....
        begin
            next_state = DEAD;
            end
        end
            DEAD: begin
                if (reset)
                    next_state = LOADING;
                else if (keycode == 8'h15) 
                    next_state = LOADING; //if you press R then you are at the loading screen
                else if (keycode == 8'h17)
                    next_state = GAME; //if u press T then you are back in Game
            end
        endcase
    end

endmodule
