`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: NGUYEN DINH ANH -23520057 
// 
// Create Date: 12/10/2025 02:56:06 PM
// Design Name: 
// Module Name: TEST_BENCH
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


/* 
module RGB_TO_GRAYSCALE
       #(parameter WIDTH          =2048, 
         parameter HEIGHT         =1365,
         parameter DATA_WIDTH_IN  = 24,
         parameter DATA_WIDTH_OUT = 8, 
         parameter VALUE_BRIGHT   = 50)
        (
         clk,
         enable,
         mode, 
         pixel_in, 
         pixel_out, 
         done, 
         counter_pixel
            );
       input                            clk; 
       input                            enable;          // CHO PHEP XU LY HAY KHONG 
       input                            mode;            // TANG HAY GIAM DO SANG 
       input     [DATA_WIDTH_IN -1: 0]  pixel_in;        // RGB PIXEL 
       output reg[DATA_WIDTH_OUT -1:0]  pixel_out;       // GRAYSCALE PIXEL 
       output                           done; 
       output reg [$clog2(WIDTH*HEIGHT)-1 :0] counter_pixel; 
       */ 
       
module TEST_BENCH();

    reg clk;
    reg rst_n;
    reg enable;
    reg mode; 
    reg [23:0] pixel_in;  
    wire [7:0] pixel_out;  
    wire valid_out;
    wire done; 
    
    
    localparam WIDTH  = 2048;
    localparam HEIGHT = 1365;
    localparam NUM_PIXEL = WIDTH * HEIGHT; 

    RGB_TO_GRAYSCALE #(
        .WIDTH(WIDTH), 
        .HEIGHT(HEIGHT),
        .VALUE_BRIGHT(100)
    ) UUT (
        .clk(clk),
        .rst_n(rst_n),
        .enable(enable),
        .mode(mode), 
        .pixel_in(pixel_in), 
        .pixel_out(pixel_out), 
        .valid_out(valid_out),
        .done(done)
    );
    
    integer i;
    reg [23:0] IMG_MEMORY [0:NUM_PIXEL-1]; 
    
   
    initial clk = 0;
    always #5 clk = ~clk; 
    
    
    initial begin 
        rst_n = 0;
        enable = 0; 
        mode = 1; 
        pixel_in = 00;
        
        // Load file hex RGB
        $readmemh("E:/HE_THONG_SO_HDL/THUC_HANH/LAB_2_VIVADO/BAI_2/image_rgb_data.hex", IMG_MEMORY); 
        
        #20;
        rst_n = 1; // Nh? reset
        
        
        @(negedge clk);
        enable = 1; 

        for(i = 0; i < NUM_PIXEL; i = i + 1) begin 
            pixel_in = IMG_MEMORY[i]; 
            @(negedge clk);  
        end 
        
        enable = 0; 
        #100; 
        $stop; 
    end  


    integer file_out; 
    initial file_out = $fopen("E:/HE_THONG_SO_HDL/THUC_HANH/LAB_2_VIVADO/BAI_2/output_rgb_data.hex", "w"); 
    
    
    always @(posedge clk) begin
        if (valid_out) 
            $fwrite(file_out, "%02x\n", pixel_out); 
    end 
       
endmodule