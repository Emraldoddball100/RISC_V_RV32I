
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:052default:default2
00:00:062default:default2
449.2152default:default2
164.9492default:defaultZ17-268h px� 
y
Command: %s
53*	vivadotcl2H
4synth_design -top pipeline_top -part xc7z020clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
134522default:defaultZ8-7075h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1295.598 ; gain = 409.820
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2 
pipeline_top2default:default2
 2default:default2k
UE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/pipeline_top.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
fetch_cycle2default:default2
 2default:default2j
TE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/fetch_cycle.v2default:default2
222default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
Mux2default:default2
 2default:default2b
LE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Mux.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Mux2default:default2
 2default:default2
02default:default2
12default:default2b
LE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Mux.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
PC2default:default2
 2default:default2a
KE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/PC.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PC2default:default2
 2default:default2
02default:default2
12default:default2a
KE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/PC.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
Instruction_Memory2default:default2
 2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
232default:default8@Z8-6157h px� 
�
%s, ignoring3604*oasys2�
vcould not open $readmem data file 'memfile.hex'; please make sure the file is added to project and has read permission2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
332default:default8@Z8-4445h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
Instruction_Memory2default:default2
 2default:default2
02default:default2
12default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
PC_Adder2default:default2
 2default:default2g
QE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/PC_Adder.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PC_Adder2default:default2
 2default:default2
02default:default2
12default:default2g
QE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/PC_Adder.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fetch_cycle2default:default2
 2default:default2
02default:default2
12default:default2j
TE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/fetch_cycle.v2default:default2
222default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
decode_cycle2default:default2
 2default:default2k
UE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/decode_cycle.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2 
Control_Unit2default:default2
 2default:default2k
UE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Control_Unit.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2 
Main_Decoder2default:default2
 2default:default2k
UE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Main_Decoder.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
Main_Decoder2default:default2
 2default:default2
02default:default2
12default:default2k
UE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Main_Decoder.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ALU_Control2default:default2
 2default:default2j
TE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/ALU_Control.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU_Control2default:default2
 2default:default2
02default:default2
12default:default2j
TE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/ALU_Control.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
Control_Unit2default:default2
 2default:default2
02default:default2
12default:default2k
UE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Control_Unit.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
Register_File2default:default2
 2default:default2l
VE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Register_File.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
Register_File2default:default2
 2default:default2
02default:default2
12default:default2l
VE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Register_File.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Sign_Extend2default:default2
 2default:default2j
TE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Sign_Extend.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Sign_Extend2default:default2
 2default:default2
02default:default2
12default:default2j
TE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Sign_Extend.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
decode_cycle2default:default2
 2default:default2
02default:default2
12default:default2k
UE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/decode_cycle.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
execute_cycle2default:default2
 2default:default2l
VE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/execute_cycle.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

Mux_3_by_12default:default2
 2default:default2i
SE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Mux_3_by_1.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Mux_3_by_12default:default2
 2default:default2
02default:default2
12default:default2i
SE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Mux_3_by_1.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ALU2default:default2
 2default:default2b
LE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/ALU.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU2default:default2
 2default:default2
02default:default2
12default:default2b
LE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/ALU.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
execute_cycle2default:default2
 2default:default2
02default:default2
12default:default2l
VE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/execute_cycle.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
memory_cycle2default:default2
 2default:default2k
UE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/memory_cycle.v2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
Data_Memory2default:default2
 2default:default2j
TE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Data_Memory.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Data_Memory2default:default2
 2default:default2
02default:default2
12default:default2j
TE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Data_Memory.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
memory_cycle2default:default2
 2default:default2
02default:default2
12default:default2k
UE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/memory_cycle.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
writeback_cycle2default:default2
 2default:default2n
XE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/writeback_cycle.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
writeback_cycle2default:default2
 2default:default2
02default:default2
12default:default2n
XE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/writeback_cycle.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
forwarding_unit2default:default2
 2default:default2n
XE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/forwarding_unit.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
forwarding_unit2default:default2
 2default:default2
02default:default2
12default:default2n
XE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/forwarding_unit.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
pipeline_top2default:default2
 2default:default2
