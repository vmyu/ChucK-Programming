/*

Vincent Yu
Intro to Computer Music
Exercise 2

Scale Frequencies
--------------------

C4:   261.63 (middle C)
D4:   293.66
E4:   329.63
F4:   349.23
G4:   392.00
A4:   440.00
B4:   493.88
C5:   523.25

*/



SinOsc s => dac;

// Play C
261.63 => s.freq;
0.2 => s.gain;
1::second => now;   //play for 1 second

//Pause
0.0 => s.gain;
0.5::second => now; //play nothing for 0.5

// Play D
293.66 => s.freq;
0.3 => s.gain;
1::second => now;   //play for 1 second

//Pause
0.0 => s.gain;
0.5::second => now; //play nothing for 0.5

// Play E
329.63 => s.freq;
0.4 => s.gain;
1::second => now;   //play for 1 second

//Pause
0.0 => s.gain;
0.5::second => now; //play nothing for 0.5

// Play F
349.23 => s.freq;
0.5 => s.gain;
1::second => now;   //play for 1 second

//Pause
0.0 => s.gain;
0.5::second => now; //play nothing for 0.5

// Play G
392.00 => s.freq;
0.6 => s.gain;
1::second => now;   //play for 1 second

//Pause
0.0 => s.gain;
0.5::second => now; //play nothing for 0.5

// Play A
440.00 => s.freq;
0.7 => s.gain;
1::second => now;   //play for 1 second

//Pause
0.0 => s.gain;
0.5::second => now; //play nothing for 0.5

// Play B
493.88 => s.freq;
0.8 => s.gain;
1::second => now;   //play for 1 second

//Pause
0.0 => s.gain;
0.5::second => now; //play nothing for 0.5

// Play C (high)
523.25 => s.freq;
0.9 => s.gain;
1::second => now;   //play for 1 second

//Pause
0.0 => s.gain;
0.5::second => now; //play nothing for 0.5

// Play C (high)
523.25 => s.freq;
0.9 => s.gain;
1::second => now;   //play for 1 second

//Pause
0.0 => s.gain;
0.5::second => now; //play nothing for 0.5

// Play B
493.88 => s.freq;
0.8 => s.gain;
1::second => now;   //play for 1 second

//Pause
0.0 => s.gain;
0.5::second => now; //play nothing for 0.5

// Play A
440.00 => s.freq;
0.7 => s.gain;
1::second => now;   //play for 1 second

//Pause
0.0 => s.gain;
0.5::second => now; //play nothing for 0.5

// Play G
392.00 => s.freq;
0.6 => s.gain;
1::second => now;   //play for 1 second

//Pause
0.0 => s.gain;
0.5::second => now; //play nothing for 0.5

// Play F
349.23 => s.freq;
0.5 => s.gain;
1::second => now;   //play for 1 second

//Pause
0.0 => s.gain;
0.5::second => now; //play nothing for 0.5

// Play E
329.63 => s.freq;
0.4 => s.gain;
1::second => now;   //play for 1 second

//Pause
0.0 => s.gain;
0.5::second => now; //play nothing for 0.5

// Play D
293.66 => s.freq;
0.3 => s.gain;
1::second => now;   //play for 1 second

//Pause
0.0 => s.gain;
0.5::second => now; //play nothing for 0.5

// Play C
261.63 => s.freq;
0.2 => s.gain;
1::second => now;   //play for 1 second

//Pause
0.0 => s.gain;
0.5::second => now; //play nothing for 0.5