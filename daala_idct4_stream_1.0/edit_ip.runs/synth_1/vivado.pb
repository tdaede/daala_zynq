
[
 Attempting to get a license: %s
78*common2"
Implementation2default:defaultZ17-78
Q
Feature available: %s
81*common2"
Implementation2default:defaultZ17-81
Ö
+Loading parts and site information from %s
36*device2A
-/opt/Xilinx/Vivado/2013.3/data/parts/arch.xml2default:defaultZ21-36
í
!Parsing RTL primitives file [%s]
14*netlist2W
C/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-14
õ
*Finished parsing RTL primitives file [%s]
11*netlist2W
C/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-11
{
Command: %s
53*	vivadotcl2S
?synth_design -top daala_idct4_stream_v1_0 -part xc7z020clg484-12default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
ï
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347
Ö
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349
ó
%s*synth2á
sStarting Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 855.496 ; gain = 141.980
2default:default
›
synthesizing module '%s'638*oasys2+
daala_idct4_stream_v1_02default:default2b
L/home/thomas/daala_zynq/daala_idct4_stream_1.0/hdl/daala_idct4_stream_v1_0.v2default:default2
12default:default8@Z8-638
c
%s*synth2T
@	Parameter C_S00_AXIS_TDATA_WIDTH bound to: 64 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_M00_AXIS_TDATA_WIDTH bound to: 64 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_M00_AXIS_START_COUNT bound to: 32 - type: integer 
2default:default
ò
%done synthesizing module '%s' (%s#%s)256*oasys2+
daala_idct4_stream_v1_02default:default2
12default:default2
12default:default2b
L/home/thomas/daala_zynq/daala_idct4_stream_1.0/hdl/daala_idct4_stream_v1_0.v2default:default2
12default:default8@Z8-256
ó
%s*synth2á
sFinished Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 889.316 ; gain = 175.801
2default:default
ö
%s*synth2ä
vStart RTL Optimization : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 889.316 ; gain = 175.801
2default:default
ù
%s*synth2ç
yFinished RTL Optimization : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 889.316 ; gain = 175.801
2default:default
<
%s*synth2-

Report RTL Partitions: 
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
ò
Loading clock regions from %s
13*device2a
M/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/zynq/zynq/xc7z020/ClockRegion.xml2default:defaultZ21-13
ô
Loading clock buffers from %s
11*device2b
N/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/zynq/zynq/xc7z020/ClockBuffers.xml2default:defaultZ21-11
ô
&Loading clock placement rules from %s
318*place2Y
E/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/zynq/ClockPlacerRules.xml2default:defaultZ30-318
ó
)Loading package pin functions from %s...
17*device2U
A/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/zynq/PinFunctions.xml2default:defaultZ21-17
ï
Loading package from %s
16*device2d
P/opt/Xilinx/Vivado/2013.3/data/parts/xilinx/zynq/zynq/xc7z020/clg484/Package.xml2default:defaultZ21-16
å
Loading io standards from %s
15*device2V
B/opt/Xilinx/Vivado/2013.3/data/./parts/xilinx/zynq/IOStandards.xml2default:defaultZ21-15
ã
%s*synth2|
hPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB8 0 RAMB16 0 RAMB18 60 RAMB36 30)
2default:default
≤
%s*synth2¢
çFinished Loading Part and Timing Information : Time (s): cpu = 00:00:23 ; elapsed = 00:00:26 . Memory (MB): peak = 1185.406 ; gain = 471.891
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   4 Input     32 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit       Adders := 3     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit       Adders := 6     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 10    
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
6
%s*synth2'
+---Multipliers : 
2default:default
Q
%s*synth2B
.	                16x32  Multipliers := 2     
2default:default
F
%s*synth27
#Hierarchical RTL Component report 
2default:default
C
%s*synth24
 Module daala_idct4_stream_v1_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   4 Input     32 Bit       Adders := 1     
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit       Adders := 3     
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit       Adders := 6     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 10    
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 2     
2default:default
6
%s*synth2'
+---Multipliers : 
2default:default
Q
%s*synth2B
.	                16x32  Multipliers := 2     
2default:default
t
%s*synth2e
QDSP Report: Generating DSP t3_22, operation Mode is: (C:0x2000)+(A*(B:0x4775))'.
2default:default
]
%s*synth2N
:DSP Report: register i1_1_reg is absorbed into DSP t3_22.
2default:default
Z
%s*synth2K
7DSP Report: operator i1_10 is absorbed into DSP t3_22.
2default:default
Z
%s*synth2K
7DSP Report: operator t3_22 is absorbed into DSP t3_22.
2default:default
™
%s*synth2ö
ÖFinished Cross Boundary Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:26 . Memory (MB): peak = 1185.406 ; gain = 471.891
2default:default
¢
%s*synth2í
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
)
%s*synth2

