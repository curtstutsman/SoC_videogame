module obstacle_mover(
    input logic clk,
    input logic set,
    input logic reset,
    input logic [7:0] keycode,
    input logic [2:0] seed,
    input logic [9:0] X_Size,
    input logic [3:0] state_variable,
    input integer scale_factor,
    output logic [9:0] X_Coordinate, Y_Coordinate,
    output logic add_point
    );
     
    logic [2:0] d_seed;
    logic ready;
    integer X_Step, Y_Step;
    
    always_ff @ (posedge clk or posedge set or posedge reset)
    begin
        if (reset) begin
            ready <= 1'b1;
            Y_Coordinate <= 480;
            X_Coordinate <= 640;
            end
        else if (set == 1'b1 && ready == 1'b1)  // asynchronous Reset
        begin 
			Y_Coordinate <= 215;
			X_Coordinate <= 320 - ((X_Size/scale_factor) >> 1);
			d_seed <= (seed^keycode[2:0]) - X_Size;
            case(d_seed)
                3'b000: begin
                    X_Step <= 0;
                    Y_Step <= 3;
                    end
                3'b001: begin
                    X_Step <= 1;
                    Y_Step <= 3;
                    end
                3'b010: begin
                    X_Step <= 2;
                    Y_Step <= 3;
                    end
                3'b011: begin
                    X_Step <= 0;
                    Y_Step <= 4;
                    end
                3'b100: begin
                    X_Step <= 2;
                    Y_Step <= 4;
                    end
                3'b101: begin
                    X_Step <= 1;
                    Y_Step <= 3;
                    end
                3'b110: begin
                    X_Step <= 2;
                    Y_Step <= 3;
                    end
                3'b111: begin
                    X_Step <= 2;
                    Y_Step <= 4;
                    end
            endcase
        end
        else if (Y_Coordinate < 480 && Y_Coordinate >= 215)
        begin
            Y_Coordinate += Y_Step;
            ready <= 1'b0;
            if (d_seed == 3'b001 || d_seed == 3'b100 || d_seed == 3'b110)
                X_Coordinate -= X_Step;
            else
                X_Coordinate += X_Step;
            if (Y_Coordinate == 479)
                add_point = 1'b1;
            else
                add_point = 1'b0;
        end
        else
        begin
            ready <= 1'b1;
            Y_Coordinate <= 480;
            X_Coordinate <= 640;
		end  
    end
endmodule
