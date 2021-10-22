#!/bin/sh
export OPENRAM_TECH="/home/praveen/OpenRAM/technology"
echo "$(date): Starting LVS using Netgen /usr/local/bin/netgen"
/usr/local/bin/netgen -noconsole << EOF
lvs {sky130_sram_0kbytes_1rw1r_8x16_2.spice sky130_sram_0kbytes_1rw1r_8x16_2} {sky130_sram_0kbytes_1rw1r_8x16_2.sp sky130_sram_0kbytes_1rw1r_8x16_2} setup.tcl sky130_sram_0kbytes_1rw1r_8x16_2.lvs.report -full -json
quit
EOF
magic_retcode=$?
echo "$(date): Finished ($magic_retcode) LVS using Netgen /usr/local/bin/netgen"
exit $magic_retcode
