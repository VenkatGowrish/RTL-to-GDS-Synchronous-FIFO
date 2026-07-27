read_liberty /home/yuvapunnam/NangateOpenCellLibrary_typical.lib 
read_verilog /home/yuvapunnam/fifo_synthesized.v
link_design fifo_top
read_sdc /home/yuvapunnam/timing_power.sdc
report_checks -path_delay max -format full > setup_report.rpt
report_checks -path_delay min -format full > hold_report.rpt
report_wns > wns_report.rpt
report_tns > tns_report.rpt
report_power > power_report.rpt
