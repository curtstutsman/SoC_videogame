module bgselect(
            input logic rom_clk,
            input logic [9:0] DrawX, DrawY,
            output logic bgselect_on,
            output logic [11:0] bgselect_color,
            input logic [11:0] backdrop_color
    );
    parameter [9:0] X_Size = 300;
    parameter [9:0] Y_Size = 200;
    parameter [9:0] X_Coordinate = 170;
    parameter [9:0] Y_Coordinate = 60;
    
    logic [16:0] rom_address;
    logic rom_q;
    
    assign rom_address = (DrawX-X_Coordinate) + (DrawY-Y_Coordinate)*X_Size;
    
    bgselect_rom bgselect_rom (
        .clka   (rom_clk),
        .addra (rom_address),
        .douta       (rom_q)
    );
    
    always_comb begin
        if (DrawX >= X_Coordinate && DrawY >= Y_Coordinate
            && DrawX < (X_Coordinate + X_Size)
            && DrawY < (Y_Coordinate + Y_Size)
            )                    //Will have to change this line for each sprite depending on color to ignore
                bgselect_on = 1'b1;
        else begin
                bgselect_on = 1'b0; 
        end
                
         if(rom_q == 0) begin
            if(backdrop_color[11:8] < 7)
                bgselect_color[11:8] = 4'h0;
            else
                bgselect_color[11:8] = backdrop_color[11:8] - 4'h6;
            
                
            if(backdrop_color[7:4] < 7)
                bgselect_color[7:4] = 4'h0;
            else
                bgselect_color[7:4] = backdrop_color[7:4] - 4'h6;
                
                
            if(backdrop_color[3:0] < 7)
                bgselect_color[3:0] = 4'h0;
            else
                bgselect_color[3:0] = backdrop_color[3:0] - 4'h6;
        
         end
        else
            bgselect_color = 12'hF00;
    end
endmodule