DSP:
2default:default
∆
%s*synth2∂
°+------------------------+----------------------------+--------------+------------------+--------+--------+--------+--------+------+------+------+------+------+
2default:default
«
%s*synth2∑
¢|Module Name             | OP MODE                    | Neg Edge Clk | A Size (Signed?) | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | PREG | 
2default:default
∆
%s*synth2∂
°+------------------------+----------------------------+--------------+------------------+--------+--------+--------+--------+------+------+------+------+------+
2default:default
«
%s*synth2∑
¢|daala_idct4_stream_v1_0 | (C:0x2000)+(A*(B:0x4775))' | No           | 17 (Y)           | 16 (Y) | 15 (Y) | 25 (N) | 32 (N) | 0    | 0    | 0    | 1    | 0    | 
2default:default
«
%s*synth2∑
¢+------------------------+----------------------------+--------------+------------------+--------+--------+--------+--------+------+------+------+------+------+

2default:default
¶
%s*synth2ñ
Å---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t3_6_reg[30] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t3_6_reg[29] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t3_6_reg[28] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t3_6_reg[27] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t3_6_reg[26] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t3_6_reg[25] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t3_6_reg[24] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t3_6_reg[23] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t3_6_reg[22] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t3_6_reg[21] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t3_6_reg[20] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t3_6_reg[19] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
∞
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
\t2h_2_reg[30] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t1_4_reg[30] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t1_4_reg[29] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t1_4_reg[28] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t1_4_reg[27] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t1_4_reg[26] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t1_4_reg[25] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t1_4_reg[24] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t1_4_reg[23] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t1_4_reg[22] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t1_4_reg[21] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t1_4_reg[20] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t1_4_reg[19] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t1_4_reg[18] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t1_4_reg[17] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t2_1_reg[30] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t2_1_reg[29] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t2_1_reg[28] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t2_1_reg[27] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t2_1_reg[26] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t2_1_reg[25] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t2_1_reg[24] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t2_1_reg[23] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t2_1_reg[22] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t2_1_reg[21] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t2_1_reg[20] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t2_1_reg[19] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t2_1_reg[18] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t2_1_reg[17] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t2_1_reg[16] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\i1_5_reg[12] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\i1_5_reg[11] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\i1_5_reg[10] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\i1_5_reg[9] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\i1_5_reg[8] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\i1_5_reg[7] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\i1_5_reg[6] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\i1_5_reg[5] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\i1_5_reg[4] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\i1_5_reg[3] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\i1_5_reg[2] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\i1_5_reg[1] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\i1_5_reg[0] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t3_2_reg[30] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t3_2_reg[29] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t3_2_reg[28] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t3_2_reg[27] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t3_2_reg[26] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t3_2_reg[25] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t3_2_reg[24] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t3_2_reg[23] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t3_2_reg[22] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t3_2_reg[21] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t3_2_reg[20] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t3_2_reg[19] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\t3_2_reg[18] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\i1_3_reg[12] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\i1_3_reg[11] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Ø
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
\i1_3_reg[10] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\i1_3_reg[9] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\i1_3_reg[8] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\i1_3_reg[7] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\i1_3_reg[6] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\i1_3_reg[5] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\i1_3_reg[4] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\i1_3_reg[3] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\i1_3_reg[2] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\i1_3_reg[1] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
Æ
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
\i1_3_reg[0] 2default:default2+
daala_idct4_stream_v1_02default:defaultZ8-3332
ü
%s*synth2è
{Finished Area Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1207.434 ; gain = 493.918
2default:default
°
%s*synth2ë
}Finished Timing Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1207.434 ; gain = 493.918
2default:default
†
%s*synth2ê
|Finished Technology Mapping : Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1208.434 ; gain = 494.918
2default:default
ö
%s*synth2ä
vFinished IO Insertion : Time (s): cpu = 00:00:24 ; elapsed = 00:00:27 . Memory (MB): peak = 1208.434 ; gain = 494.918
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
´
%s*synth2õ
ÜFinished Renaming Generated Instances : Time (s): cpu = 00:00:24 ; elapsed = 00:00:27 . Memory (MB): peak = 1208.434 ; gain = 494.918
2default:default
®
%s*synth2ò
ÉFinished Rebuilding User Hierarchy : Time (s): cpu = 00:00:24 ; elapsed = 00:00:27 . Memory (MB): peak = 1208.434 ; gain = 494.918
2default:default
¢
%s*synth2í
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
¶
%s*synth2ñ
Å---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
8
%s*synth2)

