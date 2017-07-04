onerror {quit -f}
vlib work
vlog -work work trabalho-final.vo
vlog -work work trabalho-final.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.velocidade2_vlg_vec_tst
vcd file -direction trabalho-final.msim.vcd
vcd add -internal velocidade2_vlg_vec_tst/*
vcd add -internal velocidade2_vlg_vec_tst/i1/*
add wave /*
run -all
