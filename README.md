# RTL-to-GDSII Implementation of a 4-Bit Ripple Carry Adder

A hands-on VLSI project implementing a 4-bit Ripple Carry Adder using Verilog HDL, with the goal of completing the RTL-to-GDSII design flow using the SkyWater SKY130 PDK.

## Project Overview

This project explores the digital design and ASIC implementation flow, starting from RTL development and functional verification and progressing towards synthesis and physical design.

## Objectives

- Design a 1-bit Full Adder using Verilog HDL.
- Implement a 4-bit Ripple Carry Adder using structural modeling.
- Verify functionality through simulation and testbenches.
- Perform logic synthesis using Yosys.
- Explore physical design using OpenROAD and SKY130 PDK.
- Understand timing, area, and physical implementation results.

## Architecture

The 4-bit Ripple Carry Adder consists of four Full Adder modules connected in series.

The carry output of each Full Adder is connected to the carry input of the next stage.

## Tools and Technologies

- Verilog HDL
- Icarus Verilog
- GTKWave
- Yosys (planned)
- OpenROAD (planned)
- SkyWater SKY130 PDK (planned)

## Project Workflow

1. RTL Design
2. Functional Verification
3. Logic Synthesis
4. Floorplanning and Placement
5. Routing
6. Physical Verification
7. GDSII Generation

## Current Progress

### Completed

- [x] Full Adder RTL design
- [x] Full Adder testbench
- [x] Full Adder functional simulation
- [x] 4-bit Ripple Carry Adder structural RTL design
- [x] 4-bit RCA testbench
- [x] Functional verification with six test cases
- [x] Carry propagation debugging and verification
- [x] GTKWave waveform inspection

### Upcoming

- [ ] Yosys installation and synthesis
- [ ] Synthesized netlist inspection
- [ ] OpenROAD flow setup
- [ ] SKY130 PDK integration
- [ ] Physical design implementation
- [ ] Timing and area analysis
- [ ] GDSII generation

## 4-Bit RCA Simulation

The following waveform shows the functional simulation of the 4-bit Ripple Carry Adder using Icarus Verilog and GTKWave.

![4-bit Ripple Carry Adder Waveform](rtl/ripple_carry_adder_4bit_waveform.png)

## Learning Outcomes

This project aims to develop practical understanding of:

- Combinational logic design
- Hierarchical and structural RTL modeling
- Carry propagation in adders
- Functional verification
- RTL synthesis
- ASIC physical design flow

## Project Status

**Current Stage:** RTL Design and Functional Verification Completed.

**Next Stage:** Logic Synthesis using Yosys.

---

*This is an ongoing learning project. Physical design and GDSII generation have not yet been completed.*
