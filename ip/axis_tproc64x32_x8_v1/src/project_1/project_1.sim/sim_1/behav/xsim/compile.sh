#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.1 (64-bit)
#
# Filename    : compile.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for compiling the simulation design source files
#
# Generated by Vivado on Mon May 24 11:04:40 CDT 2021
# SW Build 2552052 on Fri May 24 14:47:09 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: compile.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xvlog --incr --relax -L axi_vip_v1_1_5 -L axi4stream_vip_v1_1_5 -L xilinx_vip -prj tb_vlog.prj"
xvlog --incr --relax -L axi_vip_v1_1_5 -L axi4stream_vip_v1_1_5 -L xilinx_vip -prj tb_vlog.prj 2>&1 | tee compile.log

echo "xvhdl --incr --relax -prj tb_vhdl.prj"
xvhdl --incr --relax -prj tb_vhdl.prj 2>&1 | tee -a compile.log

