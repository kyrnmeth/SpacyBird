`timescale 1ns / 1ps


module SEVEN_segment #(
    parameter H_TOT = 800,
    parameter V_TOT = 525,
    parameter S_LEN1 = 8,
    parameter S_LEN2 = 24,
    parameter S_POS_X = 0,
    parameter S_POS_Y = 0
)
(
    input wire[$clog2(H_TOT)-1:0] iCountH,
    input wire[$clog2(V_TOT)-1:0] iCountV,
    input wire[3:0] iNumber,
    output wire oDraw,
    output wire[11:0] oColor
);
    wire rA, rB, rC, rD, rE, rF, rG;
    reg[6:0] rDecode;
    wire wA, wB, wC, wD, wE, wF, wG;
    
    assign oColor = 12'hFFF;
    assign {rA, rB, rC, rD, rE, rF, rG} = rDecode;
    
    assign oDraw = |{wA, wB, wC, wD, wE, wF, wG};
    
    SEGMENT_pattern #(.S_POS_X(S_POS_X+S_LEN1), .S_POS_Y(S_POS_Y), .S_WIDTH(S_LEN2), .S_HEIGHT(S_LEN1)) sA(iCountH, iCountV, rA, wA);
    SEGMENT_pattern #(.S_POS_X(S_POS_X+S_LEN1+S_LEN2), .S_POS_Y(S_POS_Y+S_LEN1), .S_WIDTH(S_LEN1), .S_HEIGHT(S_LEN2)) sB(iCountH, iCountV, rB, wB);
    SEGMENT_pattern #(.S_POS_X(S_POS_X+S_LEN1+S_LEN2), .S_POS_Y(S_POS_Y+2*S_LEN1+S_LEN2), .S_WIDTH(S_LEN1), .S_HEIGHT(S_LEN2)) sC(iCountH, iCountV, rC, wC);
    SEGMENT_pattern #(.S_POS_X(S_POS_X+S_LEN1), .S_POS_Y(S_POS_Y+2*S_LEN1+2*S_LEN2), .S_WIDTH(S_LEN2), .S_HEIGHT(S_LEN1)) sD(iCountH, iCountV, rD, wD);
    SEGMENT_pattern #(.S_POS_X(S_POS_X), .S_POS_Y(S_POS_Y+2*S_LEN1+S_LEN2), .S_WIDTH(S_LEN1), .S_HEIGHT(S_LEN2)) sE(iCountH, iCountV, rE, wE);
    SEGMENT_pattern #(.S_POS_X(S_POS_X), .S_POS_Y(S_POS_Y+S_LEN1), .S_WIDTH(S_LEN1), .S_HEIGHT(S_LEN2)) sF(iCountH, iCountV, rF, wF);
    SEGMENT_pattern #(.S_POS_X(S_POS_X+S_LEN1), .S_POS_Y(S_POS_Y+S_LEN1+S_LEN2), .S_WIDTH(S_LEN2), .S_HEIGHT(S_LEN1)) sG(iCountH, iCountV, rG, wG);
    
    always @(*) begin
        case(iNumber)
            4'b0000:
                rDecode = 7'b1111110;
            4'b0001:
                rDecode = 7'b0110000;
            4'b0010:
                rDecode = 7'b1101101;
            4'b0011:
                rDecode = 7'b1111001;
            4'b0100:
                rDecode = 7'b0110011;
            4'b0101:
                rDecode = 7'b1011011;
            4'b0110:
                rDecode = 7'b1011111;
            4'b0111:
                rDecode = 7'b1110000;
            4'b1000:
                rDecode = 7'b1111111;
            4'b1001:
                rDecode = 7'b1111011;
            default :
                rDecode = 7'b0000000;
        endcase
    end
endmodule
