module game_over_palette (
	input logic [1:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:3][11:0] palette = {
	{4'hF, 4'h0, 4'h0},
	{4'hF, 4'hF, 4'hF},
	{4'hE, 4'hD, 4'h6},
	{4'hD, 4'h5, 4'h1}
};

assign {red, green, blue} = palette[index];

endmodule
