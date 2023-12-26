`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/08/2023 10:36:14 PM
// Design Name: 
// Module Name: zoom_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module zoom_top(
    input logic Clk,
    input logic reset_rtl_0,
    
    //USB signals
    input logic [0:0] gpio_usb_int_tri_i,
    output logic gpio_usb_rst_tri_o,
    input logic usb_spi_miso,
    output logic usb_spi_mosi,
    output logic usb_spi_sclk,
    output logic usb_spi_ss,
    
    //UART
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,
    
    //HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p
    
    );
    
    logic [31:0] keycode0_gpio, keycode1_gpio;
    logic clk_25MHz, clk_125MHz, clk, clk_100MHz;
    logic locked;
    logic [9:0] drawX, drawY, carxsig, carysig, carsizesig;

    logic hsync, vsync, vde;
    logic [3:0] red, green, blue;
    logic reset_ah;
    
    logic [3:0] state_variable;
    logic [7:0] time_;
    logic collision;
    logic sprite_set;
    logic [7:0] obstacle_mask;
    logic [15:0] seed;
    logic [2:0] collision_timer;
    logic obstacle_timer;
    logic [7:0] explosion_timer;  
    logic [7:0] points;
    logic [7:0] add_point; 
    logic [5:0] obstacle_speed;  
    logic [1:0] background; 
    
    assign reset_ah = reset_rtl_0;
    
    mb_zoom mb_zoom_i(
        .clk_100MHz(Clk),
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
        .gpio_usb_keycode_0(keycode0_gpio),
        .gpio_usb_keycode_1(keycode1_gpio),
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
    
    //VGA Sync signal generator
    vga_controller vga (
        .pixel_clk(clk_25MHz),
        .reset(reset_ah),
        .hs(hsync),
        .vs(vsync),
        .active_nblank(vde),
        .drawX(drawX),
        .drawY(drawY)
    );    

    //Real Digital VGA to HDMI converter
    hdmi_tx_0 vga_to_hdmi (
        //Clocking and Reset
        .pix_clk(clk_25MHz),
        .pix_clkx5(clk_125MHz),
        .pix_clk_locked(locked),
        //Reset is active LOW
        .rst(reset_ah),
        //Color and Sync Signals
        .red(red),
        .green(green),
        .blue(blue),
        .hsync(hsync),
        .vsync(vsync),
        .vde(vde),
        
        //aux Data (unused)
        .aux0_din(4'b0),
        .aux1_din(4'b0),
        .aux2_din(4'b0),
        .ade(1'b0),
        
        //Differential outputs
        .TMDS_CLK_P(hdmi_tmds_clk_p),          
        .TMDS_CLK_N(hdmi_tmds_clk_n),          
        .TMDS_DATA_P(hdmi_tmds_data_p),         
        .TMDS_DATA_N(hdmi_tmds_data_n)          
    ); 
    
    object_mapper object_mapper(
       .vga_clk(clk_25MHz),
       .sprite_clk(vsync),
	   .DrawX(drawX),
	   .DrawY(drawY),
	   .reset(reset_ah),
	   .keycode0(keycode0_gpio[7:0]),
	   .keycode1(keycode0_gpio[15:8]),
	   .blank(vde),
	   .state_variable(state_variable),
	   .seed(seed),
	   .obstacle_mask(obstacle_mask),
	   .collision(collision),
	   .add_point(add_point),
	   .points(points),
	   .time_(time_),
	   .red(red),
	   .green(green),
	   .blue(blue),
	   .explosion_timer(explosion_timer),
	   .background(background)
	   );
	   
	   
	obstacle_generator obstacle_generator (
	   .clk(Clk),
       .reset(reset_ah),
       .state_variable(state_variable),
       .sprite_set(sprite_set),
       .keycode(keycode0_gpio[7:0]),
       .obstacle_mask(obstacle_mask),
       .seed(seed)
       );
	   
	game_state game_state (
	   .Clk(Clk),
	   .Reset(reset_ah),
	   .Keycode(keycode0_gpio[7:0]),
	   .state_variable(state_variable),
	   .timer(time_),
	   .collision(collision),
	   .collision_timer(collision_timer),
	   .obstacle_timer(obstacle_timer),
	   .sprite_set(sprite_set),
	   .obstacle_speed(obstacle_speed),
	   .background(background)
	   );
	
	timer timer (
	    .clk_25MHz(clk_25MHz),
	    .sprite_clk(vsync),
	    .state_variable(state_variable),
	    .time_(time_),
	    .obstacle_timer(obstacle_timer),
	    .collision_timer(collision_timer),
	    .explosion_timer(explosion_timer),
	    .obstacle_speed(obstacle_speed)
	    );
 
    point_tracker point_tracker (
        .Clk(vsync),
        .Reset(reset_ah),
        .state_variable(state_variable),
        .add_point(add_point),
        .points(points)
        );
endmodule