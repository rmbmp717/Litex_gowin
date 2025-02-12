set_device -name GW2AR-18C GW2AR-LV18QN88C8/I7
add_file sipeed_tang_nano_20k.cst
add_file sipeed_tang_nano_20k.sdc
add_file /home/haruhiko/Program/Litex/litex-env/lib/python3.10/site-packages/pythondata_cpu_vexriscv/verilog/VexRiscv.v
add_file /home/haruhiko/Program/Litex/build/sipeed_tang_nano_20k/gateware/sipeed_tang_nano_20k.v
set_option -use_mspi_as_gpio 1
set_option -use_sspi_as_gpio 1
set_option -use_ready_as_gpio 1
set_option -use_done_as_gpio 1
set_option -rw_check_on_ram 1
run all