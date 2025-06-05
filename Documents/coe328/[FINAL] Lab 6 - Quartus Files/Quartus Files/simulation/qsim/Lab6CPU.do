onerror {quit -f}
vlib work
vlog -work work Lab6CPU.vo
vlog -work work Lab6CPU.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.CPUp1_vlg_vec_tst
vcd file -direction Lab6CPU.msim.vcd
vcd add -internal CPUp1_vlg_vec_tst/*
vcd add -internal CPUp1_vlg_vec_tst/i1/*
add wave /*
run -all
