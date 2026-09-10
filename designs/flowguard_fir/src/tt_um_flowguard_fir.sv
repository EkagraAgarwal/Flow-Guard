`timescale 1ns/1ps
`default_nettype none

module tt_um_flowguard_fir (
    input  logic [7:0] ui_in,
    output logic [7:0] uo_out,
    input  logic [7:0] uio_in,
    output logic [7:0] uio_out,
    output logic [7:0] uio_oe,
    input  logic       ena,
    input  logic       clk,
    input  logic       rst_n
);
    // ui_in is the signed sample port during filtering.
    // A coefficient write is ena && uio_in[7].  In that cycle ui_in supplies
    // all eight signed coefficient data bits and uio_in[2:0] selects the tap.
    // This resolves the uio_in[7] write-enable/data-pin conflict without
    // overloading any uio address bit.  Write cycles do not accept a sample.
    logic signed [7:0] coefficients [0:7];
    logic signed [7:0] samples [0:7];
    logic signed [15:0] products [0:7];
    logic signed [16:0] sum_l1 [0:3];
    logic signed [17:0] sum_l2 [0:1];
    logic signed [18:0] sum_l3;
    logic signed [7:0] output_sample;
    logic valid_product, valid_l1, valid_l2, valid_l3, valid_output;
    logic _unused;
    integer i;

    assign _unused = &{1'b0, uio_in[6:3]};

    function automatic logic signed [7:0] saturate8(
        input logic signed [18:0] value
    );
        begin
            if (value > 19'sd127)
                saturate8 = 8'sd127;
            else if (value < -19'sd128)
                saturate8 = -8'sd128;
            else
                saturate8 = value[7:0];
        end
    endfunction

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            // Symmetric deterministic low-pass-like default impulse response.
            coefficients[0] <= 8'sd1;
            coefficients[1] <= 8'sd2;
            coefficients[2] <= 8'sd3;
            coefficients[3] <= 8'sd4;
            coefficients[4] <= 8'sd4;
            coefficients[5] <= 8'sd3;
            coefficients[6] <= 8'sd2;
            coefficients[7] <= 8'sd1;
            for (i = 0; i < 8; i = i + 1) begin
                samples[i] <= 8'sd0;
                products[i] <= 16'sd0;
            end
            for (i = 0; i < 4; i = i + 1)
                sum_l1[i] <= 17'sd0;
            for (i = 0; i < 2; i = i + 1)
                sum_l2[i] <= 18'sd0;
            sum_l3 <= 19'sd0;
            valid_product <= 1'b0;
            valid_l1 <= 1'b0;
            valid_l2 <= 1'b0;
            valid_l3 <= 1'b0;
            valid_output <= 1'b0;
            output_sample <= 8'sd0;
        end else if (ena) begin
            if (uio_in[7]) begin
                coefficients[uio_in[2:0]] <= ui_in;
            end else begin
                for (i = 7; i > 0; i = i - 1)
                    samples[i] <= samples[i-1];
                samples[0] <= ui_in;
            end

            // Registered multipliers followed by a three-level registered,
            // balanced adder tree and registered saturation output.  A sample
            // accepted on a clock edge reaches valid output four clocks later.
            products[0] <= $signed(ui_in) * coefficients[0];
            for (i = 1; i < 8; i = i + 1)
                products[i] <= samples[i-1] * coefficients[i];
            sum_l1[0] <= products[0] + products[1];
            sum_l1[1] <= products[2] + products[3];
            sum_l1[2] <= products[4] + products[5];
            sum_l1[3] <= products[6] + products[7];
            sum_l2[0] <= sum_l1[0] + sum_l1[1];
            sum_l2[1] <= sum_l1[2] + sum_l1[3];
            sum_l3 <= sum_l2[0] + sum_l2[1];
            output_sample <= saturate8(sum_l3);
            valid_product <= !uio_in[7];
            valid_l1 <= valid_product;
            valid_l2 <= valid_l1;
            valid_l3 <= valid_l2;
            valid_output <= valid_l3;
        end
    end

    assign uo_out = output_sample;
    assign uio_out = {7'b0, valid_output};
    assign uio_oe = 8'b00000001;
endmodule

`default_nettype wire
