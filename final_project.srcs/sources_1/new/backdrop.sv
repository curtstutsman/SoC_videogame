module backdrop( input logic rom_clk,
               input logic [9:0] DrawX, DrawY,
               output logic [11:0] backdrop_color,
               input logic [1:0] background
               );
               
    logic [16:0] backdrop_rom_address; 
    logic [3:0]  city_rom_q, dessert_rom_q;
    logic [4:0]  space_rom_q;
    logic [11:0] city_bg_color, space_bg_color, dessert_bg_color;
                
    assign backdrop_rom_address = ((DrawX)/2 + ((DrawY)/2) * 320);               
        
    city_backdrop_rom city_backdrop_rom (
        .clka   (rom_clk),
        .addra (backdrop_rom_address),
        .douta       (city_rom_q)
    );
    city_backdrop_palette city_backdrop_palette (
        .index (city_rom_q),
        .red   (city_bg_color[11:8]),
        .green (city_bg_color[7:4]),
        .blue  (city_bg_color[3:0])
    );
    desert_background_rom desert_background_rom (
        .clka   (rom_clk),
        .addra (backdrop_rom_address),
        .douta       (dessert_rom_q)
    );
    dessert_background_palette dessert_background_palette (
        .index (dessert_rom_q),
        .red   (dessert_bg_color[11:8]),
        .green (dessert_bg_color[7:4]),
        .blue  (dessert_bg_color[3:0])
    );
    space_background_rom space_background_rom (
        .clka   (rom_clk),
        .addra (backdrop_rom_address),
        .douta       (space_rom_q)
    );
    space_background_palette space_background_palette (
        .index (space_rom_q),
        .red   (space_bg_color[11:8]),
        .green (space_bg_color[7:4]),
        .blue  (space_bg_color[3:0])
    );
    
     always_comb begin    
            if(background == 2'b01) begin
                backdrop_color = city_bg_color;
            end
            else if(background == 2'b10) begin
                backdrop_color = dessert_bg_color;
            end
            else if(background == 2'b11) begin
                backdrop_color = space_bg_color;
            end
            else begin
                backdrop_color = 12'h000;
            end
      end
endmodule