module explosion(input logic reset, sprite_clk, rom_clk,
                 input logic [9:0] DrawX, DrawY,
                 output logic [11:0] explosion_color,
                 output logic explosion_on,
                 input logic [9:0] collision_X, collision_Y,
                 input logic [3:0] state_variable,
                 input logic [7:0] explosion_timer

    );
    
    parameter [9:0] X_Size = 90;
    parameter [9:0] Y_Size = 90;
    
    logic [12:0] rom_address;
    logic [3:0] rom_q1, rom_q2, rom_q3, rom_q4, rom_q5, rom_q6, rom_q7, rom_q8, rom_q9, rom_q10;
    logic [11:0] explosion_color1, explosion_color2, explosion_color3, explosion_color4, explosion_color5, explosion_color6, explosion_color7, explosion_color8, explosion_color9, explosion_color10;
    
    assign rom_address = (DrawX-collision_X) + (DrawY-collision_Y)*X_Size;
    
    explosion1_rom explosion1_rom (
        .clka (rom_clk),
        .addra (rom_address),
        .douta (rom_q1)
      );
      
      explosion1_palette explosion1_palette (
        .index (rom_q1),
        .red(explosion_color1[11:8]),
        .green(explosion_color1[7:4]),
        .blue(explosion_color1[3:0])
     );
     
     explosion2_rom explosion2_rom (
        .clka (rom_clk),
        .addra (rom_address),
        .douta (rom_q2)
      );
      
      explosion2_palette explosion2_palette (
        .index (rom_q2),
        .red(explosion_color2[11:8]),
        .green(explosion_color2[7:4]),
        .blue(explosion_color2[3:0])
     );
     
     explosion3_rom explosion3_rom (
        .clka (rom_clk),
        .addra (rom_address),
        .douta (rom_q3)
      );
      
      explosion3_palette explosion3_palette (
        .index (rom_q3),
        .red(explosion_color3[11:8]),
        .green(explosion_color3[7:4]),
        .blue(explosion_color3[3:0])
     );
    
    explosion4_rom explosion4_rom (
        .clka (rom_clk),
        .addra (rom_address),
        .douta (rom_q4)
      );
      
      explosion4_palette explosion4_palette (
        .index (rom_q4),
        .red(explosion_color4[11:8]),
        .green(explosion_color4[7:4]),
        .blue(explosion_color4[3:0])
     );
     
     explosion5_rom explosion5_rom (
        .clka (rom_clk),
        .addra (rom_address),
        .douta (rom_q5)
      );
      
      explosion5_palette explosion5_palette (
        .index (rom_q5),
        .red(explosion_color5[11:8]),
        .green(explosion_color5[7:4]),
        .blue(explosion_color5[3:0])
     );
     
     explosion6_rom explosion6_rom (
        .clka (rom_clk),
        .addra (rom_address),
        .douta (rom_q6)
      );
      
      explosion6_palette explosion6_palette (
        .index (rom_q6),
        .red(explosion_color6[11:8]),
        .green(explosion_color6[7:4]),
        .blue(explosion_color6[3:0])
     );
     
     explosion7_rom explosion7_rom (
        .clka (rom_clk),
        .addra (rom_address),
        .douta (rom_q7)
      );
      
      explosion7_palette explosion7_palette (
        .index (rom_q7),
        .red(explosion_color7[11:8]),
        .green(explosion_color7[7:4]),
        .blue(explosion_color7[3:0])
     );
     
     explosion8_rom explosion8_rom (
        .clka (rom_clk),
        .addra (rom_address),
        .douta (rom_q8)
      );
      
      explosion8_palette explosion8_palette (
        .index (rom_q8),
        .red(explosion_color8[11:8]),
        .green(explosion_color8[7:4]),
        .blue(explosion_color8[3:0])
     );
     
     explosion9_rom explosion9_rom (
        .clka (rom_clk),
        .addra (rom_address),
        .douta (rom_q9)
      );
      
      explosion9_palette explosion9_palette (
        .index (rom_q9),
        .red(explosion_color9[11:8]),
        .green(explosion_color9[7:4]),
        .blue(explosion_color9[3:0])
     );
     
     explosion10_rom explosion10_rom (
        .clka (rom_clk),
        .addra (rom_address),
        .douta (rom_q10)
      );
      
      explosion10_palette explosion10_palette (
        .index (rom_q10),
        .red(explosion_color10[11:8]),
        .green(explosion_color10[7:4]),
        .blue(explosion_color10[3:0])
     );
     
     
     
     always_comb begin           
         if((state_variable == 4'h6) && (DrawX >= collision_X) && (DrawY >= collision_Y)
                && (DrawX < (collision_X + X_Size))
                && (DrawY < (collision_Y + Y_Size))) begin
                    if((explosion_timer == 8'h00) &&
                       (rom_q1 != 7) && (rom_q1 != 11) && (rom_q1 != 2) && (rom_q1 != 5) && (rom_q1 != 0)) begin
                           explosion_color = explosion_color1;
                           explosion_on = 1'b1;
                    end
                    else if((explosion_timer == 8'h01) &&
                            (rom_q2 != 8) && (rom_q2 != 3) && (rom_q2 != 0)) begin
                                explosion_color = explosion_color2;
                                explosion_on = 1'b1;
                    end
                    else if((explosion_timer == 8'h02) &&
                            (rom_q3 != 14) && (rom_q3 != 8) && (rom_q3 != 0) && (rom_q3 != 3)) begin
                                explosion_color = explosion_color3;
                                explosion_on = 1'b1;
                    end
                    else if((explosion_timer == 8'h03) &&
                            (rom_q4 != 7) && (rom_q4 != 2) && (rom_q4 != 0)) begin
                                explosion_color = explosion_color4;
                                explosion_on = 1'b1;
                    end
                    else if((explosion_timer == 8'h04) &&
                            (rom_q5 != 2) && (rom_q5 != 10) && (rom_q5 != 11) && (rom_q5 != 1)) begin
                                explosion_color = explosion_color5;
                                explosion_on = 1'b1;
                    end
                    else if((explosion_timer == 8'h05) && 
                            (rom_q6 != 2) && (rom_q6 != 9) && (rom_q6 != 0)) begin
                                explosion_color = explosion_color6;
                                explosion_on = 1'b1;
                    end
                    else if((explosion_timer == 8'h06) &&
                            (rom_q7 != 2) && (rom_q7 != 10) && (rom_q7 != 0) && (rom_q7 != 5)) begin
                                explosion_color = explosion_color7;
                                explosion_on = 1'b1;
                    end
                    else if((explosion_timer == 8'h07) &&
                            (rom_q8 != 2) && (rom_q8 != 13) && (rom_q8 != 1) && (rom_q8 != 9) && (rom_q8 != 8)) begin
                                explosion_color = explosion_color8;
                                explosion_on = 1'b1;
                    end
                    else if((explosion_timer == 8'h08) &&
                            (rom_q9 != 8) && (rom_q9 != 0) && (rom_q9 != 2) && (rom_q9 != 11)) begin
                                explosion_color = explosion_color9;
                                explosion_on = 1'b1;
                    end
                    else if((explosion_timer == 8'h09) && 
                            (rom_q10 != 2) && (rom_q10 != 6) && (rom_q10 != 0) && (rom_q10 != 9)) begin
                                explosion_color = explosion_color10;
                                explosion_on = 1'b1;
                    end
                    else
                        explosion_on = 1'b0;
           end   
           else
                explosion_on = 1'b0;    
   end
         
endmodule
