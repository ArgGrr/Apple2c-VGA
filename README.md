# Apple2cVGA

I have a PAL Apple 2c which does not produce colour on the composite output.
I made this project to learn about FPGAs and generate a nice VGA image from the Apple 2c video expansion port.

Supports:
- 40 & 80 column text in white. This includes the text in mixed graphics + text modes.
- GR & DGR colours
- HGR colours
- DHGR colours, including AppleWin-like sub-pixel rendering.

It is probably just easier to say it supports pixel accurate video output, but where text mode is drawn monochrome by default.

Various rendering modes, including:

0.  Monochrome (white)
1.  Monochrome (green)
2.  CREF mode
3.  140x192 resolution
4.  580x192 16 Colours no white text
5.  580x192 16 Colours, white text in tex/mixed mode. Default.
6.  Test pattern
7.  Monitor alignment pattern

Brief outline of how it works:
1. Track the A2 blanking signal, detect the horizontal and vertical blanking pulses, use in conjunction with 14MHZ clock to figure out horizontal pixel and vertical line counters.
2. Store the SERDATA bits in groups of 4, aligned to the CREF cycle, into the block RAM. Additionally, store the value of !GR at the start of each line, to determine if the line is TEXT or graphics mode.
3. Generate in a VGA sync module running from the VGA clock, horizontal pixel and vertical line counters.
4. Draw the data from the block RAM, depending on the rendering mode selected. Renders a 580 x 382 image, whith some padding before and after each line, and doubling the lines, onto a 640x480 VGA screen.

Verilog project done in [IceStudio](https://icestudio.io/).

Parts required:
- TinyFPGA BX
- 5v to 3v3  4 channel logic line level converter
- 12v to 5v regulator
- VGA pixel clock resonator, 25Mhz or there abouts. Better if it runs from 3.3v, otherwise you will need to route it through logic level converter.
- Bunch of resistors for the colour "DAC"
- Push button to change rendering mode

My design draws less than 30mA from the 12v line from the expansion port.

Points of interest:
- The NTSC Colourburst is aligned to the blanking output from the machine. Even though HGR and DHGR lines start at different times due to the different pixel clocks, if you count from the unblanking, you can infer the pixel colour later on. Therefore we don't need to store any CREF information in the block RAM.
- CREF rendering mode demonstrates this. Squint at it and the colours sort of match.
- By drawing DHGR 560x192 correctly, you get GR and HGR rendering for free.
- The sub pixel rendering mode is very close if not 100% the same as the Apple2 Win emulator, but I have no hardware (RGB Monitor etc) to reference it against.
- Because the Apple 2 TEXT or GRAPHICS mode is stored per line, things like Crazy Cycles 2c do not look exactly the same as a real machine. I.e. if it is drawing a small TEXT section at the start of a line, the whole line will be drawn black & white. This is an extreme case and I can live with it.
- The 140x192 rendering mode is bugged, the edges of the frame bleed out to the edges of the screen.
- 80col text is only really readable when rendered white / monochrome because of the sub pixel rendering mode, no doubt the same situations occur with a monitor.

