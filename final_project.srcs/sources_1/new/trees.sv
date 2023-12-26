module  trees ( input logic reset, sprite_clk, rom_clk,
               input logic [9:0] DrawX, DrawY,
               output logic trees_on,
               output logic [11:0] trees_color
               );
    
    parameter [9:0] X_Step=5;      // Step size on the X axis
    parameter [9:0] Y_Step=3;      // Step size on the Y axis
    parameter [9:0] X_Size=180;      // Size on the X axis
    parameter [9:0] Y_Size=220;      // Size on the Y axis
    
    
//------------Change "*_color" and "*_on" signals to match sprite name----------//   
    
    logic [9:0] X_Coordinate, Y_Coordinate;
    integer scale_factor; 
    logic [15:0] rom_address;
    logic [3:0] rom_q;
      

    always_comb begin
    if (Y_Coordinate <= 250) 
        scale_factor = 4;
    else if (250 < Y_Coordinate && Y_Coordinate <= 290) 
        scale_factor = 2;
    else 
        scale_factor = 1; 
        
    rom_address = (DrawX-X_Coordinate)*scale_factor + ((DrawY-Y_Coordinate)*scale_factor)*X_Size;
    
    end
          
//for the column address, first translate the sprite to the origin (distX = x-posX) then scale it by the size of the sprite (2x scaling, do distX/2. 1/2 scaling, do distX*2).
//for the row address, do the same thing just in the y dimension, then just multiply by the size of a row           
           
     
     trees_rom trees_rom (
	   .clka   (rom_clk),
	   .addra (rom_address),
	   .douta       (rom_q)
    );
    
    
    trees_palette trees_palette (
        .index (rom_q),
        .red   (trees_color[11:8]),
        .green (trees_color[7:4]),
        .blue  (trees_color[3:0])
    );
    
     always_comb begin
        if (DrawX >= X_Coordinate && DrawY >= Y_Coordinate
            && DrawX < (X_Coordinate + X_Size/scale_factor)
            && DrawY < (Y_Coordinate + Y_Size/scale_factor)
            && rom_q!=0)                    //Will have to change this line for each sprite depending on color to ignore
            trees_on = 1'b1;
        else
            trees_on = 1'b0; 
     end
    
//--------Movement Section (only part that should change per sprite)-------------//
    always_ff @ (posedge sprite_clk or posedge reset)
    begin
        if (reset)  // asynchronous Reset
        begin 
			Y_Coordinate <= 220;
			X_Coordinate <= 360;
        end
        else if (Y_Coordinate > 479)
        begin
            Y_Coordinate = 220;
            X_Coordinate = 360;
        end
        else
        begin
            Y_Coordinate += Y_Step;
            X_Coordinate += X_Step;
		end  
    end
          
endmodule
