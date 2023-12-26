module object_mapper (
	input logic vga_clk,
	input logic sprite_clk,
	input logic [9:0] DrawX, DrawY,
	input logic blank,
	input logic reset,
	input logic [7:0] obstacle_mask,
	input logic [7:0] keycode0, keycode1,
	input logic [15:0] seed,
	input logic [3:0] state_variable,
	input logic [7:0]explosion_timer,
	input logic [7:0] points,
	input logic [7:0] time_,
	input logic [1:0] background,
	output logic collision,
	output logic [7:0] add_point,
	output logic [3:0] red, green, blue
);

// read from ROM on negedge, set pixel on posedge
logic rom_clk;
assign rom_clk = ~vga_clk;


logic [11:0] backdrop_color;
backdrop backdrop (.*);

logic [11:0] main_menu_color;
main_menu main_menu (.*);

logic [11:0] game_over_color;
logic game_over_on;
game_over game_over(.*);

logic bgselect_on;
logic [11:0] bgselect_color;
bgselect bgselect (.*);

logic [11:0] instructions_color;
logic instructions_on;
instructions instructions(.*);

logic [11:0] game_text_color;
logic game_text_on;
game_text game_text(.*);

logic car_on;
logic [11:0] car_color;
logic [9:0] X_Coordinate, Y_Coordinate;
car car (.*);

logic explosion_on;
logic [9:0] collision_X, collision_Y;
logic [11:0] explosion_color;
explosion explosion (.*);

logic streetside_right_on;
logic streetside_left_on;
logic [11:0] streetside_color;
streetside streetside (.*);

//------------------OBSTACLES-------------------------//
logic puddle_on, puddle_set, puddle_point;
logic [11:0] puddle_color;
assign add_point[0] = puddle_point;
assign puddle_set = obstacle_mask[0];
puddle puddle (.*);

logic trashcan_on, trashcan_set, trashcan_point;
logic [11:0] trashcan_color;
assign trashcan_set = obstacle_mask[1];
assign add_point[1] = trashcan_point;
trashcan trashcan (.*);

logic blue_car_on, blue_car_set, blue_car_point;
logic [11:0] blue_car_color;
assign blue_car_set = obstacle_mask[2];
assign add_point[2] = blue_car_point;
blue_car blue_car (.*);

logic cone_on, cone_set, cone_point;
logic [11:0] cone_color;
assign cone_set = obstacle_mask[3];
assign add_point[3] = cone_point;
cone cone (.*);

logic green_car_on, green_car_set, green_car_point;
logic [11:0] green_car_color;
assign green_car_set = obstacle_mask[4];
assign add_point[4] = green_car_point;
green_car green_car (.*);

logic purple_car_on, purple_car_set, purple_car_point;
logic [11:0] purple_car_color;
assign purple_car_set = obstacle_mask[5];
assign add_point[5] = purple_car_point;
purple_car purple_car (.*);

logic barricade_on, barricade_set, barricade_point;
logic [11:0] barricade_color;
assign barricade_set = obstacle_mask[6];
assign add_point[6] = barricade_point;
barricade barricade (.*);

logic yellow_car_on, yellow_car_set, yellow_car_point;
logic [11:0] yellow_car_color;
assign yellow_car_set = obstacle_mask[7];
assign add_point[7] = yellow_car_point;
yellow_car yellow_car (.*);
//----------------------------------------------------//

