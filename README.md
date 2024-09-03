# FPGA_ARCH_demo

this repo aims towards improving the technicality of the people in this seminar 

![image](https://github.com/user-attachments/assets/2833513b-a761-41ca-b212-99d8342f1889)

A "CLB" Combinational Logic block in an FPGA

![image](https://github.com/user-attachments/assets/7378291e-a8d9-4e7d-b4a8-2fe200148bba)

What do you see inside your fpga ? 

# All possible gates using a MUX

![](https://github.com/ARX-0/Digital-System-Prototyping-using-FPGAs-Intern/blob/main/IMAGES_MUX_GATES/ALL%20POSSIBLE%20GATES.png)
<br>
<p align="center">
  <img src="https://github.com/ARX-0/Digital-System-Prototyping-using-FPGAs-Intern/blob/main/IMAGES_MUX_GATES/vivado%20schematic.png" alt="Perceptron" width="400"/>
</p>


### Note:- use demorgans law and reduce for NAND and NOR

### AND

![](https://github.com/ARX-0/Digital-System-Prototyping-using-FPGAs-Intern/blob/main/IMAGES_MUX_GATES/AND_MUX.png)|

### OR

![](https://github.com/ARX-0/Digital-System-Prototyping-using-FPGAs-Intern/blob/main/IMAGES_MUX_GATES/or_NOT.png)

### NOT 

![](https://github.com/ARX-0/Digital-System-Prototyping-using-FPGAs-Intern/blob/main/IMAGES_MUX_GATES/NOT_MUX.png)

## Full Adder using 4x1 Mux

The sum and the carry outputs are generated by using 4x1 MUX. Inputs A and B are taken as the select lines. Cin is taken as the input.`

![image](https://github.com/Jerin-Shaibu/Digital-System-Prototyping-using-FPGAs-Intern/assets/151813972/f9ba5734-3fd3-4ae5-aa01-137306ee81fc)

![image](https://github.com/Jerin-Shaibu/Digital-System-Prototyping-using-FPGAs-Intern/assets/151813972/59e381e6-99f2-45ae-9a03-873e070c9822)



#### actual codes
`````````````````
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.07.2024 12:05:58
// Design Name: 
// Module Name: FA_4x1
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

module FA_4x1(
input I0,
input I1,
input I2,
input I3,
input S0,S1,
output reg Y);// the select lines should be forced with a,b.
always@(I0 or I1 or I2 or I3 or S0 or S1)begin
    case({S0,S1})  
     2'b00: Y <= I0;
     2'b01: Y <= I1;
     2'b10: Y <= I2;
     2'b11: Y <= I3; // [3:0]
    endcase
end
endmodule

`````````````````
#### testbench
`````````````````
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.07.2024 12:18:36
// Design Name: 
// Module Name: Tb_FA_4x1
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


module Tb_FA_4x1;
reg a;
reg b;
reg Cin;
wire Y_sum;
wire Cin_b;
wire Y_carry;


//instatntiation for sum generation using MUX
FA_4x1 sum1(.I0(Cin),.I1(Cin_b),.I2(Cin_b),.I3(Cin),.S0(a),.S1(b),.Y(Y_sum));
assign Cin_b = ~Cin;
//instantiation for carry generation  using MUX
FA_4x1 carry1(.I0(1'b0),.I1(Cin),.I2(Cin),.I3(1'b1),.S0(a),.S1(b),.Y(Y_carry));

//////Instatntiation ends here//////////

//testcase//
 
initial begin
    a=0;
    b=1;
    Cin=0;
    
    #10
    a=0;
    b=0;
    Cin=1;
    
    #10
    a=1;
    b=1;
    Cin=0;
    
    #10
    a=1;
    b=0;
    Cin=0;
    
    #10
    a=1;
    b=1;
    Cin = 1;
    
    #10
    $finish;
    
    end
    
endmodule

`````````````````



# Your first design being the FULL ADDER


# Creating a Full Adder in Xilinx Vivado

Here's a step-by-step tutorial to help you create a full adder in Xilinx Vivado.

### Step 1: Create a New Project in Vivado

1. Open Xilinx Vivado.
2. Click on **"Create New Project"**.
3. Name your project (e.g., `FullAdder`), choose a location, and click **Next**.
4. Select **RTL Project** and click **Next**.
5. Click **Add Sources** to add a new Verilog file. Click **Create File**, name it (e.g., `full_adder.v`), and click **OK**.
6. Skip adding constraints for now. Click **Next**.
7. Select your FPGA board or the specific FPGA part you're using. Click **Next** and then **Finish**.

![Create New Project](https://github.com/user-attachments/assets/1090ebfd-8d13-4ae2-acc7-2ab689f88e3d)
![Project Type](https://github.com/user-attachments/assets/14e0f29b-9e31-47fb-b6dc-ebecd6d86f22)
![Select FPGA Board](https://github.com/user-attachments/assets/5ca200ee-0822-4678-9e5f-ae710db47e3d)

### Step 3: Write the Verilog Code for the Full Adder

1. In the **Sources** window, right-click on your Verilog file (`full_adder.v`) and select **Open File**.
2. Enter the following Verilog code for a 1-bit full adder:

```verilog
module full_adder (
    input A,       // First input
    input B,       // Second input	
    input Cin,     // Carry input
    output Sum,    // Sum output
    output Cout    // Carry output
);

assign Sum = A ^ B ^ Cin;         // Sum calculation using XOR gates
assign Cout = (A & B) | (Cin & (A ^ B));  // Carry-out calculation

endmodule
```

### Step 4: Simulate the Full Adder

1. In the **Flow Navigator** pane, click on **Run Simulation** and then **Run Behavioral Simulation**.
2. Create a testbench to verify the functionality of your full adder:

```verilog
module tb_full_adder;

reg A, B, Cin;         // Inputs
wire Sum, Cout;        // Outputs

// Instantiate the full adder module
full_adder uut (
    .A(A),
    .B(B),
    .Cin(Cin),
    .Sum(Sum),
    .Cout(Cout)
);

initial begin
    // Initialize inputs
    A = 0; B = 0; Cin = 0;
    #10; A = 0; B = 0; Cin = 1;
    #10; A = 0; B = 1; Cin = 0;
    #10; A = 0; B = 1; Cin = 1;
    #10; A = 1; B = 0; Cin = 0;
    #10; A = 1; B = 0; Cin = 1;
    #10; A = 1; B = 1; Cin = 0;
    #10; A = 1; B = 1; Cin = 1;
    #10;
end

endmodule
```

3. Run the simulation and observe the results in the waveform.

### Step 5: Synthesize and Implement the Design

1. In the **Flow Navigator**, click on **Run Synthesis**.
   
   ![Run Synthesis](https://github.com/user-attachments/assets/8745a2e0-a02b-4303-81b8-f8e320258a66)
   
2. After synthesis, click **Open Synthesis Design**.
3. Go to the layout, then **IO Planning**, and select the pins as per the datasheet.
   
   ![IO Planning](https://github.com/user-attachments/assets/cfb773b6-9d39-4ea1-a2c1-0f23010b801c)
   
4. After synthesis, click on **Run Implementation**.
   
   ![Run Implementation](https://github.com/user-attachments/assets/413530f6-da0e-489f-949d-c141c890e43c)
   
   ![Implementation Complete](https://github.com/user-attachments/assets/3f8525d9-e0fb-4214-82cf-58167d577278)
   
5. Once the implementation is complete, generate the bitstream by clicking on **Generate Bitstream**.

### Step 6: Program the FPGA

1. Connect your FPGA board to your computer.
2. In Vivado, click on **Open Hardware Manager**.
3. Click on **Open Target** and then **Auto Connect**.
4. Program the device with the generated bitstream file by selecting **Program Device**.

This tutorial should help you create, simulate, and program a full adder using Xilinx Vivado.
