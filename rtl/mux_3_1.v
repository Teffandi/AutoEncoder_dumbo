//////////////////////////////////////////////////////////////////////////////////
// Engineer    : Achmad novel, Fauzan Ibrahim, Nicholas Teffandi
// Design Name : Autoencoder
// Module Name : mux_3_1
// Project Name: Autoencoder
//////////////////////////////////////////////////////////////////////////////////

module mux_3_1 (
    
   input [15:0] input_1, 
   input [15:0] input_2,
   input [15:0] input_3,
   input [1:0] select,
   output reg [15:0] out
);

 always @(*) begin
case (select)
    2'b00 : out = input_1;
    2'b01 : out = input_2;
    2'b10 : out = input_3;
endcase
end

endmodule