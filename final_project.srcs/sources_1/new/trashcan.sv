module  trashcan ( input logic trashcan_set, sprite_clk, rom_clk,
               input logic [9:0] DrawX, DrawY,
               input logic [7:0] keycode0,
               input logic [15:0] seed,
               input logic reset,
               input logic [3:0] state_variable,
               output logic trashcan_on,
               output logic trashcan_point,
               output logic [11:0] trashcan_color
               );
    
    parameter [9:0] X_Size= 30;      // Size on the X axis
    parameter [9:0] Y_Size= 40;      // Size on the Y axis
    
    
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
           
     
     trashcan_rom trashcan_rom (
	   .clka   (rom_clk),
	   .addra (rom_address),
	   .douta       (rom_q)
    );
    
    
    trashcan_palette trashcan_palette (
        .index (rom_q),
        .red   (trashcan_color[11:8]),
        .green (trashcan_color[7:4]),
        .blue  (trashcan_color[3:0])
    );
    
    obstacle_mover trashcan_mover (
        .clk(sprite_clk),
        .keycode(keycode0),
        .reset(reset),
        .set(trashcan_set),
        .seed(seed[13:11]+1),
        .X_Size(X_Size),
        .scale_factor(scale_factor),
        .X_Coordinate(X_Coordinate),
        .Y_Coordinate(Y_Coordinate),
        .add_point(trashcan_point)
     );
    
     always_comb begin
        if (DrawX >= X_Coordinate && DrawY >= Y_Coordinate
            && DrawX < (X_Coordinate + X_Size/scale_factor)
            && DrawY < (Y_Coordinate + Y_Size/scale_factor)
            && rom_q!=1 && rom_q!=13 && rom_q!=11 && rom_q!=8 && rom_q!=5)                    //Will have to change this line for each sprite depending on color to ignore
            trashcan_on = 1'b1;
        else
            trashcan_on = 1'b0; 
     end
    
endmodule