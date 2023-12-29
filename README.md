# Quadcopter Simulation Project

This repository contains files related to my quadcopter simulation project for the Aerospace Robotics course.

## Project Description

The goal of this project was to simulate the dynamics and control of a quadcopter drone. Key aspects:

- Deriving and implementing equations of motion
- Simulating motor speed changes and analyzing drone behavior 
- Designing control systems (PID) for roll, pitch, yaw and altitude
- Cascade control system for position control

## Repository Contents

- `simulation_code/`: Folder containing MATLAB/Simulink code files for the simulation
- `results/`: Output plots showing drone behavior for different test cases 
- `report/`: Word and PDF file with analysis of simulation results

## Simulation Cases

The simulation was run for the following cases:

1. Hover condition 
2. 10% reduced motor speeds
3. 10% increased rear motor speed 
4. Pitch control for 30 degrees forward motion

The report files analyze the drone's behavior for each case.

## Simulation Parameters

Here is the table from the end of the file formatted as a Markdown table:

## Simulation Parameters

| Parameter | Value |
|-----------|-------|
| Weight | 5 kg |
| Inertia matrix | $$[0.5, 0, 0; 0, 0.5, 0; 0, 0, 1]$$ |
| Horizontal distance of motor center from center of mass | 20 cm |  
| Thrust coefficient | $C_T = 0.02$ |
| Torque coefficient | $C_M = 0.005$ |
