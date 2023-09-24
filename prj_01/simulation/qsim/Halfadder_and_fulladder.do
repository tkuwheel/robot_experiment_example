onerror {quit -f}
vlib work
vlog -work work Halfadder_and_fulladder.vo
vlog -work work Halfadder_and_fulladder.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.fulladd_vlg_vec_tst
vcd file -direction Halfadder_and_fulladder.msim.vcd
vcd add -internal fulladd_vlg_vec_tst/*
vcd add -internal fulladd_vlg_vec_tst/i1/*
add wave /*
run -all
