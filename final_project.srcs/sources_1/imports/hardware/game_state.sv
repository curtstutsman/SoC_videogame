module game_state(
        input logic Clk,
        input logic Reset,
        input logic [7:0] Keycode, 
        input logic [7:0] timer,   
        output logic sprite_set,
        output logic [3:0]state_variable,
        input logic collision,
        input logic [2:0]collision_timer,
        input logic obstacle_timer,
        output logic [5:0] obstacle_speed,
        output logic [1:0] background
    );
    
    logic [1:0] bg_temp;
    
    enum logic [3:0] { main_menu,
                       game_over,
                       game_play,
                       send_sprite,
                       sprite_sent,
                       collision_state,
                       collision_buffer,
                       instructions,
                       choose_bg } State, Next_state;
                       
                       
     always_ff @ (posedge Clk) // if reset, always go back to main menu
     begin
        if(Reset) begin
            State <= main_menu;                       
            end
        else begin
            State <= Next_state; 
            bg_temp <= background;  
            end   
     end
     
     
     always_comb
     begin
            
        Next_state = State;
     
        unique case(State)
            main_menu : 
                begin
                if(Keycode == 8'h2C) begin // PRESS SPACE TO PLAY FROM MAIN MENU 
                    Next_state = choose_bg;
                    end
                end
            choose_bg :
                begin
                if(Keycode == 8'h1E)  // city, 1
                    background = 2'b01;
                else if(Keycode == 8'h1F)  // dessert, 2
                    background = 2'b10;
                else if(Keycode == 8'h20) // space, 3
                    background = 2'b11;
                else
                    background = bg_temp;
                    
                if (Keycode==8'h28 && background==2'b01) begin
                    background = 2'b01;
                    Next_state = instructions;
                end
                else if (Keycode==8'h28 && background==2'b10) begin
                    background = 2'b10;
                    Next_state = instructions;
                end
                else if (Keycode==8'h28 && background==2'b11) begin
                    background = 2'b11;
                    Next_state = instructions;
                end
                end
            instructions :
                begin
                if (Keycode == 8'h1E) begin
                    obstacle_speed = 6'b101000;
                    Next_state = game_play;
                end
                else if (Keycode == 8'h1F) begin
                    obstacle_speed = 6'b010100;
                    Next_state = game_play;
                end
                else if (Keycode == 8'h20) begin
                    obstacle_speed = 6'b001010;
                    Next_state = game_play;
                end
                end
            game_play :
                begin
                if(timer == 8'h00)
                    Next_state = game_over;
                else if(collision == 1'b1)
                    Next_state = collision_state; 
                else if(obstacle_timer == 1'b1)
                    Next_state = send_sprite;
                end
            send_sprite :
                begin
                if(timer == 8'h00)
                    Next_state = game_over;
                else if(collision == 1'b1)
                    Next_state = collision_state;
                else
                    Next_state = sprite_sent; 
                end
            sprite_sent : 
                begin
                if(timer == 8'h00)
                    Next_state = game_over;
                else if(collision == 1'b1)
                    Next_state = collision_state;
                else if (obstacle_timer == 1'b0)
                    Next_state = game_play;       
                end
            collision_state : 
                begin          
                Next_state = collision_buffer;            
                end 
            collision_buffer : 
                begin
                if(timer == 8'h00)
                    Next_state = game_over;
                else if(collision_timer == 3'b000) begin
                   Next_state = game_play;
                   end
                end             
            game_over : 
                begin
                if(Keycode == 8'h15)                 
                    Next_state = main_menu;
                end
                
            default :;
            
         endcase
         
         case(State)
            main_menu:
                begin
                state_variable = 4'h0;
                sprite_set = 1'b0;
                end
            game_over:
                begin
                state_variable = 4'h1;
                sprite_set = 1'b0;
                end
            game_play:
                begin
                state_variable = 4'h2;
                sprite_set = 1'b0;
                end
            send_sprite :
                begin
                state_variable = 4'h3;
                sprite_set = 1'b1;
                end
            sprite_sent :
                begin
                state_variable = 4'h4;
                sprite_set = 1'b0;
                end
             collision : 
                begin
                state_variable = 4'h5;
                sprite_set = 1'b0;
                end
             collision_buffer : 
                begin
                state_variable = 4'h6;
                sprite_set = 1'b0;
                end
             instructions :
                begin
                state_variable = 4'h7;
                sprite_set = 1'b0;
                end
             choose_bg : 
                begin
                state_variable = 4'h8;
                sprite_set = 1'b0;
                end
            default:;
            
          endcase
       end
         
endmodule
