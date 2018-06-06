`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/03 01:31:03
// Design Name: 
// Module Name: MUL
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Mul(
    input clk,
    input rst,
    input [31:0] a,
    input [31:0] b,
    output [63:0] z
    );
    
    assign z = (b[0]?{{32{a[31]}}, a} : 64'b0)
        + (b[1]?{{31{a[31]}}, a, 1'b0} : 64'b0)
        + (b[2]?{{30{a[31]}}, a, 2'b0} : 64'b0)
        + (b[3]?{{29{a[31]}}, a, 3'b0} : 64'b0)
        + (b[4]?{{28{a[31]}}, a, 4'b0} : 64'b0)
        + (b[5]?{{27{a[31]}}, a, 5'b0} : 64'b0    )
        + (b[6]?{{26{a[31]}}, a, 6'b0} : 64'b0    )
        + (b[7]?{{25{a[31]}}, a, 7'b0} : 64'b0    )
        + (b[8]?{{24{a[31]}}, a, 8'b0} : 64'b0    )
        + (b[9]?{{23{a[31]}}, a, 9'b0} : 64'b0    )
        + (b[10]?{{22{a[31]}}, a, 10'b0} : 64'b0  )
        + (b[11]?{{21{a[31]}}, a, 11'b0} : 64'b0  )
        + (b[12]?{{20{a[31]}}, a, 12'b0} : 64'b0  )
        + (b[13]?{{19{a[31]}}, a, 13'b0} : 64'b0  )
        + (b[14]?{{18{a[31]}}, a, 14'b0} : 64'b0  )
        + (b[15]?{{17{a[31]}}, a, 15'b0} : 64'b0  )
        + (b[16]?{{16{a[31]}}, a, 16'b0} : 64'b0  )
        + (b[17]?{{15{a[31]}}, a, 17'b0} : 64'b0  )
        + (b[18]?{{14{a[31]}}, a, 18'b0} : 64'b0  )
        + (b[19]?{{13{a[31]}}, a, 19'b0} : 64'b0  )
        + (b[20]?{{12{a[31]}}, a, 20'b0} : 64'b0  )
        + (b[21]?{{11{a[31]}}, a, 21'b0} : 64'b0  )
        + (b[22]?{{10{a[31]}}, a, 22'b0} : 64'b0  )
        + (b[23]?{{9{a[31]}}, a, 23'b0} : 64'b0   )
        + (b[24]?{{8{a[31]}}, a, 24'b0} : 64'b0   )
        + (b[25]?{{7{a[31]}}, a, 25'b0} : 64'b0   )
        + (b[26]?{{6{a[31]}}, a, 26'b0} : 64'b0   )
        + (b[27]?{{5{a[31]}}, a, 27'b0} : 64'b0   )
        + (b[28]?{{4{a[31]}}, a, 28'b0} : 64'b0   )
        + (b[29]?{{3{a[31]}}, a, 29'b0} : 64'b0   )
        + (b[30]?{{2{a[31]}}, a, 30'b0} : 64'b0   )
        + (b[31]?-{{1{a[31]}}, a, 31'b0} : 64'b0);      
      
endmodule