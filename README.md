See also SB13-DME-DME-help.html

SB-13 — DME/DME Navigation
Version 1.1.0 · Texas Instruments TI-59 keystroke program · TI-5x Android emulator
Calculate an aircraft’s geographical position from the known coordinates of two DME stations and the slant-range distances measured to them.
Optional height differences relative to each station antenna allow slant-range corrections.
Two distance circles can yield two possible position fixes; the program computes both candidates rather than assuming one is correct.
The results are retained in data registers (including the latitude/longitude pairs in registers 07–10, in decimal degrees). Consult the HTML help for how to select and interpret the results.
The geometry can become ambiguous or unreliable, especially for poorly intersecting circles.
Emulator required: 606 program steps and 30 data registers. A physical TI-59 with a 640-step partition offers only 20 registers, so this program does not fit the original TI-59 memory configuration, even though it uses TI-59 instructions.
Running the program
Install Pascal Obry’s TI-5x emulator for Android.
Import the `.ti5p` package into the emulator.
Consult the included HTML help file for initialization, key assignments, input formats, worked instructions, and register descriptions. The matching `-card.xml` file defines the calculator key overlay.
Files
`*-code.txt` — TI-59 program source/listing.
`*-card.xml` — keyboard overlay/card definition.
`*-help.html` — detailed operating instructions, limitations, and register reference.
`*.ti5p` — ready-to-import emulator package.
Limitations and safety
These programs use a local planar approximation of the Earth with a correction for meridian convergence, not full spherical or ellipsoidal geodesy. Accuracy depends on geometry and distance; errors can become significant over longer distances. For education and flight simulation only; not a primary or safety-critical navigation aid in real aircraft.
More information
All four TI-59 programs and downloads
Aviation navigation programs
TI-5x Android emulator source
Copyright and license
Copyright © 2026 Steffen Beyer. The included program documentation states GNU GPL or GNU LGPL, version at your discretion. Consult the repository license file and program documentation for the applicable license texts and version details.
