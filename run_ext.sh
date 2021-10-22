#!/bin/sh
export OPENRAM_TECH="/home/praveen/OpenRAM/technology"
echo "$(date): Starting GDS to MAG using Magic /usr/local/bin/magic"

/usr/local/bin/magic -dnull -noconsole << EOF
drc off
set VDD vdd
set GND gnd
set SUB gnd
gds warning default
gds flatten true
gds ordering true
gds readonly true
gds read sky130_sram_0kbytes_1rw1r_8x16_2.gds
puts "Finished reading gds sky130_sram_0kbytes_1rw1r_8x16_2.gds"
load sky130_sram_0kbytes_1rw1r_8x16_2
puts "Finished loading cell sky130_sram_0kbytes_1rw1r_8x16_2"
cellname delete \(UNNAMED\)
writeall force
readspice sky130_sram_0kbytes_1rw1r_8x16_2.sp
extract unique all
extract style ngspice(si)
extract
puts "Finished extract"
ext2spice hierarchy on
ext2spice format ngspice
ext2spice cthresh infinite
ext2spice rthresh infinite
ext2spice renumber off
ext2spice scale off
ext2spice blackbox on
ext2spice subcircuit top on
ext2spice global off
ext2spice format ngspice
ext2spice sky130_sram_0kbytes_1rw1r_8x16_2
puts "Finished ext2spice"
quit -noprompt
EOF
magic_retcode=$?
echo "$(date): Finished ($magic_retcode) GDS to MAG using Magic /usr/local/bin/magic"
exit $magic_retcode
