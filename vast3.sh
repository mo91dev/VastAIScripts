#!/bin/bash

# in kobold folder
cd /root/koboldcpp
python ./koboldcpp.py --model /root/models/mythalion-13b.Q5_K_M.gguf --gpulayers 100 --remotetunnel --usecublas
