`ifndef _sdc_controller_vh_
`define _sdc_controller_

// For sdc_controller_top
//`define LAUNCH_CAP_FALL_EDGE
//`define LAUNCH_FALL_EDGE

// For sd_fifo_filler
// SD blocksize is multiple of 512B. Size FIFO to fit a single block (128x32b)
`define FIFO_MEM_ADR_SIZE 7
`define MEM_OFFSET 4

// For monostable_domain_cross
`define ALTERA_CDC_SYNC

// For generic_fifo_dc_gray and sd_data_serial_host
`define ALTERA_DCFIFO
//`define WRRST_SYNC_CIRCUITRY
//`define RDRST_SYNC_CIRCUITRY

// For generic_dpram
//`define VENDOR_FPGA
//`define VENDOR_XILINX
`define VENDOR_ALTERA

`endif //_sdc_controller_vh_