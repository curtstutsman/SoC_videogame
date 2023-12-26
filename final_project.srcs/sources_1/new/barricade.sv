module  barricade ( input logic barricade_set, sprite_clk, rom_clk,
               input logic [9:0] DrawX, DrawY,
               input logic [7:0] keycode0,
               input logic [15:0] seed,
               input logic reset,
               input logic [3:0] state_variable,
               output logic barricade_on,
               output logic [11:0] barricade_color,
               output logic barricade_point
               );
    
    parameter [9:0] X_Size= 40;      // Size on the X axis
    parameter [9:0] Y_Size= 20;      // Size on the Y axis
    
    
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
           
     
     barricade_rom barricade_rom (
	   .clka   (rom_clk),
	   .addra (rom_address),
	   .douta       (rom_q)
    );
    
    
    barricade_palette barricade_palette (
        .index (rom_q),
        .red   (barricade_color[11:8]),
        .green (barricade_color[7:4]),
        .blue  (barricade_color[3:0])
    );
    
    obstacle_mover barricade_mover (
        .clk(sprite_clk),
        .keycode(keycode0),
        .reset(reset),
        .set(barricade_set),
        .seed(seed[3:1]+6),
        .X_Size(X_Size),
        .scale_factor(scale_factor),
        .X_Coordinate(X_Coordinate),
        .Y_Coordinate(Y_Coordinate),
        .add_point(barricade_point)
     );
    
     always_comb begin
        if (DrawX >= X_Coordinate && DrawY >= Y_Coordinate
            && DrawX < (X_Coordinate + X_Size/scale_factor)
            && DrawY < (Y_Coordinate + Y_Size/scale_factor)
            && rom_q!=0 && rom_q!=7 && rom_q!=9 && rom_q!=11 && rom_q!=15)                    //Will have to change this line for each sprite depending on color to ignore
            barricade_on = 1'b1;
        else
            barricade_on = 1'b0; 
     end
    
endmodule