onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider {TOP LEVEL INPUTS}
add wave -noupdate /tb_mc8051_top/i_mc8051_top/clk
add wave -noupdate /tb_mc8051_top/i_mc8051_top/reset
add wave -noupdate /tb_mc8051_top/i_mc8051_top/int0_i
add wave -noupdate /tb_mc8051_top/i_mc8051_top/int1_i
add wave -noupdate /tb_mc8051_top/i_mc8051_top/all_t0_i
add wave -noupdate /tb_mc8051_top/i_mc8051_top/all_t1_i
add wave -noupdate /tb_mc8051_top/i_mc8051_top/all_rxd_i
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/p0_i
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/p1_i
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/p2_i
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/p3_i
add wave -noupdate -divider {TOP LEVEL OUTPUTS}
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/p0_o
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/p1_o
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/p2_o
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/p3_o
add wave -noupdate -radix binary /tb_mc8051_top/i_mc8051_top/all_rxd_o
add wave -noupdate -radix binary /tb_mc8051_top/i_mc8051_top/all_txd_o
add wave -noupdate -radix binary /tb_mc8051_top/i_mc8051_top/all_rxdwr_o
add wave -noupdate -divider {ROM INTERFACE}
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/i_mc8051_core/rom_data_i
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/i_mc8051_core/rom_adr_o
add wave -noupdate -divider {RAM INTERFACE}
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/i_mc8051_core/ram_data_i
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/i_mc8051_core/ram_data_o
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/i_mc8051_core/ram_adr_o
add wave -noupdate /tb_mc8051_top/i_mc8051_top/i_mc8051_core/ram_wr_o
add wave -noupdate /tb_mc8051_top/i_mc8051_top/i_mc8051_core/ram_en_o
add wave -noupdate -divider {RAMX INTERFACE}
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/i_mc8051_core/datax_i
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/i_mc8051_core/datax_o
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/i_mc8051_core/adrx_o
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/i_mc8051_core/wrx_o
add wave -noupdate -divider {MC8051 ALU}
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/i_mc8051_core/i_mc8051_alu/rom_data_i
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/i_mc8051_core/i_mc8051_alu/ram_data_i
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/i_mc8051_core/i_mc8051_alu/acc_i
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/i_mc8051_core/i_mc8051_alu/cmd_i
add wave -noupdate /tb_mc8051_top/i_mc8051_top/i_mc8051_core/i_mc8051_alu/cy_i
add wave -noupdate /tb_mc8051_top/i_mc8051_top/i_mc8051_core/i_mc8051_alu/ov_i
add wave -noupdate /tb_mc8051_top/i_mc8051_top/i_mc8051_core/i_mc8051_alu/new_cy_o
add wave -noupdate /tb_mc8051_top/i_mc8051_top/i_mc8051_core/i_mc8051_alu/new_ov_o
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/i_mc8051_core/i_mc8051_alu/result_a_o
add wave -noupdate /tb_mc8051_top/i_mc8051_top/i_mc8051_core/i_mc8051_alu/result_b_o
add wave -noupdate -divider {TOP LEVEL INPUTS}
add wave -noupdate /tb_mc8051_top/i_mc8051_top/clk
add wave -noupdate /tb_mc8051_top/i_mc8051_top/reset
add wave -noupdate /tb_mc8051_top/i_mc8051_top/int0_i
add wave -noupdate /tb_mc8051_top/i_mc8051_top/int1_i
add wave -noupdate /tb_mc8051_top/i_mc8051_top/all_t0_i
add wave -noupdate /tb_mc8051_top/i_mc8051_top/all_t1_i
add wave -noupdate /tb_mc8051_top/i_mc8051_top/all_rxd_i
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/p0_i
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/p1_i
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/p2_i
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/p3_i
add wave -noupdate -divider {TOP LEVEL OUTPUTS}
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/p0_o
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/p1_o
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/p2_o
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/p3_o
add wave -noupdate -radix binary /tb_mc8051_top/i_mc8051_top/all_rxd_o
add wave -noupdate -radix binary /tb_mc8051_top/i_mc8051_top/all_txd_o
add wave -noupdate -radix binary /tb_mc8051_top/i_mc8051_top/all_rxdwr_o
add wave -noupdate -divider {ROM INTERFACE}
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/i_mc8051_core/rom_data_i
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/i_mc8051_core/rom_adr_o
add wave -noupdate -divider {RAM INTERFACE}
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/i_mc8051_core/ram_data_i
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/i_mc8051_core/ram_data_o
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/i_mc8051_core/ram_adr_o
add wave -noupdate /tb_mc8051_top/i_mc8051_top/i_mc8051_core/ram_wr_o
add wave -noupdate /tb_mc8051_top/i_mc8051_top/i_mc8051_core/ram_en_o
add wave -noupdate -divider {RAMX INTERFACE}
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/i_mc8051_core/datax_i
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/i_mc8051_core/datax_o
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/i_mc8051_core/adrx_o
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/i_mc8051_core/wrx_o
add wave -noupdate -divider {MC8051 ALU}
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/i_mc8051_core/i_mc8051_alu/rom_data_i
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/i_mc8051_core/i_mc8051_alu/ram_data_i
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/i_mc8051_core/i_mc8051_alu/acc_i
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/i_mc8051_core/i_mc8051_alu/cmd_i
add wave -noupdate /tb_mc8051_top/i_mc8051_top/i_mc8051_core/i_mc8051_alu/cy_i
add wave -noupdate /tb_mc8051_top/i_mc8051_top/i_mc8051_core/i_mc8051_alu/ov_i
add wave -noupdate /tb_mc8051_top/i_mc8051_top/i_mc8051_core/i_mc8051_alu/new_cy_o
add wave -noupdate /tb_mc8051_top/i_mc8051_top/i_mc8051_core/i_mc8051_alu/new_ov_o
add wave -noupdate -radix hexadecimal /tb_mc8051_top/i_mc8051_top/i_mc8051_core/i_mc8051_alu/result_a_o
add wave -noupdate /tb_mc8051_top/i_mc8051_top/i_mc8051_core/i_mc8051_alu/result_b_o
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {495040686 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 86
configure wave -valuecolwidth 54
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {499690392 ps} {505495243 ps}
