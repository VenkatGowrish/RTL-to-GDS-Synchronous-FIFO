module fifo_top #(
    parameter DATA_WIDTH = 8,
    parameter DEPTH = 16,
    parameter ADDR_WIDTH = 4
)(
    input clk,
    input rst,

    input wr_en,
    input rd_en,

    input  [DATA_WIDTH-1:0] data_in,
    output [DATA_WIDTH-1:0] data_out,

    output full,
    output empty
);

wire wr_ptr_en;
wire rd_ptr_en;

wire [ADDR_WIDTH-1:0] wr_ptr;
wire [ADDR_WIDTH-1:0] rd_ptr;

fifo_controller #(
    .DEPTH(DEPTH),
    .ADDR_WIDTH(ADDR_WIDTH)
) controller (
    .clk(clk),
    .rst(rst),
    .wr_en(wr_en),
    .rd_en(rd_en),
    .full(full),
    .empty(empty),
    .wr_ptr_en(wr_ptr_en),
    .rd_ptr_en(rd_ptr_en)
);

write_pointer #(
    .ADDR_WIDTH(ADDR_WIDTH)
) wr_pointer (
    .clk(clk),
    .rst(rst),
    .wr_ptr_en(wr_ptr_en),
    .wr_ptr(wr_ptr)
);

read_pointer #(
    .ADDR_WIDTH(ADDR_WIDTH)
) rd_pointer (
    .clk(clk),
    .rst(rst),
    .rd_ptr_en(rd_ptr_en),
    .rd_ptr(rd_ptr)
);

fifo_memory #(
    .DATA_WIDTH(DATA_WIDTH),
    .DEPTH(DEPTH),
    .ADDR_WIDTH(ADDR_WIDTH)
) memory (
    .clk(clk),
    .rst(rst),
    .wr_en(wr_ptr_en),
    .rd_en(rd_ptr_en),
    .wr_ptr(wr_ptr),
    .rd_ptr(rd_ptr),
    .data_in(data_in),
    .data_out(data_out)
);

endmodule