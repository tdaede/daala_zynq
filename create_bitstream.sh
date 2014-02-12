#!/bin/bash
bootgen -image daala_zynq.bif -split bin -w on
scp daala_zynq_wrapper.bit.bin root@kyubey.thomasdaede.com:/root/
ssh root@kyubey.thomasdaede.com 'cat daala_zynq_wrapper.bit.bin > /dev/xdevcfg'
