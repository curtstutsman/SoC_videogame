module game_text(
    input logic rom_clk,
    input logic [9:0] DrawX, DrawY,
    input logic [7:0] points,
    input logic [7:0] time_,
    output logic game_text_on
    );
    
    logic [16:0] numbers_rom_address; 
    logic [16:0] score_rom_address; 
    logic [16:0] time_rom_address;
    
    logic numbers_rom_q;
    logic score_rom_q;
    logic time_rom_q;
    
    logic [9:0] tmp;
    
    numbers_rom numbers_rom (
	.clka   (rom_clk),
	.addra (numbers_rom_address),
	.douta       (numbers_rom_q)
    );
    
    score_rom score_rom (
	.clka   (rom_clk),
	.addra (score_rom_address),
	.douta       (score_rom_q)
    );
    
    time_rom time_rom (
	.clka   (rom_clk),
	.addra (time_rom_address),
	.douta       (time_rom_q)
    );

    always_comb begin
    score_rom_address = (DrawX-5) + (DrawY-5)*110;
    time_rom_address = (DrawX-515) + ((DrawY-5)*80);
    
    if(DrawX >= 115 && DrawX < 135)
        numbers_rom_address = (points / 10) * 800 + DrawX-115 + (DrawY-5)*20;
    else if (DrawX >= 135 && tmp < 155)
        numbers_rom_address = (points % 10) * 800 + DrawX-135 + (DrawY-5)*20;
    if(DrawX >= 595 && DrawX < 615)
        numbers_rom_address = (time_ / 10) * 800 + DrawX-595 + (DrawY-5)*20;
    else if (DrawX >= 615 && DrawX < 635)
        numbers_rom_address = (time_ % 10) * 800 + DrawX-615 + (DrawY-5)*20;
    
    if ((DrawX >= 5 && DrawY >= 5 && DrawX < 115 && DrawY < 45 && score_rom_q!=1 && numbers_rom_address!=0)||
        (DrawX >= 115 && DrawY >= 5 && DrawX < 155 && DrawY < 45 && numbers_rom_q!=0 && score_rom_address!=0) ||
        (DrawX >= 515 && DrawY >= 5 && DrawX < 595 && DrawY < 45 && time_rom_q!=1 && time_rom_address!=0) ||
        (DrawX >= 595 && DrawY >= 5 && DrawX < 635 && DrawY < 45 && numbers_rom_q!=0 && numbers_rom_address!=0))    
            game_text_on = 1'b1;
    
    else
            game_text_on = 1'b0; 
    
    end
    
endmodule
