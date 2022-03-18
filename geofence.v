module geofence ( clk,reset,X,Y,valid,is_inside);
input clk;
input reset;
input [9:0] X;
input [9:0] Y;
output valid;
output is_inside;
//reg valid;
//reg is_inside;

reg[4:0] hh;
<<<<<<< HEAD
reg[3:2] ss;
=======
reg[3:1] qwe;
>>>>>>> 3aa6ea3e15118aea821fac7d4604463dc942a24b

always @(posedge clk )
begin
    qwe <= 0;
end


endmodule
