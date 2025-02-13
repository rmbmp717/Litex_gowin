module MyModule(
    input  wire         clk,
    input  wire         rst,
    input  wire [31:0]  cpu_data_in,
    output wire [31:0]  cpu_data_out
);
    reg [31:0] reg_data;
    always @(posedge clk or posedge rst) begin
        if (rst)
            reg_data <= 32'd0;
        else
            reg_data <= cpu_data_in;
    end
    assign cpu_data_out = reg_data;
endmodule
