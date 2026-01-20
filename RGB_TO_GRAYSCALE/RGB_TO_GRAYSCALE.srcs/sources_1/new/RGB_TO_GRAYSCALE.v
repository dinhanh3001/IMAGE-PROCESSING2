`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: NGUYEN DINH ANH -23520057 
// 
// Create Date: 12/10/2025 01:54:00 PM
// Design Name: 
// Module Name: RGB_TO_GRAYSCALE
// Project Name: RGB_TO_GRAYSCALE 
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


module RGB_TO_GRAYSCALE
       #(parameter WIDTH          = 2048, 
         parameter HEIGHT         = 1365,
         parameter DATA_WIDTH_IN  = 24,
         parameter DATA_WIDTH_OUT = 8, 
         parameter VALUE_BRIGHT   = 50)
        (
         input                         clk,
         input                         rst_n,      
         input                         enable,     
         input                         mode,       // 1: Tang sang, 0: Giam sang
         input  [DATA_WIDTH_IN -1: 0]  pixel_in,   
         output reg [DATA_WIDTH_OUT -1:0] pixel_out,
         output                        valid_out,  
         output                        done
        );

    // 1. TACH KENH MAU 
    wire [7:0] RED   = pixel_in[23:16];
    wire [7:0] GREEN = pixel_in[15:8]; 
    wire [7:0] BLUE  = pixel_in[7:0];  
    
   
    reg [15:0] gray_raw;     
    reg signed [9:0] gray_bright; 
    reg valid_reg;                

    // 2. BO DEM PIXEL 
    reg [$clog2(WIDTH*HEIGHT):0] counter_pixel; 

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            counter_pixel <= 0;
            valid_reg <= 0;
            pixel_out <= 0;
        end else begin
            
            valid_reg <= enable;

            if (enable) begin
               
                if (counter_pixel < WIDTH*HEIGHT)
                    counter_pixel <= counter_pixel + 1;
                
               // gray_raw = (RED * 0.299 + GREEN * 0.587 + BLUE * 0.114) ;
                gray_raw = (RED * 77 + GREEN * 150 + BLUE * 29) >> 8; 
                

                if (mode) 
                    gray_bright = gray_raw + VALUE_BRIGHT;
                else     
                    gray_bright = gray_raw - VALUE_BRIGHT;


                if (gray_bright > 255) 
                    pixel_out <= 8'd255;     
                else if (gray_bright < 0) 
                    pixel_out <= 8'd0;        
                else 
                    pixel_out <= gray_bright[7:0]; 
            end
        end
    end
    
    assign valid_out = valid_reg; 
    assign done = (counter_pixel == WIDTH*HEIGHT);

endmodule
