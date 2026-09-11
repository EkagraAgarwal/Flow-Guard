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
    // Coefficients are stored tap-zero first, at the least-significant end.
    logic [63:0] coefficient_ring;
    logic signed [7:0] samples [0:7];
    logic signed [7:0] active_sample;
    logic signed [18:0] accumulator, mac_sum, shifted_addend;
    logic [15:0] multiplicand;
    logic [7:0] multiplier;
    logic signed [7:0] output_sample;
    logic [2:0] tap_index, bit_index;
    logic product_negative, busy, valid_output, _unused;
    integer i;

    assign _unused = &{1'b0, uio_in[6:3]};
    assign shifted_addend = product_negative ? -$signed({3'b0, multiplicand}) :
                                                $signed({3'b0, multiplicand});
    assign mac_sum = accumulator + (multiplier[0] ? shifted_addend : 19'sd0);

    function automatic logic [7:0] abs8(input logic signed [7:0] value);
        begin abs8 = value[7] ? (~value + 8'd1) : value; end
    endfunction

    function automatic logic signed [7:0] saturate8(input logic signed [18:0] value);
        begin
            if (value > 19'sd127) saturate8 = 8'sd127;
            else if (value < -19'sd128) saturate8 = -8'sd128;
            else saturate8 = value[7:0];
        end
    endfunction

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            coefficient_ring <= 64'h0102030404030201;
            for (i = 0; i < 8; i = i + 1) samples[i] <= 8'sd0;
            active_sample <= 8'sd0;
            accumulator <= 19'sd0;
            multiplicand <= 16'd0;
            multiplier <= 8'd0;
            output_sample <= 8'sd0;
            tap_index <= 3'd0;
            bit_index <= 3'd0;
            product_negative <= 1'b0;
            busy <= 1'b0;
            valid_output <= 1'b0;
        end else if (ena) begin
            valid_output <= 1'b0;
            if (uio_in[7]) begin
                // A write is accepted on any enabled clock and pauses an
                // in-flight MAC, keeping the coefficient ring coherent.
                case (uio_in[2:0])
                    3'd0: coefficient_ring[7:0]   <= ui_in;
                    3'd1: coefficient_ring[15:8]  <= ui_in;
                    3'd2: coefficient_ring[23:16] <= ui_in;
                    3'd3: coefficient_ring[31:24] <= ui_in;
                    3'd4: coefficient_ring[39:32] <= ui_in;
                    3'd5: coefficient_ring[47:40] <= ui_in;
                    3'd6: coefficient_ring[55:48] <= ui_in;
                    3'd7: coefficient_ring[63:56] <= ui_in;
                endcase
            end else if (busy) begin
                if (bit_index == 3'd7) begin
                    accumulator <= mac_sum;
                    if (tap_index == 3'd7) begin
                        output_sample <= saturate8(mac_sum);
                        valid_output <= 1'b1;
                        busy <= 1'b0;
                        coefficient_ring <= {coefficient_ring[7:0], coefficient_ring[63:8]};
                        // Seven rotations leave h7,h0,...,h6. Replace h7.
                        samples[0] <= active_sample;
                    end else begin
                        // Rotate both serial operand stores. The next tap is
                        // now at bit zero without an area-costly indexed mux.
                        coefficient_ring <= {coefficient_ring[7:0], coefficient_ring[63:8]};
                        for (i = 0; i < 7; i = i + 1)
                            samples[i] <= samples[i+1];
                        samples[7] <= samples[0];
                        multiplicand <= {8'd0, abs8(samples[0])};
                        multiplier <= abs8($signed(coefficient_ring[15:8]));
                        product_negative <= samples[0][7] ^ coefficient_ring[15];
                        tap_index <= tap_index + 3'd1;
                        bit_index <= 3'd0;
                    end
                end else begin
                    accumulator <= mac_sum;
                    multiplicand <= multiplicand << 1;
                    multiplier <= multiplier >> 1;
                    bit_index <= bit_index + 3'd1;
                end
            end else begin
                // Low write-enable starts a 64 enabled-cycle, 8x8 FIR.
                active_sample <= ui_in;
                accumulator <= 19'sd0;
                multiplicand <= {8'd0, abs8($signed(ui_in))};
                multiplier <= abs8($signed(coefficient_ring[7:0]));
                product_negative <= ui_in[7] ^ coefficient_ring[7];
                tap_index <= 3'd0;
                bit_index <= 3'd0;
                busy <= 1'b1;
            end
        end
    end

    assign uo_out = output_sample;
    assign uio_out = {7'b0, valid_output};
    assign uio_oe = 8'b00000001;
endmodule

`default_nettype wire
