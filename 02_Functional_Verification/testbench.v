`timescale 1ns/1ps

module fifo_tb;

parameter DATA_WIDTH = 8;
parameter DEPTH = 16;
parameter ADDR_WIDTH = 4;

reg clk;
reg rst;
reg wr_en;
reg rd_en;
reg [DATA_WIDTH-1:0] data_in;

wire [DATA_WIDTH-1:0] data_out;
wire full;
wire empty;

//--------------------------------------------------
// DUT
//--------------------------------------------------
fifo_top #(
    .DATA_WIDTH(DATA_WIDTH),
    .DEPTH(DEPTH),
    .ADDR_WIDTH(ADDR_WIDTH)
) dut (
    .clk(clk),
    .rst(rst),
    .wr_en(wr_en),
    .rd_en(rd_en),
    .data_in(data_in),
    .data_out(data_out),
    .full(full),
    .empty(empty)
);

//--------------------------------------------------
// Clock Generation
//--------------------------------------------------
initial begin
    clk = 0;
    forever #5 clk = ~clk;
end

//--------------------------------------------------
// VCD Dump
//--------------------------------------------------
initial begin
    $dumpfile("fifo.vcd");
    $dumpvars(0,fifo_tb);
end

//--------------------------------------------------
// Display Signals
//--------------------------------------------------
reg print_enable;
initial begin
    print_enable = 1;
end
always @(posedge clk) begin
    #1;
    if (print_enable)
        $display("T=%0t | WR_EN=%b | RD_EN=%b | DIN=%h | DOUT=%h",
                 $time, wr_en, rd_en, data_in, data_out);
end

integer i;

//--------------------------------------------------
// Test Sequence
//--------------------------------------------------
initial begin

    rst     = 1;
    wr_en   = 0;
    rd_en   = 0;
    data_in = 0;

    #20;
    rst = 0;

    //--------------------------------------------------
    // WRITE OPERATION
    //--------------------------------------------------
    $display("\n===== WRITE OPERATION =====");

    for(i=1;i<=8;i=i+1) begin
        @(negedge clk);
        wr_en   = 1;
        rd_en   = 0;
        data_in = i + 8'h0F;      //10 to 17
    end

    @(negedge clk);
    wr_en = 0;

    //--------------------------------------------------
    // READ OPERATION
    //--------------------------------------------------
    $display("\n===== READ OPERATION =====");

    for(i=0;i<5;i=i+1) begin
        @(negedge clk);
        wr_en = 0;
        rd_en = 1;
    end

    @(negedge clk);
    rd_en = 0;

    //--------------------------------------------------
    // SIMULTANEOUS READ & WRITE
    //--------------------------------------------------
    $display("\n===== SIMULTANEOUS READ & WRITE =====");

    @(negedge clk);
    wr_en   = 1;
    rd_en   = 1;
    data_in = 8'hAA;

    @(posedge clk);
    #1;

    @(negedge clk);
    wr_en = 0;
    rd_en = 0;

    // Wait one extra clock for synchronous output
    @(posedge clk);
    #1;

    //--------------------------------------------------
    // Finish
    //--------------------------------------------------
    #20;
    print_enable=0;
    $display("\n======================================");
    $display("      FIFO SIMULATION COMPLETED");
    $display("======================================");

    $finish;

end

endmodule