
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2348.0512default:default2
0.0002default:default2
123282default:default2
215882default:defaultZ17-722h px� 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 9157fd2e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.01 ; elapsed = 00:00:00.01 . Memory (MB): peak = 2348.051 ; gain = 0.000 ; free physical = 12328 ; free virtual = 215882default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2348.0512default:default2
0.0002default:default2
123282default:default2
215882default:defaultZ17-722h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 18e941032
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.75 ; elapsed = 00:00:00.33 . Memory (MB): peak = 2348.051 ; gain = 0.000 ; free physical = 12327 ; free virtual = 215892default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 1c2daf69d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.79 ; elapsed = 00:00:00.35 . Memory (MB): peak = 2348.051 ; gain = 0.000 ; free physical = 12327 ; free virtual = 215902default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 1c2daf69d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.79 ; elapsed = 00:00:00.35 . Memory (MB): peak = 2348.051 ; gain = 0.000 ; free physical = 12327 ; free virtual = 215902default:defaulth px� 
I
4Phase 1 Placer Initialization | Checksum: 1c2daf69d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.79 ; elapsed = 00:00:00.35 . Memory (MB): peak = 2348.051 ; gain = 0.000 ; free physical = 12327 ; free virtual = 215902default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px� 
C
.Phase 2.1 Floorplanning | Checksum: 1c2daf69d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.82 ; elapsed = 00:00:00.36 . Memory (MB): peak = 2348.051 ; gain = 0.000 ; free physical = 12327 ; free virtual = 215902default:defaulth px� 
h
Eplace_design is not in timing mode. Skip physical synthesis in placer29*	placeflowZ46-29h px� 
D
/Phase 2 Global Placement | Checksum: 14096e5c7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.53 . Memory (MB): peak = 2428.082 ; gain = 80.031 ; free physical = 12320 ; free virtual = 215842default:defaulth px� 
�

Phase %s%s
101*constraints2
3 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
3.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
N
9Phase 3.1 Post Commit Optimization | Checksum: 14096e5c7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.54 . Memory (MB): peak = 2428.082 ; gain = 80.031 ; free physical = 12320 ; free virtual = 215842default:defaulth px� 
y

Phase %s%s
101*constraints2
3.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
L
7Phase 3.2 Post Placement Cleanup | Checksum: 14096e5c7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.54 . Memory (MB): peak = 2428.082 ; gain = 80.031 ; free physical = 12321 ; free virtual = 215842default:defaulth px� 
s

Phase %s%s
101*constraints2
3.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
F
1Phase 3.3 Placer Reporting | Checksum: 14096e5c7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.54 . Memory (MB): peak = 2428.082 ; gain = 80.031 ; free physical = 12321 ; free virtual = 215842default:defaulth px� 
z

Phase %s%s
101*constraints2
3.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
M
8Phase 3.4 Final Placement Cleanup | Checksum: 14096e5c7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.54 . Memory (MB): peak = 2428.082 ; gain = 80.031 ; free physical = 12321 ; free virtual = 215842default:defaulth px� 
\
GPhase 3 Post Placement Optimization and Clean-Up | Checksum: 14096e5c7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.54 . Memory (MB): peak = 2428.082 ; gain = 80.031 ; free physical = 12321 ; free virtual = 215842default:defaulth px� 
>
)Ending Placer Task | Checksum: 1284bba55
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.55 . Memory (MB): peak = 2428.082 ; gain = 80.031 ; free physical = 12323 ; free virtual = 215872default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
452default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
K
"No constraint will be written out.1103*constraintsZ18-5210h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.132default:default2
00:00:00.272default:default2
2428.0822default:default2
0.0002default:default2
123232default:default2
215882default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�/home/jimp/class/vhdl_fpgas/labs/2022/BRAM_sim/Vivado/BRAM_sim/BRAM_sim/BRAM_sim.runs/impl_1/xilinx_one_port_ram_sync_placed.dcp2default:defaultZ17-1381h px� 
s
%s4*runtcl2W
CExecuting : report_io -file xilinx_one_port_ram_sync_io_placed.rpt
2default:defaulth px� 
�
�report_io: Time (s): cpu = 00:00:00.08 ; elapsed = 00:00:00.15 . Memory (MB): peak = 2428.082 ; gain = 0.000 ; free physical = 12312 ; free virtual = 21577
*commonh px� 
�
%s4*runtcl2�
�Executing : report_utilization -file xilinx_one_port_ram_sync_utilization_placed.rpt -pb xilinx_one_port_ram_sync_utilization_placed.pb
2default:defaulth px� 
�
�report_utilization: Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.09 . Memory (MB): peak = 2428.082 ; gain = 0.000 ; free physical = 12322 ; free virtual = 21586
*commonh px� 
�
%s4*runtcl2t
`Executing : report_control_sets -verbose -file xilinx_one_port_ram_sync_control_sets_placed.rpt
2default:defaulth px� 
�
�report_control_sets: Time (s): cpu = 00:00:00.02 ; elapsed = 00:00:00.09 . Memory (MB): peak = 2428.082 ; gain = 0.000 ; free physical = 12321 ; free virtual = 21585
*commonh px� 


End Record