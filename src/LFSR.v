module LFSR (
    input clk,
    input rst_n,
    input valid,
    input [6:0] seed,
    output [6:0] Result
);



reg read_seed;

reg D1;
reg D2;
reg D3;
reg D4;
reg D5;
reg D6;
reg D7;

/******************************************************

7-stage Linear Feedback Shift-Register
Characteristic polynomial : g(x) = x^7 + x^1 + 1

******************************************************/

always @(posedge clk or negedge rst_n) begin

    // Reset the registers
    if( !rst_n ) begin
        
        D1 <= 0;
        D2 <= 0;
        D3 <= 0;
        D4 <= 0;
        D5 <= 0;
        D6 <= 0;
        D7 <= 0;
        
        read_seed <= 0;
        
        
    end

    else begin

        // Read seed into delay FF of LFSR
        if( !read_seed ) begin
            D1 <= seed[0];
            D2 <= seed[1];
            D3 <= seed[2];
            D4 <= seed[3];
            D5 <= seed[4];
            D6 <= seed[5];
            D7 <= seed[6];

            read_seed <= 1;
        end

        // Shift data in the delay FF
        else begin

            D1 <= D1 ^ D7;
            D2 <= D1;
            D3 <= D2;
            D4 <= D3;
            D5 <= D4;
            D6 <= D5;
            D7 <= D6;

            //$display("%d %d %d %d %d %d %d", D1 , D2 , D3 , D4 , D5 , D6 , D7);

        end
        

    end
    
end

assign Result = {D1, D2, D3, D4, D5, D6, D7};

endmodule