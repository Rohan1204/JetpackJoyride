
module mb_usb_hdmi_top(
    input logic Clk,
    input logic reset_rtl_0,
    
    input logic [0:0] gpio_usb_int_tri_i,
    output logic gpio_usb_rst_tri_o,
    input logic usb_spi_miso,
    output logic usb_spi_mosi,
    output logic usb_spi_sclk,
    output logic usb_spi_ss,
    
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,
    
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p,
        
    output logic [7:0] hex_segA,
    output logic [3:0] hex_gridA,
    output logic [7:0] hex_segB,
    output logic [3:0] hex_gridB
);
    
    logic [31:0] keycode0_gpio, keycode1_gpio;
    logic clk_25MHz, clk_125MHz, clk, clk_100MHz;
    logic locked;
    logic [9:0] drawX, drawY, ballxsig, ballysig, ballsizesig;
    logic [23:0] movement_counter;
    logic hsync, vsync, vde;
    logic [3:0] red, green, blue;
    logic reset_ah;
    
    assign reset_ah = reset_rtl_0;
    
    
    hex_driver HexA (
        .clk(Clk),
        .reset(reset_ah),
        .in({keycode0_gpio[31:28], keycode0_gpio[27:24], keycode0_gpio[23:20], keycode0_gpio[19:16]}),
        .hex_seg(hex_segA),
        .hex_grid(hex_gridA)
    );
    
    hex_driver HexB (
        .clk(Clk),
        .reset(reset_ah),
        .in({keycode0_gpio[15:12], keycode0_gpio[11:8], keycode0_gpio[7:4], keycode0_gpio[3:0]}),
        .hex_seg(hex_segB),
        .hex_grid(hex_gridB)
    );
    
    mb_block mb_block_i (
        .clk_100MHz(Clk),
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
        .gpio_usb_keycode_0_tri_o(keycode0_gpio),
        .gpio_usb_keycode_1_tri_o(keycode1_gpio),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
        .reset_rtl_0(~reset_ah), //Block designs expect active low reset, all other modules are active high
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss)
    );
        
    //clock wizard configured with a 1x and 5x clock for HDMI
    clk_wiz_0 clk_wiz (
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .reset(reset_ah),
        .locked(locked),
        .clk_in1(Clk)
    );
    
    vga_controller vga (
        .pixel_clk(clk_25MHz),
        .reset(reset_ah),
        .hs(hsync),
        .vs(vsync),
        .active_nblank(vde),
        .drawX(drawX),
        .drawY(drawY)
    );    

    hdmi_tx_0 vga_to_hdmi (
        .pix_clk(clk_25MHz),
        .pix_clkx5(clk_125MHz),
        .pix_clk_locked(locked),
        .rst(reset_ah),
        .red(red),
        .green(green),
        .blue(blue),
        .hsync(hsync),
        .vsync(vsync),
        .vde(vde),
        
        .aux0_din(4'b0),
        .aux1_din(4'b0),
        .aux2_din(4'b0),
        .ade(1'b0),
        
        .TMDS_CLK_P(hdmi_tmds_clk_p),          
        .TMDS_CLK_N(hdmi_tmds_clk_n),          
        .TMDS_DATA_P(hdmi_tmds_data_p),         
        .TMDS_DATA_N(hdmi_tmds_data_n)          
    );
    
    ball ball_instance(
        .Reset(reset_ah),
        .frame_clk(vsync),                    //Figure out what this should be so that the ball will move
        .keycode(keycode0_gpio[7:0]),    //Notice: only one keycode connected to ball by default
        .BallX(ballxsig),
        .BallY(ballysig),
        .BallS(ballsizesig)
    );
    
    logic [3:0] bg_red, bg_green, bg_blue;
    logic loading_screen, in_game;
    
    bg_example bg_example_inst (
        .vga_clk(clk_25MHz),
        .DrawX(drawX),
        .DrawY(drawY),
        .red(bg_red),
        .green(bg_green),
        .blue(bg_blue),
        .blank(vde)
    );
    logic [3:0] lr, lg, lb;
    logic dead_signal;
    logic [3:0] zap_r, zap_g, zap_b;
//    logic [3:0] zap_r2, zap_g2, zap_b2;

    logic zapper_on;
    logic [9:0] zapx, zapy;
    logic [3:0] dr, dg, db;
    logic [9:0] barryx, barryy;
    
    //----added 4/30 8pm
        logic [3:0] zap2r, zap2g, zap2b;
        logic [9:0] zap2x, zap2y;
        logic zapper_on2;
    
        barry_example barry_example_inst (
        .vga_clk(clk_25MHz),
        .DrawX(drawX),
        .DrawY(drawY),
        .BallX(ballxsig),
        .BallY(ballysig),
        .bg_red(bg_red),
        .bg_green(bg_green),
        .bg_blue(bg_blue),
        .red(red),
        .green(green),
        .blue(blue),
        .loading_screen(loading_screen),
        .in_game(in_game),
        .load_r(lr),
        .load_g(lg),
        .load_b(lb),
        .ZapperX(zapx),
        .ZapperY(zapy),
        .zapper_r(zap_r), 
        .zapper_b(zap_b), 
        .zapper_g(zap_g), 
        .zapper_on(zapper_on),
        .dead_r(dr),
        .dead_g(dg),
        .dead_b(db),
        .spritex(barryx),
        .spritey(barryy),
        .dead(dead_signal),
        //adding below---------------
        .zap2r(zap2r), 
        .zap2g(zap2g),
        .zap2b(zap2b),
	    .zapper_on2(zapper_on2)
    );
    
    loadingscreen_example loading (
        .vga_clk(clk_25MHz),
        .DrawX(drawX),
        .DrawY(drawY),
        .red(lr),
        .green(lg),
        .blue(lb),
        .blank(vde),
        .loading_screen(loading_screen)
        );
        
        dead_example dead_example (
	   .vga_clk(clk_25MHz),
	   .DrawX(drawX), 
	   .DrawY(drawY),
	   .blank(vde),
	   .dead(dead_signal),
	   .red(dr), 
	   .green(dg), 
	   .blue(db)
);
        
    zapper_example zapper (
        .vga_clk(clk_25MHz),
        .DrawX(drawX),
        .DrawY(drawY),
        .zapper_r(zap_r),
        .zapper_g(zap_g),
        .zapper_b(zap_b),
        .ZapperX(zapx),
        .ZapperY(zapy),
        .in_game(in_game),
        .zapper_on(zapper_on)
    );
    
        logic move_enable;

    //------------------------------------------------just added 4/30 at 8 pm


        zapper2_example zapper2 (
        .vga_clk(clk_25MHz),
        .DrawX(drawX),
        .DrawY(drawY),
        .zap2r(zap2r),
        .zap2g(zap2g),
        .zap2b(zap2b),
        .ZapperX(zap2x),
        .ZapperY(zap2y),
        .in_game(in_game),
        .zapper_on(zapper_on2)
    );
         
         logic [23:0] shifted_counter;
         assign shifted_counter = {movement_counter[15:0], movement_counter[23:16]}; 
           
          zapper_control2 zapper_controller_inst2 (
          .clk(clk_25MHz),
          .reset(reset_ah),       //CHECK WHETHER RESET AH OR RESET
          .move_enable(move_enable),
          .counter(shifted_counter),
          .zap2x(zap2x),
          .zap2y(zap2y)
                );
    //-------------------------------------------------------------
      control_unit control (
            .reset(reset_ah),
            .clk(clk_25MHz),
            .keycode(keycode0_gpio[7:0]),
            .player_dead(dead_signal),//makle sure to change this when he dies
            .loading_screen(loading_screen),
            .in_game(in_game),
            .ZapperX(zapx), 
            .ZapperY(zapy), 
            .zap2x(zap2x),
            .zap2y(zap2y),
            .BallX(ballxsig),
            .BallY(ballysig),
            .spritex(barryx), 
            .spritey(barryy)
            );
            
            
        movement_timer zap_movement_timer (
            .clk(Clk),            // Use 100MHz clock
            .move_enable(move_enable),
            .counter_out(movement_counter),
            .reset(reset_ah)
        );
        
        zapper_controller zapper_controller_inst (
            .clk(clk_25MHz),
            .reset(reset_ah),       //CHECK WHETHER RESET AH OR RESET
            .move_enable(move_enable),
            .counter(movement_counter),
            .ZapperX(zapx),
            .ZapperY(zapy)
            
                );

endmodule