always_ff @ (posedge vga_clk) begin
	red <= 4'h0;
	green <= 4'h0;
	blue <= 4'h0;

	if (blank) begin
	   if (state_variable == 4'h0) begin                           //Startup Menu
	       red <= main_menu_color[11:8];
	       green <= main_menu_color[7:4];
	       blue <= main_menu_color[3:0];
	       collision <= 1'b0;
	   end
	   else begin //Game on
	       red <= backdrop_color[11:8];
           green <= backdrop_color[7:4];
           blue <= backdrop_color[3:0];
	       if(state_variable == 4'h6)
	            collision <= 1'b0;                                  
           if (((car_on&&barricade_on) || (car_on&&puddle_on) || (car_on&&trashcan_on) || (car_on&&cone_on)
                || (car_on&&green_car_on)|| (car_on&&blue_car_on)|| (car_on&&purple_car_on)|| (car_on&&yellow_car_on))
                && (state_variable != 4'h6)) begin
               collision <= 1'b1;
               collision_X <= X_Coordinate-15;
               collision_Y <= Y_Coordinate-30;
           end
           if (streetside_right_on && state_variable!=4'h0 && state_variable!=4'h1 && state_variable!=4'h7 && state_variable!=4'h6 && state_variable!=4'h8) begin
               red <= streetside_color[11:8];
               green <= streetside_color[7:4];
               blue <= streetside_color[3:0];
           end
           if (streetside_left_on && state_variable!=4'h0 && state_variable!=4'h1 && state_variable!=4'h7 && state_variable!=4'h6 && state_variable!=4'h8) begin
               red <= streetside_color[11:8];
               green <= streetside_color[7:4];
               blue <= streetside_color[3:0];
           end
           if (instructions_on == 1'b1 && state_variable == 4'h7) begin
                red <= instructions_color[11:8];
                green <= instructions_color[7:4];
                blue <= instructions_color[3:0];
           end
           if (bgselect_on == 1'b1 && state_variable == 4'h8) begin
                red <= bgselect_color[11:8];
                green <= bgselect_color[7:4];
                blue <= bgselect_color[3:0];
           end
           if (game_over_on == 1'b1 && state_variable == 4'h1) begin
                red <= game_over_color[11:8];
                green <= game_over_color[7:4];
                blue <= game_over_color[3:0];
           end
           if (car_on && ((state_variable != 4'h6) || (explosion_timer >= 10)) && state_variable!=4'h8) begin
               red <= car_color[11:8];
               green <= car_color[7:4];
               blue <= car_color[3:0];
           end
           if (game_text_on && state_variable!=4'h8) begin
               red <= 4'hF;
               green <= 4'h0;
               blue <= 4'h0;
           end
           if (trashcan_on && state_variable != 4'h6 && state_variable != 4'h1) begin
               red <= trashcan_color[11:8];
               green <= trashcan_color[7:4];
               blue <= trashcan_color[3:0];
           end
           if (puddle_on && state_variable != 4'h6 && state_variable != 4'h1) begin
               red <= puddle_color[11:8];
               green <= puddle_color[7:4];
               blue <= puddle_color[3:0];
           end
           if (blue_car_on && state_variable != 4'h6 && state_variable != 4'h1) begin
               red <= blue_car_color[11:8];
               green <= blue_car_color[7:4];
               blue <= blue_car_color[3:0];
           end
           if (cone_on && state_variable != 4'h6 && state_variable != 4'h1) begin
               red <= cone_color[11:8];
               green <= cone_color[7:4];
               blue <= cone_color[3:0];
           end
           if (green_car_on && state_variable != 4'h6 && state_variable != 4'h1) begin
               red <= green_car_color[11:8];
               green <= green_car_color[7:4];
               blue <= green_car_color[3:0];
           end
           if (purple_car_on && state_variable != 4'h6 && state_variable != 4'h1) begin
               red <= purple_car_color[11:8];
               green <= purple_car_color[7:4];
               blue <= purple_car_color[3:0];
           end
           if (yellow_car_on && state_variable != 4'h6 && state_variable != 4'h1) begin
               red <= yellow_car_color[11:8];
               green <= yellow_car_color[7:4];
               blue <= yellow_car_color[3:0];
           end
           if (barricade_on && state_variable != 4'h6 && state_variable != 4'h1) begin
               red <= barricade_color[11:8];
               green <= barricade_color[7:4];
               blue <= barricade_color[3:0];
           end
           if(explosion_on) begin
                red <= explosion_color[11:8];
                green <= explosion_color[7:4];
                blue <= explosion_color [3:0];
           end
	   end
    end
end
endmodule