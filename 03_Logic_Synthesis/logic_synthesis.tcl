# read modules from Verilog file
read_verilog controller.v write_pointer.v read_pointer.v fifo_memory.v top.v

# hierarchy top
hierarchy -top fifo_top

# translate processes to netlists
proc

# remove unused cells and wires
clean

# perform optimization 
opt
fsm
opt
memory
opt

# resource sharing optimization
share -aggressive

# mapping to internal cell library
techmap

# mapping flip-flops to toy.lib
dfflibmap -liberty NangateOpenCellLibrary_typical.lib 
# mapping logic to toy.lib
abc -liberty NangateOpenCellLibrary_typical.lib  

# remove unused cells and wires 
clean

#report design statistics
stat -liberty NangateOpenCellLibrary_typical.lib  

# write the current design to a Verilog file
write_verilog -noattr -noexpr -nohex -nodec fifo_synthesized.v
