module  streetside ( input logic sprite_clk, rom_clk,
               input logic [9:0] DrawX, DrawY,
               input logic reset,
               input logic [1:0] background,
               input logic [3:0] state_variable,
               output logic streetside_right_on,
               output logic [11:0] streetside_color,
               output logic streetside_left_on
               );
    
    parameter [9:0] X_Size= 80;      // Size on the X axis
    parameter [9:0] Y_Size= 240;      // Size on the Y axis
    parameter [9:0] Y_Step = 3;
    parameter [9:0] X_Step = 6;
    
    
//------------Change "*_color" and "*_on" signals to match sprite name----------//   
    
    logic [9:0] X_Right, X_Left, Y_Coordinate;;
    integer scale_factor; 
    logic [16:0] rom_address;
    logic [3:0] tree_rom_q, satellite_rom_q, cactus_rom_q;
    logic [11:0] tree_color, satellite_color, cactus_color;     

    always_comb begin
    if (Y_Coordinate <= 230) 
        scale_factor = 4;
    else if (230 < Y_Coordinate && Y_Coordinate <= 255)
        scale_factor = 3;
    else if (255 < Y_Coordinate && Y_Coordinate <= 280) 
        scale_factor = 2;
    else 
        scale_factor = 1; 
    
    if (DrawX > 320)
        rom_address = (DrawX-X_Right)*scale_factor + ((DrawY-Y_Coordinate)*scale_factor)*X_Size;
    else
        rom_address = (79-(DrawX-X_Left))*scale_factor + ((DrawY-Y_Coordinate)*scale_factor)*X_Size;
    
    end
          
//for the column address, first translate the sprite to the origin (distX = x-posX) then scale it by the size of the sprite (2x scaling, do distX/2. 1/2 scaling, do distX*2).
//for the row address, do the same thing just in the y dimension, then just multiply by the size of a row           
           
     
     tree_rom tree_rom (
	   .clka   (rom_clk),
	   .addra (rom_address),
	   .douta       (tree_rom_q)
    ); 
    
    
    tree_palette tree_palette (
        .index (tree_rom_q),
        .red   (tree_color[11:8]),
        .green (tree_color[7:4]),
        .blue  (tree_color[3:0])
    );
    
    satellite_rom satellite_rom (
	   .clka   (rom_clk),
	   .addra (rom_address),
	   .douta       (satellite_rom_q)
    );
    satellite_palette satellite_palette (
        .index (satellite_rom_q),
        .red   (satellite_color[11:8]),
        .green (satellite_color[7:4]),
        .blue  (satellite_color[3:0])
    );
    cactus_rom cactus_rom (
	   .clka   (rom_clk),
	   .addra (rom_address),
	   .douta       (cactus_rom_q)
    );
    cactus_palette cactus_palette (
        .index (cactus_rom_q),
        .red   (cactus_color[11:8]),
        .green (cactus_color[7:4]),
        .blue  (cactus_color[3:0])
    );
    
    always_ff @ (posedge sprite_clk)
    begin
        if (Y_Coordinate == 230)
            X_Left -= 10;
        if (Y_Coordinate == 254)
            X_Left -= 20;
        if (Y_Coordinate == 278)
            X_Left -= 40;
 
    
        if (state_variable == 4'h1 || state_variable == 4'h7) begin
            Y_Coordinate <= 480;
            X_Right <= 640;
            X_Left <= 640;
            end
        else if (X_Right > 639) begin
			Y_Coordinate <= 215;
		    X_Right <= 370;
		    X_Left <= 250;
	       end
        else begin
            Y_Coordinate += Y_Step;
            X_Right += X_Step;
            X_Left -= X_Step;
            end  
     end
     
     always_comb begin
        if (DrawX >= X_Right && DrawY >= Y_Coordinate
            && DrawX < (X_Right + X_Size/scale_factor)
            && DrawY < (Y_Coordinate + Y_Size/scale_factor)
            && ((tree_rom_q!=0 && tree_rom_q!=7 && background== 2'b01) || (cactus_rom_q!=1 && cactus_rom_q!=6 && background== 2'b10) || (satellite_rom_q!=1 && background== 2'b11)))                    //Will have to change this line for each sprite depending on color to ignore
            streetside_right_on = 1'b1;
        else
            streetside_right_on = 1'b0; 
     end
     
     always_comb begin
        if (DrawX >= X_Left && DrawY >= Y_Coordinate
            && DrawX < (X_Left + X_Size/scale_factor)
            && DrawY < (Y_Coordinate + Y_Size/scale_factor)
            && ((tree_rom_q!=0 && tree_rom_q!=7 && background== 2'b01) || (cactus_rom_q!=1 && cactus_rom_q!=6 && background== 2'b10) || (satellite_rom_q!=1 && background== 2'b11)))                    //Will have to change this line for each sprite depending on color to ignore
            streetside_left_on = 1'b1;
        else
            streetside_left_on = 1'b0; 
     end
     
     always_comb begin
        if (background == 2'b01)
            streetside_color = tree_color;
        if (background == 2'b10)
            streetside_color = cactus_color;
        if (background == 2'b11)
            streetside_color = satellite_color;
        end
    
endmodule
