module main_menu( input logic rom_clk,
               input logic [9:0] DrawX, DrawY,
               output logic [11:0] main_menu_color
               );
               
logic [16:0] rom_address; 
logic [3:0] rom_q;
               
assign rom_address = ((DrawX)/2 + ((DrawY)/2) * 320);               
    
main_menu_rom main_menu_rom (
	.clka   (rom_clk),
	.addra (rom_address),
	.douta       (rom_q)
);

main_menu_palette main_menu_palette (
	.index (rom_q),
	.red   (main_menu_color[11:8]),
	.green (main_menu_color[7:4]),
	.blue  (main_menu_color[3:0])
);
endmodule
