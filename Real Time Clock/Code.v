module rtc(
    input clk,                
    input reset,
    output reg [6:0] HEX0,    
    output reg [6:0] HEX1     
);

reg [25:0] count;
reg [3:0] sec_units;
reg [3:0] sec_tens;

always @(posedge clk or posedge reset)
begin
    if(reset)
    begin
        count <= 0;
        sec_units <= 0;
        sec_tens <= 0;
    end
    else
    begin
        if(count == 50_000_000 - 1)
        begin
            count <= 0;

            // seconds counter
            if(sec_units == 9)
            begin
                sec_units <= 0;

                if(sec_tens == 5)
                    sec_tens <= 0;
                else
                    sec_tens <= sec_tens + 1;
            end
            else
                sec_units <= sec_units + 1;
        end
        else
            count <= count + 1;
    end
end


// 7-segment decoder (units)
always @(*)
begin
    case(sec_units)
        0: HEX0 = 7'b1000000;
        1: HEX0 = 7'b1111001;
        2: HEX0 = 7'b0100100;
        3: HEX0 = 7'b0110000;
        4: HEX0 = 7'b0011001;
        5: HEX0 = 7'b0010010;
        6: HEX0 = 7'b0000010;
        7: HEX0 = 7'b1111000;
        8: HEX0 = 7'b0000000;
        9: HEX0 = 7'b0010000;
        default: HEX0 = 7'b1111111;
    endcase
end


// 7-segment decoder (tens)
always @(*)
begin
    case(sec_tens)
        0: HEX1 = 7'b1000000;
        1: HEX1 = 7'b1111001;
        2: HEX1 = 7'b0100100;
        3: HEX1 = 7'b0110000;
        4: HEX1 = 7'b0011001;
        5: HEX1 = 7'b0010010;
        default: HEX1 = 7'b1111111;
    endcase
end

endmodule
