# Apple2cVGA

I have a PAL Apple 2c which does not produce colour on the composite output.
I made this project to learn about FPGAs and generate a nice VGA image from the Apple 2c video expansion port.

Supports:
- 40 & 80 column text in white. This includes the text in mixed graphics + text modes.
- GR & DGR colours
- HGR colours
- DHGR colours, including AppleWin-like sub pixel rendering.

Various rendering modes, including:
0.  Monochrome (white)
1.  Monochrome (green)
2.  CREF mode
3.  140x192 resolution
4.  580x192 16 Colours no white text in mixed-mode
5.  580x192 16 Colours
6.  Test pattern
7.  Monitor alignment pattern

Brief outline of how it works:
1. Track the A2 blanking signal, detect the horizontal and vertical blanking pulses, use in conjunction with 14MHZ clock to make a horizontal pixel and vertical line counter.
2. Store the SERDATA bits in groups of 4, aligned to the CREF cycle, into the block RAM. Additionally, store the value of !GR at the start of each line, to determine if the line is TEXT or graphics.
3. Run the 12MHZ clock through the FPGA PLL to get a stable VGA pixel clock. Generate VGA horizontal pixel and vertical line counters, sync pulses and a blanking pulse.
4. Render the contents of the block RAM, depending which video mode is selected. Since the 4bit words are CREF aligned, we know what the colours will be, no matter what video mode the Apple2c is in.

Parts required:
- TinyFPGA BX
- 5v to 3v3  4 channel logic line level converter
- 12v to 5v regulator
- Bunch of resistors for the colour "DAC"
- Push button to change rendering mode

My design draws less than 30mA from the 12v line from the expansion port.

Points of interest:
- The NTSC Colourburst is aligned to the line output from the machine. This means, the first pixel will always be the same colour. Knowing this, we don't need to store any colour information in the block RAM, we can infer it when rendering.
- CREF rendering mode demonstrates this. Squint at it and the colours sort of match.
- By drawing DHGR 560x192 correctly, you get GR and HGR rendering for free.
- The sub pixel rendering mode is very close if not 100% the same as the Apple2 Win emulator, but I have no hardware to reference it against.
- Because the Apple 2 TEXT or GRAPHICS mode is stored per line, things like Crazy Cycles 2c do not look exactly the same as a real machine. I.e. if it is drawing a small TEXT section at the start of a line, the whole line will be drawn black & white. Not an issue during normal game play.
- The 140x192 rendering mode is bugged, the edges of the frame bleed out to the edges of the screen.
- 80col text in non-white-mixed mode

