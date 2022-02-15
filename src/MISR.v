module MISR (
    input clk,
    input rst_n,
    input valid,
    input [16:0] MISR_input,
    
    output [9:0] Result
    
);

reg [9:0] result;



/******************************************************

MISR.v
Input : 17 bit
Signature : 10 bit
Divisor : 1023

******************************************************/

always @(posedge clk or negedge rst_n) begin

    // reset the registers
    if( !rst_n ) begin
        result <= 10'b0;

    end

    else begin
        
        if( valid ) begin

            result <= MISR_input % {7'b0,10'b1111111111};
        end

    end
    
end

assign Result = result;

endmodule