module write_pointer #(
    parameter ADDR_WIDTH = 4
)(
    input clk,
    input rst,
    input wr_ptr_en,

    output reg [ADDR_WIDTH-1:0] wr_ptr
);

always @(posedge clk) begin
    if(rst)
        wr_ptr <= 0;
    else if(wr_ptr_en)
        wr_ptr <= wr_ptr + 1;
end

endmodule