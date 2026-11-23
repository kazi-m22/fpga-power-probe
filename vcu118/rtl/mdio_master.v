`timescale 1ns / 1ps

// IEEE 802.3 Clause 22 MDIO master.
// MDC = clk / (2*(prescale+1)).  prescale=24 @ 125 MHz => 2.5 MHz.
module mdio_master (
    input  wire        clk,
    input  wire        rst,

    input  wire [4:0]  cmd_phy_addr,
    input  wire [4:0]  cmd_reg_addr,
    input  wire [15:0] cmd_data,
    input  wire [1:0]  cmd_opcode,   // 01=write, 10=read
    input  wire        cmd_valid,
    output reg         cmd_ready,

    output reg  [15:0] rd_data,
    output reg         rd_valid,

    output reg         mdc,
    input  wire        mdio_i,
    output reg         mdio_o,
    output reg         mdio_t,       // 1 = input / released

    input  wire [7:0]  prescale
);
    localparam [1:0] OP_WRITE = 2'b01;

    localparam [2:0] ST_IDLE  = 3'd0;
    localparam [2:0] ST_PRE   = 3'd1;
    localparam [2:0] ST_HDR   = 3'd2;
    localparam [2:0] ST_TA    = 3'd3;
    localparam [2:0] ST_DATA  = 3'd4;
    localparam [2:0] ST_HOLD  = 3'd5;

    reg [2:0]  state;
    reg [7:0]  div;
    reg        rise;
    reg        fall;
    reg        mdc_int;
    reg [5:0]  bit_cnt;
    reg [31:0] shreg;
    reg [1:0]  opcode_r;
    reg [15:0] rdata_r;
    reg        drive;

    always @(posedge clk) begin
        if (rst) begin
            div     <= 8'd0;
            rise    <= 1'b0;
            fall    <= 1'b0;
            mdc_int <= 1'b1;
        end else begin
            rise <= 1'b0;
            fall <= 1'b0;
            if (div >= prescale) begin
                div     <= 8'd0;
                mdc_int <= ~mdc_int;
                if (mdc_int)
                    fall <= 1'b1;
                else
                    rise <= 1'b1;
            end else begin
                div <= div + 1'b1;
            end
        end
    end

    always @(posedge clk) begin
        if (rst) begin
            state     <= ST_IDLE;
            cmd_ready <= 1'b1;
            rd_valid  <= 1'b0;
            rd_data   <= 16'd0;
            mdc       <= 1'b1;
            mdio_o    <= 1'b1;
            mdio_t    <= 1'b1;
            drive     <= 1'b0;
            bit_cnt   <= 6'd0;
            shreg     <= 32'd0;
            opcode_r  <= 2'd0;
            rdata_r   <= 16'd0;
        end else begin
            rd_valid <= 1'b0;
            mdc      <= mdc_int;
            mdio_t   <= ~drive;
            mdio_o   <= shreg[31];

            case (state)
                ST_IDLE: begin
                    cmd_ready <= 1'b1;
                    drive     <= 1'b0;
                    if (cmd_valid && cmd_ready) begin
                        cmd_ready <= 1'b0;
                        opcode_r  <= cmd_opcode;
                        shreg     <= {2'b01, cmd_opcode, cmd_phy_addr, cmd_reg_addr, 2'b10, cmd_data};
                        bit_cnt   <= 6'd32;
                        drive     <= 1'b1;
                        state     <= ST_PRE;
                    end
                end

                ST_PRE: begin
                    drive  <= 1'b1;
                    mdio_o <= 1'b1;
                    if (fall) begin
                        if (bit_cnt == 6'd1) begin
                            bit_cnt <= 6'd14;
                            state   <= ST_HDR;
                        end else begin
                            bit_cnt <= bit_cnt - 1'b1;
                        end
                    end
                end

                ST_HDR: begin
                    drive <= 1'b1;
                    if (fall) begin
                        shreg <= {shreg[30:0], 1'b0};
                        if (bit_cnt == 6'd1) begin
                            if (opcode_r == OP_WRITE) begin
                                bit_cnt <= 6'd18;
                                state   <= ST_DATA;
                            end else begin
                                drive   <= 1'b0;
                                bit_cnt <= 6'd2;
                                state   <= ST_TA;
                            end
                        end else begin
                            bit_cnt <= bit_cnt - 1'b1;
                        end
                    end
                end

                ST_TA: begin
                    drive <= 1'b0;
                    if (fall) begin
                        if (bit_cnt == 6'd1) begin
                            bit_cnt <= 6'd16;
                            rdata_r <= 16'd0;
                            state   <= ST_DATA;
                        end else begin
                            bit_cnt <= bit_cnt - 1'b1;
                        end
                    end
                end

                ST_DATA: begin
                    if (opcode_r == OP_WRITE)
                        drive <= 1'b1;
                    else
                        drive <= 1'b0;

                    if (opcode_r != OP_WRITE && rise)
                        rdata_r <= {rdata_r[14:0], mdio_i};

                    if (fall) begin
                        if (opcode_r == OP_WRITE)
                            shreg <= {shreg[30:0], 1'b0};
                        if (bit_cnt == 6'd1) begin
                            bit_cnt <= 6'd2;
                            state   <= ST_HOLD;
                        end else begin
                            bit_cnt <= bit_cnt - 1'b1;
                        end
                    end
                end

                ST_HOLD: begin
                    drive <= 1'b0;
                    if (fall) begin
                        if (bit_cnt == 6'd1) begin
                            if (opcode_r != OP_WRITE) begin
                                rd_data  <= rdata_r;
                                rd_valid <= 1'b1;
                            end
                            state <= ST_IDLE;
                        end else begin
                            bit_cnt <= bit_cnt - 1'b1;
                        end
                    end
                end

                default: state <= ST_IDLE;
            endcase
        end
    end
endmodule
