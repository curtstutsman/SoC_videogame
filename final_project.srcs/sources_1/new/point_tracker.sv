module point_tracker(
    input logic Clk,
    input logic Reset,
    input logic [3:0] state_variable,
    input logic [7:0] add_point,
    output logic [7:0] points
    );
    
    always_ff @ (posedge Clk or posedge Reset) begin
        if (Reset || state_variable == 4'h0)
            points <= 8'h00;
        else if (add_point != 8'h00 && state_variable != 4'h6 && state_variable != 4'h1)
            points = points + add_point[0] + add_point[1] + add_point[2] + add_point[3] + 
            add_point[4] + add_point[5] + add_point[6] + add_point[7];
    end
     
endmodule
