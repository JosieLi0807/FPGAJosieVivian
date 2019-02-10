module clean_button(
	input async_btn,
	input clk,
	output clean
);

reg down_press = 0;
reg[15:0] press_reset = 16'h00FF;

assign clean = down_press;

always @(posedge clk) begin
	if (clk) begin

		if (down_press) begin
			down_press = 0;
		end

		if (async_btn && press_reset == 0) begin
			down_press = 1;
			press_reset = 16'hFFFF;
		end

		else if (!async_btn && press_reset > 0) begin
			press_reset = press_reset - 16'h0001;
		end

	end

end

endmodule