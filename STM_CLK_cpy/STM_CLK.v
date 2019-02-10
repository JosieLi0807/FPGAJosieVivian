//module STM_CLK (clock_in, clock_out, clock_out_div2, clock_out_div3_33, clock_out_div3_50, clock_pll);
module STM_CLK (clock_in, clock_out, clock_out_div2, clock_out_div3_33, clock_out_div3_50, /*clock_pll, */reset, advance, led);

	//input clock_in;
	input clock_in, reset, advance;
	output clock_out, clock_out_div2, clock_out_div3_33, clock_out_div3_50, /*clock_pll, */led;
	
	// Clock
	reg[1:0] count = 2'd0;
	reg[0:0] fedge_msb = 1'd0;
	
	// State machine
	reg[1:0] state = 2'd0;
	parameter init = 2'b00;
	parameter all_on = 2'b01;
	parameter clk_2 = 2'b10;
	parameter clk_3 = 2'b11;
	reg[2:0] led = 3'd0;
	wire[2:0] ledLFSR;
	reg clk;
	
	//clock division using the Altera PLL IP
	/*
	IP_DIV PLL (
		.refclk   (clock_in),   //  refclk.clk
		.rst      (1'b0),      //   reset.reset
		.outclk_0 (clock_pll), // outclk0.clk
		.locked   ()          // (terminated)
	);
	*/
	
	// LFSR instantiation
	LFSR lfsr_block(
		.clk    (clk),
		.rst    (1'd0),
		.prn    (ledLFSR)
	);
	
	// Button debounce
	wire clean_b;
	clean_button cb (
       .async_btn		(!advance), // assuming active low button (the case for the DE0 boards)
       .clean			(clean_b),
       .clk				(clk)
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
	//clock division by 3 with 50% duty cycle
	always @ (negedge clock_in) begin
		fedge_msb = count[1];
	end
	assign clock_out_div3_50 = fedge_msb | count[1];
	
	// state output (actions)
	always @ (state) begin
		case(state)
		init:
			led <= 3'd0;
		all_on:
			led <= 3'd3;
		clk_2:
		begin
			clk <= clock_out_div2;
			led <= ledLFSR;
		end
		clk_3:
		begin
			clk <= clock_out_div3_50;
			led <= ledLFSR;
		end
		endcase
	end
	
	// state transition logic
	always @ (posedge clk) begin
		if (~reset) // active low, button pressed
			state <= init;
		else if (clean_b) // active low, button pressed
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