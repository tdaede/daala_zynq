
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
|
Command: %s
53*	vivadotcl2T
@synth_design -top daala_4x4_transpose_v1_0 -part xc7z020clg484-12default:defaultZ4-113
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
sStarting Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:14 . Memory (MB): peak = 855.504 ; gain = 141.980
2default:default
‡
synthesizing module '%s'638*oasys2,
daala_4x4_transpose_v1_02default:default2d
N/home/thomas/daala_zynq/daala_4x4_transpose_1.0/hdl/daala_4x4_transpose_v1_0.v2default:default2
12default:default8@Z8-638
d
%s*synth2U
A	Parameter C_S00_AXIS_TDATA_WIDTH bound to: 256 - type: integer 
2default:default
d
%s*synth2U
A	Parameter C_M00_AXIS_TDATA_WIDTH bound to: 256 - type: integer 
2default:default
õ
%done synthesizing module '%s' (%s#%s)256*oasys2,
daala_4x4_transpose_v1_02default:default2
12default:default2
12default:default2d
N/home/thomas/daala_zynq/daala_4x4_transpose_1.0/hdl/daala_4x4_transpose_v1_0.v2default:default2
12default:default8@Z8-256
h
!design %s has an empty top module3330*oasys2,
daala_4x4_transpose_v1_02default:defaultZ8-3330
ó
%s*synth2á
sFinished Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:16 . Memory (MB): peak = 889.324 ; gain = 175.801
2default:default
ö
%s*synth2ä
vStart RTL Optimization : Time (s): cpu = 00:00:06 ; elapsed = 00:00:16 . Memory (MB): peak = 889.324 ; gain = 175.801
2default:default
ù
%s*synth2ç
yFinished RTL Optimization : Time (s): cpu = 00:00:06 ; elapsed = 00:00:16 . Memory (MB): peak = 889.324 ; gain = 175.801
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
çFinished Loading Part and Timing Information : Time (s): cpu = 00:00:23 ; elapsed = 00:00:42 . Memory (MB): peak = 1174.406 ; gain = 460.883
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
F
%s*synth27
#Hierarchical RTL Component report 
2default:default
D
%s*synth25
!Module daala_4x4_transpose_v1_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
h
!design %s has an empty top module3330*oasys2,
daala_4x4_transpose_v1_02default:defaultZ8-3330
™
%s*synth2ö
ÖFinished Cross Boundary Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:44 . Memory (MB): peak = 1174.406 ; gain = 460.883
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
ü
%s*synth2è
{Finished Area Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:45 . Memory (MB): peak = 1175.402 ; gain = 461.879
2default:default
°
%s*synth2ë
}Finished Timing Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:45 . Memory (MB): peak = 1175.402 ; gain = 461.879
2default:default
†
%s*synth2ê
|Finished Technology Mapping : Time (s): cpu = 00:00:23 ; elapsed = 00:00:46 . Memory (MB): peak = 1185.418 ; gain = 471.895
2default:default
ö
%s*synth2ä
vFinished IO Insertion : Time (s): cpu = 00:00:24 ; elapsed = 00:00:46 . Memory (MB): peak = 1185.418 ; gain = 471.895
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
ÜFinished Renaming Generated Instances : Time (s): cpu = 00:00:24 ; elapsed = 00:00:47 . Memory (MB): peak = 1185.418 ; gain = 471.895
2default:default
®
%s*synth2ò
ÉFinished Rebuilding User Hierarchy : Time (s): cpu = 00:00:24 ; elapsed = 00:00:47 . Memory (MB): peak = 1185.418 ; gain = 471.895
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
9
%s*synth2*
+------+-----+------+
2default:default
9
%s*synth2*
|      |Cell |Count |
2default:default
9
%s*synth2*
+------+-----+------+
2default:default
9
%s*synth2*
|1     |IBUF |   259|
2default:default
9
%s*synth2*
|2     |OBUF |   259|
2default:default
9
%s*synth2*
+------+-----+------+
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
"|1     |top      |       |   518|
2default:default
E
%s*synth26
"+------+---------+-------+------+
2default:default
ß
%s*synth2ó
ÇFinished Writing Synthesis Report : Time (s): cpu = 00:00:24 ; elapsed = 00:00:47 . Memory (MB): peak = 1185.418 ; gain = 471.895
2default:default
i
%s*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 2 warnings.
2default:default
•
%s*synth2ï
ÄSynthesis Optimization Complete : Time (s): cpu = 00:00:24 ; elapsed = 00:00:51 . Memory (MB): peak = 1185.418 ; gain = 471.895
2default:default
^
-Analyzing %s Unisim elements for replacement
17*netlist2
2592default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
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
Ω
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
132default:default2
32default:default2
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
00:01:552default:default2
1465.6372default:default2
660.1292default:defaultZ17-268
<
%Done setting XDC timing constraints.
35*timingZ38-35

sreport_utilization: Time (s): cpu = 00:00:00.07 ; elapsed = 00:00:15 . Memory (MB): peak = 1485.668 ; gain = 2.012
*common
Ñ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_utilization: 2default:default2
00:00:00.072default:default2
00:00:152default:default2
1485.6682default:default2
2.0122default:defaultZ17-268
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Jan  6 20:37:10 20142default:defaultZ17-206