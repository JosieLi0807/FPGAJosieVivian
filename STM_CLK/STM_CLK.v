module STM_CLK (clock_in, clock_out, clock_out_div2, clock_out_div3_33, clock_out_div3_50, clock_pll, reset, advance);

	input clock_in, reset, advance;
	output clock_out, clock_out_div2, clock_out_div3_33, clock_out_div3_50, clock_pll;
	
	// Clock
	reg[1:0] count = 2'd0;
	reg[0:0] fedge_msb = 1'd0;
	
	// State machine
	reg[1:0] state = 2'd0;
	parameter init = 2'b00, all_on = a'b01, clk_2 = 2'b10, clk_3 = 2'b11;
	reg[2:0] led = 3'd0;
	
	//clock division using the Altera PLL IP
	IP_DIV PLL (
		.refclk   (clock_in),   //  refclk.clk
		.rst      (1'b0),      //   reset.reset
		.outclk_0 (clock_pll), // outclk0.clk
		.locked   ()          // (terminated)
	);
	
	//LFSR instantiation
	LFSR lfsr_block(
	//https://electronics.stackexchange.com/questions/64752/verilog-including-one-module-in-another-module
	);
	
	//clock_out is a copy of clock_in (to display as reference on the oscilloscope)
	assign clock_out = clock_in;

	// clock division by 2
	reg clock_out_div2 = 1;
	always @ (posedge clock_in)
	clock_out_div2 <= ~clock_out_div2;

	// clock division by 3 with 33% duty cycle
	reg clock_out_div3_33 = 0;
	always @ (posedge clock_in) begin
	if (count == 2'd0)
		begin
			clock_out_div3_33 <= ~clock_out_div3_33;
		end
	else if (count == 2'd1)
		begin
			clock_out_div3_33 <= ~clock_out_div3_33;
		end
	count <= count + 1;
	if (count == 2'd2)
		begin
			count <= 2'd0;
		end
	end
	// assign clock_out_div3_33 = 0;

	//clock division by 3 with 50% duty cycle
	always @ (negedge clock_in) begin
		fedge_msb = count[1];
	end
	assign clock_out_div3_50 = fedge_msb | count[1];

	//clock division using the Altera PLL IP
	// TODO
	// assign clock_pll = 0;
	
	// state output (actions)
	always @ (state) begin
		case(state)
		init:
			led <= 3'd0;
		all_on:
			led <= 3'd3;
		clk_2:
		clk_3:
		default:
		endcase
	end
	
	// state transition logic
	always @ (posedge clk) begin
		if (~reset) // active low, button pressed
			state <= init;
		else if (~advance) // active low, button pressed
			case (state)
			init:
				state <= all_on;
			all_on:
				state <= clk_2;
			clk_2:
				state <= clk_3;
			clk_3:
				state <= clk_2;
		endcase
	end


endmodule