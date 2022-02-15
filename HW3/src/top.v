module top (
    input clk,
    input rst_n,
    input valid,
    

    output [6:0] seed_01,
    output [6:0] seed_02,
    output [6:0] seed_03,
    output [6:0] seed_04,
    output [6:0] seed_05,
    output [6:0] seed_06,

    output [9:0] Result,
    output reg Ready
);

wire [15:0] adder_input1;
wire [15:0] adder_input2;
wire [16:0] adder_output;

wire [6:0] LFSR01_output;
wire [6:0] LFSR02_output;
wire [6:0] LFSR03_output;
wire [6:0] LFSR04_output;
wire [6:0] LFSR05_output;
wire [6:0] LFSR06_output;

MISR MISR01(
    .clk(clk),
    .rst_n(rst_n),
    .valid(valid),
    .MISR_input(adder_output),
    .Result(Result)

);

adder adder01(
    .clk(clk),
    .rst_n(rst_n),
    .valid(valid),
    .A(adder_input1),
    .B(adder_input2),
    .Result(adder_output)

);

LFSR_manager LFSR_manager01(
    .clk(clk),
    .rst_n(rst_n),
    .valid(valid),
    .input_01(LFSR01_output),
    .input_02(LFSR02_output),
    .input_03(LFSR03_output),
    .Result(adder_input1)

);

LFSR_manager LFSR_manager02(
    .clk(clk),
    .rst_n(rst_n),
    .valid(valid),
    .input_01(LFSR04_output),
    .input_02(LFSR05_output),
    .input_03(LFSR06_output),
    .Result(adder_input2)

);

LFSR LFSR01(
    .clk(clk),
    .rst_n(rst_n),
    .valid(valid),
    .seed(7'b0101001),
    .Result(LFSR01_output)
);

LFSR LFSR02(
    .clk(clk),
    .rst_n(rst_n),
    .valid(valid),
    .seed(7'b1001011),
    .Result(LFSR02_output)
);

LFSR LFSR03(
    .clk(clk),
    .rst_n(rst_n),
    .valid(valid),
    .seed(7'b1100101),
    .Result(LFSR03_output)
);

LFSR LFSR04(
    .clk(clk),
    .rst_n(rst_n),
    .valid(valid),
    .seed(7'b0101001),
    .Result(LFSR04_output)
);

LFSR LFSR05(
    .clk(clk),
    .rst_n(rst_n),
    .valid(valid),
    .seed(7'b1110001),
    .Result(LFSR05_output)
);

LFSR LFSR06(
    .clk(clk),
    .rst_n(rst_n),
    .valid(valid),
    .seed(7'b1100111),
    .Result(LFSR06_output)
);

reg finish;
reg [8:0] count;

reg random_01;
reg random_02;
reg random_03;
reg random_04;
reg random_05;
reg random_06;


/******************************************************

top.v

******************************************************/

always @(posedge clk or negedge rst_n) begin

    // reset the registers
    if( !rst_n ) begin

        finish <= 0;
        Ready <= 0;
        count <= 9'b0;

    end

    else begin
        
        if( valid ) begin

            if( finish ) begin
                Ready <= valid;
            end

            if(count == 9'b100000000) begin
                finish <= 1;
            end
            else begin

                // $display("%d round : %d %d %d %d %d %d", count, LFSR01_output , LFSR02_output , LFSR03_output , LFSR04_output , LFSR05_output , LFSR06_output );
                // $display("%d round : %d + %d", count, adder_input1, adder_input2);
                // $display("Signature : %d", Result );
                
                count <= count + 1'b1;
            end
            
        end

    end
    
end


assign seed_01 = random_01;
assign seed_02 = random_02;
assign seed_03 = random_03;
assign seed_04 = random_04;
assign seed_05 = random_05;
assign seed_06 = random_06;

endmodule

