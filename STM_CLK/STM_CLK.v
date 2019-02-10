module STM_CLK (clock_in, clock_out, clock_out_div2, clock_out_div3_33, clock_out_div3_50, reset, advance, led);

	//input clock_in;
	input clock_in, reset, advance;
	output clock_out, clock_out_div2, clock_out_div3_33, clock_out_div3_50;
	output [2:0]led;

	// Clock
	reg[1:0] count = 2'd0;
	reg[0:0] fedge_msb = 1'd0;
	
	
	// State machine
	reg[2:0] ledreg;
	assign led = ledreg;
	parameter init = 2'b00;
	parameter all_on = 2'b01;
	parameter clk_2 = 2'b10;
	parameter clk_3 = 2'b11;
	reg[1:0] state = init;
	wire[2:0] ledLFSR;
	reg clk;
	
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
       .clk				(clock_in)
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
			ledreg <= 3'b000;
		all_on:
			ledreg <= 3'b111;
		clk_2:
		begin
			clk = clock_out_div2;
			ledreg = ledLFSR;
		end
		clk_3:
		begin
			clk = clock_out_div3_50;
			ledreg = ledLFSR;
		end
		default:
			ledreg <= 3'b000;
		endcase
	end
	
	// state transition logic
	always @ (posedge clock_in) begin
		if (reset == 1'b0) // active low, button pressed
			state <= init;
		else if (clean_b == 1'b1)
			case (state)
			init:
				state <= all_on;
			all_on:
				state <= clk_2;
			clk_2:
				state <= clk_3;
			clk_3:
				state <= clk_2;
			default:
				state <= init;
		endcase
	end


endmodule