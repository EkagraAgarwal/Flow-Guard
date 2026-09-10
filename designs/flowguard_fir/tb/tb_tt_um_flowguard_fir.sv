`timescale 1ns/1ps

module tb_tt_um_flowguard_fir;
    reg [7:0] ui_in;
    reg [7:0] uio_in;
    wire [7:0] uo_out;
    wire [7:0] uio_out;
    wire [7:0] uio_oe;
    reg ena, clk, rst_n;
    integer expected [0:255];
    integer due_cycle [0:255];
    integer coefficient [0:7];
    integer history [0:7];
    integer cycle, queued, checked, errors, i, acc;

    tt_um_flowguard_fir dut (
        .ui_in(ui_in), .uo_out(uo_out), .uio_in(uio_in),
        .uio_out(uio_out), .uio_oe(uio_oe), .ena(ena), .clk(clk), .rst_n(rst_n)
    );

    always #5 clk = ~clk;

    function integer signed8;
        input [7:0] bits;
        begin
            signed8 = $signed(bits);
        end
    endfunction

    function integer sat8;
        input integer value;
        begin
            if (value > 127) sat8 = 127;
            else if (value < -128) sat8 = -128;
            else sat8 = value;
        end
    endfunction

    task drive_sample;
        input integer value;
        begin
            @(negedge clk);
            ena = 1'b1;
            uio_in = 8'b0;
            ui_in = value[7:0];
        end
    endtask

    task write_coefficient;
        input [2:0] address;
        input integer value;
        begin
            @(negedge clk);
            ena = 1'b1;
            ui_in = value[7:0];
            uio_in = {1'b1, 4'b0, address};
            coefficient[address] = value;
        end
    endtask

    always @(posedge clk) begin
        #1;
        if (!rst_n) begin
            cycle = 0;
            queued = 0;
            checked = 0;
        end else begin
            cycle = cycle + 1;
            if (ena && !uio_in[7]) begin
                acc = signed8(ui_in) * coefficient[0];
                // Tap zero uses this sample; the remaining taps use history.
                for (i = 1; i < 8; i = i + 1)
                    acc = acc + history[i-1] * coefficient[i];
                for (i = 7; i > 0; i = i - 1)
                    history[i] = history[i-1];
                history[0] = signed8(ui_in);
                expected[queued] = sat8(acc);
                due_cycle[queued] = cycle + 4;
                queued = queued + 1;
            end
            if (uio_out[0]) begin
                if (checked >= queued || due_cycle[checked] != cycle) begin
                    $display("FAIL unexpected valid at cycle %0d", cycle);
                    errors = errors + 1;
                end else if (signed8(uo_out) !== expected[checked]) begin
                    $display("FAIL cycle %0d got %0d expected %0d", cycle,
                             signed8(uo_out), expected[checked]);
                    errors = errors + 1;
                end
                checked = checked + 1;
            end else if (checked < queued && due_cycle[checked] == cycle) begin
                $display("FAIL missing valid at cycle %0d", cycle);
                errors = errors + 1;
            end
        end
    end

    initial begin
        clk = 0; ena = 0; rst_n = 0; ui_in = 0; uio_in = 0;
        cycle = 0; queued = 0; checked = 0; errors = 0;
        coefficient[0]=1; coefficient[1]=2; coefficient[2]=3; coefficient[3]=4;
        coefficient[4]=4; coefficient[5]=3; coefficient[6]=2; coefficient[7]=1;
        for (i = 0; i < 8; i = i + 1) history[i] = 0;
        repeat (2) @(posedge clk);
        #1;
        if (uio_out[0] !== 0 || uio_oe !== 8'b00000001 || signed8(uo_out) !== 0) begin
            $display("FAIL reset outputs"); errors = errors + 1;
        end
        @(negedge clk); rst_n = 1;

        // Default coefficients: impulse produces 0,1,2,3,4,4,3,2,1.
        drive_sample(1);
        drive_sample(0); drive_sample(0); drive_sample(0); drive_sample(0);
        drive_sample(0); drive_sample(0); drive_sample(0); drive_sample(0);

        // Runtime write protocol and signed coefficient/sample operation.
        write_coefficient(3'd0, -2);
        drive_sample(-10); drive_sample(0); drive_sample(0); drive_sample(0);
        drive_sample(0); drive_sample(0); drive_sample(0); drive_sample(0);

        // Positive and negative saturation through the complete FIR datapath.
        write_coefficient(3'd0, 127);
        write_coefficient(3'd1, 127);
        drive_sample(127); drive_sample(127); drive_sample(0); drive_sample(0);
        drive_sample(0); drive_sample(0); drive_sample(0); drive_sample(0);
        drive_sample(0); drive_sample(0);
        write_coefficient(3'd0, -128);
        write_coefficient(3'd1, -128);
        drive_sample(127); drive_sample(127); drive_sample(0); drive_sample(0);
        drive_sample(0); drive_sample(0); drive_sample(0); drive_sample(0);
        drive_sample(0); drive_sample(0);

        // ena freezes both pipeline and valid state; no transaction is accepted.
        // Drain the final accepted sample with write cycles; writes advance the
        // existing pipeline but are not themselves valid sample transactions.
        repeat (5) write_coefficient(3'd7, 1);
        @(negedge clk); ena = 0; ui_in = 8'h55; uio_in = 0;
        repeat (3) @(posedge clk);
        #1;
        if (uio_out[0] !== 0) begin
            $display("FAIL ena low changed valid state"); errors = errors + 1;
        end
        drive_sample(0);
        repeat (8) drive_sample(0);
        repeat (5) write_coefficient(3'd7, 1);
        @(negedge clk); ena = 0;
        @(posedge clk);
        if (errors == 0 && checked == queued)
            $display("PASS: %0d FIR results checked; latency is four enabled sample clocks", checked);
        else begin
            $display("FAIL: %0d errors, checked %0d of %0d", errors, checked, queued);
            $fatal(1);
        end
        $finish;
    end
endmodule
