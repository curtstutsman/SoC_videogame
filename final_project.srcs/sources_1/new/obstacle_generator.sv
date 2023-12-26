module obstacle_generator(
    input logic clk,
    input logic reset,
    input logic [3:0] state_variable,
    input logic sprite_set,
    input logic [7:0] keycode,
    output logic [7:0] obstacle_mask,
    output logic [15:0] seed
    );
    
   // logic [15:0] seed;
    
    always_ff @ (posedge clk or posedge reset) begin
        if (reset)
            seed <= 16'h0000;
        else if (state_variable == 4'h0)
            seed++;
        else begin
            if (sprite_set == 1'b1) begin
                seed = seed - 16'ha9b1;
                
                case(seed[2:0])
                    3'b000:
                        obstacle_mask = 8'b00000001;
                    3'b001:
                        obstacle_mask = 8'b00000010;
                    3'b010:
                        obstacle_mask = 8'b00000100;
                    3'b011:
                        obstacle_mask = 8'b00001000;
                    3'b100:
                        obstacle_mask = 8'b00010000;
                    3'b101:
                        obstacle_mask = 8'b00100000;
                    3'b110:
                        obstacle_mask = 8'b01000000;
                    3'b111:
                        obstacle_mask = 8'b10000000;
                 endcase                    
             end
             else begin
                seed = {seed[15:8]^keycode, seed[7:0]^keycode};
                obstacle_mask = 8'h00;
             end
        end
    end
endmodule
