`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: INESC-TEC/FEUP
// Author : Marisa Oliveira
// 
// Create Date: 03/15/2017 11:12:37 AM
// Design Name: 
// Module Name: imageGenerator
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


module imageGenerator(
    input rst,
    input start,
    input clk,
    output ENABLE,
    output VSYNC,
    output HSYNC,
    output [29:0] PIXEL,
    output CLK
    );
    
//Atributos da imagem a ser produzida pelo bloco
        
    parameter    HSW = 12'h02C;    //nro de ciclos de relogio que dura o HSYNC
    parameter    HBP = 12'h02C;    //nro de px em branco antes da imagem (na horizontal)
    parameter    HFP = 12'h094;    //nro de px em branco depois da imgem (na horizontal)
    parameter    HRES = 12'h780;    //nro de px na horizontal = 1920px
        
    parameter    VSW = 12'h005;    //nro de linhas horizontais que o VSYNC dura
    parameter    VBP = 12'h024;    //nro de linhas horizontais antes da imagem
    parameter    VFP = 12'h004;    //nro de linhas horizontais depois da imagem
    parameter    VRES = 12'h438;    //nro de px na vertical = 1080  

//Portas do modulo 
	
	//input	rst;
	//input	clk;
	//input 	start;
	
	//output	ENABLE;
	//output	VSYNC;
	//output	HSYNC;
	//output	[29;0] PIXEL;
//Registos internos
        
    reg        r_ENABLE;
    reg        r_VSYNC;
    reg        r_HSYNC;
    reg        [29:0] r_PIXEL;
        
    reg[11:0]    VCOUNT;
    reg[11:0]    HCOUNT;  
    initial
    begin
        r_ENABLE <= 1'b0;
        r_VSYNC <= 1'b0;
        r_HSYNC <= 1'b0;
        r_PIXEL <= 30'b0;
        VCOUNT <= 12'b0;
        HCOUNT <= 12'b0;
    end
//Corpo RTL
    
    parameter    HTOTAL = HSW + HBP + HRES + HFP;
    parameter    VTOTAL = VSW + VBP + VRES + VBP;
    
    always @(posedge clk or posedge rst) begin
        
        if(rst == 1'b1) begin
            r_ENABLE    <= 1'b0;
            r_VSYNC        <= 1'b0;
            r_HSYNC        <= 1'b0;
            r_PIXEL        <= 30'b0;
        end else begin
        
            if(start == 1'b1) begin
                //gerar o pulso VSYNC
                if(VCOUNT == VSW && HCOUNT == HTOTAL) begin
                    //desligar o sinal de VSYNC
                    r_VSYNC    <=    1'b0;    
                end else if(VCOUNT == VTOTAL && HCOUNT == HTOTAL) begin
                    //ligar o VSYNC
                    r_VSYNC    <=    1'b1;
                end
                
                //gerar o pulso HSYNC
                if(HCOUNT == HSW) begin 
                    //desligar o sinal de HSYNC
                    r_HSYNC    <= 1'b0;
                end else if(HCOUNT == HTOTAL) begin
                    //ligar o sinal de HSYNC
                    r_HSYNC <= 1'b1;
                end
                
                //gerar os dados PX
                if( (VCOUNT > VSW + VBP) && (VCOUNT < VSW + VBP + VRES + 1'b1) ) begin
                    if( (HCOUNT > HSW + HBP - 1'b1) && (HCOUNT < HSW + HBP + HRES + 1'b1) ) begin
                        //ativar o enable
                        r_ENABLE <= 1'b1;
                    end else begin
                        //desativar o enable
                        r_ENABLE <= 1'b0;
                    end
                    if ( HCOUNT < HSW + HBP + {3'b0,HRES[11:3]} ) begin
                        r_PIXEL  <= 30'h3FFF_FFFF ; // White
                    end else if ( HCOUNT < HSW + HBP + {2'b0,HRES[11:2]} ) begin
                        r_PIXEL  <= 30'h3FFF_0000 ; // Yellow
                    end else if ( HCOUNT < HSW + HBP + {2'b0,HRES[11:2]} + {3'b0,HRES[11:3]} ) begin
                       r_PIXEL  <= 30'h000F_FFFF ; // Cyan
                    end else if (HCOUNT < HSW + HBP + {1'b0,HRES[11:1]} ) begin
                        r_PIXEL  <= 30'h000F_FC00 ; // Green
                    end else if ( HCOUNT < HSW + HBP + {1'b0,HRES[11:1]} + {3'b0,HRES[11:3]} ) begin
                        r_PIXEL  <= 30'h3FF0_03FF ; // Magenta
                    end else if (HCOUNT <HSW + HBP + {1'b0,HRES[11:1]} + {2'b0,HRES[11:2]} ) begin
                        r_PIXEL  <= 30'h3FF0_0000 ; // Red
                    end else if (HCOUNT < HSW + HBP + {1'b0,HRES[11:1]} + {2'b0,HRES[11:2]} + {3'b0,HRES[11:3]} ) begin
                        r_PIXEL  <= 30'h0000_03FF ; // Blue
                    end else begin
                        r_PIXEL  <= 30'h0000_0000 ; // Black
                    end
                end
            end
            else begin
                r_ENABLE <= 1'b0;
                r_VSYNC        <= 1'b0;
                r_HSYNC        <= 1'b0;
                r_PIXEL        <= 30'b0;
            end
        end
    end
    
//Maquina de estados
    always @(posedge clk or posedge rst) begin
        if(rst == 1'b1) begin
            VCOUNT    <=    VTOTAL;
            HCOUNT    <=    HTOTAL;
        end else begin 
            if(start == 1'b1) begin
                if(HCOUNT==HTOTAL) begin
                    HCOUNT <= 12'd1;
                    if(VCOUNT==VTOTAL) begin
                        VCOUNT <= 12'd1;
                    end else begin
                        VCOUNT <= VCOUNT + 1'b1;
                    end
                end else begin
                    HCOUNT <= HCOUNT +1'b1;
                end
            end
        end
    end
    
    
//Output
    assign ENABLE   =   r_ENABLE;
    assign VSYNC    =   r_VSYNC;
    assign HSYNC    =   r_HSYNC;
    assign PIXEL    =   (r_ENABLE == 1'b1) ? r_PIXEL : 48'b0 ;
    assign CLK      = clk;
endmodule
