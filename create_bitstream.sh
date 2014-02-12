#!/bin/bash
bootgen -image daala_zynq.bif -split bin -w on
scp daala_zynq_wrapper.bit.bin root@192.168.1.15:/root/
ssh root@192.168.1.15 'cat daala_zynq_wrapper.bit.bin > /dev/xdevcfg'
