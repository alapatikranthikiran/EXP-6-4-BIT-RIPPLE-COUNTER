# EXP-6-4-BIT-RIPPLE-COUNTER
AIM:
To implement 4 Bit Ripple Counter using verilog and validating their functionality using their functional tables

SOFTWARE REQUIRED:
Quartus prime

THEORY

4 Bit Ripple Counter
A binary ripple counter consists of a series connection of complementing flip-flops (T or JK type), with the output of each flip-flop connected to the Clock Pulse input of the next higher-order flip-flop. The flip-flop holding the least significant bit receives the incoming count pulses. The diagram of a 4-bit binary ripple counter is shown in Fig. below.

 <img width="556" height="424" alt="image" src="https://github.com/user-attachments/assets/c33b9736-3bd1-4cac-ad80-cb8333dbdac4" />

In timing diagram Q0 is changing as soon as the negative edge of clock pulse is encountered, Q1 is changing when negative edge of Q0 is encountered(because Q0 is like clock pulse for second flip flop) and so on.
 
 <img width="940" height="500" alt="image" src="https://github.com/user-attachments/assets/2b8615c5-d991-4627-9a74-a5240bbeb67c" />

<img width="398" height="310" alt="image" src="https://github.com/user-attachments/assets/1a0143d6-7b54-4413-958a-f7bd3bb92651" />


RESULTS: Thus the 4 Bit Ripple Counter using verilog and validating their functionality using their functional tables is verified.
