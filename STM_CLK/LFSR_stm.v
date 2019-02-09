module LFSR (
    clk,
    rst,
    prn);

    input clk;
    input rst;
    output [2:0] prn;

    reg [5:0] D123456 = 6'd1; //NEVER 000000
	 reg [22:0] clk_div = 23'd0;
	 wire clk_slow;

    assign prn[0] = D123456[5];
    assign prn[1] = D123456[3];
    assign prn[2] = D123456[1];
	 assign clk_slow = clk_div[22];
	 
    always @ (posedge rst or posedge clk)
    if (rst)
        begin
				clk_div <= 23'd0;
        end
    else
        begin
				clk_div <= clk_div + 1;
        end

    always @ (posedge rst or posedge clk_slow)
    if (rst)
        begin
            D123456 <= 6'd1;
        end
    else
        begin
            D123456[1] <= D123456[0];
            D123456[2] <= D123456[1];
            D123456[3] <= D123456[2];
            D123456[4] <= D123456[3];
            D123456[5] <= D123456[4];
            D123456[0] <= D123456[5] ^ D123456[4];
        end
endmodule