module read_pointer #(
    parameter ADDR_WIDTH = 4
)(
    input clk,
    input rst,
    input rd_ptr_en,

    output reg [ADDR_WIDTH-1:0] rd_ptr
);

always @(posedge clk) begin
    if(rst)
        rd_ptr <= 0;
    else if(rd_ptr_en)
        rd_ptr <= rd_ptr + 1;
end

endmodule