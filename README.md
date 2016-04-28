# MutatedMutables
##### Alternative PCB panels for Mutable Instruments eurorack synthesizer modules. Those panels can be ordered e.g. from oshpark or any other PCB manufacturer.
The back of the panels is bare copper. This ensures a steady ground connection and keeps noise out. 
The front is designed in a quirky style, using bare copper, solder mask and bare pcb substrate as "colors".


-  svg files and png renderings are in the root folder
-  svg2mod converts the svg files to kicad footprints.
-  Drills, cutouts and the backside of each panel are added in kicad.
-  the "kicadProjects" folder contains kicad project files and prepared gerber files for each panel
-  all frontpanel footprints are placed in the "footprints.pretty" library in the "kicadProjects" folder

To modify a footprint:

1. edit the svg file
2. run `svg2mod/svg2mod.py -i <name>.svg --name <name>_faceplate --value <name>_value --format pretty -p 0.1` 
3. copy the resulting `<name>.mod` file into the "footprints.pretty" folder. 
4. update the footprint in the respective kicad project.

All is released under a cc-by-sa-3.0 license. Have fun!
