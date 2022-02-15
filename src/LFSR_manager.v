module LFSR_manager (
    input clk,
    input rst_n,
    input valid,

    input [6:0] input_01,
    input [6:0] input_02,
    input [6:0] input_03,

    output [15:0] Result
);

assign Result = {input_03[6:0] , input_02[6:0] , input_01[1:0]};

endmodule