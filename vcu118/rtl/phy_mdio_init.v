`timescale 1ns / 1ps

// DP83867 bring-up for VCU118 (UG1224 + AMD AR#69494).
// PHY address is strapped to 0b00011.
// Extended registers use Clause-22 REGCR/ADDAR (0x0D/0x0E), DEVAD=0x1F.
module phy_mdio_init (
    input  wire clk,
    input  wire rst,

    output reg  [4:0]  cmd_phy_addr,
    output reg  [4:0]  cmd_reg_addr,
    output reg  [15:0] cmd_data,
    output reg  [1:0]  cmd_opcode,
    output reg         cmd_valid,
    input  wire        cmd_ready,

    output reg         phy_reset_n,
    output reg         init_done
);
    localparam [4:0] PHY_ADDR = 5'h03;
    localparam [1:0] OP_WRITE = 2'b01;

    // ~1 ms tick at 125 MHz
    localparam integer TICK_CYCLES = 125000;

    localparam [4:0] ST_RESET_HOLD = 5'd0;
    localparam [4:0] ST_RESET_WAIT = 5'd1;
    localparam [4:0] ST_CMD        = 5'd2;
    localparam [4:0] ST_WAIT_RDY   = 5'd3;
    localparam [4:0] ST_GAP        = 5'd4;
    localparam [4:0] ST_DONE       = 5'd5;

    reg [4:0]  state;
    reg [16:0] ms_div;
    reg        ms_tick;
    reg [7:0]  ms_cnt;
    reg [4:0]  step;

    // {reg, data} write list. 0x0D/0x0E pairs implement extended writes.
    //  0-3:   CFG4      (0x0031) = 0x1170  RX_CTRL strap workaround + 11 ms AN timer
    //  4-7:   SGMIICTL1 (0x00D3) = 0x4000  enable 6-wire SGMII 625 MHz clock  *** required ***
    //  8-11:  10M_SGMII (0x016F) = 0x0015  10 Mbps SGMII support
    // 12-15:  RGMIICTL  (0x0032) = 0x0000  disable RGMII
    // 16:     CFG2      (0x0014) = 0x29C7  SGMII AN + speed optimization
    // 17:     BMCR      (0x0000) = 0x1140  1G, full duplex, AN enable
    localparam integer N_WRITES = 18;

    reg [4:0]  wr_reg;
    reg [15:0] wr_data;

    always @(*) begin
        case (step)
            5'd0:  begin wr_reg = 5'h0D; wr_data = 16'h001F; end
            5'd1:  begin wr_reg = 5'h0E; wr_data = 16'h0031; end
            5'd2:  begin wr_reg = 5'h0D; wr_data = 16'h401F; end
            5'd3:  begin wr_reg = 5'h0E; wr_data = 16'h1170; end

            5'd4:  begin wr_reg = 5'h0D; wr_data = 16'h001F; end
            5'd5:  begin wr_reg = 5'h0E; wr_data = 16'h00D3; end
            5'd6:  begin wr_reg = 5'h0D; wr_data = 16'h401F; end
            5'd7:  begin wr_reg = 5'h0E; wr_data = 16'h4000; end

            5'd8:  begin wr_reg = 5'h0D; wr_data = 16'h001F; end
            5'd9:  begin wr_reg = 5'h0E; wr_data = 16'h016F; end
            5'd10: begin wr_reg = 5'h0D; wr_data = 16'h401F; end
            5'd11: begin wr_reg = 5'h0E; wr_data = 16'h0015; end

            5'd12: begin wr_reg = 5'h0D; wr_data = 16'h001F; end
            5'd13: begin wr_reg = 5'h0E; wr_data = 16'h0032; end
            5'd14: begin wr_reg = 5'h0D; wr_data = 16'h401F; end
            5'd15: begin wr_reg = 5'h0E; wr_data = 16'h0000; end

            5'd16: begin wr_reg = 5'h14; wr_data = 16'h29C7; end
            5'd17: begin wr_reg = 5'h00; wr_data = 16'h1140; end
            default: begin wr_reg = 5'h00; wr_data = 16'h0000; end
        endcase
    end

    always @(posedge clk) begin
        if (rst) begin
            ms_div  <= 17'd0;
            ms_tick <= 1'b0;
        end else begin
            if (ms_div == TICK_CYCLES-1) begin
                ms_div  <= 17'd0;
                ms_tick <= 1'b1;
            end else begin
                ms_div  <= ms_div + 1'b1;
                ms_tick <= 1'b0;
            end
        end
    end

    always @(posedge clk) begin
        if (rst) begin
            state        <= ST_RESET_HOLD;
            phy_reset_n  <= 1'b0;
            init_done    <= 1'b0;
            cmd_valid    <= 1'b0;
            cmd_phy_addr <= PHY_ADDR;
            cmd_reg_addr <= 5'd0;
            cmd_data     <= 16'd0;
            cmd_opcode   <= OP_WRITE;
            ms_cnt       <= 8'd0;
            step         <= 5'd0;
        end else begin
            cmd_phy_addr <= PHY_ADDR;
            cmd_opcode   <= OP_WRITE;

            case (state)
                ST_RESET_HOLD: begin
                    phy_reset_n <= 1'b0;
                    cmd_valid   <= 1'b0;
                    if (ms_tick) begin
                        if (ms_cnt >= 8'd20) begin
                            ms_cnt      <= 8'd0;
                            phy_reset_n <= 1'b1;
                            state       <= ST_RESET_WAIT;
                        end else begin
                            ms_cnt <= ms_cnt + 1'b1;
                        end
                    end
                end

                // DP83867: wait >200 ms after RESET_B deassert before MDIO
                ST_RESET_WAIT: begin
                    phy_reset_n <= 1'b1;
                    cmd_valid   <= 1'b0;
                    if (ms_tick) begin
                        if (ms_cnt >= 8'd220) begin
                            ms_cnt <= 8'd0;
                            step   <= 5'd0;
                            state  <= ST_CMD;
                        end else begin
                            ms_cnt <= ms_cnt + 1'b1;
                        end
                    end
                end

                ST_CMD: begin
                    cmd_reg_addr <= wr_reg;
                    cmd_data     <= wr_data;
                    if (cmd_ready) begin
                        cmd_valid <= 1'b1;
                        state     <= ST_WAIT_RDY;
                    end
                end

                ST_WAIT_RDY: begin
                    if (cmd_valid && !cmd_ready) begin
                        cmd_valid <= 1'b0;
                        state     <= ST_GAP;
                    end
                end

                ST_GAP: begin
                    cmd_valid <= 1'b0;
                    if (cmd_ready && ms_tick) begin
                        if (step == N_WRITES-1) begin
                            state <= ST_DONE;
                        end else begin
                            step  <= step + 1'b1;
                            state <= ST_CMD;
                        end
                    end
                end

                ST_DONE: begin
                    init_done <= 1'b1;
                end

                default: state <= ST_RESET_HOLD;
            endcase
        end
    end
endmodule
