module updown_counter_1hz(
    input clk,          // 50 MHz clock
    input reset,
    input mode,         // 1 = up, 0 = down
    output reg [3:0] q
);

reg [25:0] count;

always @(posedge clk or posedge reset)
begin
    if(reset)
    begin
        count <= 0;
        q <= 4'b0000;
    end

    else
    begin
        if(count == 50_000_000 - 1)
        begin
            count <= 0;

            if(mode)
                q <= q + 1;   // Up counting
            else
                q <= q - 1;   // Down counting
        end

        else
            count <= count + 1;
    end

end

endmodule