Report BlackBoxes: 
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
| |BlackBox name |Instances |
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
8
%s*synth2)

Report Cell Usage: 
2default:default
<
%s*synth2-
+------+--------+------+
2default:default
<
%s*synth2-
|      |Cell    |Count |
2default:default
<
%s*synth2-
+------+--------+------+
2default:default
<
%s*synth2-
|1     |BUFG    |     1|
2default:default
<
%s*synth2-
|2     |CARRY4  |   117|
2default:default
<
%s*synth2-
|3     |DSP48E1 |     1|
2default:default
<
%s*synth2-
|4     |LUT1    |   114|
2default:default
<
%s*synth2-
|5     |LUT2    |   239|
2default:default
<
%s*synth2-
|6     |LUT3    |    89|
2default:default
<
%s*synth2-
|7     |LUT4    |   123|
2default:default
<
%s*synth2-
|8     |LUT5    |     5|
2default:default
<
%s*synth2-
|9     |LUT6    |     2|
2default:default
<
%s*synth2-
|10    |FDRE    |   209|
2default:default
<
%s*synth2-
|11    |IBUF    |    69|
2default:default
<
%s*synth2-
|12    |OBUF    |    67|
2default:default
<
%s*synth2-
+------+--------+------+
2default:default
<
%s*synth2-

Report Instance Areas: 
2default:default
E
%s*synth26
"+------+---------+-------+------+
2default:default
E
%s*synth26
"|      |Instance |Module |Cells |
2default:default
E
%s*synth26
"+------+---------+-------+------+
2default:default
E
%s*synth26
"|1     |top      |       |  1036|
2default:default
E
%s*synth26
"+------+---------+-------+------+
2default:default
ß
%s*synth2ó
ÇFinished Writing Synthesis Report : Time (s): cpu = 00:00:24 ; elapsed = 00:00:27 . Memory (MB): peak = 1208.434 ; gain = 494.918
2default:default
j
%s*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 81 warnings.
2default:default
•
%s*synth2ï
ÄSynthesis Optimization Complete : Time (s): cpu = 00:00:24 ; elapsed = 00:00:27 . Memory (MB): peak = 1208.434 ; gain = 494.918
2default:default
]
-Analyzing %s Unisim elements for replacement
17*netlist2
702default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
≥
æNetlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2+
daala_idct4_stream_v1_02default:default2+
daala_idct4_stream_v1_02default:defaultZ29-101
^
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140
^
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
_
 Attempting to get a license: %s
78*common2&
Internal_bitstream2default:defaultZ17-78
]
Failed to get a license: %s
295*common2&
Internal_bitstream2default:defaultZ17-301
|
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2
 2default:defaultZ28-143
u
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
æ
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
132default:default2
832default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42
˝
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:352default:default2
00:00:422default:default2
1486.6522default:default2
681.1522default:defaultZ17-268
<
%Done setting XDC timing constraints.
35*timingZ38-35

sreport_utilization: Time (s): cpu = 00:00:00.04 ; elapsed = 00:00:01 . Memory (MB): peak = 1506.684 ; gain = 2.012
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Jan  4 22:09:26 20142default:defaultZ17-206