`define FSDB_FILE       "adder.fsdb"
`define FSDB_SYN_FILE   "adder_syn.fsdb"
`timescale 100ps/1ps

module testbench (
    output reg clk,
    output reg rst_n,
    output reg valid,
    input [9:0] Result,
    input wire Ready
    
);

parameter period = 40;
parameter delay = 10;

integer count = 1;


top top01(
    .clk(clk),
    .rst_n(rst_n),
    .valid(valid),
    .Result(Result),
    .Ready(Ready)
);



// Synthesis option
initial begin
    `ifdef SYNTHESIS
        $sdf_annotate("./top_syn.sdf", top01);
        $fsdbDumpfile(`FSDB_SYN_FILE);
    `else
        $fsdbDumpfile(`FSDB_FILE);
    `endif
        $fsdbDumpvars;
end

// create the clock
always #(period/2) clk = ~clk;



// print signature
always @(posedge clk) begin
    if( valid & (Result > 0)) begin
        $display("Signature %d : %d",count ,Result );
        count = count + 1;
    end
end

// test pattern
initial begin
    clk = 0;
    rst_n = 1;
    valid = 0;
    
    #(delay) rst_n = 0;
    #(period) rst_n = 1;
    #(period) valid = 1;
    $display("Start");
    
    @(posedge Ready)
    $display("Finish");
    valid = 0;

    #(period*100)
    $finish;

end



endmodule