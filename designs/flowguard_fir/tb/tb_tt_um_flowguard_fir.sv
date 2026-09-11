`timescale 1ns/1ps

module tb_tt_um_flowguard_fir;
    reg [7:0] ui_in, uio_in;
    wire [7:0] uo_out, uio_out, uio_oe;
    reg ena, clk, rst_n;
    integer coefficient [0:7];
    integer history [0:7];
    integer enabled_cycle, expected, due_cycle, errors, i, acc;
    reg model_busy;

    tt_um_flowguard_fir dut (
        .ui_in(ui_in), .uo_out(uo_out), .uio_in(uio_in),
        .uio_out(uio_out), .uio_oe(uio_oe), .ena(ena), .clk(clk), .rst_n(rst_n)
    );

    always #5 clk = ~clk;

    function integer signed8;
        input [7:0] bits;
        begin signed8 = $signed(bits); end
    endfunction

    function integer sat8;
        input integer value;
        begin
            if (value > 127) sat8 = 127;
            else if (value < -128) sat8 = -128;
            else sat8 = value;
        end
    endfunction

    task write_coefficient;
        input [2:0] address;
        input integer value;
        begin
            @(negedge clk);
            ena = 1'b1; ui_in = value[7:0]; uio_in = {1'b1, 4'b0, address};
            coefficient[address] = value;
        end
    endtask

    // The port has no ready signal: issue one sample, then reserve 64
    // enabled shift/add clocks for it. Low-write-enable values during that interval
    // are deliberately ignored by the folded DUT.
    task drive_and_wait_sample;
        input integer value;
        begin
            @(negedge clk);
            ena = 1'b1; ui_in = value[7:0]; uio_in = 8'b0;
            @(posedge clk);                    // sample acceptance
            repeat (64) begin
                @(negedge clk);
                ena = 1'b1; ui_in = 8'sd0; uio_in = 8'b0;
                @(posedge clk);
            end
        end
    endtask

    always @(posedge clk) begin
        #1;
        if (!rst_n) begin
            enabled_cycle = 0;
            model_busy = 0;
        end else if (ena) begin
            enabled_cycle = enabled_cycle + 1;
            if (!model_busy && !uio_in[7]) begin
                acc = signed8(ui_in) * coefficient[0];
                for (i = 1; i < 8; i = i + 1)
                    acc = acc + history[i-1] * coefficient[i];
                for (i = 7; i > 0; i = i - 1)
                    history[i] = history[i-1];
                history[0] = signed8(ui_in);
                expected = sat8(acc);
                due_cycle = enabled_cycle + 64;
                model_busy = 1'b1;
            end
            if (uio_out[0]) begin
                if (!model_busy || due_cycle != enabled_cycle) begin
                    $display("FAIL unexpected valid at enabled cycle %0d", enabled_cycle);
                    errors = errors + 1;
                end else if (signed8(uo_out) !== expected) begin
                    $display("FAIL enabled cycle %0d got %0d expected %0d", enabled_cycle,
                             signed8(uo_out), expected);
                    errors = errors + 1;
                end
                model_busy = 1'b0;
            end else if (model_busy && due_cycle == enabled_cycle) begin
                $display("FAIL missing valid at enabled cycle %0d", enabled_cycle);
                errors = errors + 1;
            end
        end
    end

    initial begin
        clk = 0; ena = 0; rst_n = 0; ui_in = 0; uio_in = 0;
        enabled_cycle = 0; expected = 0; due_cycle = 0; errors = 0; model_busy = 0;
        coefficient[0]=1; coefficient[1]=2; coefficient[2]=3; coefficient[3]=4;
        coefficient[4]=4; coefficient[5]=3; coefficient[6]=2; coefficient[7]=1;
        for (i = 0; i < 8; i = i + 1) history[i] = 0;
        repeat (2) @(posedge clk);
        #1;
        if (uio_out[0] !== 0 || uio_oe !== 8'b00000001 || signed8(uo_out) !== 0) begin
            $display("FAIL reset outputs"); errors = errors + 1;
        end
        @(negedge clk); rst_n = 1;

        // Default impulse response, serialized for the folded MAC.
        drive_and_wait_sample(1);
        repeat (8) drive_and_wait_sample(0);

        // Signed coefficient writes and signed sample operation.
        write_coefficient(3'd0, -2);
        drive_and_wait_sample(-10);

        // Coefficient writes accept no sample; use the updated value for the
        // next full serial transaction.
        write_coefficient(3'd0, 9);
        drive_and_wait_sample(7);
        drive_and_wait_sample(0);

        // Positive and negative signed saturation.
        write_coefficient(3'd0, 127); write_coefficient(3'd1, 127);
        drive_and_wait_sample(127); drive_and_wait_sample(127);
        write_coefficient(3'd0, -128); write_coefficient(3'd1, -128);
        drive_and_wait_sample(127); drive_and_wait_sample(127);

        // ena pauses the MAC state and therefore extends wall-clock latency.
        @(negedge clk); ena = 1; ui_in = 8'd9; uio_in = 0;
        @(posedge clk);
        repeat (3) begin @(negedge clk); ena = 1; ui_in = 8'h55; uio_in = 0; @(posedge clk); end
        @(negedge clk); ena = 0; ui_in = 8'h55; uio_in = 0;
        repeat (3) @(posedge clk);
        #1;
        if (uio_out[0] !== 0) begin
            $display("FAIL ena low advanced in-flight valid"); errors = errors + 1;
        end
        repeat (61) begin @(negedge clk); ena = 1; ui_in = 0; uio_in = 0; @(posedge clk); end

        @(negedge clk); ena = 0;
        @(posedge clk);
        if (errors == 0 && !model_busy)
            $display("PASS: bit-serial FIR latency is 64 enabled shift/add clocks");
        else begin
            $display("FAIL: %0d errors", errors);
            $fatal(1);
        end
        $finish;
    end
endmodule
