module fifo_memory #(
    parameter DATA_WIDTH = 8,
    parameter DEPTH = 16,
    parameter ADDR_WIDTH = 4
)(
    input clk,
    input rst,

    input wr_en,
    input rd_en,

    input [ADDR_WIDTH-1:0] wr_ptr,
    input [ADDR_WIDTH-1:0] rd_ptr,

    input  [DATA_WIDTH-1:0] data_in,
    output reg [DATA_WIDTH-1:0] data_out
);

reg [DATA_WIDTH-1:0] mem [0:DEPTH-1];

integer i;

always @(posedge clk) begin
    if(rst) begin
        data_out <= 0;
        for(i=0;i<DEPTH;i=i+1)
            mem[i] <= 0;
    end
    else begin
        if(wr_en)
            mem[wr_ptr] <= data_in;

        if(rd_en)
            data_out <= mem[rd_ptr];
    end
end

endmodule