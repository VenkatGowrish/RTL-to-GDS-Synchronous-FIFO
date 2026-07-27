#=========================================
# SDC File for Synchronous FIFO
#=========================================

# Clock Definition (100 MHz)
create_clock -name clk -period 10.000 [get_ports clk]

# Clock Uncertainty
set_clock_uncertainty 0.0 [get_clocks clk]

# Clock Transition
set_clock_transition 0.1 [get_clocks clk]

# Input Delays
set_input_delay 2.0 -clock clk [get_ports wr_en]
set_input_delay 2.0 -clock clk [get_ports rd_en]
set_input_delay 2.0 -clock clk [get_ports {data_in[*]}]

# Output Delays
set_output_delay 2.0 -clock clk [get_ports {data_out[*]}]
set_output_delay 2.0 -clock clk [get_ports full]
set_output_delay 2.0 -clock clk [get_ports empty]

# Ignore Reset Timing
set_false_path -from [get_ports rst]

# Driving Cell (optional)
#set_driving_cell -lib_cell INV_X1 [all_inputs]

# Output Load (optional)
set_load 0.05 [all_outputs]