02default:default2
12default:default2k
UE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/pipeline_top.v2default:default2
232default:default8@Z8-6155h px� 
�
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2
 2default:defaultZ8-4767h px� 
j
%s
*synth2R
>	1: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
� 
T
%s
*synth2<
(	2: No valid read/write found for RAM. 
2default:defaulth p
x
� 
I
%s
*synth21
RAM dissolved into registers
2default:defaulth p
x
� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mem2default:default2&
Instruction_Memory2default:default2q
[E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/sources_1/new/Instruction_Memory.v2default:default2
282default:default8@Z8-3848h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38482default:default2
1002default:defaultZ17-14h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk2default:default2#
writeback_cycle2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst2default:default2#
writeback_cycle2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
PCPlus4W[31]2default:default2#
writeback_cycle2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
PCPlus4W[30]2default:default2#
writeback_cycle2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
PCPlus4W[29]2default:default2#
writeback_cycle2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
PCPlus4W[28]2default:default2#
writeback_cycle2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
PCPlus4W[27]2default:default2#
writeback_cycle2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
PCPlus4W[26]2default:default2#
writeback_cycle2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
PCPlus4W[25]2default:default2#
writeback_cycle2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
PCPlus4W[24]2default:default2#
writeback_cycle2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
PCPlus4W[23]2default:default2#
writeback_cycle2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
PCPlus4W[22]2default:default2#
writeback_cycle2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
PCPlus4W[21]2default:default2#
writeback_cycle2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
PCPlus4W[20]2default:default2#
writeback_cycle2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
PCPlus4W[19]2default:default2#
writeback_cycle2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
PCPlus4W[18]2default:default2#
writeback_cycle2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
PCPlus4W[17]2default:default2#
writeback_cycle2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
PCPlus4W[16]2default:default2#
writeback_cycle2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
PCPlus4W[15]2default:default2#
writeback_cycle2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
PCPlus4W[14]2default:default2#
writeback_cycle2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
PCPlus4W[13]2default:default2#
writeback_cycle2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
PCPlus4W[12]2default:default2#
writeback_cycle2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
PCPlus4W[11]2default:default2#
writeback_cycle2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
PCPlus4W[10]2default:default2#
writeback_cycle2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PCPlus4W[9]2default:default2#
writeback_cycle2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PCPlus4W[8]2default:default2#
writeback_cycle2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PCPlus4W[7]2default:default2#
writeback_cycle2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PCPlus4W[6]2default:default2#
writeback_cycle2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PCPlus4W[5]2default:default2#
writeback_cycle2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PCPlus4W[4]2default:default2#
writeback_cycle2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PCPlus4W[3]2default:default2#
writeback_cycle2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PCPlus4W[2]2default:default2#
writeback_cycle2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PCPlus4W[1]2default:default2#
writeback_cycle2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
PCPlus4W[0]2default:default2#
writeback_cycle2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[31]2default:default2
Data_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[30]2default:default2
Data_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[29]2default:default2
Data_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[28]2default:default2
Data_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[27]2default:default2
Data_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[26]2default:default2
Data_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[25]2default:default2
Data_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[24]2default:default2
Data_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[23]2default:default2
Data_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[22]2default:default2
Data_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[21]2default:default2
Data_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[20]2default:default2
Data_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[19]2default:default2
Data_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[18]2default:default2
Data_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[17]2default:default2
Data_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[16]2default:default2
Data_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[15]2default:default2
Data_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[14]2default:default2
Data_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[13]2default:default2
Data_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[12]2default:default2
Data_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[11]2default:default2
Data_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[10]2default:default2
Data_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In[19]2default:default2
Sign_Extend2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In[18]2default:default2
Sign_Extend2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In[17]2default:default2
Sign_Extend2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In[16]2default:default2
Sign_Extend2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In[15]2default:default2
Sign_Extend2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In[14]2default:default2
Sign_Extend2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In[13]2default:default2
Sign_Extend2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In[12]2default:default2
Sign_Extend2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In[6]2default:default2
Sign_Extend2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In[5]2default:default2
Sign_Extend2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In[4]2default:default2
Sign_Extend2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In[3]2default:default2
Sign_Extend2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In[2]2default:default2
Sign_Extend2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In[1]2default:default2
Sign_Extend2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In[0]2default:default2
Sign_Extend2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	funct7[6]2default:default2
ALU_Control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	funct7[4]2default:default2
ALU_Control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	funct7[3]2default:default2
ALU_Control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	funct7[2]2default:default2
ALU_Control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	funct7[1]2default:default2
ALU_Control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	funct7[0]2default:default2
ALU_Control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
op[6]2default:default2
ALU_Control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
op[4]2default:default2
ALU_Control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
op[3]2default:default2
ALU_Control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
op[2]2default:default2
ALU_Control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
op[1]2default:default2
ALU_Control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
op[0]2default:default2
ALU_Control2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[31]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[30]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[29]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[28]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[27]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[26]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[25]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[24]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[23]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[22]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[21]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[20]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[19]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[18]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[17]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[16]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[15]2default:default2&
Instruction_Memory2default:defaultZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:07 . Memory (MB): peak = 1402.234 ; gain = 516.457
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:07 . Memory (MB): peak = 1402.234 ; gain = 516.457
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:07 . Memory (MB): peak = 1402.234 ; gain = 516.457
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0502default:default2
1402.2342default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2v
`E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/constrs_1/new/RISCV_321_constraints.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2v
`E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/constrs_1/new/RISCV_321_constraints.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2t
`E:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.srcs/constrs_1/new/RISCV_321_constraints.xdc2default:default22
.Xil/pipeline_top_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1446.3632default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
1446.3632default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:15 . Memory (MB): peak = 1446.363 ; gain = 560.586
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:15 . Memory (MB): peak = 1446.363 ; gain = 560.586
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:15 . Memory (MB): peak = 1446.363 ; gain = 560.586
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:15 . Memory (MB): peak = 1446.363 ; gain = 560.586
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 15    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 10    
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	             1024 Bit	(32 X 32 bit)          RAMs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 13    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 5     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:21 . Memory (MB): peak = 1446.363 ; gain = 560.586
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:26 . Memory (MB): peak = 1446.363 ; gain = 560.586
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:26 . Memory (MB): peak = 1446.363 ; gain = 560.586
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:21 ; elapsed = 00:00:26 . Memory (MB): peak = 1446.363 ; gain = 560.586
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:25 ; elapsed = 00:00:30 . Memory (MB): peak = 1446.363 ; gain = 560.586
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:25 ; elapsed = 00:00:30 . Memory (MB): peak = 1446.363 ; gain = 560.586
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:25 ; elapsed = 00:00:30 . Memory (MB): peak = 1446.363 ; gain = 560.586
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:25 ; elapsed = 00:00:30 . Memory (MB): peak = 1446.363 ; gain = 560.586
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:25 ; elapsed = 00:00:30 . Memory (MB): peak = 1446.363 ; gain = 560.586
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:25 ; elapsed = 00:00:30 . Memory (MB): peak = 1446.363 ; gain = 560.586
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
=
%s*synth2%
+-+-----+------+
2default:defaulth px� 
=
%s*synth2%
| |Cell |Count |
2default:defaulth px� 
=
%s*synth2%
+-+-----+------+
2default:defaulth px� 
=
%s*synth2%
+-+-----+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:25 ; elapsed = 00:00:30 . Memory (MB): peak = 1446.363 ; gain = 560.586
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 23 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:17 ; elapsed = 00:00:28 . Memory (MB): peak = 1446.363 ; gain = 516.457
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:25 ; elapsed = 00:00:31 . Memory (MB): peak = 1446.363 ; gain = 560.586
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1446.3632default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1449.9692default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
h
%Synth Design complete | Checksum: %s
562*	vivadotcl2
d9f247a82default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
532default:default2
2022default:default2
12default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:292default:default2
00:00:352default:default2
1449.9692default:default2
993.9262default:defaultZ17-268h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2e
QE:/VIVADO 2023/Processors/RISC_V_RV32I/RISC_V_RV32I.runs/synth_1/pipeline_top.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
nExecuting : report_utilization -file pipeline_top_utilization_synth.rpt -pb pipeline_top_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Nov 13 23:34:05 20232default:defaultZ17-206h px� 


End Record