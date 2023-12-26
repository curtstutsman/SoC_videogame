module game_over( input logic rom_clk,
               input logic [9:0] DrawX, DrawY,
               output logic [11:0] game_over_color,
               output logic game_over_on
               );
               
    parameter [9:0] X_Size= 120;      // Size on the X axis
    parameter [9:0] Y_Size= 20;      // Size on the Y axis           
    parameter [9:0] X_Coordinate = 200;      
    parameter [9:0] Y_Coordinate= 220;      
               
logic [16:0] rom_address; 
logic [1:0] rom_q;
               
assign rom_address = ((DrawX-X_Coordinate)/2) + ((DrawY-Y_Coordinate)/2)*X_Size;               
    
game_over_rom game_over_rom (
	.clka   (rom_clk),
	.addra (rom_address),
	.douta       (rom_q)
);

game_over_palette game_over_palette (
	.index (rom_q),
	.red   (game_over_color[11:8]),
	.green (game_over_color[7:4]),
	.blue  (game_over_color[3:0])
);

always_comb begin
    if (DrawX >= X_Coordinate && DrawY >= Y_Coordinate
        && DrawX < (X_Coordinate + X_Size*2)
        && DrawY < (Y_Coordinate + Y_Size*2)
        && rom_q!=1)                    //Will have to change this line for each sprite depending on color to ignore
            game_over_on = 1'b1;
    else
            game_over_on = 1'b0; 
     end
endmodule