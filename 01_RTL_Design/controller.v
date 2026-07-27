module fifo_controller #(
    parameter DEPTH = 16,
    parameter ADDR_WIDTH = 4
)(
    input clk,
    input rst,

    input wr_en,
    input rd_en,

    output full,
    output empty,

    output wr_ptr_en,
    output rd_ptr_en
);

reg [ADDR_WIDTH:0] count;

//--------------------------------------------------
// Status Flags
//--------------------------------------------------
assign full  = (count == DEPTH);
assign empty = (count == 0);

//--------------------------------------------------
// Pointer Enable Signals (Combinational)
//--------------------------------------------------
assign wr_ptr_en = wr_en && !full;
assign rd_ptr_en = rd_en && !empty;

//--------------------------------------------------
// FIFO Count
//--------------------------------------------------
always @(posedge clk) begin
    if (rst)
        count <= 0;
    else begin
        case ({wr_ptr_en, rd_ptr_en})
            2'b10: count <= count + 1; // Write only
            2'b01: count <= count - 1; // Read only
            2'b11: count <= count;     // Simultaneous Read & Write
            default: count <= count;   // Idle
        endcase
    end
end

endmodule