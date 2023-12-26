module  opponent_car ( input logic opponent_car_set, sprite_clk, rom_clk,
               input logic [9:0] DrawX, DrawY,
               input logic [7:0] keycode0,
               input logic [15:0] seed,
               input logic reset,
               output logic opponent_car_on,
               output logic opponent_car_point,
               output logic [11:0] opponent_car_color
               );
    
    parameter [9:0] X_Size= 45;      // Size on the X axis
    parameter [9:0] Y_Size= 30;      // Size on the Y axis
    
    
//------------Change "*_color" and "*_on" signals to match sprite name----------//   
    
    logic [9:0] X_Coordinate, Y_Coordinate;
    integer scale_factor; 
    logic [11:0] rom_address;
    logic [3:0] rom_q;     

    always_comb begin
    if (Y_Coordinate <= 240) 
        scale_factor = 4;
    else if (240 < Y_Coordinate && Y_Coordinate <= 265)
        scale_factor = 3;
    else if (265 < Y_Coordinate && Y_Coordinate <= 290) 
        scale_factor = 2;
    else 
        scale_factor = 1;
        
    rom_address = (DrawX-X_Coordinate)*scale_factor + ((DrawY-Y_Coordinate)*scale_factor)*X_Size;
    
    end
          
//for the column address, first translate the sprite to the origin (distX = x-posX) then scale it by the size of the sprite (2x scaling, do distX/2. 1/2 scaling, do distX*2).
//for the row address, do the same thing just in the y dimension, then just multiply by the size of a row           
           
     
     opponent_car_rom opponent_car_rom (
	   .clka   (rom_clk),
	   .addra (rom_address),
	   .douta       (rom_q)
    );
    
    
    opponent_car_palette opponent_car_palette (
        .index (rom_q),
        .red   (opponent_car_color[11:8]),
        .green (opponent_car_color[7:4]),
        .blue  (opponent_car_color[3:0])
    );
    
    obstacle_mover opponent_car_mover (
        .clk(sprite_clk),
        .keycode(keycode0),
        .reset(reset),
        .set(opponent_car_set),
        .seed(seed[12:10]+1),
        .X_Size(X_Size),
        .scale_factor(scale_factor),
        .X_Coordinate(X_Coordinate),
        .Y_Coordinate(Y_Coordinate),
        .add_point(opponent_car_point)
     );
    
     always_comb begin
        if (DrawX >= X_Coordinate && DrawY >= Y_Coordinate
            && DrawX < (X_Coordinate + X_Size/scale_factor)
            && DrawY < (Y_Coordinate + Y_Size/scale_factor)
            && rom_q!=5 && rom_q!=12 && rom_q!=1)                    //Will have to change this line for each sprite depending on color to ignore
            opponent_car_on = 1'b1;
        else
            opponent_car_on = 1'b0; 
     end
    
endmodule