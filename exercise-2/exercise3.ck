/*
Vincent Yu
Intro to Computer Music
Exercise 3

*/

TriOsc s => dac;

//notes
220 => float c_note;
1.1225 * c_note => float d_note;
1.2599 * c_note => float e_note;
1.3348 * c_note => float f_note;
1.4983 * c_note => float g_note;
1.6818 * c_note => float a_note;


//delcare durations
//quarter note
//duration: 60/80 = 0.75
0.75::second => dur quarternote;

//whole note
4 * quarternote => dur wholenote;

//half note
wholenote / 2 => dur halfnote;

//eight note
quarternote / 2 => dur eighthnote;


//adjust to how long each note should be
1 => float timeplay;

//adjust volume/gain
0.5 => float onGain;
0 => int offGain;





//play note functions - quarter notes
fun void play_c_quarternote()
{
    c_note => s.freq;
    onGain => s.gain;
    timeplay::quarternote => now;
    
}

fun void play_d_quarternote()
{
    d_note => s.freq;
    onGain => s.gain;
    timeplay::quarternote => now;

}

fun void play_e_quarternote()
{

    e_note => s.freq;
    onGain => s.gain;
    timeplay::quarternote => now;

}

fun void play_f_quarternote()
{
    f_note => s.freq;
    onGain => s.gain;
    timeplay::quarternote => now;

}

fun void play_g_quarternote()
{
    g_note => s.freq;
    onGain => s.gain;
    timeplay::quarternote => now;
    
}

//play note functions - half notes
fun void play_c_halfnote()
{
    c_note => s.freq;
    onGain => s.gain;
    timeplay::halfnote => now;
    
}

fun void play_d_halfnote()
{
    d_note => s.freq;
    onGain => s.gain;
    timeplay::halfnote => now;

}

fun void play_e_halfnote()
{
    e_note => s.freq;
    onGain => s.gain;
    timeplay::halfnote => now;
}

fun void play_g_halfnote()
{
    g_note => s.freq;
    onGain => s.gain;
    timeplay::halfnote => now;
    
}

//play note functions - eight notes
fun void play_c_eighthnote()
{
    c_note => s.freq;
    onGain => s.gain;
    timeplay::eighthnote => now;
    
}

fun void play_d_eighthnote()
{
    d_note => s.freq;
    onGain => s.gain;
    timeplay::eighthnote => now;

}

fun void play_e_eighthnote()
{
    e_note => s.freq;
    onGain => s.gain;
    timeplay::eighthnote => now;
}

fun void play_f_eighthnote()
{
    f_note => s.freq;
    onGain => s.gain;
    timeplay::eighthnote => now;
}

fun void play_g_eighthnote()
{
    g_note => s.freq;
    onGain => s.gain;
    timeplay::eighthnote => now;
    
}

//play note functions - whole notes
fun void play_c_wholenote()
{
    c_note => s.freq;
    onGain => s.gain;
    timeplay::wholenote => now;
    
}

//rest - don't play for 1 whole note
fun void rest_whole()
{
     offGain => s.gain;
    timeplay::wholenote => now;
    
}


//play song using functions above
play_c_quarternote();
play_e_quarternote();
play_d_quarternote();
play_f_quarternote();
play_e_quarternote();
play_g_quarternote();
play_f_quarternote();
play_d_quarternote();
play_e_halfnote();
play_c_halfnote();
play_d_halfnote();
play_g_halfnote();
play_c_wholenote();

//rest for 1 whole note then play next song
rest_whole();

//play same song

//change tempo to 140
//duration: 60/140 = 0.4285
0.4285::second => quarternote;

//whole note
4 * quarternote => wholenote;

//half note
wholenote / 2 => halfnote;

//eight note
quarternote / 2 => eighthnote;

//play song at faster speed
play_c_quarternote();
play_e_quarternote();
play_d_quarternote();
play_f_quarternote();
play_e_quarternote();
play_g_quarternote();
play_f_quarternote();
play_d_quarternote();
play_e_halfnote();
play_c_halfnote();
play_d_halfnote();
play_g_halfnote();
play_c_wholenote();

