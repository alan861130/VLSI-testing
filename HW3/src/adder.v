module adder (
    input clk,
    input rst_n,
    input valid,
    input [15:0] A,
    input [15:0] B,

    output [16:0] Result
    
);

reg [16:0] result;


/******************************************************

16 bits adder
2 16-bits input
1 17-bits output

******************************************************/

always @(posedge clk or negedge rst_n) begin

    // reset the registers
    if( !rst_n ) begin
        result <= 17'h0000;
    end

    else begin
        // Start add operation when it is ready
        if( valid ) begin
            result <= A + B;
        end
    end
end

assign Result = result;

endmodule