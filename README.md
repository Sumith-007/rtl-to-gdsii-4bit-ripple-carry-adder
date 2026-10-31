
# RTL-to-GDSII Implementation of a 4-Bit Ripple Carry Adder

## Project Overview

This project focuses on the complete RTL-to-GDSII design flow of a 4-bit Ripple Carry Adder using Verilog HDL and the SkyWater SKY130 PDK.

The design will be developed, functionally verified, synthesized, and taken through physical design stages to generate the final GDSII layout.

## Objective

- Design a 4-bit Ripple Carry Adder using Verilog HDL.
- Verify the functionality through simulation and testbenches.
- Perform logic synthesis.
- Understand the physical design flow.
- Generate the final GDSII layout using the SKY130 PDK.

## Architecture

A 4-bit Ripple Carry Adder consists of four Full Adder stages connected in series.

The carry output of each stage is connected to the carry input of the next stage.

## Tools and Technologies

- Verilog HDL
- Icarus Verilog
- GTKWave
- Yosys
- OpenROAD
- SkyWater SKY130 PDK

## Project Workflow

1. RTL Design
2. Functional Verification
3. Logic Synthesis
4. Floorplanning
5. Placement
6. Routing
7. Physical Verification
8. GDSII Generation

## Current Progress

- [x] Full Adder RTL design
- [x] Full Adder testbench development
- [x] Functional simulation using Icarus Verilog
- [x] Waveform verification using GTKWave
- [ ] 4-bit Ripple Carry Adder RTL design
- [ ] 4-bit RCA functional verification
- [ ] Logic synthesis using Yosys
- [ ] Floorplanning
- [ ] Placement
- [ ] Routing
- [ ] Physical verification
- [ ] GDSII generation

## Learning Outcomes

This project is intended to build practical understanding of digital design, RTL verification, logic synthesis, and the ASIC physical design flow.

---

**Status:** In Progress
