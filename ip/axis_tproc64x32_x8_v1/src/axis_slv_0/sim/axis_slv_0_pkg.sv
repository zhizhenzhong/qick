


///////////////////////////////////////////////////////////////////////////
//NOTE: This file has been automatically generated by Vivado.
///////////////////////////////////////////////////////////////////////////
`timescale 1ps/1ps
package axis_slv_0_pkg;
import axi4stream_vip_pkg::*;
///////////////////////////////////////////////////////////////////////////
// These parameters are named after the component for use in your verification 
// environment.
///////////////////////////////////////////////////////////////////////////
      parameter axis_slv_0_VIP_INTERFACE_MODE     = 2;
      parameter axis_slv_0_VIP_SIGNAL_SET         = 8'b00010111;
      parameter axis_slv_0_VIP_DATA_WIDTH         = 32;
      parameter axis_slv_0_VIP_ID_WIDTH           = 0;
      parameter axis_slv_0_VIP_DEST_WIDTH         = 0;
      parameter axis_slv_0_VIP_USER_WIDTH         = 0;
      parameter axis_slv_0_VIP_USER_BITS_PER_BYTE = 0;
      parameter axis_slv_0_VIP_HAS_TREADY         = 1;
      parameter axis_slv_0_VIP_HAS_TSTRB          = 1;
      parameter axis_slv_0_VIP_HAS_TKEEP          = 0;
      parameter axis_slv_0_VIP_HAS_TLAST          = 1;
      parameter axis_slv_0_VIP_HAS_ACLKEN         = 0;
      parameter axis_slv_0_VIP_HAS_ARESETN        = 1;
///////////////////////////////////////////////////////////////////////////


typedef axi4stream_slv_agent #(axis_slv_0_VIP_SIGNAL_SET, 
                        axis_slv_0_VIP_DEST_WIDTH,
                        axis_slv_0_VIP_DATA_WIDTH,
                        axis_slv_0_VIP_ID_WIDTH,
                        axis_slv_0_VIP_USER_WIDTH, 
                        axis_slv_0_VIP_USER_BITS_PER_BYTE,
                        axis_slv_0_VIP_HAS_ARESETN) axis_slv_0_slv_t;
      
///////////////////////////////////////////////////////////////////////////
// How to start the verification component
///////////////////////////////////////////////////////////////////////////
//      axis_slv_0_slv_t  axis_slv_0_slv;
//      initial begin : START_axis_slv_0_SLAVE
//        axis_slv_0_slv = new("axis_slv_0_slv", `axis_slv_0_PATH_TO_INTERFACE);
//        axis_slv_0_slv.start_slave();
//      end

endpackage : axis_slv_0_pkg
