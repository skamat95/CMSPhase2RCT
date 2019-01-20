#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /data/skamat/CMSPhase2HLS/APx_Gen0_Algo/VivadoHls/CMSPhase2RCT/vivado_hls/proj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
