module instructions ( input logic rom_clk,
               input logic [9:0] DrawX, DrawY,
               input logic [11:0] backdrop_color,
               output logic [11:0] instructions_color,
               output logic instructions_on
               );
               
    parameter [9:0] X_Size = 300;      // Size on the X axis
    parameter [9:0] Y_Size = 200;      // Size on the Y axis           
    parameter [9:0] X_Coordinate = 170;      
    parameter [9:0] Y_Coordinate= 60;      
               
logic [16:0] rom_address; 
logic [1:0] rom_q;
               
assign rom_address = (DrawX-X_Coordinate) + (DrawY-Y_Coordinate)*X_Size;               
    
instructions_rom instructions_rom (
	.clka   (rom_clk),
	.addra (rom_address),
	.douta       (rom_q)
);

always_comb begin
    if (DrawX >= X_Coordinate && DrawY >= Y_Coordinate
        && DrawX < (X_Coordinate + X_Size)
        && DrawY < (Y_Coordinate + Y_Size)
        )                    //Will have to change this line for each sprite depending on color to ignore
            instructions_on = 1'b1;
    else
            instructions_on = 1'b0; 
   
    if (rom_q == 0) begin
        if (backdrop_color[11:8] < 8)
            instructions_color[11:8] = 4'h0;
        else
            instructions_color[11:8] = backdrop_color[11:8] - 4'h7;
        if (backdrop_color[7:4] < 8)
            instructions_color[7:4] = 4'h0;
        else
            instructions_color[7:4] = backdrop_color[7:4] - 4'h7;
        if (backdrop_color[3:0] < 8)
            instructions_color[3:0] = 4'h0;
        else
            instructions_color[3:0] = backdrop_color[3:0] - 4'h7;
        end
    else
        instructions_color = 12'hE00;
        
    end   
endmodule