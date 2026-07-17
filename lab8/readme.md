## Laboratory Report: VHDL Implementation of Sequential Counter
1. ## Objective
The aim of this experiment is to design, simulate, and analyze a sequential counter using VHDL. The counter should increment its value on each clock pulse and reset when a specified condition is met.

2. ## Theory
Sequential Circuits: Depend on both present inputs and past states (memory). Counters are a classic example.
Counters: Can be up-counters, down-counters, or modulo counters.
VHDL: A hardware description language used to model digital systems. Sequential behavior is described using processes triggered by clock signals.

3. ## Design Methodology
Define entity with inputs: clk, reset and output: count.
Use a synchronous process sensitive to clk and reset.
Increment count on rising edge of clk.
Reset count to zero when reset is active.  
  
  ## Applications
Digital clocks
Frequency dividers
Timers
Event counters in embedded systems

## Discussion
The VHDL-based design of the sequential counter demonstrates the effectiveness of hardware description languages in modeling and simulating digital systems. By using VHDL, the counter’s behavior was described at a high level, enabling verification through simulation before hardware implementation. The sequential nature of the counter highlights the importance of clock signals and flip-flops in synchronizing state transitions.The simulation results confirmed that the counter correctly increments its state with each clock pulse, resets appropriately, and maintains predictable timing behavior. Minor discrepancies in waveform alignment were observed during initial testing, which were resolved by refining the sensitivity list and ensuring proper reset logic. T

7. ## Conclusion
The sequential counter was successfully implemented in VHDL. Simulation verified correct operation, including reset and rollover behavior. This experiment demonstrates the use of VHDL for modeling synchronous sequential circuits.
