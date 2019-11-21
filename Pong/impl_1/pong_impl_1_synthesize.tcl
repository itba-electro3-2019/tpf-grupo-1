if {[catch {

# define run engine funtion
source [file join {C:/lscc/radiant/1.1} scripts tcl flow run_engine.tcl]
# define global variables
global para
set para(gui_mode) 1
set para(prj_dir) "C:/Users/facun/OneDrive/Desktop/ITBA/5C Electronica III/tpf-grupo-1/Pong"
# synthesize IPs
# synthesize VMs
# synthesize top design
file delete -force -- pong_impl_1.vm pong_impl_1.ldc
run_engine_newmsg synthesis -f "pong_impl_1_lattice.synproj"
run_postsyn [list -a iCE40UP -p iCE40UP5K -t SG48 -sp High-Performance_1.2V -oc Industrial -top -keeprtl -w -o pong_impl_1.udb pong_impl_1.vm] "C:/Users/facun/OneDrive/Desktop/ITBA/5C Electronica III/tpf-grupo-1/Pong/impl_1/pong_impl_1.ldc"

} out]} {
   runtime_log $out
   exit 1
}
