module  car ( input logic reset, sprite_clk, rom_clk,
               input logic [9:0] DrawX, DrawY,
			   input logic [7:0] keycode0,
			   input logic [7:0] keycode1,
               output logic car_on,
               output logic [11:0] car_color,
               input logic [3:0] state_variable,
               output logic [9:0] X_Coordinate, Y_Coordinate,
               input logic [7:0] explosion_timer     
               );
    
    parameter [9:0] X_Step=4;      // Step size on the X axis
    parameter [9:0] Y_Step=3;      // Step size on the Y axis
    parameter [9:0] X_Size=60;      // Size on the X axis
    parameter [9:0] Y_Size=40;      // Size on the Y axis
    
    
//------------Change "*_color" and "*_on" signals to match sprite name----------//   
    
    // logic [9:0] X_Coordinate, Y_Coordinate; 
    logic [11:0] rom_address;
    logic [3:0] rom_q;
     
//for the column address, first translate the sprite to the origin (distX = x-posX) then scale it by the size of the sprite (2x scaling, do distX/2. 1/2 scaling, do distX*2).
//for the row address, do the same thing just in the y dimension, then just multiply by the size of a row     
    assign rom_address = (DrawX-X_Coordinate) + (DrawY-Y_Coordinate)*X_Size;
     
     car_rom car_rom (
	   .clka   (rom_clk),
	   .addra (rom_address),
	   .douta       (rom_q)
    );
    
    
    car_palette car_palette (
        .index (rom_q),
        .red   (car_color[11:8]),
        .green (car_color[7:4]),
        .blue  (car_color[3:0])
    );
    
     always_comb begin
        if (DrawX >= X_Coordinate && DrawY >= Y_Coordinate
            && DrawX < (X_Coordinate + X_Size)
            && DrawY < (Y_Coordinate + Y_Size)
            && rom_q!=15 && rom_q!=4)//Will have to change this line for each sprite depending on color to ignore
            car_on = 1'b1;
        else
            car_on = 1'b0; 
     end
     
        
    
//--------Movement Section (only part that should change per sprite)-------------//
    always_ff @ (posedge sprite_clk or posedge reset)
    begin
        if (reset || ((state_variable == 4'h6) && (explosion_timer <= 10)))  // asynchronous Reset
        begin 
			Y_Coordinate <= 420;
			X_Coordinate <= 290;
        end
           
        else 
        begin
            if (keycode0 == 	            8'h04 && X_Coordinate > 545-Y_Coordinate) begin // 'A' Key
                X_Coordinate -= X_Step;
                if(keycode1 == 8'h1A && Y_Coordinate > 350) begin // A+W == Up and Left
                    Y_Coordinate -= Y_Step;
                    if(X_Coordinate > 545-Y_Coordinate)
                        X_Coordinate -= X_Step;
                    if(X_Coordinate < 35+Y_Coordinate)
                        X_Coordinate += X_Step;
                   end
                if(keycode1 == 8'h16 && Y_Coordinate < 440) begin // A+S == Left and Down
                    Y_Coordinate += Y_Step;
                    if(X_Coordinate > 545-Y_Coordinate)
                    X_Coordinate -= X_Step;
                if(X_Coordinate < 35+Y_Coordinate)
                    X_Coordinate += X_Step;
                end          	
            end else if (keycode0 == 	8'h07 && X_Coordinate < 35+Y_Coordinate) begin // 'D' Ke
                X_Coordinate += X_Step;	
                if(keycode1 == 8'h1A && Y_Coordinate > 350) begin // A+W == Up and Left
                    Y_Coordinate -= Y_Step;
                    if(X_Coordinate > 545-Y_Coordinate)
                        X_Coordinate -= X_Step;
                    if(X_Coordinate < 35+Y_Coordinate)
                        X_Coordinate += X_Step;
                   end
                if(keycode1 == 8'h16 && Y_Coordinate < 440) begin // A+S == Left and Down
                    Y_Coordinate += Y_Step;
                    if(X_Coordinate > 545-Y_Coordinate)
                    X_Coordinate -= X_Step;
                if(X_Coordinate < 35+Y_Coordinate)
                    X_Coordinate += X_Step;
                end
            end else if (keycode0 == 	8'h1A && Y_Coordinate > 350) begin // 'W' Key
                Y_Coordinate -= Y_Step;
                if(X_Coordinate > 545-Y_Coordinate)
                    X_Coordinate -= X_Step;
                if(X_Coordinate < 35+Y_Coordinate)
                    X_Coordinate += X_Step;
                if(keycode1 == 8'h04 && X_Coordinate > 545-Y_Coordinate) // W+A == Up and Left
                    X_Coordinate -= X_Step;
                if(keycode1 == 8'h07 && X_Coordinate < 35+Y_Coordinate) // W+D == Up and Right
                    X_Coordinate += X_Step;   
            end else if (keycode0 == 	8'h16 && Y_Coordinate < 440) begin // 'S' Key
                Y_Coordinate += Y_Step;
                if(X_Coordinate > 545-Y_Coordinate)
                    X_Coordinate -= X_Step;
                if(X_Coordinate < 35+Y_Coordinate)
                    X_Coordinate += X_Step;
                if(keycode1 == 8'h04 && X_Coordinate > 545-Y_Coordinate) // S+A == Down and Left
                    X_Coordinate -= X_Step;
                if(keycode1 == 8'h07 && X_Coordinate < 35+Y_Coordinate) // S+D == Down and Right
                    X_Coordinate += X_Step;  
             end
		end  
    end
          
endmodule
