module timer(input logic [3:0]state_variable,
             input logic sprite_clk,
             input logic clk_25MHz,
             input logic [5:0] obstacle_speed,
             output logic [7:0]time_,
             output logic [2:0]collision_timer,
             output logic obstacle_timer,
             output logic [7:0] explosion_timer
    );
    
    logic [24:0]counter;
    logic [24:0]collision_counter;
    logic [5:0] obstacle_counter;
    logic [25:0] explosion_counter;
    
    always_ff @(posedge clk_25MHz) begin
        if(state_variable == 4'h1) begin
            counter <= 0;
            time_ <= 8'b00000000;
        end
        else if (state_variable == 4'h0 || state_variable == 4'h7 || state_variable == 4'h8) begin
            counter <= 0;
            time_ <= 8'b00111100;
         end
         else begin 
            if(counter == 25'b1011111010111100001000000) begin
                counter <= 25'b0;
                time_ <= time_ - 8'h01;
           end
           else
              counter <= counter+1;
         end
     end
     
     always_ff @ (posedge clk_25MHz) begin
        if(state_variable == 4'h6 || state_variable == 4'h5) begin // COLLISION TIMER     
            if(collision_counter == 25'b0101111101011110000100000) begin
                collision_counter <= 25'b0;
                collision_timer <= collision_timer-3'b001; 
            end
            else begin
                collision_counter <= collision_counter+1;
            end
            
            if(explosion_counter == 22'b1001100010010110100000) begin // START OF  EXPLOSION TIMER
                explosion_counter <= 22'b0;
                explosion_timer <= explosion_timer+8'h01;
            end
            else begin
                explosion_counter <= explosion_counter+1;
            end         
                
         end        
         else begin
            collision_counter <= 25'b0;
            collision_timer <= 3'b100;
            explosion_counter <= 22'b0;
            explosion_timer <= 8'h0;
         end
    end
    
    always_ff @ (posedge sprite_clk) begin
        if(state_variable == 4'h2 || state_variable == 4'h4) begin
            if(obstacle_counter == obstacle_speed) begin
                obstacle_counter <= 25'b0;
                obstacle_timer <= ~obstacle_timer;
            end
            else begin
                obstacle_counter <= obstacle_counter+1;
            end
         end
         else begin
            obstacle_counter <= 6'b000000;
            obstacle_timer <= 1'b0;
         end
    end
                
             
endmodule
