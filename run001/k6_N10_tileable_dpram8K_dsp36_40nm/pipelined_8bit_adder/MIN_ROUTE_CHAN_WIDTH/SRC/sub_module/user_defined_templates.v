//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Template for user-defined Verilog modules
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Fri Sep  5 14:36:59 2025
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- Template Verilog module for DFFSRQ -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for DFFSRQ -----
module DFFSRQ(SET,
              RST,
              CK,
              D,
              Q);
//----- GLOBAL PORTS -----
input [0:0] SET;
//----- GLOBAL PORTS -----
input [0:0] RST;
//----- GLOBAL PORTS -----
input [0:0] CK;
//----- INPUT PORTS -----
input [0:0] D;
//----- OUTPUT PORTS -----
output [0:0] Q;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for DFFSRQ -----

//----- Default net type -----
`default_nettype none


// ----- Template Verilog module for DFFR -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for DFFR -----
module DFFR(RST,
            CK,
            D,
            Q,
            QN);
//----- GLOBAL PORTS -----
input [0:0] RST;
//----- GLOBAL PORTS -----
input [0:0] CK;
//----- INPUT PORTS -----
input [0:0] D;
//----- OUTPUT PORTS -----
output [0:0] Q;
//----- OUTPUT PORTS -----
output [0:0] QN;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for DFFR -----

//----- Default net type -----
`default_nettype none


// ----- Template Verilog module for GPIO -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for GPIO -----
module GPIO(PAD,
            A,
            DIR,
            Y);
//----- GPIO PORTS -----
inout [0:0] PAD;
//----- INPUT PORTS -----
input [0:0] A;
//----- INPUT PORTS -----
input [0:0] DIR;
//----- OUTPUT PORTS -----
output [0:0] Y;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for GPIO -----

//----- Default net type -----
`default_nettype none


// ----- Template Verilog module for ADDF -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for ADDF -----
module ADDF(A,
            B,
            CI,
            SUM,
            CO);
//----- INPUT PORTS -----
input [0:0] A;
//----- INPUT PORTS -----
input [0:0] B;
//----- INPUT PORTS -----
input [0:0] CI;
//----- OUTPUT PORTS -----
output [0:0] SUM;
//----- OUTPUT PORTS -----
output [0:0] CO;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for ADDF -----

//----- Default net type -----
`default_nettype none


// ----- Template Verilog module for dpram_1024x8 -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for dpram_1024x8 -----
module dpram_1024x8(clk,
                    waddr,
                    raddr,
                    data_in,
                    wen,
                    ren,
                    data_out);
//----- GLOBAL PORTS -----
input [0:0] clk;
//----- INPUT PORTS -----
input [0:9] waddr;
//----- INPUT PORTS -----
input [0:9] raddr;
//----- INPUT PORTS -----
input [0:7] data_in;
//----- INPUT PORTS -----
input [0:0] wen;
//----- INPUT PORTS -----
input [0:0] ren;
//----- OUTPUT PORTS -----
output [0:7] data_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for dpram_1024x8 -----

//----- Default net type -----
`default_nettype none


// ----- Template Verilog module for mult_36x36 -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for mult_36x36 -----
module mult_36x36(a,
                  b,
                  mode,
                  out);
//----- INPUT PORTS -----
input [0:35] a;
//----- INPUT PORTS -----
input [0:35] b;
//----- INPUT PORTS -----
input [0:1] mode;
//----- OUTPUT PORTS -----
output [0:71] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for mult_36x36 -----

//----- Default net type -----
`default_nettype none


